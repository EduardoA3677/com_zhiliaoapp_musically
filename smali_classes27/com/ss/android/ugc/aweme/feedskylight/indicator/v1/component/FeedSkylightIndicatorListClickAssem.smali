.class public final Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/component/FeedSkylightIndicatorListClickAssem;
.super Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/component/FeedSkylightIndicatorListClickBaseAssem;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/component/FeedSkylightIndicatorListClickBaseAssem;-><init>()V

    return-void
.end method


# virtual methods
.method public final Rm(II)V
    .locals 15

    move-object v8, p0

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/component/FeedSkylightIndicatorListClickBaseAssem;->LLILZIL:LX/0o06;

    const/4 v6, 0x0

    move/from16 v4, p1

    if-eqz v0, :cond_1

    invoke-static {v4, v0}, LX/0rY9;->LIZ(ILX/0o06;)LX/0rY8;

    move-result-object v7

    :goto_0
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/component/FeedSkylightIndicatorListClickBaseAssem;->LLILZIL:LX/0o06;

    move/from16 v5, p2

    if-eqz v0, :cond_0

    invoke-static {v5, v0}, LX/0rY9;->LIZ(ILX/0o06;)LX/0rY8;

    move-result-object v6

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {}, LX/126A;->LIZLLL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v9, LX/0rYH;

    move v10, v4

    move v11, v5

    move-object v12, v7

    move-object v13, v6

    move-object v14, v8

    invoke-direct/range {v9 .. v14}, LX/0rYH;-><init>(IILX/0rY8;LX/0rY8;Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/component/FeedSkylightIndicatorListClickAssem;)V

    invoke-virtual {v2, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v3, LY/AAListenerS7S0302000_26;

    const/4 v9, 0x1

    invoke-direct/range {v3 .. v9}, LY/AAListenerS7S0302000_26;-><init>(IILX/0rY8;LX/0rY8;Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/component/FeedSkylightIndicatorListClickAssem;I)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v3, LY/AAListenerS7S0302000_26;

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, LY/AAListenerS7S0302000_26;-><init>(IILX/0rY8;LX/0rY8;Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/component/FeedSkylightIndicatorListClickAssem;I)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_1
    move-object v7, v6

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final Ym(IILX/0rY8;LX/0rY8;)V
    .locals 5

    const-string v0, "click"

    if-eqz p3, :cond_0

    invoke-interface {p3, v0}, LX/0rY8;->Uk(Ljava/lang/String;)V

    :cond_0
    if-eqz p4, :cond_1

    invoke-interface {p4, v0}, LX/0rY8;->LLIIII(Ljava/lang/String;)V

    :cond_1
    invoke-static {}, LX/09k1;->LIZ()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p4, :cond_2

    invoke-interface {p4}, LX/0rY8;->a6()V

    :cond_2
    if-eqz p3, :cond_3

    invoke-interface {p3}, LX/0rY8;->a6()V

    :cond_3
    invoke-static {}, LX/09k1;->LIZ()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/component/FeedSkylightIndicatorListClickBaseAssem;->Pm()Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/vm/FeedSkylightIndicatorListViewModel;

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-ne v0, v1, :cond_8

    :goto_0
    invoke-static {p1, p2, v1}, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/vm/FeedSkylightIndicatorListViewModel;->mu2(IIZ)I

    move-result v3

    :goto_1
    const/4 v2, 0x0

    if-nez v3, :cond_6

    invoke-virtual {p0, p2}, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/component/FeedSkylightIndicatorListClickBaseAssem;->Tm(I)V

    :cond_4
    :goto_2
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, p1, p2}, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/component/FeedSkylightIndicatorListClickBaseAssem;->Um(FII)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/component/FeedSkylightIndicatorListClickBaseAssem;->Pm()Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/vm/FeedSkylightIndicatorListViewModel;

    move-result-object v1

    if-eqz p3, :cond_5

    invoke-interface {p3}, LX/0rY8;->H6()LX/0rXx;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0rXq;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v2

    :cond_5
    sget-object v0, LX/0rXt;->CLICK:LX/0rXt;

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/vm/FeedSkylightIndicatorListViewModel;->ru2(Ljava/lang/String;LX/0rXt;)V

    return-void

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/component/FeedSkylightIndicatorListClickBaseAssem;->LLILZIL:LX/0o06;

    if-eqz v1, :cond_7

    new-instance v0, LX/0rYI;

    invoke-direct {v0, p0, p2}, LX/0rYI;-><init>(Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/component/FeedSkylightIndicatorListClickAssem;I)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/component/FeedSkylightIndicatorListClickBaseAssem;->LLILZIL:LX/0o06;

    if-eqz v1, :cond_4

    const/16 v0, 0x64

    invoke-virtual {v1, v3, v4, v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;I)V

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    goto :goto_0

    :cond_9
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/component/FeedSkylightIndicatorListClickBaseAssem;->Pm()Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/vm/FeedSkylightIndicatorListViewModel;

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-ne v0, v1, :cond_a

    :goto_3
    invoke-static {p1, p2, v1}, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/vm/FeedSkylightIndicatorListViewModel;->nu2(IIZ)I

    move-result v3

    goto :goto_1

    :cond_a
    const/4 v1, 0x0

    goto :goto_3
.end method
