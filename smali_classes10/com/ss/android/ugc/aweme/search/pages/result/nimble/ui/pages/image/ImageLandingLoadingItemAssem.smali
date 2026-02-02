.class public final Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/ImageLandingLoadingItemAssem;
.super Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;
.source "SourceFile"

# interfaces
.implements LX/0ME4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem<",
        "Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/ImageLandingLoadingItemAssem;",
        ">;",
        "LX/0ME4<",
        "LX/0Kyc;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLJJJJJIL:LX/05ta;

.field public LLJJJJLIIL:Landroid/view/View;

.field public LLJJL:Lcom/ss/android/ugc/aweme/search/pages/result/common/statusview/viewmodel/SearchStatusViewVM;

.field public LLJJLIIIJLLLLLLLZ:LX/0oBn;

.field public final LLJL:LX/0Lbe;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x2c4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/ImageLandingLoadingItemAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/ImageLandingLoadingItemAssem;->LLJJJJJIL:LX/05ta;

    new-instance v1, LX/0Lbe;

    const/16 v0, 0x13

    invoke-direct {v1, p0, v0}, LX/0Lbe;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/ImageLandingLoadingItemAssem;->LLJL:LX/0Lbe;

    return-void
.end method


# virtual methods
.method public final Om()I
    .locals 1

    const v0, 0x7f0e1e12

    return v0
.end method

.method public final bridge synthetic Qn(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic Rn(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
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

    return-void
.end method

.method public final unBind()V
    .locals 0

    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 9

    const v0, 0x7f0b2023

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oBn;

    move-object v3, p0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/ImageLandingLoadingItemAssem;->LLJJLIIIJLLLLLLLZ:LX/0oBn;

    const v0, 0x7f0b3dce

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/ImageLandingLoadingItemAssem;->LLJJJJLIIL:Landroid/view/View;

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v3}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0KLq;->LIZIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/search/pages/result/common/statusview/viewmodel/SearchStatusViewVM;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/ImageLandingLoadingItemAssem;->LLJJL:Lcom/ss/android/ugc/aweme/search/pages/result/common/statusview/viewmodel/SearchStatusViewVM;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_0
    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    move-object v0, v2

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    new-instance v1, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x260

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/ImageLandingLoadingItemAssem;I)V

    invoke-static {v3, v2, v1}, LX/0NJ0;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;LX/0NK6;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/ImageLandingLoadingItemAssem;->LLJJJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/IImageLandingPageAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/IImageLandingPageAbility;->fZ0()Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/SearchImageLandingPageVM;

    move-result-object v4

    if-eqz v4, :cond_1

    sget-object v5, LX/0Kya;->LL:LX/0Kya;

    const/4 v6, 0x0

    const/16 v0, 0x85

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS274S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS274S0000000_9;

    move-result-object v7

    const/4 v8, 0x6

    invoke-static/range {v3 .. v8}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    :cond_1
    return-void
.end method
