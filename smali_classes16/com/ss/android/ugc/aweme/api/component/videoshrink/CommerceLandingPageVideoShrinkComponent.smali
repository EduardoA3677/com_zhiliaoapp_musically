.class public final Lcom/ss/android/ugc/aweme/api/component/videoshrink/CommerceLandingPageVideoShrinkComponent;
.super Lcom/ss/android/ugc/feed/platform/cell/BaseCellLogicComponent;
.source "SourceFile"

# interfaces
.implements LX/0Vl6;
.implements LX/0VcJ;
.implements LX/0VCW;
.implements Lcom/ss/android/ugc/aweme/ad/feed/component/videoshrink/ICommerceLandingPageVideoShrinkAbility;
.implements LX/0a0A;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/feed/platform/cell/BaseCellLogicComponent<",
        "Lcom/ss/android/ugc/aweme/api/component/videoshrink/CommerceLandingPageVideoShrinkComponent;",
        ">;",
        "LX/0Vl6;",
        "LX/0VcJ;",
        "LX/0VCW;",
        "Lcom/ss/android/ugc/aweme/ad/feed/component/videoshrink/ICommerceLandingPageVideoShrinkAbility;",
        "LX/0a0A;"
    }
.end annotation


# instance fields
.field public final LLJJ:LX/05ta;

.field public final LLJJI:LX/05ta;

.field public final LLJJIII:LX/05ta;

.field public final LLJJIJI:LX/05ta;

.field public final LLJJIJIIJIL:LX/05ta;

.field public final LLJJIJIL:LX/05ta;

.field public LLJJJ:LX/0VSQ;

.field public LLJJJIL:Z

.field public volatile LLJJJJ:Z

.field public LLJJJJJIL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

.field public LLJJJJLIIL:LX/0VcX;

.field public LLJJL:I

.field public LLJJLIIIJLLLLLLLZ:F

.field public LLJL:Z

.field public LLJLIL:J

.field public LLJLILLLLZIIL:J

