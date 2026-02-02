.class public final Lcom/ss/android/ugc/aweme/ui/feed/collection/PhotoTapInterceptComponent;
.super Lcom/ss/android/ugc/aweme/feed/collection/sub/component/BaseSubVHTapTouchInterceptComponent;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ability/IPhotoModeSwitchAbility;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/feed/collection/sub/component/BaseSubVHTapTouchInterceptComponent<",
        "Lcom/ss/android/ugc/aweme/ui/feed/collection/PhotoTapInterceptComponent;",
        ">;",
        "Lcom/ss/android/ugc/aweme/ability/IPhotoModeSwitchAbility;"
    }
.end annotation


# instance fields
.field public final LLJLILLLLZIIL:LX/05ta;

.field public final LLJLL:LX/0PdZ;

.field public final LLJLLIL:LX/0PdZ;

.field public final LLJLLL:LX/0PdZ;

.field public final LLJZ:LX/05ta;

.field public final LLJZIJLIL:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/BaseSubVHTapTouchInterceptComponent;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/16 v0, 0x288

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/0NQ2;->LIZJ(Lcom/bytedance/assem/arch/reused/ReusedAssem;LX/0mSo;Lkotlin/jvm/functions/Function1;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/collection/PhotoTapInterceptComponent;->LLJLILLLLZIIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x4bc

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/ui/feed/collection/PhotoTapInterceptComponent;I)V

    invoke-static {v1}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/collection/PhotoTapInterceptComponent;->LLJLL:LX/0PdZ;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x4b8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/ui/feed/collection/PhotoTapInterceptComponent;I)V

    invoke-static {v1}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/collection/PhotoTapInterceptComponent;->LLJLLIL:LX/0PdZ;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x4bb

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/ui/feed/collection/PhotoTapInterceptComponent;I)V

    invoke-static {v1}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/collection/PhotoTapInterceptComponent;->LLJLLL:LX/0PdZ;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x4ba

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/ui/feed/collection/PhotoTapInterceptComponent;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/collection/PhotoTapInterceptComponent;->LLJZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x4b9

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/ui/feed/collection/PhotoTapInterceptComponent;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/collection/PhotoTapInterceptComponent;->LLJZIJLIL:LX/05ta;

    return-void
.end method

.method private final nn()Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/SingleTapSwitchSubVHAbility;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/collection/PhotoTapInterceptComponent;->LLJLL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/SingleTapSwitchSubVHAbility;

    return-object v0
.end method


