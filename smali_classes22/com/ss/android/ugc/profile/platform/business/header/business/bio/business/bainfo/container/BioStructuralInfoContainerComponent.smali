.class public final Lcom/ss/android/ugc/profile/platform/business/header/business/bio/business/bainfo/container/BioStructuralInfoContainerComponent;
.super Lcom/ss/android/ugc/profile/platform/business/header/business/bio/business/bainfo/container/BioBusinessInfoBaseComponent;
.source "SourceFile"

# interfaces
.implements LX/0j0q;


# instance fields
.field public LLJJJJLIIL:LX/0j0n;

.field public LLJJL:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/business/bainfo/container/BioBusinessInfoBaseComponent;-><init>()V

    sget-object v0, LX/0j0n;->NORMAL:LX/0j0n;

    iput-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/business/bainfo/container/BioStructuralInfoContainerComponent;->LLJJJJLIIL:LX/0j0n;

    return-void
.end method


# virtual methods
.method public final LLLIIIL()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/profile/platform/base/component/BaseContainerComponent;->LLJILJIL:I

    return v0
.end method

.method public final Pm()V
    .locals 6

    const-string v1, "bio_structural_info_base_item"

    const-class v0, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/business/bainfo/base/BioStructuralInfoBaseComponent;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/ugc/profile/platform/base/component/BaseContainerComponent;->Rm(Ljava/lang/String;LX/0mSo;Landroid/view/View;IZ)V

    return-void
.end method

.method public final W2(LX/0j0n;)V
    .locals 2

    iput-object p1, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/business/bainfo/container/BioStructuralInfoContainerComponent;->LLJJJJLIIL:LX/0j0n;

    sget-object v1, LX/0j0j;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/profile/platform/business/header/base/HeaderBaseContainerComponent;->LLJJI:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/profile/platform/business/header/base/HeaderBaseContainerComponent;->LLJJI:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public final Xj()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/business/bainfo/container/BioStructuralInfoContainerComponent;->LLJJJJLIIL:LX/0j0n;

    sget-object v1, LX/0j0j;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/profile/platform/business/header/base/HeaderBaseContainerComponent;->LLJJI:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    sget-object v0, LX/0j0n;->NORMAL:LX/0j0n;

    iput-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/business/bainfo/container/BioStructuralInfoContainerComponent;->LLJJJJLIIL:LX/0j0n;

    return-void
.end method

.method public final hn()V
    .locals 5

    iget-object v4, p0, Lcom/ss/android/ugc/profile/platform/business/header/base/HeaderBaseContainerComponent;->LLJJI:Landroid/view/ViewGroup;

    if-eqz v4, :cond_1

    invoke-static {}, LX/08Uh;->LIZIZ()Z

    move-result v0

    const-string v3, ""

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/base/IHeaderBioAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/base/IHeaderBioAbility;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/14fh;->assemTagInternal:Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v3, v0

    :cond_0
    iget v0, p0, Lcom/ss/android/ugc/profile/platform/base/component/BaseContainerComponent;->LLJILJIL:I

    invoke-interface {v1, v0, v4, v3}, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/base/IHeaderBioAbility;->cu2(ILandroid/view/View;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/base/IHeaderBioAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/base/IHeaderBioAbility;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/14fh;->assemTagInternal:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v3, v0

    :cond_3
    iget v0, p0, Lcom/ss/android/ugc/profile/platform/base/component/BaseContainerComponent;->LLJILJIL:I

    invoke-interface {v1, v0, v4, v3}, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/base/IHeaderBioAbility;->LJIIIIZZ(ILandroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public final ln(Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;)V
    .locals 9

    new-instance v3, LX/12xb;

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v3, v1, v0}, LX/12xb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v3, v2}, LX/0X3I;->U2(LX/12xb;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, LX/08Uj;->LIZJ()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v8, 0x10

    invoke-static/range {v3 .. v8}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/12xb;->setFlexWrap(I)V

    invoke-static {}, LX/08Uj;->LIZJ()Z

    move-result v1

    const/4 v0, 0x2

    if-nez v1, :cond_0

    const/4 v2, 0x2

    :cond_0
    invoke-virtual {v3, v2}, LX/12xb;->setJustifyContent(I)V

    invoke-virtual {v3, v0}, LX/12xb;->setAlignItems(I)V

    iput-object v3, p0, Lcom/ss/android/ugc/profile/platform/business/header/base/HeaderBaseContainerComponent;->LLJJI:Landroid/view/ViewGroup;

    iget v0, p0, Lcom/ss/android/ugc/profile/platform/base/component/BaseContainerComponent;->LLJILJIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, p1}, LX/0j0k;->LIZIZ(Ljava/lang/Integer;Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;)Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;

    move-result-object v3

    iget-object v2, p0, Lcom/ss/android/ugc/profile/platform/business/header/base/HeaderBaseContainerComponent;->LLJJI:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v2, v3, v0, v1}, LX/0j0k;->LIZJ(Landroid/view/View;Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;ZZ)V

    return-void

    :cond_1
    const/16 v0, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    goto :goto_0
