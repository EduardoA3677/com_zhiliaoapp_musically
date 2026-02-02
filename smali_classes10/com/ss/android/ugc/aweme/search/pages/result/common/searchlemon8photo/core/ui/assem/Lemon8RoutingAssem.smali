.class public final Lcom/ss/android/ugc/aweme/search/pages/result/common/searchlemon8photo/core/ui/assem/Lemon8RoutingAssem;
.super Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem;
.source "SourceFile"

# interfaces
.implements LX/0ME4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem<",
        "Lcom/ss/android/ugc/aweme/search/pages/result/common/searchlemon8photo/core/ui/assem/Lemon8RoutingAssem;",
        ">;",
        "LX/0ME4<",
        "LX/0KBT;",
        ">;"
    }
.end annotation


# instance fields
.field public LLJJIJIL:Ljava/lang/String;

.field public LLJJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LLJJJIL:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchlemon8photo/core/ui/assem/Lemon8RoutingAssem;->LLJJIJIL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Qn(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/0KBT;

    iget-object v0, p1, LX/0KBT;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->searchAwemeInfo:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchAwemeInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchAwemeInfo;->getExternalJumpUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchlemon8photo/core/ui/assem/Lemon8RoutingAssem;->LLJJIJIL:Ljava/lang/String;

    iget-object v0, p1, LX/0KBT;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    invoke-virtual {v0}, LX/0KAM;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchlemon8photo/core/ui/assem/Lemon8RoutingAssem;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-void
.end method

.method public final bridge synthetic Rn(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Um()V
    .locals 4

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchlemon8photo/core/ui/assem/Lemon8RoutingAssem;->LLJJJIL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchlemon8photo/core/ui/assem/Lemon8RoutingAssem;->LLJJJIL:Z

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$CardCommonAbility;

    const/4 v3, 0x0

    invoke-static {v1, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$CardCommonAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$CardCommonAbility;->yg2()LX/0JxS;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$AdapterControlAbility;

    invoke-static {v1, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$AdapterControlAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$AdapterControlAbility;->fe1(LX/0JxS;)Z

    :cond_0
    return-void
.end method

.method public final bridge synthetic Un(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final Vn()V
    .locals 0

    return-void
.end method

.method public final Wn(LX/02A0;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchlemon8photo/core/ui/assem/Lemon8RoutingAssem;->Qn(Ljava/lang/Object;)V

    return-void
.end method

.method public final unBind()V
    .locals 0

    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 2

    new-instance v1, LY/ARunnableS52S0200000_9;

    const/16 v0, 0x40

    invoke-direct {v1, p0, p0, v0}, LY/ARunnableS52S0200000_9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method