# virtual methods
.method public final Hp1()V
    .locals 4

    invoke-static {}, LX/0AGq;->LIZ()Z

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v1, LX/0QxT;->LIZIZ:LX/0QxT;

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0QxT;->LJIIIZ(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/collection/PhotoTapInterceptComponent;->LLJLLL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;->sk1()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/collection/PhotoTapInterceptComponent;->LLJLLL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-interface {v1, v0, v2, v3}, Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;->k2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZZ)V

    :cond_0
    invoke-static {}, LX/0ARY;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/feed/collection/PhotoTapInterceptComponent;->kn()Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->mu2()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/feed/collection/PhotoTapInterceptComponent;->kn()Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/feed/collection/PhotoTapInterceptComponent;->kn()Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0MSA;

    iget v0, v0, LX/0MSA;->LL:I

    sub-int/2addr v0, v3

    if-ltz v0, :cond_1

    move v2, v0

    :cond_1
    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->vu2(I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/feed/collection/PhotoTapInterceptComponent;->kn()Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS520S0100000_10;

    const/16 v0, 0x11f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS520S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/ui/feed/collection/PhotoTapInterceptComponent;I)V

    invoke-static {v2, v1}, LX/0NPQ;->LJIJJLI(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/feed/collection/PhotoTapInterceptComponent;->kn()Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->mu2()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/feed/collection/PhotoTapInterceptComponent;->kn()Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/feed/collection/PhotoTapInterceptComponent;->kn()Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0MSA;

    iget v0, v0, LX/0MSA;->LL:I

    sub-int/2addr v0, v3

    if-ltz v0, :cond_4

    move v2, v0

    :cond_4
    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->vu2(I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/feed/collection/PhotoTapInterceptComponent;->kn()Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->nu2()V

    return-void
.end method

.method public final Pw()V
    .locals 4

    invoke-static {}, LX/0AGq;->LIZ()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    sget-object v1, LX/0QxT;->LIZIZ:LX/0QxT;

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0QxT;->LJIIIZ(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/collection/PhotoTapInterceptComponent;->LLJLLL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;->sk1()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/collection/PhotoTapInterceptComponent;->LLJLLL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-interface {v1, v0, v3, v2}, Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;->k2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZZ)V

    :cond_0
    invoke-static {}, LX/0ARY;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/feed/collection/PhotoTapInterceptComponent;->kn()Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->mu2()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/feed/collection/PhotoTapInterceptComponent;->kn()Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->Ku2(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/feed/collection/PhotoTapInterceptComponent;->kn()Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS520S0100000_10;

    const/16 v0, 0x11e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS520S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/ui/feed/collection/PhotoTapInterceptComponent;I)V

    invoke-static {v2, v1}, LX/0NPQ;->LJIJJLI(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/feed/collection/PhotoTapInterceptComponent;->kn()Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->mu2()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/feed/collection/PhotoTapInterceptComponent;->kn()Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->Ku2(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/feed/collection/PhotoTapInterceptComponent;->kn()Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->nu2()V

    return-void
.end method

.method public final Rm()V
    .locals 3

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/BaseSubVHTapTouchInterceptComponent;->Rm()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/collection/PhotoTapInterceptComponent;->LLJLLIL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NEI;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ZzO;->LIZIZ(LX/0NEI;)LX/0KGS;

    move-result-object v2

    if-eqz v2, :cond_0

    const-class v1, Lcom/ss/android/ugc/aweme/ability/IPhotoModeSwitchAbility;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0a06;->LJIIJJI(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final gn(FFIJ)LX/0LlF;
    .locals 5

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-ne v0, v4, :cond_3

    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/feed/collection/PhotoTapInterceptComponent;->jn()F

    move-result v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    :cond_0
    :goto_1
    const/4 v0, 0x0

    :goto_2
    const/4 v1, 0x3

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/feed/collection/PhotoTapInterceptComponent;->Pw()V

    new-instance v0, LX/0LlE;

    invoke-direct {v0, v3, v3, v4, v1}, LX/0LlE;-><init>(ZZII)V

    return-object v0

    :cond_1
    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/feed/collection/PhotoTapInterceptComponent;->ln()F

    move-result v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/feed/collection/PhotoTapInterceptComponent;->kn()Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->ru2()I

    move-result v0

    if-lt v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/feed/collection/PhotoTapInterceptComponent;->kn()Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0MSA;

    iget v1, v0, LX/0MSA;->LL:I

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/feed/collection/PhotoTapInterceptComponent;->kn()Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->ru2()I

    move-result v0

    sub-int/2addr v0, v4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/feed/collection/PhotoTapInterceptComponent;->jn()F

    move-result v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_6

    :cond_5
    :goto_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/feed/collection/PhotoTapInterceptComponent;->jn()F

    move-result v0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_8

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/feed/collection/PhotoTapInterceptComponent;->ln()F

    move-result v0

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_8

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/feed/collection/PhotoTapInterceptComponent;->kn()Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->nu2()V

    sget-object v0, LX/0LlD;->LIZLLL:LX/0LlD;

    return-object v0

    :cond_6
    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-ne v0, v4, :cond_7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/feed/collection/PhotoTapInterceptComponent;->ln()F

    move-result v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/feed/collection/PhotoTapInterceptComponent;->kn()Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->ru2()I

    move-result v0

    if-lt v0, v2, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/feed/collection/PhotoTapInterceptComponent;->kn()Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0MSA;

    iget v0, v0, LX/0MSA;->LL:I

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/feed/collection/PhotoTapInterceptComponent;->Hp1()V

    new-instance v0, LX/0LlE;

    invoke-direct {v0, v3, v3, v2, v1}, LX/0LlE;-><init>(ZZII)V

    return-object v0

    :cond_8
    sget-object v0, LX/0LlD;->LIZLLL:LX/0LlD;

    return-object v0
.end method

.method public final jn()F
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/collection/PhotoTapInterceptComponent;->LLJZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-ne v0, v1, :cond_3

    int-to-float v1, v1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/ui/feed/collection/PhotoTapInterceptComponent;->nn()Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/SingleTapSwitchSubVHAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/SingleTapSwitchSubVHAbility;->Pm0()F

    move-result v2

    :cond_0
    sub-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v2, v0

    :goto_0
    mul-float/2addr v1, v2

    return v1

    :cond_1
    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/ui/feed/collection/PhotoTapInterceptComponent;->nn()Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/SingleTapSwitchSubVHAbility;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/SingleTapSwitchSubVHAbility;->Pm0()F

    move-result v2

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/ui/feed/collection/PhotoTapInterceptComponent;->nn()Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/SingleTapSwitchSubVHAbility;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/SingleTapSwitchSubVHAbility;->Pm0()F

    move-result v2

    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_1
    int-to-float v1, v0

    goto :goto_0
.end method

.method public final kn()Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/collection/PhotoTapInterceptComponent;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;

    return-object v0
.end method

.method public final ln()F
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/collection/PhotoTapInterceptComponent;->LLJZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/collection/PhotoTapInterceptComponent;->LLJZIJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/ui/feed/collection/PhotoTapInterceptComponent;->nn()Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/SingleTapSwitchSubVHAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/SingleTapSwitchSubVHAbility;->Eg1()F

    move-result v2

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_0
    int-to-float v1, v0

    :goto_1
    mul-float/2addr v2, v1

    return v2

    :cond_1
    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-ne v0, v1, :cond_3

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/ui/feed/collection/PhotoTapInterceptComponent;->nn()Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/SingleTapSwitchSubVHAbility;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/SingleTapSwitchSubVHAbility;->Eg1()F

    move-result v2

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    goto :goto_0

    :cond_3
    int-to-float v1, v1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/ui/feed/collection/PhotoTapInterceptComponent;->nn()Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/SingleTapSwitchSubVHAbility;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/SingleTapSwitchSubVHAbility;->Eg1()F

    move-result v2

    :cond_4
    sub-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v2, v0

    goto :goto_1
.end method

.method public final onParentSet()V
    .locals 3

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/BaseSubVHTapTouchInterceptComponent;->onParentSet()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/collection/PhotoTapInterceptComponent;->LLJLLIL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NEI;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ZzO;->LIZIZ(LX/0NEI;)LX/0KGS;

    move-result-object v2

    if-eqz v2, :cond_0

    const-class v1, Lcom/ss/android/ugc/aweme/ability/IPhotoModeSwitchAbility;

    const/4 v0, 0x0

    invoke-static {v2, p0, v1, v0, v0}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_0
    return-void
.end method