.end method

.method public final mh(Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/business/bainfo/container/BioBusinessInfoBaseComponent;->mh(Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;)V

    iget-object v2, p0, Lcom/ss/android/ugc/profile/platform/business/header/base/HeaderBaseContainerComponent;->LLJJI:Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    new-instance v1, LY/ARunnableS77S0100000_21;

    const/16 v0, 0x5e

    invoke-direct {v1, p0, v0}, LY/ARunnableS77S0100000_21;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/business/bainfo/container/BioStructuralInfoContainerComponent;->LLJJL:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/base/component/BaseContainerComponent;->cn()Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/standard/vm/IProfilePlatformVM;->hu2()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/profile/model/User;->isBlock:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/business/bainfo/container/BioStructuralInfoContainerComponent;->LLJJJJLIIL:LX/0j0n;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/business/bainfo/container/BioStructuralInfoContainerComponent;->W2(LX/0j0n;)V

    iput-boolean v1, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/business/bainfo/container/BioStructuralInfoContainerComponent;->LLJJL:Z

    :cond_1
    invoke-static {}, LX/0Alt;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/base/HeaderBaseContainerComponent;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;

    if-eqz v1, :cond_2

    iget v0, p0, Lcom/ss/android/ugc/profile/platform/base/component/BaseContainerComponent;->LLJILJIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, LX/0j0k;->LIZIZ(Ljava/lang/Integer;Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;)Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;

    move-result-object v3

    iget-object v2, p0, Lcom/ss/android/ugc/profile/platform/business/header/base/HeaderBaseContainerComponent;->LLJJI:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v2, v3, v0, v1}, LX/0j0k;->LIZJ(Landroid/view/View;Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;ZZ)V

    :cond_2
    return-void
.end method

.method public final onCreate()V
    .locals 3

    invoke-super {p0}, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/business/bainfo/container/BioBusinessInfoBaseComponent;->onCreate()V

    iget-object v2, p0, Lcom/ss/android/ugc/profile/platform/business/header/base/HeaderBaseContainerComponent;->LLJJI:Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    new-instance v1, LY/ARunnableS77S0100000_21;

    const/16 v0, 0x5e

    invoke-direct {v1, p0, v0}, LY/ARunnableS77S0100000_21;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/base/component/BaseContainerComponent;->cn()Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x132

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lcom/ss/android/ugc/profile/platform/business/header/business/bio/business/bainfo/container/BioStructuralInfoContainerComponent;I)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/standard/vm/IProfilePlatformVM;->su2(Lkotlin/jvm/functions/Function1;)LX/077o;

    :cond_1
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/business/bainfo/container/BioBusinessInfoBaseComponent;->onDestroy()V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/base/HeaderBaseContainerComponent;->LLJJI:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/base/HeaderBaseContainerComponent;->LLJJI:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_1
    return-void
.end method

.method public final ve()LX/0j0n;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/business/bainfo/container/BioStructuralInfoContainerComponent;->LLJJJJLIIL:LX/0j0n;

    return-object v0
.end method
