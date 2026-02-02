.class public final LX/0R2g;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;
.implements Landroidx/lifecycle/LifecycleOwner;
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/FrameLayout;",
        "Landroidx/lifecycle/Observer<",
        "LX/0Lrc;",
        ">;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "Landroidx/lifecycle/GenericLifecycleObserver;"
    }
.end annotation


# static fields
.field public static LLJILLL:J

.field public static LLJJ:J

.field public static LLJJI:J

.field public static final synthetic LLJJIII:I


# instance fields
.field public LL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLILLIZIL:Landroid/view/View;

.field public LLILLJJLI:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLILLL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILZ:LX/0D2z;

.field public final LLILZIL:LX/05ta;

.field public LLILZLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LLIZ:LX/12LU;

.field public final LLIZLLLIL:LX/05ta;

.field public LLJ:Landroid/view/ViewPropertyAnimator;

.field public LLJI:Landroid/view/ViewPropertyAnimator;

.field public final LLJIJIL:Landroid/view/animation/AccelerateDecelerateInterpolator;

.field public LLJILJIL:Z

.field public LLJILJILJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS370S0200000_12;

    const/4 v0, 0x1

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS370S0200000_12;-><init>(LX/0R2g;Landroid/content/Context;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0R2g;->LLILZIL:LX/05ta;

    const/16 v0, 0xa

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0R2g;->LLIZLLLIL:LX/05ta;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, LX/0R2g;->LLJIJIL:Landroid/view/animation/AccelerateDecelerateInterpolator;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0R2g;->LLJILJILJ:Z

    const v0, 0x7f0e035d

    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-direct {p0}, LX/0R2g;->getVm()Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewerListVM$BubbleVideoViewerViewModel;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "REFRESH_ENTRANCE_VIDEO_VIEW_SUCCESS"

    invoke-virtual {v1, v0, p0, v2}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->ku2(Ljava/lang/String;Landroidx/lifecycle/Observer;Z)V

    const-string v0, "REFRESH_ENTRANCE_VIDEO_VIEW_FAIL"

    invoke-virtual {v1, v0, p0, v2}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->ku2(Ljava/lang/String;Landroidx/lifecycle/Observer;Z)V

    :cond_0
    invoke-static {p0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LIZJ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    instance-of v0, p1, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_3

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_3
    return-void
.end method

.method private final getPoiPublishBoostContainerFromXml()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0R2g;->LLILLIZIL:Landroid/view/View;

    if-nez v0, :cond_0

    const v0, 0x7f0b571c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0R2g;->LLILLIZIL:Landroid/view/View;

    :cond_0
    return-object v0
.end method

.method private final getPoiPublishBoostIconFromXml()Lcom/bytedance/tux/icon/TuxIconView;
    .locals 2

    iget-object v1, p0, LX/0R2g;->LLILLJJLI:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v1, :cond_0

    const v0, 0x7f0b571d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0R2g;->LLILLJJLI:Lcom/bytedance/tux/icon/TuxIconView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    return-object v1
.end method

.method private final getPoiPublishBoostTextFromXml()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, LX/0R2g;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b571e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0R2g;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1
.end method

.method private final getPromoteButton()LX/0D2z;
    .locals 2

    iget-object v1, p0, LX/0R2g;->LLILZ:LX/0D2z;

    if-nez v1, :cond_0

    const v0, 0x7f0b8c52

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0D2z;

    iput-object v0, p0, LX/0R2g;->LLILZ:LX/0D2z;

    :cond_0
    check-cast v1, LX/0D2z;

    return-object v1
.end method

.method private final getVm()Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewerListVM$BubbleVideoViewerViewModel;
    .locals 1

    iget-object v0, p0, LX/0R2g;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewerListVM$BubbleVideoViewerViewModel;

    return-object v0
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/12LU;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0R2g;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const-string v1, "VideoViewerEntrance"

    const-string v0, "bind entrance "

    invoke-static {v1, v0}, LX/0hf2;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, LX/0R2g;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p2, p0, LX/0R2g;->LLIZ:LX/12LU;

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LIZJ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v0, v1, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_5

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_5
    if-eqz p2, :cond_a

    invoke-virtual {p2}, LX/12LU;->getShowPlaylistViewerEntrance()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_a

    :goto_0
    const-wide/16 v4, 0x0

    if-nez v0, :cond_8

    iget-boolean v3, p0, LX/0R2g;->LLJILJILJ:Z

    iget-object v0, p0, LX/0R2g;->LLJI:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_6
    iget-object v0, p0, LX/0R2g;->LLJ:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v0, p0, LX/0R2g;->LLJIJIL:Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    if-eqz v3, :cond_9

    const-wide/16 v0, 0x0

    :goto_1
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iput-object v0, p0, LX/0R2g;->LLJ:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_8
    invoke-static {p1}, LX/0Qdn;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)J

    move-result-wide v1

    invoke-static {}, LX/0Qdn;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p1}, LX/0Qdn;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_b

    cmp-long v0, v1, v4

    if-lez v0, :cond_b

    invoke-virtual {p0}, LX/0R2g;->refresh()V

    return-void

    :cond_9
    const-wide/16 v0, 0x96

    goto :goto_1

    :cond_a
    const/4 v0, 0x0

    goto :goto_0

    :cond_b
    new-instance v2, LY/ARunnableS55S0200000_12;

    const/4 v0, 0x4

    invoke-direct {v2, p0, p1, v0}, LY/ARunnableS55S0200000_12;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x190

    invoke-static {p0, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final LIZIZ(JZZLjava/lang/String;)V
    .locals 5

    iget-object v0, p0, LX/0R2g;->LLIZ:LX/12LU;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget-object v0, p0, LX/0R2g;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getGroupId()Ljava/lang/String;

    move-result-object v4

    :cond_0
    iget-object v0, p0, LX/0R2g;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0rf2;->LJJIII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "story"

    :goto_1
    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v1, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "group_id"

    invoke-virtual {v1, v0, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "views_cnt"

    invoke-virtual {v1, p1, p2, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    const-string v0, "video_views_status"

    invoke-virtual {v1, p3, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "is_seven_days"

    invoke-virtual {v1, p4, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "story_type"

    invoke-virtual {v1, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, p5}, LX/0heq;->LJJIIJ(LX/0LPF;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v2, "post"

    goto :goto_1

    :cond_2
    move-object v3, v4

    goto :goto_0
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 18

    const/4 v13, 0x0

    move-object/from16 v5, p1

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPromoteModel()Lcom/ss/android/ugc/aweme/commercialize/model/promote/PromoteModel;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/promote/PromoteModel;->getHasBottomBarButton()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v13

    :cond_0
    const-class v12, Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteService;

    const/16 v16, 0xe

    const/16 v17, 0x0

    move v14, v13

    move v15, v13

    invoke-static/range {v12 .. v17}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteService;

    const/4 v1, 0x1

    if-eqz v2, :cond_3

    move-object/from16 v3, p0

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteService;->LJIJJLI(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    const-class v12, Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteLogger;

    const/16 v16, 0xe

    const/4 v6, 0x0

    move v14, v13

    move v15, v13

    move-object/from16 v17, v6

    invoke-static/range {v12 .. v17}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteLogger;

    if-eqz v4, :cond_1

    const-string v7, "myself"

    const-string v8, "bottom_bar_button"

    iget-object v0, v3, LX/0R2g;->LLIZ:LX/12LU;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v9

    :goto_0
    const-string v11, "width_limit"

    const-string v12, "1"

    move-object v10, v6

    invoke-interface/range {v4 .. v12}, Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteLogger;->LJIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v13

    :cond_2
    const/4 v9, 0x0

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    return v13
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/comment/viewerlist/model/ViewerListResponse;)V
    .locals 25

    move-object/from16 v0, p0

    invoke-virtual {v0}, LX/0R2g;->getViewEntranceTextFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-virtual {v0, v12}, Landroid/view/View;->setAlpha(F)V

    new-instance v10, LX/01ej;

    invoke-direct {v10}, LX/01ej;-><init>()V

    invoke-static {}, LX/0Qdn;->LJFF()Z

    move-result v2

    iput-boolean v2, v10, LX/01ej;->element:Z

    iget-object v2, v0, LX/0R2g;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v2}, LX/0Qdn;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v9

    iget-object v2, v0, LX/0R2g;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v2}, LX/0Qdn;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)J

    move-result-wide v3

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/comment/viewerlist/model/ViewerListResponse;->getViewerList()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/comment/viewerlist/model/ViewerListResponse;->getViewerList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/comment/viewerlist/model/ViewerListResponse;->getViewerList()Ljava/util/List;

    move-result-object v8

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v8, v7}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/profile/model/User;

    new-instance v13, Lcom/ss/android/ugc/aweme/friends/model/MutualUser;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/profile/model/User;->getSecUid()Ljava/lang/String;

    move-result-object v14

    const-string v15, ""

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarMedium()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v16

    const/16 v17, 0x0

    const-string v18, ""

    move-object/from16 v19, v17

    invoke-direct/range {v13 .. v19}, Lcom/ss/android/ugc/aweme/friends/model/MutualUser;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    new-instance v7, Lcom/ss/android/ugc/aweme/friends/model/MutualStruct;

    invoke-direct {v7, v1, v5, v6, v1}, Lcom/ss/android/ugc/aweme/friends/model/MutualStruct;-><init>(IILjava/util/List;I)V

    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v5, "hasAuth:["

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v5, v10, LX/01ej;->element:Z

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, "] isVideoWithin7days:["

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, "]  cacheTotalVV:["

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "]  avatars:["

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_30

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/friends/model/MutualStruct;->getUserList()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_30

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_2
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v5, 0x5d

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v5, "VideoViewerEntrance"

    invoke-static {v5, v6}, LX/0hf2;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, LX/0R2g;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v5, :cond_2f

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPromoteModel()Lcom/ss/android/ugc/aweme/commercialize/model/promote/PromoteModel;

    move-result-object v5

    if-eqz v5, :cond_2f

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/commercialize/model/promote/PromoteModel;->isShowVideoView()Z

    move-result v5

    if-ne v5, v2, :cond_2f

    const/4 v5, 0x1

    :goto_3
    const v11, 0x7f060069

    const-wide/16 v14, 0x1f4

    if-eqz v5, :cond_1c

    new-instance v6, LX/0Cls;

    invoke-direct {v6}, LX/0Cls;-><init>()V

    const v5, 0x7f0106a0

    iput v5, v6, LX/0Cls;->LIZ:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v6, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-direct {v0}, LX/0R2g;->getPoiPublishBoostIconFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5, v6}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    :cond_2
    invoke-direct {v0}, LX/0R2g;->getPoiPublishBoostContainerFromXml()Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    invoke-direct {v0}, LX/0R2g;->getPoiPublishBoostIconFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v5

    invoke-static {v5}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    invoke-direct {v0}, LX/0R2g;->getPoiPublishBoostTextFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v7

    if-eqz v7, :cond_3

    iget-object v5, v0, LX/0R2g;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v5, :cond_1b

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPromoteModel()Lcom/ss/android/ugc/aweme/commercialize/model/promote/PromoteModel;

    move-result-object v5

    if-eqz v5, :cond_1b

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/commercialize/model/promote/PromoteModel;->getVideoViewCount()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_1b

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-long v5, v5

    :goto_4
    invoke-static {v5, v6}, LX/0RSu;->LIZ(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    invoke-direct {v0}, LX/0R2g;->getPoiPublishBoostContainerFromXml()Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_4

    new-instance v6, LX/0RlN;

    const/4 v5, 0x0

    invoke-direct {v6, v0, v5}, LX/0RlN;-><init>(LX/0R2g;I)V

    invoke-static {v6, v7}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_4
    const-class v16, Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteService;

    const/16 v20, 0xe

    const/16 v21, 0x0

    move/from16 v17, v1

    move/from16 v18, v1

    move/from16 v19, v1

    move-object/from16 v21, v21

    invoke-static/range {v16 .. v21}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteService;

    if-eqz v5, :cond_6

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteService;->LJIJ()Z

    move-result v5

    if-ne v5, v2, :cond_6

    const-class v16, Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteLogger;

    move/from16 v17, v1

    move/from16 v18, v1

    move/from16 v19, v1

    move-object/from16 v21, v21

    invoke-static/range {v16 .. v21}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteLogger;

    if-eqz v6, :cond_6

    const-string v17, "video"

    iget-object v5, v0, LX/0R2g;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const-string v19, "myself"

    const-string v20, "video_view"

    iget-object v7, v0, LX/0R2g;->LLIZ:LX/12LU;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v21

    :cond_5
    const/16 v22, 0x0

    move-object/from16 v23, v22

    move-object/from16 v24, v22

    move-object/from16 v16, v6

    move-object/from16 v18, v5

    invoke-interface/range {v16 .. v24}, Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteLogger;->LJIIJJI(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_6
    invoke-virtual {v0}, LX/0R2g;->getViewEntranceTextFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v6

    invoke-static {v3, v4}, LX/0RSu;->LIZ(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_5
    iget-object v5, v0, LX/0R2g;->LLIZ:LX/12LU;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, LX/12LU;->getShouldHidePrivacySetting()Z

    move-result v5

    if-nez v5, :cond_9

    iget-object v5, v0, LX/0R2g;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v5}, LX/0rf2;->LJJIII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {}, LX/0A43;->LIZ()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-static {}, LX/0Afm;->LIZ()Z

    move-result v5

    if-nez v5, :cond_9

    :cond_8
    iget-object v5, v0, LX/0R2g;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v5}, LX/0Ltv;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v5

    if-nez v5, :cond_9

    iget-object v5, v0, LX/0R2g;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v5, :cond_18

    iget-boolean v5, v5, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isPaidContent:Z

    if-ne v5, v2, :cond_18

    :cond_9
    invoke-virtual {v0}, LX/0R2g;->getPrivacyBtnFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v6

    const/16 v5, 0x8

    invoke-static {v6, v5}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    :goto_6
    iget-boolean v5, v10, LX/01ej;->element:Z

    if-eqz v5, :cond_14

    invoke-virtual {v0}, LX/0R2g;->getViewEntrancePlayVvIconFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v2

    invoke-static {v2, v1}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    :goto_7
    const-wide/16 v5, 0x0

    cmp-long v2, v3, v5

    const/4 v6, -0x1

    if-lez v2, :cond_11

    if-eqz v9, :cond_11

    invoke-virtual {v0}, LX/0R2g;->getViewEntranceTextFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v5

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v11, v2}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_8
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0}, LX/0R2g;->getViewEntrancePlayVvIconFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v5

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v11, v2}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :cond_a
    invoke-virtual {v5, v6}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColor(I)V

    :goto_9
    new-instance v2, LX/0R2j;

    move-object v13, v2

    move-object v14, v0

    move-wide v15, v3

    move-object/from16 v17, v10

    move/from16 v18, v9

    invoke-direct/range {v13 .. v18}, LX/0R2j;-><init>(LX/0R2g;JLX/01ej;Z)V

    invoke-static {v2, v1}, LX/0R2i;->LIZ(Lkotlin/jvm/functions/Function0;Z)V

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v15

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v1, v2, Landroid/view/View;

    if-eqz v1, :cond_b

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_b

    new-instance v1, LY/ARunnableS0S0204000_3;

    const/16 v18, 0x5

    move-object v13, v1

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    invoke-direct/range {v13 .. v18}, LY/ARunnableS0S0204000_3;-><init>(IILandroid/view/View;Landroid/view/View;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_b
    new-instance v1, LX/0R2h;

    move-object v13, v1

    move-object v14, v10

    move-object v15, v0

    move-wide/from16 v16, v3

    move/from16 v18, v9

    invoke-direct/range {v13 .. v18}, LX/0R2h;-><init>(LX/01ej;LX/0R2g;JZ)V

    invoke-static {v1, v0}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, v0, LX/0R2g;->LLJI:Landroid/view/ViewPropertyAnimator;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_c
    iget-object v1, v0, LX/0R2g;->LLJ:Landroid/view/ViewPropertyAnimator;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_d
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget-object v1, v0, LX/0R2g;->LLJIJIL:Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const-wide/16 v1, 0x96

    invoke-virtual {v3, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iput-object v1, v0, LX/0R2g;->LLJI:Landroid/view/ViewPropertyAnimator;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_e
    sget-object v2, LX/0YPp;->LJIILJJIL:Ljava/lang/String;

    const-string v1, "local_test"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object v1, LX/0Qdm;->LL:LX/0Qdm;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_f
    return-void

    :cond_10
    const/4 v2, -0x1

    goto/16 :goto_8

    :cond_11
    invoke-virtual {v0}, LX/0R2g;->getViewEntranceTextFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v5

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v7, 0x7f06006c

    invoke-static {v7, v2}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_a
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0}, LX/0R2g;->getViewEntrancePlayVvIconFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v5

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v7, v2}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :cond_12
    invoke-virtual {v5, v6}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColor(I)V

    goto/16 :goto_9

    :cond_13
    const/4 v2, -0x1

    goto :goto_a

    :cond_14
    invoke-virtual {v0}, LX/0R2g;->getViewEntrancePlayVvIconFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v5

    invoke-static {v5}, LX/0nSy;->LJIJ(Landroid/view/View;)V

    if-eqz v9, :cond_17

    invoke-static {}, LX/0Qdn;->LJIIIZ()Z

    move-result v5

    if-eqz v5, :cond_17

    const-wide/16 v6, 0x0

    cmp-long v5, v3, v6

    if-lez v5, :cond_17

    invoke-virtual {v0}, LX/0R2g;->getViewEntranceTextFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v7

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v5, 0x7f127beb

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-boolean v2, v0, LX/0R2g;->LLJILJIL:Z

    const-string v13, "last_show_time"

    invoke-static {v13}, LX/0Qdn;->LJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0QV4;->LIZJ(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v7, v8, v5, v6}, LX/0Qdn;->LIZIZ(JJ)J

    move-result-wide v7

    const-wide/16 v5, 0x1

    cmp-long v2, v7, v5

    if-nez v2, :cond_16

    const/4 v6, 0x1

    :goto_b
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v2, "increaseOnlyWhenTipsShowInDifferentDay isDifferentDay:["

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    xor-int/lit8 v2, v6, 0x1

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "}]"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "VideoViewerAuthControlHelper"

    invoke-static {v2, v5}, LX/0hf2;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v6, :cond_15

    const-string v7, "local_tips_show_frequency"

    invoke-static {v7}, LX/0Qdn;->LJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v2, 0x4

    invoke-static {v2, v6, v5}, LX/0QV4;->LIZIZ(ILjava/lang/String;Ljava/lang/Integer;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v7}, LX/0Qdn;->LJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5, v2}, LX/0QV4;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_15
    invoke-static {v13}, LX/0Qdn;->LJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v7, v2}, LX/0QV4;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_16
    const/4 v6, 0x0

    goto :goto_b

    :cond_17
    iput-boolean v1, v0, LX/0R2g;->LLJILJIL:Z

    goto/16 :goto_7

    :cond_18
    invoke-virtual {v0}, LX/0R2g;->getViewEntranceTextFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v7

    invoke-virtual {v0}, LX/0R2g;->getViewEntranceTextFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v6

    const/16 v5, 0xa0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    sub-int/2addr v6, v5

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setMaxWidth(I)V

    invoke-virtual {v0}, LX/0R2g;->getPrivacyBtnFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v8

    iget-object v5, v0, LX/0R2g;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v5, :cond_1a

    invoke-static {v5}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isScheduleVideo(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v5

    if-ne v5, v2, :cond_1a

    const/4 v7, 0x1

    const v13, 0x7f060063

    const v5, 0x3ecccccd    # 0.4f

    :goto_c
    invoke-static {v8, v5}, LX/0X3I;->w1(Lcom/bytedance/tux/input/TuxTextView;F)V

    new-instance v6, LX/06Am;

    invoke-direct {v6}, LX/06Am;-><init>()V

    const/16 v5, 0x24

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    iput v5, v6, LX/06Am;->LJI:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v6, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    const/16 v5, 0x18

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iput-object v5, v6, LX/06Am;->LIZJ:Ljava/lang/Float;

    const/16 v16, 0xe

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v13

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-virtual {v8, v13, v1, v5, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v6, v5}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v8, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v8}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    sget-wide v5, LX/0CvY;->LIZ:J

    sub-long v16, v16, v5

    cmp-long v5, v16, v14

    if-lez v5, :cond_19

    invoke-static {v8}, LX/0CvY;->LIZ(Lcom/bytedance/tux/input/TuxTextView;)F

    move-result v5

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sput-wide v5, LX/0CvY;->LIZ:J

    new-instance v6, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v5, 0x10

    invoke-direct {v6, v0, v5}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0R2g;I)V

    invoke-static {v6, v2}, LX/0R2i;->LIZ(Lkotlin/jvm/functions/Function0;Z)V

    new-instance v5, LX/0R2l;

    invoke-direct {v5, v0, v7, v8}, LX/0R2l;-><init>(LX/0R2g;ZLcom/bytedance/tux/input/TuxTextView;)V

    invoke-static {v5, v8}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto/16 :goto_6

    :cond_1a
    const/4 v7, 0x0

    const v13, 0x7f060058

    const/high16 v5, 0x3f800000    # 1.0f

    goto/16 :goto_c

    :cond_1b
    const-wide/16 v5, 0x0

    goto/16 :goto_4

    :cond_1c
    iget-object v5, v0, LX/0R2g;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v5, :cond_27

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getPoiBoostData()Lcom/ss/android/ugc/aweme/poi/PoiBoostData;

    move-result-object v5

    if-eqz v5, :cond_27

    invoke-direct {v0}, LX/0R2g;->getPoiPublishBoostContainerFromXml()Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    invoke-direct {v0}, LX/0R2g;->getPoiPublishBoostTextFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v7

    if-eqz v7, :cond_1d

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v5, "+"

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, LX/0R2g;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v5, :cond_26

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getPoiBoostData()Lcom/ss/android/ugc/aweme/poi/PoiBoostData;

    move-result-object v5

    if-eqz v5, :cond_26

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/poi/PoiBoostData;->getBoostCount()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_26

    invoke-static {v5}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_26

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_d
    invoke-static {v5, v6}, LX/07HS;->LIZ(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1d
    invoke-direct {v0}, LX/0R2g;->getPoiPublishBoostContainerFromXml()Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_1e

    new-instance v6, LX/0RlN;

    const/4 v5, 0x1

    invoke-direct {v6, v0, v5}, LX/0RlN;-><init>(LX/0R2g;I)V

    invoke-static {v6, v7}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1e
    invoke-virtual {v0}, LX/0R2g;->getViewEntranceTextFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v6

    invoke-static {v3, v4}, LX/0RSu;->LIZ(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sget-wide v5, LX/0R2g;->LLJJI:J

    sub-long/2addr v7, v5

    cmp-long v5, v7, v14

    if-lez v5, :cond_20

    iget-object v5, v0, LX/0R2g;->LLIZ:LX/12LU;

    if-eqz v5, :cond_25

    invoke-virtual {v5}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v6

    :goto_e
    iget-object v8, v0, LX/0R2g;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    new-instance v7, LX/0LPF;

    invoke-direct {v7}, LX/0LPF;-><init>()V

    const-string v5, "enter_from"

    invoke-virtual {v7, v5, v6}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_24

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v6

    :goto_f
    const-string v5, "group_id"

    invoke-virtual {v7, v5, v6}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_23

    invoke-static {v8}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v6

    :goto_10
    const-string v5, "author_id"

    invoke-virtual {v7, v5, v6}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_22

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_11
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v5, "aweme_type"

    invoke-virtual {v7, v5, v6}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_21

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPoiDataStruct()Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;

    move-result-object v5

    if-eqz v5, :cond_21

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->getPoiId()Ljava/lang/String;

    move-result-object v6

    :goto_12
    const-string v5, "poi_id"

    invoke-virtual {v7, v5, v6}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "ttls_author_video_incentive_detail_show"

    invoke-static {v7, v5}, LX/0heq;->LJJIIJ(LX/0LPF;Ljava/lang/String;)V

    iget-object v5, v0, LX/0R2g;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0, v5}, LX/0R2g;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v5

    if-eqz v5, :cond_20

    iget-object v5, v0, LX/0R2g;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v5, :cond_20

    const-class v16, Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteLogger;

    const/16 v20, 0xe

    const/16 v21, 0x0

    move/from16 v17, v1

    move/from16 v18, v1

    move/from16 v19, v1

    move-object/from16 v21, v21

    invoke-static/range {v16 .. v21}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteLogger;

    if-eqz v5, :cond_20

    iget-object v6, v0, LX/0R2g;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const-string v19, "myself"

    const-string v20, "bottom_bar_button"

    iget-object v7, v0, LX/0R2g;->LLIZ:LX/12LU;

    if-eqz v7, :cond_1f

    invoke-virtual {v7}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v21

    :cond_1f
    const/16 v18, 0x0

    const-string v23, "avoid_poi"

    const-string v24, "1"

    move-object/from16 v22, v18

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    invoke-interface/range {v16 .. v24}, Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteLogger;->LJIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sput-wide v5, LX/0R2g;->LLJJI:J

    goto/16 :goto_5

    :cond_21
    const/4 v6, 0x0

    goto :goto_12

    :cond_22
    const/4 v5, 0x0

    goto :goto_11

    :cond_23
    const/4 v6, 0x0

    goto :goto_10

    :cond_24
    const/4 v6, 0x0

    goto/16 :goto_f

    :cond_25
    const/4 v6, 0x0

    goto/16 :goto_e

    :cond_26
    const-wide/16 v5, 0x0

    goto/16 :goto_d

    :cond_27
    iget-object v5, v0, LX/0R2g;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0, v5}, LX/0R2g;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v5

    if-eqz v5, :cond_2e

    invoke-direct {v0}, LX/0R2g;->getPromoteButton()LX/0D2z;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-direct {v0}, LX/0R2g;->getPromoteButton()LX/0D2z;

    move-result-object v7

    if-eqz v7, :cond_28

    new-instance v6, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v5, 0x15

    invoke-direct {v6, v0, v5}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(LX/0R2g;I)V

    invoke-virtual {v7, v6}, LX/0D2z;->LJJJJ(Lkotlin/jvm/functions/Function1;)V

    :cond_28
    iget-object v5, v0, LX/0R2g;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v5, :cond_29

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPromoteModel()Lcom/ss/android/ugc/aweme/commercialize/model/promote/PromoteModel;

    move-result-object v5

    if-eqz v5, :cond_29

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/commercialize/model/promote/PromoteModel;->getBottomBarButtonText()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_29

    invoke-direct {v0}, LX/0R2g;->getPromoteButton()LX/0D2z;

    move-result-object v5

    if-eqz v5, :cond_29

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_29
    invoke-direct {v0}, LX/0R2g;->getPromoteButton()LX/0D2z;

    move-result-object v5

    if-eqz v5, :cond_2a

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2a
    invoke-direct {v0}, LX/0R2g;->getPoiPublishBoostContainerFromXml()Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    invoke-virtual {v0}, LX/0R2g;->getViewEntranceTextFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v6

    invoke-static {v3, v4}, LX/0RSu;->LIZ(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {v0}, LX/0R2g;->getPromoteButton()LX/0D2z;

    move-result-object v5

    if-eqz v5, :cond_2b

    invoke-virtual {v5, v2}, LX/0D2z;->LJJJJIZL(Z)V

    :cond_2b
    invoke-direct {v0}, LX/0R2g;->getPromoteButton()LX/0D2z;

    move-result-object v7

    if-eqz v7, :cond_2c

    new-instance v6, LY/ACListenerS101S0100000_12;

    const/4 v5, 0x2

    invoke-direct {v6, v0, v5}, LY/ACListenerS101S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v6}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    :cond_2c
    const-class v16, Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteService;

    const/16 v20, 0xe

    const/16 v21, 0x0

    move/from16 v17, v1

    move/from16 v18, v1

    move/from16 v19, v1

    invoke-static/range {v16 .. v21}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteService;

    if-eqz v5, :cond_7

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteService;->LJIJ()Z

    move-result v5

    if-ne v5, v2, :cond_7

    iget-object v7, v0, LX/0R2g;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v7, :cond_7

    const-class v16, Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteService;

    move/from16 v17, v1

    move/from16 v18, v1

    move/from16 v19, v1

    invoke-static/range {v16 .. v21}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteService;

    if-eqz v8, :cond_7

    iget-object v5, v0, LX/0R2g;->LLIZ:LX/12LU;

    if-eqz v5, :cond_2d

    invoke-virtual {v5}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v6

    :goto_13
    const-string v5, "1"

    invoke-interface {v8, v7, v6, v5}, Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteService;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_2d
    const/4 v6, 0x0

    goto :goto_13

    :cond_2e
    invoke-direct {v0}, LX/0R2g;->getPoiPublishBoostContainerFromXml()Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    invoke-virtual {v0}, LX/0R2g;->getViewEntranceTextFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v13

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    long-to-int v7, v3

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v3, v4}, LX/0RSu;->LIZ(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v1

    const v5, 0x7f11036a

    invoke-virtual {v8, v5, v7, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    :cond_2f
    const/4 v5, 0x0

    goto/16 :goto_3

    :cond_30
    const/4 v5, 0x0

    goto/16 :goto_2
.end method

.method public final getAidViewerListCache()Landroid/util/LruCache;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/comment/viewerlist/model/ViewerListResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0R2g;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/LruCache;

    return-object v0
.end method

.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    invoke-virtual {v0}, LX/0tRE;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    return-object v0
.end method

.method public final getPrivacyBtnFromXml()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, LX/0R2g;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b59ff

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0R2g;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1
.end method

.method public final getViewEntrancePlayVvIconFromXml()Lcom/bytedance/tux/icon/TuxIconView;
    .locals 2

    iget-object v1, p0, LX/0R2g;->LLILL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v1, :cond_0

    const v0, 0x7f0b8cb3

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0R2g;->LLILL:Lcom/bytedance/tux/icon/TuxIconView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    return-object v1
.end method

.method public final getViewEntranceTextFromXml()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, LX/0R2g;->LL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b8cb4

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0R2g;->LL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1
.end method

.method public final onAuthChangeEvent(LX/0ECN;)V
    .locals 1
    .annotation runtime LX/15EV;
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p1, LX/0ECN;->LIZIZ:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0R2g;->refresh()V

    :cond_1
    return-void
.end method

.method public final onBlockUserEvent(LX/078V;)V
    .locals 4
    .annotation runtime LX/15EV;
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0R2g;->getAidViewerListCache()Landroid/util/LruCache;

    move-result-object v1

    iget-object v0, p0, LX/0R2g;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/viewerlist/model/ViewerListResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/viewerlist/model/ViewerListResponse;->getViewerList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/078V;->LIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0R2g;->refresh()V

    :cond_2
    return-void

    :cond_3
    move-object v0, v3

    goto :goto_1

    :cond_4
    move-object v0, v3

    goto :goto_0
.end method

.method public final onChanged(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/0Lrc;

    iget-object v0, p1, LX/0Lrc;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VideoViewerEntrance"

    invoke-static {v0, v1}, LX/0hf2;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0R2g;->LLJILJILJ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0R2g;->LLJILJILJ:Z

    :cond_0
    iget-object v2, p1, LX/0Lrc;->LIZ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x363c6252

    const/4 v3, 0x0

    if-ne v1, v0, :cond_5

    const-string v0, "REFRESH_ENTRANCE_VIDEO_VIEW_SUCCESS"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, p1, LX/0Lrc;->LIZIZ:Ljava/lang/Object;

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/0R2g;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/comment/viewerlist/model/ViewerListResponse;

    invoke-virtual {p0}, LX/0R2g;->getAidViewerListCache()Landroid/util/LruCache;

    move-result-object v1

    iget-object v0, p0, LX/0R2g;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-virtual {v1, v3, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v2}, LX/0R2g;->LIZLLL(Lcom/ss/android/ugc/aweme/comment/viewerlist/model/ViewerListResponse;)V

    :cond_3
    return-void

    :cond_4
    move-object v0, v3

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v3}, LX/0R2g;->LIZLLL(Lcom/ss/android/ugc/aweme/comment/viewerlist/model/ViewerListResponse;)V

    return-void
.end method

.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onCreate "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VideoViewerEntrance"

    invoke-static {v0, v1}, LX/0hf2;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/0PhS;->LIZJ(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onDestroy "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VideoViewerEntrance"

    invoke-static {v0, v1}, LX/0hf2;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/0PhS;->LIZLLL(Ljava/lang/Object;)V

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onPause "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VideoViewerEntrance"

    invoke-static {v0, v1}, LX/0hf2;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onResume "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VideoViewerEntrance"

    invoke-static {v0, v1}, LX/0hf2;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onSavaAuthStatusWhenDialogIsClosed(LX/0QRh;)V
    .locals 2
    .annotation runtime LX/15EV;
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onSavaAuthStatusWhenDialogIsClosed "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VideoViewerEntrance"

    invoke-static {v0, v1}, LX/0hf2;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, p1}, LX/0R2g;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V

    return-void

    :cond_0
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_1

    invoke-virtual {p0, p1}, LX/0R2g;->onDestroy(Landroidx/lifecycle/LifecycleOwner;)V

    return-void

    :cond_1
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_2

    invoke-virtual {p0, p1}, LX/0R2g;->onResume(Landroidx/lifecycle/LifecycleOwner;)V

    return-void

    :cond_2
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_3

    invoke-virtual {p0, p1}, LX/0R2g;->onPause(Landroidx/lifecycle/LifecycleOwner;)V

    :cond_3
    return-void
.end method

.method public final onUpdatePrivacySettingEvent(LX/0GAY;)V
    .locals 2
    .annotation runtime LX/15EV;
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onUpdatePrivacySettingEvent by "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/0GAY;->LIZ:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VideoViewerEntrance"

    invoke-static {v0, v1}, LX/0hf2;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0R2g;->refresh()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final refresh()V
    .locals 5

    iget-object v2, p0, LX/0R2g;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v2, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "entrance refresh fetchVideoViewerList "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VideoViewerEntrance"

    invoke-static {v0, v1}, LX/0hf2;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, LX/0R2g;->getVm()Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewerListVM$BubbleVideoViewerViewModel;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lcom/ss/android/ugc/aweme/comment/commentpage/model/PaginationCursor;

    const-wide/16 v0, 0x0

    invoke-direct {v2, v0, v1, v0, v1}, Lcom/ss/android/ugc/aweme/comment/commentpage/model/PaginationCursor;-><init>(JJ)V

    sget-object v0, LX/0naa;->ENTRANCE:LX/0naa;

    invoke-virtual {v0}, LX/0naa;->getValue()I

    move-result v0

    invoke-virtual {v4, v3, v2, v0}, Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewerListVM$BubbleVideoViewerViewModel;->ou2(Ljava/lang/String;Lcom/ss/android/ugc/aweme/comment/commentpage/model/PaginationCursor;I)V

    :cond_0
    return-void
.end method

.method public final setPrivacyBtnFromXml(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, LX/0R2g;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public final setViewEntrancePlayVvIconFromXml(Lcom/bytedance/tux/icon/TuxIconView;)V
    .locals 0

    iput-object p1, p0, LX/0R2g;->LLILL:Lcom/bytedance/tux/icon/TuxIconView;

    return-void
.end method

.method public final setViewEntranceTextFromXml(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, LX/0R2g;->LL:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method
