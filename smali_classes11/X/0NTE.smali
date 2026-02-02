.class public LX/0NTE;
.super LX/0vFZ;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0NTE;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0NTE;->l0:Ljava/lang/Object;

    invoke-direct {v0}, LX/0vFZ;-><init>()V

    return-void
.end method

.method public static final onDoubleTap$0(LX/0NTE;Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v0, p0, LX/0NTE;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;->LJ()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    return v4

    :cond_0
    iget-object v0, p0, LX/0NTE;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;->LL:LX/0NB4;

    iget-object v0, v0, LX/0NB4;->LJIIIZ:Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;->LLLFZ:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lkotlin/Pair;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return v4
.end method

.method public static final onDoubleTap$1(LX/0NTE;Landroid/view/MotionEvent;)Z
    .locals 6

    iget-object v0, p0, LX/0NTE;->l0:Ljava/lang/Object;

    check-cast v0, LX/0MmH;

    iget-object v0, v0, LX/0MmH;->LLILIL:Lcom/ss/android/ugc/aweme/viewmodel/PostDiggViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/viewmodel/PostDiggViewModel;->LLILLL:LX/0NEY;

    invoke-virtual {v0}, LX/0hsk;->LJIIL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/0vFZ;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v5, p0, LX/0NTE;->l0:Ljava/lang/Object;

    check-cast v5, LX/0MmH;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget-object v0, p0, LX/0NTE;->l0:Ljava/lang/Object;

    check-cast v0, LX/0MmH;

    iget-object v0, v0, LX/0MmH;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iget-object v0, v5, LX/0MmH;->LL:LX/0NB4;

    iget-object v3, v0, LX/0NB4;->LJIIJ:Lcom/ss/android/ugc/aweme/ui/feed/photos/PostModeFullPageViewModel;

    if-eqz v3, :cond_1

    new-instance v2, Lkotlin/jvm/internal/AwS8S0100002_10;

    const/4 v0, 0x1

    invoke-direct {v2, v5, v4, v1, v0}, Lkotlin/jvm/internal/AwS8S0100002_10;-><init>(LX/0MmH;FFI)V

    new-instance v1, Lkotlin/jvm/internal/AwS520S0100000_10;

    const/16 v0, 0x1de

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS520S0100000_10;-><init>(Lkotlin/jvm/internal/AwS8S0100002_10;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    invoke-super {p0, p1}, LX/0vFZ;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public static final onDown$0(LX/0NTE;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static final onDown$1(LX/0NTE;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static final onFling$0(LX/0NTE;Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    if-nez p1, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, LX/0vFZ;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    sub-float/2addr v1, v0

    const/16 v0, 0x96

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    iget-object v5, p0, LX/0NTE;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryGalleryActivity;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v4, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v3, v0

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryGalleryActivity;->LLILL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/story/feed/common/collection/ability/StoryViewerListAbility;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/ability/StoryViewerListAbility;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, v4, v3}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/ability/StoryViewerListAbility;->hs1(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/ability/StoryViewerListAbility;->mB()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryGalleryActivity;->LLILLIZIL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/ability/IStoryGuideUploadPanelAbility;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/ability/IStoryGuideUploadPanelAbility;->zu0()Z

    move-result v0

    if-ne v0, v2, :cond_2

    :cond_1
    iget-object v0, p0, LX/0NTE;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryGalleryActivity;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryGalleryActivity;->LLILIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryGalleryActivity;->LLJILLL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryGalleryListViewModel;

    const-string v0, "slide_down"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryGalleryListViewModel;->iu2(Ljava/lang/String;)V

    :cond_2
    return v2

    :cond_3
    invoke-super {p0, p1, p2, p3, p4}, LX/0vFZ;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0
.end method

.method public static final onFling$1(LX/0NTE;Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {}, LX/0Cz7;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    sub-float/2addr v2, v0

    :goto_0
    const/high16 v0, 0x43160000    # 150.0f

    cmpl-float v0, v2, v0

    if-lez v0, :cond_0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float/2addr v1, v2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    iget-object v0, p0, LX/0NTE;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return v3

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    sub-float/2addr v2, v0

    goto :goto_0
.end method

.method public static final onFling$2(LX/0NTE;Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    iget-object v1, p0, LX/0NTE;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/ui/seekbar/VideoSeekBarMaskView;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/feed/ui/seekbar/VideoSeekBarMaskView;->LLJILJILJ:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/ui/seekbar/VideoSeekBarMaskView;->getNeedHandleImmersiveClearMode()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p2, LX/0QON;

    sget-object v0, LX/0NSM;->OTHER_SWIPE:LX/0NSM;

    invoke-virtual {v0}, LX/0NSM;->getType()I

    move-result p1

    iget-object v0, p0, LX/0NTE;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/ui/seekbar/VideoSeekBarMaskView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/ui/seekbar/VideoSeekBarMaskView;->getController()LX/0REo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0REo;->getEventType()Ljava/lang/String;

    move-result-object p0

    :goto_0
    const/4 v1, 0x0

    const-string v0, "swipe_exit"

    invoke-direct {p2, v1, p1, v0, p0}, LX/0QON;-><init>(ZILjava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static final onLongPress$0(LX/0NTE;Landroid/view/MotionEvent;)V
    .locals 10

    iget-object v0, p0, LX/0NTE;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LX/0NTE;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;->LL:LX/0NB4;

    iget-object v0, v1, LX/0NB4;->LJIIIZ:Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;->LLLIIII:LX/0Mut;

    if-eqz v3, :cond_1

    iget-object v4, v1, LX/0NB4;->LIZIZ:LX/0t7j;

    iget-object v5, v1, LX/0NB4;->LIZ:Landroidx/fragment/app/Fragment;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v6

    iget-object v0, p0, LX/0NTE;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;->LL:LX/0NB4;

    iget-object v0, v0, LX/0NB4;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;

    if-eqz v0, :cond_2

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;->exploreFromGroupId:Ljava/lang/String;

    :goto_0
    new-instance v9, LX/0Md4;

    iget-object v0, p0, LX/0NTE;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;

    invoke-direct {v9, v0}, LX/0Md4;-><init>(Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;)V

    move-object v7, p1

    invoke-virtual/range {v3 .. v9}, LX/0Mut;->LIZ(LX/0t7j;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/view/MotionEvent;Ljava/lang/String;LX/0MhB;)V

    :cond_1
    return-void

    :cond_2
    const/4 v8, 0x0

    goto :goto_0
.end method

.method public static final onLongPress$1(LX/0NTE;Landroid/view/MotionEvent;)V
    .locals 9

    iget-object v0, p0, LX/0NTE;->l0:Ljava/lang/Object;

    check-cast v0, LX/0MmH;

    iget-object v0, v0, LX/0MmH;->LL:LX/0NB4;

    iget-object v0, v0, LX/0NB4;->LJIIIZ:Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;->lu2()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0NTE;->l0:Ljava/lang/Object;

    check-cast v0, LX/0MmH;

    iget-object v1, v0, LX/0MmH;->LL:LX/0NB4;

    iget-object v0, v1, LX/0NB4;->LJIIIZ:Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;->LLLIIII:LX/0Mut;

    move-object v6, p1

    if-eqz v2, :cond_1

    iget-object v3, v1, LX/0NB4;->LIZIZ:LX/0t7j;

    iget-object v4, v1, LX/0NB4;->LIZ:Landroidx/fragment/app/Fragment;

    iget-object v5, v1, LX/0NB4;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, v1, LX/0NB4;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;

    if-eqz v0, :cond_2

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;->exploreFromGroupId:Ljava/lang/String;

    :goto_0
    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, LX/0Mut;->LIZ(LX/0t7j;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/view/MotionEvent;Ljava/lang/String;LX/0MhB;)V

    :cond_1
    invoke-super {p0, v6}, LX/0vFZ;->onLongPress(Landroid/view/MotionEvent;)V

    return-void

    :cond_2
    const/4 v7, 0x0

    goto :goto_0
.end method

.method public static final onLongPress$2(LX/0NTE;Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public static final onScroll$0(LX/0NTE;Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static final onShowPress$0(LX/0NTE;Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public static final onSingleTapConfirmed$0(LX/0NTE;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, LX/0NTE;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;->LJIIIZ()Z

    move-result v0

    const/4 p1, 0x1

    if-eqz v0, :cond_0

    return p1

    :cond_0
    iget-object v1, p0, LX/0NTE;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;->LL:LX/0NB4;

    iget-object v0, v0, LX/0NB4;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;->enableSingleClick:Z

    if-nez v0, :cond_1

    return p1

    :cond_1
    iget-object p0, v1, Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;->LLIZ:Lcom/ss/android/ugc/aweme/ui/feed/photos/PostModeFullPageViewModel;

    if-eqz p0, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS520S0100000_10;

    const/16 v0, 0x1df

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS520S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/ui/feed/photos/PostModeFullPageViewModel;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    :cond_2
    return p1
.end method

.method public static final onSingleTapUp$0(LX/0NTE;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    iget v0, p0, LX/0NTE;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0NTE;

    invoke-static {v0, p1}, LX/0NTE;->onDoubleTap$0(LX/0NTE;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0NTE;

    invoke-static {v0, p1}, LX/0NTE;->onDoubleTap$1(LX/0NTE;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    iget v0, p0, LX/0NTE;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0NTE;

    invoke-static {v0, p1}, LX/0NTE;->onDown$0(LX/0NTE;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0NTE;

    invoke-static {v0, p1}, LX/0NTE;->onDown$1(LX/0NTE;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    iget v0, p0, LX/0NTE;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0NTE;

    invoke-static {v0, p1, p2, p3, p4}, LX/0NTE;->onFling$0(LX/0NTE;Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0NTE;

    invoke-static {v0, p1, p2, p3, p4}, LX/0NTE;->onFling$1(LX/0NTE;Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0NTE;

    invoke-static {v0, p1, p2, p3, p4}, LX/0NTE;->onFling$2(LX/0NTE;Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    iget v0, p0, LX/0NTE;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0NTE;

    invoke-static {v0, p1}, LX/0NTE;->onLongPress$0(LX/0NTE;Landroid/view/MotionEvent;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0NTE;

    invoke-static {v0, p1}, LX/0NTE;->onLongPress$1(LX/0NTE;Landroid/view/MotionEvent;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0NTE;

    invoke-static {v0, p1}, LX/0NTE;->onLongPress$2(LX/0NTE;Landroid/view/MotionEvent;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    iget v0, p0, LX/0NTE;->$t:I

    rsub-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0NTE;

    invoke-static {v0, p1, p2, p3, p4}, LX/0NTE;->onScroll$0(LX/0NTE;Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 1

    iget v0, p0, LX/0NTE;->$t:I

    rsub-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onShowPress(Landroid/view/MotionEvent;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0NTE;

    invoke-static {v0, p1}, LX/0NTE;->onShowPress$0(LX/0NTE;Landroid/view/MotionEvent;)V

    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    iget v0, p0, LX/0NTE;->$t:I

    rsub-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0NTE;

    invoke-static {v0, p1}, LX/0NTE;->onSingleTapConfirmed$0(LX/0NTE;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    iget v0, p0, LX/0NTE;->$t:I

    rsub-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0NTE;

    invoke-static {v0, p1}, LX/0NTE;->onSingleTapUp$0(LX/0NTE;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
