.class public final Lcom/ss/android/ugc/aweme/feed/assem/tns/banner/TnsBannerAssemTrigger;
.super Lcom/ss/android/ugc/feed/platform/cell/BaseCellTriggerComponent;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/feed/platform/container/protocol/priority/BottomBarPriorityProtocol;
.implements LX/0oxO;
.implements LX/0M9E;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/feed/platform/cell/BaseCellTriggerComponent<",
        "Lcom/ss/android/ugc/aweme/feed/assem/tns/banner/TnsBannerAssemTrigger;",
        ">;",
        "Lcom/ss/android/ugc/feed/platform/container/protocol/priority/BottomBarPriorityProtocol;",
        "LX/0oxO;",
        "LX/0M9E;"
    }
.end annotation


# instance fields
.field public final synthetic LLJJJJJIL:LX/07aB;

.field public final LLJJJJLIIL:LX/05ta;

.field public LLJJL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellTriggerComponent;-><init>()V

    new-instance v0, LX/07aB;

    invoke-direct {v0}, LX/07aB;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/tns/banner/TnsBannerAssemTrigger;->LLJJJJJIL:LX/07aB;

    new-instance v0, LX/0M81;

    invoke-direct {v0, p0}, LX/0M81;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/tns/banner/TnsBannerAssemTrigger;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/tns/banner/TnsBannerAssemTrigger;->LLJJJJLIIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Gk()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/tns/banner/TnsBannerAssemTrigger;->LLJJJJJIL:LX/07aB;

    iget-boolean v0, v0, LX/07aB;->LL:Z

    return v0
.end method

.method public final H9()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/assem/tns/banner/TnsBannerAssemTrigger;->dq()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final LLLF()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/0M4i;->LIZ(Lcom/ss/android/ugc/feed/platform/componentmanager/FcpComponentProtocol;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final M2()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/assem/tns/banner/TnsBannerAssemTrigger;->b1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Of0(LX/03Q6;)V
    .locals 4

    iget-object v1, p1, LX/03Q6;->LIZ:Ljava/lang/String;

    const-string v0, "footnotes_add_success"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p1, LX/03Q6;->LIZIZ:LX/0w9t;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const-string v1, ""

    const-string v0, "awemeId"

    invoke-static {v2, v0, v1}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/tns/banner/TnsBannerAssemTrigger;->LLJJL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_0
    move-object v0, v3

    goto :goto_1

    :cond_1
    move-object v1, v3

    goto :goto_0

    :cond_2
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    new-instance v1, LX/0N6H;

    invoke-direct {v1, p0, v3}, LX/0N6H;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/tns/banner/TnsBannerAssemTrigger;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_3
    return-void
.end method

.method public final bridge synthetic Qn(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellTriggerComponent;->ln(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)V

    return-void
.end method

.method public final Rm()V
    .locals 1

    const-string v0, "footnotes_add_success"

    invoke-static {v0, p0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    return-void
.end method

.method public final T3(Z)Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/tns/banner/TnsBannerAssemTrigger;->LLJJJJJIL:LX/07aB;

    invoke-virtual {v0, p1}, LX/07aB;->T3(Z)Z

    move-result v0

    return v0
.end method

.method public final V11()LX/0MBo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final XY0()LX/0MGQ;
    .locals 1

    invoke-static {p0}, LX/07aC;->LIZIZ(Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b1()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/assem/tns/banner/TnsBannerAssemTrigger;->LLJJL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/0N6G;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "bottom_banner_take_down"

    return-object v0

    :cond_0
    invoke-static {v1}, LX/0Kwq;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "bottom_banner_warning"

    return-object v0

    :cond_1
    const-string v0, "bottom_banner_customized_notice"

    return-object v0
.end method

.method public final df()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final dq()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getType()LX/0mPL;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0mPL<",
            "+",
            "Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem<",
            "+",
            "LX/06Db;",
            ">;>;"
        }
    .end annotation

    const-class v0, Lcom/ss/android/ugc/aweme/feed/assem/tns/banner/TnSBannerAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    return-object v0
.end method

.method public final ln(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)V
    .locals 6

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellTriggerComponent;->nn(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/tns/banner/TnsBannerAssemTrigger;->LLJJL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v5

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "Feed"

    const-string v1, "tns_banner"

    const/4 v0, 0x0

    invoke-static {v2, v1, v3, v0}, LX/0Rej;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;)LX/0ReZ;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v5, v0, v1}, LX/0Rea;->LIZLLL(Landroid/view/View;ILX/0ReZ;)V

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellTriggerComponent;->hn(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/tns/banner/TnsBannerAssemTrigger;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityAbility;

    if-eqz v1, :cond_0

    new-instance v0, LX/0N6J;

    invoke-direct {v0, p0}, LX/0N6J;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/tns/banner/TnsBannerAssemTrigger;)V

    invoke-interface {v1, p0, v0}, Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityAbility;->qF(Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellTriggerComponent;->on(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/tns/banner/TnsBannerAssemTrigger;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0, v4}, Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityAbility;->Vn0(Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;Z)V

    :cond_1
    return-void
.end method

.method public final on(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/tns/banner/TnsBannerAssemTrigger;->LLJJL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {p1}, LX/0N6G;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getFootNoteInfo()Lcom/ss/android/ugc/aweme/feed/model/FootNoteInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/FootNoteInfo;->getBanner()Lcom/ss/android/ugc/aweme/feed/model/tuc/TUCBannerData;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_0
    :goto_0
    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0N6G;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0
.end method

.method public final qh()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ya1()LX/0MFr;
    .locals 1

    invoke-static {p0}, LX/07aC;->LIZJ(Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ym(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellTriggerComponent;->ym(Landroid/view/View;)V

    const-string v0, "footnotes_add_success"

    invoke-static {v0, p0}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    return-void
.end method
