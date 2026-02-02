.class public final LX/0kOq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0kFC;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/slash/component/lynx/icon/BaseLynxComponent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/aweme/slash/component/lynx/icon/BaseLynxComponent<",
            "LX/0kIM;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/slash/component/lynx/icon/BaseLynxComponent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/slash/component/lynx/icon/BaseLynxComponent<",
            "LX/0kIM;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0kOq;->LL:Lcom/ss/android/ugc/aweme/slash/component/lynx/icon/BaseLynxComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0kF7;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final LJJIJIIJIL(I)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object v1, p0, LX/0kOq;->LL:Lcom/ss/android/ugc/aweme/slash/component/lynx/icon/BaseLynxComponent;

    const-string v0, "slash_body_begin_scroll"

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/ugc/aweme/slash/component/lynx/icon/BaseLynxComponent;->qn(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {}, LX/0kH3;->LIZJ()LX/0kFg;

    move-result-object v1

    const/16 v0, 0x1cf

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0kFg;->LIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/0kOq;->LL:Lcom/ss/android/ugc/aweme/slash/component/lynx/icon/BaseLynxComponent;

    const-string v0, "slash_body_end_scroll"

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/ugc/aweme/slash/component/lynx/icon/BaseLynxComponent;->qn(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {}, LX/0kH3;->LIZJ()LX/0kFg;

    move-result-object v1

    const/16 v0, 0x1d0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0kFg;->LIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
