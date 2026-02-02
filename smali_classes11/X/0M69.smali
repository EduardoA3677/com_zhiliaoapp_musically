.class public final LX/0M69;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/VideoTagContainer;",
        "LX/03Xv<",
        "+",
        "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/feed/platform/container/protocol/priority/VideoTagCategoryProtocol;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/feed/platform/container/protocol/priority/VideoTagCategoryProtocol;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0M69;->LL:Ljava/util/List;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/VideoTagContainer;

    check-cast p2, LX/03Xv;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, LX/03Xv;->LIZ()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getReplaceRecTagByRepost()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0M69;->LL:Ljava/util/List;

    if-eqz v0, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/feed/platform/container/protocol/priority/VideoSocialTagCategoryProtocol;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0M7S;

    invoke-interface {v0, v4}, LX/0M7S;->Jc(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/VideoTagContainer;->yn()LX/0M6C;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0M6C;->LJIL(Z)V

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
