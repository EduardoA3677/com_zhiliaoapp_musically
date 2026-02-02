.class public final Lcom/ss/android/ugc/aweme/feed/assem/tns/mask/general/TUCGeneralMaskAssem;
.super Lcom/ss/android/ugc/aweme/feed/assem/tns/mask/TUCBaseMaskAssem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/feed/assem/tns/mask/TUCBaseMaskAssem<",
        "Lcom/ss/android/ugc/aweme/feed/assem/tns/mask/general/TUCGeneralMaskAssem;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/feed/assem/tns/mask/TUCBaseMaskAssem;-><init>()V

    return-void
.end method


# virtual methods
.method public final nn()V
    .locals 2

    invoke-static {}, LX/0Q4R;->LIZJ()Lcom/ss/android/ugc/aweme/feed/FypAutoScrollService;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/assem/tns/mask/TUCBaseMaskAssem;->tn()Z

    move-result v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/feed/FypAutoScrollService;->LJ(Z)V

    :cond_0
    return-void
.end method

.method public final on()V
    .locals 2

    const-string v1, "general_mask"

    const-string v0, "triggerShow"

    invoke-static {v1, v0}, LX/04yf;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final tn()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0xcu;->LJIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final wn()V
    .locals 2

    const-string v1, "general_mask"

    const-string v0, "tryHide"

    invoke-static {v1, v0}, LX/04yf;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/feed/assem/tns/mask/TUCBaseMaskAssem;->ym(Landroid/view/View;)V

    const-string v1, "general_mask"

    const-string v0, "onViewCreated"

    invoke-static {v1, v0}, LX/04yf;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final yn()V
    .locals 12

    const-string v1, "general_mask"

    const-string v0, "tryShow"

    invoke-static {v1, v0}, LX/04yf;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "tryShowReturn"

    invoke-static {v1, v0}, LX/04yf;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/tiktok/tuc/service/ITUCBizService;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/tiktok/tuc/service/ITUCBizService;

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v6

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v7

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_1
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    new-instance v9, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x15c

    invoke-direct {v9, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/tns/mask/general/TUCGeneralMaskAssem;I)V

    new-instance v10, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x15d

    invoke-direct {v10, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/tns/mask/general/TUCGeneralMaskAssem;I)V

    new-instance v11, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x15e

    invoke-direct {v11, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/tns/mask/general/TUCGeneralMaskAssem;I)V

    invoke-interface/range {v4 .. v11}, Lcom/ss/android/ugc/tiktok/tuc/service/ITUCBizService;->LJIIJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/internal/AwS486S0100000_10;Lkotlin/jvm/internal/AwS486S0100000_10;Lkotlin/jvm/internal/AwS486S0100000_10;)LX/0nrB;

    move-result-object v2

    const-string v0, "callTUCShow"

    invoke-static {v1, v0}, LX/04yf;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0nmi;->LIZ:LX/0nmi;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0, v3}, LX/0nmi;->LIZIZ(LX/0nmj;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Z

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void

    :cond_1
    move-object v0, v3

    goto :goto_1

    :cond_2
    move-object v0, v3

    goto :goto_0
.end method
