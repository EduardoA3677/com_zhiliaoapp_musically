.class public final LX/0Qki;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertResultInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:LX/0RLv;

.field public final synthetic LLILL:LX/0RLq;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/feed/platform/cardinsert/data/FeedCardInsertData;Ljava/util/List;LX/0RLv;LX/0RLq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/feed/platform/cardinsert/data/FeedCardInsertData;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertResultInfo;",
            ">;",
            "LX/0RLv;",
            "LX/0RLq;",
            ")V"
        }
    .end annotation

    iput-object p2, p0, LX/0Qki;->LL:Ljava/util/List;

    iput-object p3, p0, LX/0Qki;->LLILIL:LX/0RLv;

    iput-object p4, p0, LX/0Qki;->LLILL:LX/0RLq;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    const-class v0, Lcom/ss/android/ugc/aweme/relation/recuser/IRecUserService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/recuser/IRecUserService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/relation/recuser/IRecUserService;->LJIIL()LX/0QkV;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0Qki;->LL:Ljava/util/List;

    iget-object v0, p0, LX/0Qki;->LLILIL:LX/0RLv;

    invoke-interface {v2, v1, v0}, LX/0QkV;->LIZJ(Ljava/util/List;LX/0RLv;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0Qki;->LLILL:LX/0RLq;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cardinsert/data/CardTypeRequest;

    invoke-virtual {v2, v0, v5}, LX/0RLq;->LIZJ(Lcom/ss/android/ugc/feed/platform/cardinsert/data/CardTypeRequest;LX/0RLt;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