.field public LLJLL:LX/0PRY;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellLogicComponent;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x56

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(Lcom/ss/android/ugc/aweme/api/component/videoshrink/CommerceLandingPageVideoShrinkComponent;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/videoshrink/CommerceLandingPageVideoShrinkComponent;->LLJJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x55

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(Lcom/ss/android/ugc/aweme/api/component/videoshrink/CommerceLandingPageVideoShrinkComponent;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/videoshrink/CommerceLandingPageVideoShrinkComponent;->LLJJI:LX/05ta;

    new-instance v0, LX/08Nf;

    invoke-direct {v0, p0}, LX/08Nf;-><init>(Lcom/ss/android/ugc/aweme/api/component/videoshrink/CommerceLandingPageVideoShrinkComponent;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/videoshrink/CommerceLandingPageVideoShrinkComponent;->LLJJIII:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x65

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/api/component/videoshrink/CommerceLandingPageVideoShrinkComponent;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/videoshrink/CommerceLandingPageVideoShrinkComponent;->LLJJIJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x54

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(Lcom/ss/android/ugc/aweme/api/component/videoshrink/CommerceLandingPageVideoShrinkComponent;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/videoshrink/CommerceLandingPageVideoShrinkComponent;->LLJJIJIIJIL:LX/05ta;

    const/16 v0, 0x5d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS189S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS189S0000000_15;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/videoshrink/CommerceLandingPageVideoShrinkComponent;->LLJJIJIL:LX/05ta;

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/api/component/videoshrink/CommerceLandingPageVideoShrinkComponent;->LLJJL:I

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/api/component/videoshrink/CommerceLandingPageVideoShrinkComponent;->LLJLIL:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/api/component/videoshrink/CommerceLandingPageVideoShrinkComponent;->LLJLILLLLZIIL:J

    return-void
.end method

.method public static Em(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    invoke-static {p0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_2
    invoke-virtual {p1, p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final Am(I)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[prohibitDragIfNeed]\uff0chasLoadFinish = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/api/component/videoshrink/CommerceLandingPageVideoShrinkComponent;->LLJJJJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", newState: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CommerceLandingPageVideoShrinkComponent"

    invoke-static {v0, v1}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/api/component/videoshrink/CommerceLandingPageVideoShrinkComponent;->LLJJJJ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/videoshrink/CommerceLandingPageVideoShrinkComponent;->LLJJJJLIIL:LX/0VcX;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0VcX;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    invoke-static {v1}, LX/0o9a;->LJIIIZ(Landroidx/fragment/app/Fragment;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setDraggable(Z)V

    :cond_0
    return-void
.end method

.method public final B1(Lcom/bytedance/tux/sheet/sheet/TuxSheet;F)V
    .locals 3

    iget v1, p0, Lcom/ss/android/ugc/aweme/api/component/videoshrink/CommerceLandingPageVideoShrinkComponent;->LLJJLIIIJLLLLLLLZ:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    sub-float/2addr v1, p2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v0, 0x33d6bf95    # 1.0E-7f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    return-void

    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iput p2, p0, Lcom/ss/android/ugc/aweme/api/component/videoshrink/CommerceLandingPageVideoShrinkComponent;->LLJJLIIIJLLLLLLLZ:F

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/api/component/videoshrink/CommerceLandingPageVideoShrinkComponent;->sm()LX/0VXG;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/0VXG;->B1(Lcom/bytedance/tux/sheet/sheet/TuxSheet;F)V

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_3

    int-to-float v1, v2

    sub-float/2addr v1, p2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/videoshrink/CommerceLandingPageVideoShrinkComponent;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_2
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/api/component/videoshrink/CommerceLandingPageVideoShrinkComponent;->LLJJJJ:Z

    if-eqz v0, :cond_4

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/videoshrink/CommerceLandingPageVideoShrinkComponent;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-static {v0, v1}, LX/0X3I;->O0(Landroid/view/View;F)V

    return-void
.end method

.method public final Ba()V
    .locals 0

    return-void
.end method

.method public final Bm(Z)V
    .locals 3

    invoke-static {}, LX/0NkS;->LJIILIIL()LX/0NhM;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NY8;->isPaused()Z

    move-result v1

    xor-int/lit8 v0, p1, 0x1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->dataCenter:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    if-eqz v1, :cond_1

    const-string v0, "ad_feed_resume_video"

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    :cond_1
    return-void

    :cond_2
    move-object v0, v2

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_1
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->dataCenter:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    if-eqz v1, :cond_1

    const-string v0, "ad_feed_pause_video"

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    return-void

    :cond_4
    move-object v0, v2

    goto :goto_1
.end method

.method public final H2(Lcom/bytedance/tux/sheet/sheet/TuxSheet;I)V
    .locals 7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[onStateChanged]\uff0cnewState: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CommerceLandingPageVideoShrinkComponent"

    invoke-static {v0, v1}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/api/component/videoshrink/CommerceLandingPageVideoShrinkComponent;->sm()LX/0VXG;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/0VXG;->H2(Lcom/bytedance/tux/sheet/sheet/TuxSheet;I)V

    const/4 v6, 0x1

    if-ne p2, v6, :cond_0

    iput-boolean v6, p0, Lcom/ss/android/ugc/aweme/api/component/videoshrink/CommerceLandingPageVideoShrinkComponent;->LLJL:Z

    :cond_0
    invoke-virtual {p0, p2}, Lcom/ss/android/ugc/aweme/api/component/videoshrink/CommerceLandingPageVideoShrinkComponent;->Am(I)V

    invoke-virtual {p0, p2}, Lcom/ss/android/ugc/aweme/api/component/videoshrink/CommerceLandingPageVideoShrinkComponent;->zm(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/api/component/videoshrink/CommerceLandingPageVideoShrinkComponent;->LLJL:Z

    if-eqz v0, :cond_3

    iget v1, p0, Lcom/ss/android/ugc/aweme/api/component/videoshrink/CommerceLandingPageVideoShrinkComponent;->LLJJL:I

    const/4 v0, 0x2

    if-eq v1, v6, :cond_1

    if-ne v1, v0, :cond_3

    :cond_1
    iget-object v5, p0, Lcom/ss/android/ugc/aweme/api/component/videoshrink/CommerceLandingPageVideoShrinkComponent;->LLJJJ:LX/0VSQ;

    if-eqz v5, :cond_3

    const/4 v1, -0x1

    const/4 v0, 0x3

    const/4 v4, 0x0

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_5

    const/4 v0, 0x5

    if-eq p2, v0, :cond_4

    const/4 v6, -0x1

    :cond_2
    :goto_0
    iget-boolean v3, p0, Lcom/ss/android/ugc/aweme/api/component/videoshrink/CommerceLandingPageVideoShrinkComponent;->LLJJJJ:Z

    if-eq v6, v1, :cond_3

    sget-object v0, LX/0VSR;->LIZ:LX/0VSR;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0VSR;->LIZIZ:LX/0Usz;

    new-instance v1, Lkotlin/jvm/internal/AwS1S0003000_15;

    const/4 v0, 0x1

    invoke-direct {v1, v6, v3, v4, v0}, Lkotlin/jvm/internal/AwS1S0003000_15;-><init>(IIII)V

    invoke-virtual {v5, v2, v1}, LX/0Usj;->logAd(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    iput p2, p0, Lcom/ss/android/ugc/aweme/api/component/videoshrink/CommerceLandingPageVideoShrinkComponent;->LLJJL:I

    return-void

    :cond_4
    const/4 v6, 0x0

    goto :goto_0

    :cond_5
    const/4 v6, 0x2

    goto :goto_0
.end method

.method public final Ig(Lcom/bytedance/tux/sheet/sheet/TuxSheet;LX/0VcX;Ljava/lang/String;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[onShow]\uff0chasLoadFinish: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/api/component/videoshrink/CommerceLandingPageVideoShrinkComponent;->LLJJJJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\uff0c adWebRefer: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CommerceLandingPageVideoShrinkComponent"

    invoke-static {v0, v1}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/api/component/videoshrink/CommerceLandingPageVideoShrinkComponent;->LLJJJJ:Z

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/api/component/videoshrink/CommerceLandingPageVideoShrinkComponent;->LLJJJIL:Z

    if-eqz v0, :cond_8

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/api/component/videoshrink/CommerceLandingPageVideoShrinkComponent;->LLJJJJJIL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/api/component/videoshrink/CommerceLandingPageVideoShrinkComponent;->LLJJJJLIIL:LX/0VcX;

    const/4 v3, 0x0

    if-eqz p2, :cond_14

    invoke-interface {p2}, LX/0VcX;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_14

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    invoke-static {v1}, LX/0o9a;->LJIIIZ(Landroidx/fragment/app/Fragment;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/ss/android/ugc/aweme/api/component/videoshrink/CommerceLandingPageVideoShrinkComponent;->LLJJL:I

    invoke-interface {p2, p0}, LX/0VcX;->sL(LX/0Vl6;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/api/component/videoshrink/CommerceLandingPageVideoShrinkComponent;->sm()LX/0VXG;

    move-result-object v0

    iput-object p1, v0, LX/0VXG;->LLILLJJLI:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/api/component/videoshrink/CommerceLandingPageVideoShrinkComponent;->sm()LX/0VXG;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0X2v;

    const/4 v0, 0x2

    invoke-direct {v2, v1, v4, v0}, LX/0X2v;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->z(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    new-instance v1, LX/0X2n;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v2, v0}, LX/0X2n;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/videoshrink/CommerceLandingPageVideoShrinkComponent;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/IVideoCellAbility;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IVideoCellAbility;->c8()LX/0Ldg;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/0Ldg;->Hb(Z)V

    :cond_2
    iget v0, p0, Lcom/ss/android/ugc/aweme/api/component/videoshrink/CommerceLandingPageVideoShrinkComponent;->LLJJL:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/api/component/videoshrink/CommerceLandingPageVideoShrinkComponent;->Am(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/api/component/videoshrink/CommerceLandingPageVideoShrinkComponent;->LLJJL:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/api/component/videoshrink/CommerceLandingPageVideoShrinkComponent;->zm(I)V

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x4b1e2dd5

    if-eq v1, v0, :cond_11

    const v0, -0x31ed42d4

    if-eq v1, v0, :cond_12

    const v0, -0x8828bf

    if-ne v1, v0, :cond_3

    const-string v0, "result_ad_video"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    :cond_3
    :goto_1
    const/4 v0, 0x0

    :goto_2
    const/4 v6, 0x2

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/videoshrink/CommerceLandingPageVideoShrinkComponent;->LLJJJJJIL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    :goto_3
    instance-of v0, v4, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    check-cast v4, Landroid/view/ViewGroup;

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/api/component/videoshrink/CommerceLandingPageVideoShrinkComponent;->rm()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :goto_4
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/16 v0, 0x32

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/16 v0, 0x19

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {v2, v4, v1}, Lcom/ss/android/ugc/aweme/api/component/videoshrink/CommerceLandingPageVideoShrinkComponent;->Em(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/api/component/videoshrink/CommerceLandingPageVideoShrinkComponent;->rm()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v1, LY/ACListenerS104S0100000_15;

    const/16 v0, 0x60

    invoke-direct {v1, p2, v0}, LY/ACListenerS104S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_5
    invoke-interface {p2}, LX/0VcX;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v5

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v4, LX/0WZP;->LIZ:LX/0PBK;

    sget-object v2, Lkotlinx/coroutines/CoroutineExceptionHandler;->LJZI:LX/0O0W;

    new-instance v1, LX/044l;

    const/4 v0, 0x4

    invoke-direct {v1, v2, p0, v0}, LX/044l;-><init>(LX/0P7L;Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    new-instance v0, LX/03cE;

    invoke-direct {v0, p0, v3}, LX/03cE;-><init>(Lcom/ss/android/ugc/aweme/api/component/videoshrink/CommerceLandingPageVideoShrinkComponent;LX/02wT;)V

    invoke-static {v5, v1, v3, v0, v6}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_6
    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_5
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    const/4 v2, -0x1

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getLandingPageConfig()Lcom/ss/android/ugc/aweme/feed/model/LandingPageConfig;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LandingPageConfig;->getWhileLoadingExpandLimitTime()I

    move-result v0

    if-ne v0, v2, :cond_a

    :cond_7
    :goto_6
    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_7
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getLandingPageConfig()Lcom/ss/android/ugc/aweme/feed/model/LandingPageConfig;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LandingPageConfig;->getWhileLoadingExpandMaxTime()I

    move-result v0

    if-ne v0, v2, :cond_15

    :cond_8
    return-void

    :cond_9
    move-object v0, v3

    goto :goto_7

    :cond_a
    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_8
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getLandingPageConfig()Lcom/ss/android/ugc/aweme/feed/model/LandingPageConfig;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LandingPageConfig;->getWhileLoadingExpandLimitTime()I

    move-result v0

    :goto_9
    int-to-long v0, v0

    :goto_a
    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/api/component/videoshrink/CommerceLandingPageVideoShrinkComponent;->LLJLILLLLZIIL:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/api/component/videoshrink/CommerceLandingPageVideoShrinkComponent;->LLJLIL:J

    goto :goto_6

    :cond_b
    const/4 v0, -0x1

    goto :goto_9

    :cond_c
    const-wide/16 v0, -0x1

    goto :goto_a

    :cond_d
    move-object v0, v3

    goto :goto_8

    :cond_e
    move-object v0, v3

    goto :goto_5

    :cond_f
    move-object v2, v3

    goto/16 :goto_4

    :cond_10
    move-object v4, v3

    goto/16 :goto_3

    :cond_11
    const-string v0, "result_ad_mask_button"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_1

    :cond_12
    const-string v0, "result_ad_button"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_13
    const/4 v0, 0x1

    goto/16 :goto_2

    :cond_14
    iget v0, p0, Lcom/ss/android/ugc/aweme/api/component/videoshrink/CommerceLandingPageVideoShrinkComponent;->LLJJL:I

    goto/16 :goto_0

    :cond_15
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v0, LX/0Uq1;

    invoke-direct {v0, p0, v3}, LX/0Uq1;-><init>(Lcom/ss/android/ugc/aweme/api/component/videoshrink/CommerceLandingPageVideoShrinkComponent;LX/02wT;)V

    invoke-static {v2, v1, v3, v0, v6}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/videoshrink/CommerceLandingPageVideoShrinkComponent;->LLJLL:LX/0PRY;

    return-void
.end method

.method public final Jh(Lorg/json/JSONObject;)V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/api/component/videoshrink/CommerceLandingPageVideoShrinkComponent;->LJLLJ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getLandingPageConfig()Lcom/ss/android/ugc/aweme/feed/model/LandingPageConfig;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LandingPageConfig;->getWhileLoadingTimingType()I

    move-result v0

    if-ne v0, v1, :cond_1

    const-string v0, "iab_load_progress_update"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    check-cast v1, Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    const-string v0, "progressType"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    const-string v0, "tti"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/api/component/videoshrink/CommerceLandingPageVideoShrinkComponent;->LJJIZ()V

    :cond_1
    return-void

    :cond_2
    move-object v0, v2

    goto :goto_0
.end method

.method public final LJJIZ()V
    .locals 8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[onLoadFinish]\uff0chasLoadFinish: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/api/component/videoshrink/CommerceLandingPageVideoShrinkComponent;->LLJJJJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CommerceLandingPageVideoShrinkComponent"

    invoke-static {v0, v1}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/api/component/videoshrink/CommerceLandingPageVideoShrinkComponent;->LLJJJJ:Z

    if-nez v0, :cond_0

    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/ss/android/ugc/aweme/api/component/videoshrink/CommerceLandingPageVideoShrinkComponent;->LLJJJJ:Z

    iget v0, p0, Lcom/ss/android/ugc/aweme/api/component/videoshrink/CommerceLandingPageVideoShrinkComponent;->LLJJL:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/api/component/videoshrink/CommerceLandingPageVideoShrinkComponent;->Am(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/api/component/videoshrink/CommerceLandingPageVideoShrinkComponent;->LLJLIL:J

    sub-long/2addr v6, v0

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getLandingPageConfig()Lcom/ss/android/ugc/aweme/feed/model/LandingPageConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LandingPageConfig;->getWhileLoadingFinishFullScreenType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_1

    iget-wide v1, p0, Lcom/ss/android/ugc/aweme/api/component/videoshrink/CommerceLandingPageVideoShrinkComponent;->LLJLILLLLZIIL:J

    cmp-long v0, v6, v1

    if-gtz v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/api/component/videoshrink/CommerceLandingPageVideoShrinkComponent;->LLJJJJ:Z

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/ss/android/ugc/aweme/api/component/videoshrink/CommerceLandingPageVideoShrinkComponent;->LLJJL:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/videoshrink/CommerceLandingPageVideoShrinkComponent;->LLJJJJLIIL:LX/0VcX;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0VcX;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    invoke-static {v1, v4}, LX/0o9a;->LJIIIIZZ(Landroidx/fragment/app/Fragment;Z)V

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/api/component/videoshrink/CommerceLandingPageVideoShrinkComponent;->LLJJJ:LX/0VSQ;

    if-eqz v3, :cond_0

    sget-object v0, LX/0VSR;->LIZ:LX/0VSR;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0VSR;->LIZIZ:LX/0Usz;

    new-instance v1, Lkotlin/jvm/internal/AwS1S0003000_15;

    const/4 v0, 0x1

    invoke-direct {v1, v4, v4, v4, v0}, Lkotlin/jvm/internal/AwS1S0003000_15;-><init>(IIII)V

    invoke-virtual {v3, v2, v1}, LX/0Usj;->logAd(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/api/component/videoshrink/CommerceLandingPageVideoShrinkComponent;->LLJJJJ:Z

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/ss/android/ugc/aweme/api/component/videoshrink/CommerceLandingPageVideoShrinkComponent;->LLJJL:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/videoshrink/CommerceLandingPageVideoShrinkComponent;->LLJJJJJIL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_1
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/videoshrink/CommerceLandingPageVideoShrinkComponent;->LLJJJJJIL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    :goto_2
    instance-of v0, v4, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v4, Landroid/view/ViewGroup;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/videoshrink/CommerceLandingPageVideoShrinkComponent;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    move-object v3, v1

    :cond_3
    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/16 v0, -0x32

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v3, v4, v2}, Lcom/ss/android/ugc/aweme/api/component/videoshrink/CommerceLandingPageVideoShrinkComponent;->Em(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_4
    move-object v4, v3

    goto :goto_2

    :cond_5
    move-object v1, v3

    goto :goto_1

    :cond_6
    move-object v0, v3

    goto/16 :goto_0
.end method

.method public final LJJLL()V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/api/component/videoshrink/CommerceLandingPageVideoShrinkComponent;->xm()Lcom/ss/android/ugc/aweme/commercialize/service/IFeedVideoShrinkService;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, v2}, Lcom/ss/android/ugc/aweme/commercialize/service/IFeedVideoShrinkService;->LJZ(LX/0VcJ;Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/api/component/videoshrink/CommerceLandingPageVideoShrinkComponent;->xm()Lcom/ss/android/ugc/aweme/commercialize/service/IFeedVideoShrinkService;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1, v2}, Lcom/ss/android/ugc/aweme/commercialize/service/IFeedVideoShrinkService;->LJLLLLLL(LX/0VCW;Z)V

    :cond_1
    return-void
.end method

.method public final LJLLJ()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/videoshrink/CommerceLandingPageVideoShrinkComponent;->LLJJJJJIL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LLL(I)V
    .locals 3

    iget v1, p0, Lcom/ss/android/ugc/aweme/api/component/videoshrink/CommerceLandingPageVideoShrinkComponent;->LLJJL:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    new-instance v2, LX/0QYo;

    const/4 v1, 0x0

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0, v1}, LX/0QYo;-><init>(Landroid/content/Context;Z)V

    invoke-static {v2}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_0
    return-void
.end method

.method public final N2()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/videoshrink/CommerceLandingPageVideoShrinkComponent;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/VideoCommonShrinkAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/VideoCommonShrinkAbility;->N2()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3}, Lcom/ss/android/ugc/aweme/api/component/videoshrink/CommerceLandingPageVideoShrinkComponent;->ym(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/0VSQ;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v3

    invoke-direct {v1, v0}, LX/0VSQ;-><init>([Ljava/lang/Object;)V

    :goto_0
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/api/component/videoshrink/CommerceLandingPageVideoShrinkComponent;->LLJJJ:LX/0VSQ;

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final R5(LX/0VcX;)V
    .locals 0

    return-void
.end method

.method public final R6(Lcom/bytedance/tux/sheet/sheet/TuxSheet;LX/0VcX;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic Rn(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellLogicComponent;->om(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)Z

    move-result v0

    return v0
.end method

.method public final Zl()V
    .locals 0

    return-void
.end method

.method public final c1(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p2, v0}, Lcom/ss/android/ugc/aweme/api/component/videoshrink/CommerceLandingPageVideoShrinkComponent;->ym(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V

    return-void
.end method

.method public final cj(Lcom/bytedance/tux/sheet/sheet/TuxSheet;LX/0VcX;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/api/component/videoshrink/CommerceLandingPageVideoShrinkComponent;->LLJLIL:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/api/component/videoshrink/CommerceLandingPageVideoShrinkComponent;->LLJLILLLLZIIL:J

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/api/component/videoshrink/CommerceLandingPageVideoShrinkComponent;->LLJLL:LX/0PRY;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[onHide] adWebRefer = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " isLandingPageExpand(): "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/api/component/videoshrink/CommerceLandingPageVideoShrinkComponent;->qu()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CommerceLandingPageVideoShrinkComponent"

    invoke-static {v0, v1}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/api/component/videoshrink/CommerceLandingPageVideoShrinkComponent;->Bm(Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/videoshrink/CommerceLandingPageVideoShrinkComponent;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    invoke-static {v3, v2}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/api/component/videoshrink/CommerceLandingPageVideoShrinkComponent;->rm()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/api/component/videoshrink/CommerceLandingPageVideoShrinkComponent;->rm()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_4

    invoke-static {v3, v2}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_4
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/landpage/popup/IAdLandingPagePopUpService;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/landpage/popup/IAdLandingPagePopUpService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/landpage/popup/IAdLandingPagePopUpService;->LJIJI()V

    new-instance v2, LX/0QYo;

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0, v1}, LX/0QYo;-><init>(Landroid/content/Context;Z)V

    invoke-static {v2}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    new-instance v2, LX/01ej;

    invoke-direct {v2}, LX/01ej;-><init>()V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/api/component/videoshrink/CommerceLandingPageVideoShrinkComponent;->LLJJJIL:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/api/component/videoshrink/CommerceLandingPageVideoShrinkComponent;->sm()LX/0VXG;

    move-result-object v3

    const/4 v0, 0x4

    invoke-virtual {v3, v0}, LX/0VXG;->j2(I)V

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/api/component/videoshrink/CommerceLandingPageVideoShrinkComponent;->LLJJJ:LX/0VSQ;

    if-eqz v3, :cond_5

    sget-object v0, LX/0VSR;->LIZ:LX/0VSR;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0VSR;->LIZJ:LX/0Usz;

    invoke-virtual {v3, v0}, LX/0Usj;->logAd(LX/0UsL;)V

    :cond_5
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/api/component/videoshrink/CommerceLandingPageVideoShrinkComponent;->LLJJJIL:Z

    if-eqz v0, :cond_6

    if-eqz p4, :cond_6

    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v0, -0x4b1e2dd5

    if-eq v3, v0, :cond_7

    const v0, -0x31ed42d4

    if-eq v3, v0, :cond_8

    const v0, -0x8828bf

    if-ne v3, v0, :cond_6

    const-string v0, "result_ad_video"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_6
    :goto_0
    sget-object v3, LX/0MDk;->LIZ:Lm83/a;

    new-instance v1, LY/ARunnableS40S0300000_15;

    const/4 v0, 0x6

    invoke-direct {v1, p2, p0, v2, v0}, LY/ARunnableS40S0300000_15;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_7
    const-string v0, "result_ad_mask_button"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_8
    const-string v0, "result_ad_button"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_9
    const-string v0, "system_back"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/api/component/videoshrink/CommerceLandingPageVideoShrinkComponent;->qu()Z

    move-result v0

    if-nez v0, :cond_6

    iput-boolean v1, v2, LX/01ej;->element:Z

    goto :goto_0
.end method

.method public final d0(Ljava/lang/Long;ILjava/util/List;)V
    .locals 0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/api/component/videoshrink/CommerceLandingPageVideoShrinkComponent;->LJJIZ()V

    return-void
.end method

.method public final i0(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final i8(LX/0VcX;)V
    .locals 0

    return-void
.end method

.method public final kc(J)V
    .locals 0

    return-void
.end method

.method public final om(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getLandingPageConfig()Lcom/ss/android/ugc/aweme/feed/model/LandingPageConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LandingPageConfig;->getWebWatchWhileLoadingType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0Urn;->LJJIJIIJIL(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public final onDestroy()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/assem/arch/reused/ReusedAssem;->onDestroy()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/api/component/videoshrink/CommerceLandingPageVideoShrinkComponent;->xm()Lcom/ss/android/ugc/aweme/commercialize/service/IFeedVideoShrinkService;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, v2}, Lcom/ss/android/ugc/aweme/commercialize/service/IFeedVideoShrinkService;->LJZ(LX/0VcJ;Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/api/component/videoshrink/CommerceLandingPageVideoShrinkComponent;->xm()Lcom/ss/android/ugc/aweme/commercialize/service/IFeedVideoShrinkService;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1, v2}, Lcom/ss/android/ugc/aweme/commercialize/service/IFeedVideoShrinkService;->LJLLLLLL(LX/0VCW;Z)V

    :cond_1
    return-void
.end method

.method public final onParentSet()V
    .locals 0

    invoke-super {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellLogicComponent;->onParentSet()V

    invoke-static {p0}, LX/0a06;->LIZLLL(LX/14fh;)V

    return-void
.end method

.method public final pl(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final provideAbility(Ljava/lang/String;)LX/02g2;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x8dfa22c

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final qu()Z
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/api/component/videoshrink/CommerceLandingPageVideoShrinkComponent;->LJLLJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/ss/android/ugc/aweme/api/component/videoshrink/CommerceLandingPageVideoShrinkComponent;->LLJJL:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final r()V
    .locals 0

    return-void
.end method

.method public final rm()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/videoshrink/CommerceLandingPageVideoShrinkComponent;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final sm()LX/0VXG;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/videoshrink/CommerceLandingPageVideoShrinkComponent;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VXG;

    return-object v0
.end method

.method public final xm()Lcom/ss/android/ugc/aweme/commercialize/service/IFeedVideoShrinkService;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/videoshrink/CommerceLandingPageVideoShrinkComponent;->LLJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/service/IFeedVideoShrinkService;

    return-object v0
.end method

.method public final ym(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getLandingPageConfig()Lcom/ss/android/ugc/aweme/feed/model/LandingPageConfig;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LandingPageConfig;->getWebWatchWhileLoadingType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    :goto_1
    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/api/component/videoshrink/CommerceLandingPageVideoShrinkComponent;->LLJJJIL:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/api/component/videoshrink/CommerceLandingPageVideoShrinkComponent;->xm()Lcom/ss/android/ugc/aweme/commercialize/service/IFeedVideoShrinkService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p2}, Lcom/ss/android/ugc/aweme/commercialize/service/IFeedVideoShrinkService;->LJZ(LX/0VcJ;Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/api/component/videoshrink/CommerceLandingPageVideoShrinkComponent;->xm()Lcom/ss/android/ugc/aweme/commercialize/service/IFeedVideoShrinkService;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p0, p2}, Lcom/ss/android/ugc/aweme/commercialize/service/IFeedVideoShrinkService;->LJLLLLLL(LX/0VCW;Z)V

    :cond_1
    return-void

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0Urn;->LJJIJIIJIL(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)Z

    move-result v0

    if-ne v0, v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final zm(I)V
    .locals 3

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/aweme/api/component/videoshrink/CommerceLandingPageVideoShrinkComponent;->Bm(Z)V

    new-instance v1, LX/0QYo;

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, v2}, LX/0QYo;-><init>(Landroid/content/Context;Z)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void

    :cond_0
    iget v0, p0, Lcom/ss/android/ugc/aweme/api/component/videoshrink/CommerceLandingPageVideoShrinkComponent;->LLJJL:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    if-eq p1, v1, :cond_1

    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/aweme/api/component/videoshrink/CommerceLandingPageVideoShrinkComponent;->Bm(Z)V

    new-instance v1, LX/0QYo;

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, v2}, LX/0QYo;-><init>(Landroid/content/Context;Z)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void

    :cond_1
    new-instance v1, LX/0QYo;

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, v2}, LX/0QYo;-><init>(Landroid/content/Context;Z)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void
.end method
