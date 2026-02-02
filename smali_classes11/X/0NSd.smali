.class public LX/0NSd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0NSd;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0NSd;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onLayoutChange$0(LX/0NSd;Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p3, p0, LX/0NSd;->l0:Ljava/lang/Object;

    check-cast p3, Lcom/ss/android/ugc/aweme/api/component/photomode/CommercePhotoModeAssem;

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/api/component/photomode/CommercePhotoModeAssem;->sm()Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesAbility;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesAbility;->LJLIIIL()Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;

    move-result-object p2

    :goto_0
    const-wide/16 p0, 0x0

    invoke-virtual {p3, p2, p0, p1}, Lcom/ss/android/ugc/aweme/api/component/photomode/CommercePhotoModeAssem;->Am(LX/0MSe;J)V

    return-void

    :cond_0
    const/4 p2, 0x0

    goto :goto_0
.end method

.method public static final onLayoutChange$1(LX/0NSd;Landroid/view/View;IIIIIIII)V
    .locals 0

    if-ne p2, p6, :cond_0

    if-ne p4, p8, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, LX/0NSd;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/detail/component/biz/friends/FriendsDetailBottomBarQuickDMAssem;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/component/biz/friends/FriendsDetailBottomBarQuickDMAssem;->ln()V

    return-void
.end method

.method public static final onLayoutChange$10(LX/0NSd;Landroid/view/View;IIIIIIII)V
    .locals 1

    sub-int/2addr p4, p2

    sub-int/2addr p8, p6

    if-ne p4, p8, :cond_0

    sub-int/2addr p3, p5

    sub-int/2addr p7, p9

    if-ne p3, p7, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0NSd;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/livephoto/vh/LivePhotoViewHolder;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/livephoto/vh/LivePhotoViewHolder;->LLLL:Lcom/ss/android/ugc/aweme/feed/model/LivePhotoStruct;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LivePhotoStruct;->getVideoModel()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p0, p0, LX/0NSd;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/livephoto/vh/LivePhotoViewHolder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/livephoto/vh/LivePhotoViewHolder;->LLLLLILLIL:Landroid/widget/ImageView$ScaleType;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;->LLJL:LX/0NE9;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    :cond_1
    invoke-virtual {p0, p1, v0}, Lcom/ss/android/ugc/aweme/livephoto/vh/LivePhotoViewHolder;->LJJJLIIL(Lcom/ss/android/ugc/aweme/feed/model/Video;Landroid/widget/ImageView$ScaleType;)V

    :cond_2
    return-void
.end method

.method public static final onLayoutChange$11(LX/0NSd;Landroid/view/View;IIIIIIII)V
    .locals 5

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, LX/0NSd;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/tag/FeedCreativeLivePhotoVideoTagAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    iget-object v1, p0, LX/0NSd;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/tag/FeedCreativeLivePhotoVideoTagAssem;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    :cond_0
    iget-object v0, p0, LX/0NSd;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/tag/FeedCreativeLivePhotoVideoTagAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/tag/FeedCreativeLivePhotoVideoTagAssem;->sd()F

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    int-to-float v0, v4

    sub-float/2addr v2, v0

    add-float/2addr v2, v1

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    add-float/2addr v2, v0

    iget-object v1, p0, LX/0NSd;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/tag/FeedCreativeLivePhotoVideoTagAssem;

    iget-object v0, v1, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/tag/FeedCreativeLivePhotoVideoTagAssem;->LLJLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v2, v0

    if-gez v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/tag/FeedCreativeLivePhotoVideoTagAssem;->f8(Z)I

    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_0
.end method

.method public static final onLayoutChange$12(LX/0NSd;Landroid/view/View;IIIIIIII)V
    .locals 3

    if-eq p5, p9, :cond_0

    iget-object v0, p0, LX/0NSd;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/TopPhotosDotIndicatorAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->rm()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0NSd;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/TopPhotosDotIndicatorAssem;

    iget-boolean v0, v1, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LLJILLL:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/0NSd;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/TopPhotosDotIndicatorAssem;

    iget v1, v2, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/TopPhotosDotIndicatorAssem;->LLLILZLLLI:I

    iget v0, v2, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/TopPhotosDotIndicatorAssem;->LLLIZZ:I

    invoke-virtual {v2, p5, v1, v0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/TopPhotosDotIndicatorAssem;->Xn(III)V

    iget-object v1, p0, LX/0NSd;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/TopPhotosDotIndicatorAssem;

    iget v0, v1, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/TopPhotosDotIndicatorAssem;->LLLIZZ:I

    if-lez v0, :cond_0

    invoke-virtual {v1, p5}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/TopPhotosDotIndicatorAssem;->ao(I)V

    :cond_0
    return-void
.end method

.method public static final onLayoutChange$13(LX/0NSd;Landroid/view/View;IIIIIIII)V
    .locals 0

    if-ne p2, p6, :cond_0

    if-ne p3, p7, :cond_0

    if-ne p4, p8, :cond_0

    if-ne p5, p9, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, LX/0NSd;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/feed/adapter/AdMultiContentViewHolder;

    iget-object p3, p0, Lcom/ss/android/ugc/aweme/feed/adapter/AdMultiContentViewHolder;->LLLILZLLLI:LX/0VBs;

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/ss/android/ugc/aweme/feed/adapter/AdMultiContentViewHolder;->LLLFF:Landroid/view/ViewGroup;

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/feed/adapter/AdMultiContentViewHolder;->LLLFZ:LX/1295;

    const/4 p0, 0x1

    invoke-virtual {p3, p2, p1, p0}, LX/0VBs;->LJ(Landroid/view/ViewGroup;LX/1295;Z)V

    :cond_1
    return-void
.end method

.method public static final onLayoutChange$2(LX/0NSd;Landroid/view/View;IIIIIIII)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    iget-object v0, p0, LX/0NSd;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/SurfaceViewTransitionAdaptAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/SurfaceViewTransitionAdaptAssem;->yn()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->n7(Landroid/widget/ImageView;F)V

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/0NSd;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/SurfaceViewTransitionAdaptAssem;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/SurfaceViewTransitionAdaptAssem;->yn()Landroid/widget/ImageView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p0, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public static final onLayoutChange$3(LX/0NSd;Landroid/view/View;IIIIIIII)V
    .locals 1

    if-ne p2, p6, :cond_0

    if-ne p3, p7, :cond_0

    if-ne p4, p8, :cond_0

    if-ne p5, p9, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0NSd;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsTabV2BottomAreaComponent;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    if-lez p2, :cond_1

    iget-object v0, p0, LX/0NSd;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsTabV2BottomAreaComponent;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object p1

    const/4 p0, 0x0

    const-class v0, Lcom/ss/android/ugc/feed/platform/cell/gradual/CellGradualAbility;

    invoke-static {p1, v0, p0}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/gradual/CellGradualAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0, p2}, Lcom/ss/android/ugc/feed/platform/cell/gradual/CellGradualAbility;->if1(I)V

    :cond_1
    return-void
.end method

.method public static final onLayoutChange$4(LX/0NSd;Landroid/view/View;IIIIIIII)V
    .locals 0

    if-ne p2, p6, :cond_0

    if-ne p4, p8, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, LX/0NSd;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsTabV2QuickDMAssem;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsTabV2QuickDMAssem;->yn()V

    return-void
.end method

.method public static final onLayoutChange$5(LX/0NSd;Landroid/view/View;IIIIIIII)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, LX/0NSd;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoModePanelControlShadowAssem;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoModePanelControlShadowAssem;->fn()V

    return-void
.end method

.method public static final onLayoutChange$6(LX/0NSd;Landroid/view/View;IIIIIIII)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, LX/0NSd;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoModePanelControlShadowAssem;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoModePanelControlShadowAssem;->gn()V

    return-void
.end method

.method public static final onLayoutChange$7(LX/0NSd;Landroid/view/View;IIIIIIII)V
    .locals 3

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v2, p0, LX/0NSd;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/feed/platform/tablet/RotateLandscapeVideoShrinkComponent;

    iget v0, v2, Lcom/ss/android/ugc/feed/platform/tablet/RotateLandscapeVideoShrinkComponent;->LLJLIL:I

    if-nez v0, :cond_1

    iget v1, v2, Lcom/ss/android/ugc/feed/platform/tablet/RotateLandscapeVideoShrinkComponent;->LLJLILLLLZIIL:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    iget-object v0, v2, Lcom/ss/android/ugc/feed/platform/tablet/RotateLandscapeVideoShrinkComponent;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tablet/api/helper/feed/fakelandscape/TabletFakeLandscapeAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tablet/api/helper/feed/fakelandscape/TabletFakeLandscapeAbility;->wl1()V

    :cond_0
    iget-object v0, p0, LX/0NSd;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/tablet/RotateLandscapeVideoShrinkComponent;

    iget-object v1, v0, Lcom/ss/android/ugc/feed/platform/tablet/RotateLandscapeVideoShrinkComponent;->LLJJJJ:LX/0Mju;

    if-eqz v1, :cond_1

    iget v0, v0, Lcom/ss/android/ugc/feed/platform/tablet/RotateLandscapeVideoShrinkComponent;->LLJLILLLLZIIL:F

    invoke-virtual {v1, v0, v0}, LX/0Mju;->LIZIZ(FF)V

    :cond_1
    return-void
.end method

.method public static final onLayoutChange$8(LX/0NSd;Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p0, p0, LX/0NSd;->l0:Ljava/lang/Object;

    check-cast p0, LX/0NA2;

    invoke-virtual {p0}, LX/0NA2;->LJII()V

    return-void
.end method

.method public static final onLayoutChange$9(LX/0NSd;Landroid/view/View;IIIIIIII)V
    .locals 6

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 v0, 0x2

    new-array v1, v0, [I

    new-array v5, v0, [I

    iget-object v0, p0, LX/0NSd;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;->LLJLILLLLZIIL:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    move-object v0, v4

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v0, p0, LX/0NSd;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;->LLJLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v0, p0, LX/0NSd;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;->LLJLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v3, :cond_2

    const/4 v2, 0x1

    aget v1, v1, v2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;->LLJLILLLLZIIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_1

    move-object v0, v4

    :cond_1
    invoke-virtual {v0}, Landroid/widget/TextView;->getBaseline()I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, LX/0NSd;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;->LLJLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/TextView;->getBaseline()I

    move-result v0

    sub-int/2addr v1, v0

    aget v0, v5, v2

    sub-int/2addr v1, v0

    int-to-float v1, v1

    iget-object v0, p0, LX/0NSd;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;->LLJLL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    add-float/2addr v1, v0

    invoke-static {v3, v1}, LX/0X3I;->B7(Lcom/bytedance/tux/input/TuxTextView;F)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 10

    iget v0, p0, LX/0NSd;->$t:I

    move/from16 v9, p9

    move/from16 v8, p8

    move/from16 v7, p7

    move/from16 v6, p6

    move v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move-object v1, p1

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0NSd;

    invoke-static/range {v0 .. v9}, LX/0NSd;->onLayoutChange$0(LX/0NSd;Landroid/view/View;IIIIIIII)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0NSd;

    invoke-static/range {v0 .. v9}, LX/0NSd;->onLayoutChange$1(LX/0NSd;Landroid/view/View;IIIIIIII)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0NSd;

    invoke-static/range {v0 .. v9}, LX/0NSd;->onLayoutChange$2(LX/0NSd;Landroid/view/View;IIIIIIII)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0NSd;

    invoke-static/range {v0 .. v9}, LX/0NSd;->onLayoutChange$3(LX/0NSd;Landroid/view/View;IIIIIIII)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0NSd;

    invoke-static/range {v0 .. v9}, LX/0NSd;->onLayoutChange$4(LX/0NSd;Landroid/view/View;IIIIIIII)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0NSd;

    invoke-static/range {v0 .. v9}, LX/0NSd;->onLayoutChange$5(LX/0NSd;Landroid/view/View;IIIIIIII)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0NSd;

    invoke-static/range {v0 .. v9}, LX/0NSd;->onLayoutChange$6(LX/0NSd;Landroid/view/View;IIIIIIII)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/0NSd;

    invoke-static/range {v0 .. v9}, LX/0NSd;->onLayoutChange$7(LX/0NSd;Landroid/view/View;IIIIIIII)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/0NSd;

    invoke-static/range {v0 .. v9}, LX/0NSd;->onLayoutChange$8(LX/0NSd;Landroid/view/View;IIIIIIII)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/0NSd;

    invoke-static/range {v0 .. v9}, LX/0NSd;->onLayoutChange$9(LX/0NSd;Landroid/view/View;IIIIIIII)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LX/0NSd;

    invoke-static/range {v0 .. v9}, LX/0NSd;->onLayoutChange$10(LX/0NSd;Landroid/view/View;IIIIIIII)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LX/0NSd;

    invoke-static/range {v0 .. v9}, LX/0NSd;->onLayoutChange$11(LX/0NSd;Landroid/view/View;IIIIIIII)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LX/0NSd;

    invoke-static/range {v0 .. v9}, LX/0NSd;->onLayoutChange$12(LX/0NSd;Landroid/view/View;IIIIIIII)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LX/0NSd;

    invoke-static/range {v0 .. v9}, LX/0NSd;->onLayoutChange$13(LX/0NSd;Landroid/view/View;IIIIIIII)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method
