.class public final LX/0NRA;
.super LX/0NR8;
.source "SourceFile"


# instance fields
.field public final LLLIIIL:LX/0NRS;


# direct methods
.method public constructor <init>(LX/0NR9;Landroid/view/ViewGroup;LX/11RT;LX/0CWY;Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;Lcom/ss/android/ugc/aweme/feed/ui/seekbar/VideoSeekBarMaskView;LX/0Cfx;)V
    .locals 18

    move-object/from16 v11, p8

    move-object/from16 v10, p7

    move-object/from16 v9, p5

    move-object/from16 v8, p4

    move-object/from16 v7, p3

    move-object/from16 v6, p2

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    invoke-direct/range {v4 .. v11}, LX/0NR8;-><init>(LX/0NR9;Landroid/view/ViewGroup;LX/11RT;Landroid/widget/ImageView;Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;Lcom/ss/android/ugc/aweme/feed/ui/seekbar/VideoSeekBarMaskView;LX/0Cfx;)V

    new-instance v2, LX/0NRS;

    invoke-direct {v2, v4}, LX/0NRS;-><init>(LX/0NRA;)V

    iput-object v2, v4, LX/0NRA;->LLLIIIL:LX/0NRS;

    invoke-static {}, LX/0AEr;->LIZ()Z

    move-result v0

    move-object/from16 v3, p6

    if-eqz v0, :cond_0

    invoke-interface {v3}, LX/0NTL;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_1

    const-class v12, Lcom/ss/android/ugc/aweme/IDetailFeedSafService;

    const/4 v13, 0x0

    const/16 v16, 0xe

    const/16 v17, 0x0

    move v14, v13

    move v15, v13

    invoke-static/range {v12 .. v17}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IDetailFeedSafService;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/IDetailFeedSafService;->LIZIZ(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/0KZV;

    if-eqz v0, :cond_0

    check-cast v1, LX/0KZV;

    if-eqz v1, :cond_0

    invoke-interface {v1, v2}, LX/0KZV;->registerActivityOnKeyDownListener(LX/0uGk;)V

    :cond_0
    :goto_0
    iput-object v3, v4, LX/0NR8;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    invoke-virtual {v4}, LX/0NR8;->LJIIZILJ()Z

    move-result v9

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v11

    invoke-static/range {v4 .. v9}, LX/0NRE;->LIZ(LX/0NR9;Landroid/view/ViewGroup;LX/11RT;Landroid/widget/ImageView;LX/0Cfx;Z)V

    return-void

    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    check-cast v0, LX/0KZV;

    invoke-interface {v0, v2}, LX/0KZV;->registerActivityOnKeyDownListener(LX/0uGk;)V

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(FZ)V
    .locals 4

    iget-boolean v0, p0, LX/0NR8;->LLJJIJIIJIL:Z

    if-nez v0, :cond_0

    new-instance v3, LX/0NRl;

    iget-object v2, p0, LX/0NR8;->LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v1, p0, LX/0NR8;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    const/4 v0, 0x1

    invoke-direct {v3, v0, v2, v1}, LX/0NRl;-><init>(ZLcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;)V

    invoke-static {v3}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    iput-boolean v0, p0, LX/0NR8;->LLJJIJIIJIL:Z

    :cond_0
    invoke-super {p0, p1, p2}, LX/0NR8;->LIZ(FZ)V

    return-void
.end method

.method public final LJIIJ()Ljava/lang/String;
    .locals 1

    const-string v0, "DetailSeekBarControl"

    return-object v0
.end method

.method public final LJIILJJIL(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/0NRb;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, LX/0NRb;

    iget-object v1, p1, LX/0NRb;->LIZJ:Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    iget-object v0, p0, LX/0NR8;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    instance-of v0, p1, LX/0NQx;

    if-eqz v0, :cond_2

    move-object v0, p1

    :goto_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    check-cast p1, LX/0NQx;

    iget-object v1, p1, LX/0NQx;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    iget-object v0, p0, LX/0NR8;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    return v2

    :cond_2
    move-object v0, v1

    goto :goto_1

    :cond_3
    iget-object v1, p0, LX/0NR8;->LL:LX/0NR9;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLLJL(LX/0NR9;I)V

    invoke-virtual {p0}, LX/0NR8;->LJIIIIZZ()LX/0M3p;

    move-result-object v0

    invoke-virtual {v0}, LX/0M3p;->LIZIZ()V

    return v2

    :cond_4
    instance-of v0, p1, LX/0NRN;

    if-eqz v0, :cond_5

    move-object v0, p1

    :goto_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    check-cast p1, LX/0NRN;

    iget-object v1, p1, LX/0NRN;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    iget-object v0, p0, LX/0NR8;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_5
    move-object v0, v1

    goto :goto_2

    :cond_6
    instance-of v0, p1, LX/0NRQ;

    if-eqz v0, :cond_c

    move-object v0, p1

    :goto_3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    instance-of v0, p1, LX/0NQt;

    if-eqz v0, :cond_b

    move-object v0, p1

    :goto_4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    check-cast p1, LX/0NQt;

    iget-object v2, p1, LX/0NQt;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    iget-object v0, p0, LX/0NR8;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p1, LX/0NQt;->LJ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    :cond_7
    iget-object v0, p0, LX/0NR8;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_8
    :goto_5
    const/4 v0, 0x1

    return v0

    :cond_9
    instance-of v0, p1, LX/0NQw;

    if-eqz v0, :cond_a

    move-object v1, p1

    :cond_a
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_5

    :cond_b
    move-object v0, v1

    goto :goto_4

    :cond_c
    move-object v0, v1

    goto :goto_3

    :cond_d
    const/4 v0, 0x0

    return v0
.end method

.method public final Lf()V
    .locals 2

    invoke-virtual {p0}, LX/0NR8;->LJIIIIZZ()LX/0M3p;

    move-result-object v0

    invoke-virtual {v0}, LX/0M3p;->LIZIZ()V

    iget-object v1, p0, LX/0NR8;->LL:LX/0NR9;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0NR8;->LJIIIZ(Z)I

    move-result v0

    invoke-virtual {v1, v0}, LX/0NR9;->setSeekBarShowType(I)V

    return-void
.end method

.method public final onDestroy()V
    .locals 8

    invoke-static {}, LX/0AEr;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0NR8;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0NTL;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_1

    const-class v2, Lcom/ss/android/ugc/aweme/IDetailFeedSafService;

    const/4 v3, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move v4, v3

    move v5, v3

    invoke-static/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IDetailFeedSafService;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/IDetailFeedSafService;->LIZIZ(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/0KZV;

    if-eqz v0, :cond_0

    check-cast v1, LX/0KZV;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0NRA;->LLLIIIL:LX/0NRS;

    invoke-interface {v1, v0}, LX/0KZV;->unRegisterActivityOnKeyDownListener(LX/0uGk;)V

    :cond_0
    :goto_0
    invoke-super {p0}, LX/0NR8;->onDestroy()V

    return-void

    :cond_1
    iget-object v0, p0, LX/0NR8;->LL:LX/0NR9;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v1

    check-cast v1, LX/0KZV;

    iget-object v0, p0, LX/0NRA;->LLLIIIL:LX/0NRS;

    invoke-interface {v1, v0}, LX/0KZV;->unRegisterActivityOnKeyDownListener(LX/0uGk;)V

    goto :goto_0
.end method

.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 11

    invoke-super {p0, p1, p2, p3}, LX/0NR8;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    iget-object v0, p0, LX/0NR8;->LLJILJILJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    if-eqz p3, :cond_2

    int-to-float v8, p2

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v8, v0

    div-float/2addr v8, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v0, LX/0Afq;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v10

    iget v0, p0, LX/0NR8;->LLJ:I

    int-to-float v0, v0

    div-float/2addr v10, v0

    iget-object v0, p0, LX/0NR8;->LLJILJILJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/innerflowpage/SearchKeyFramePoint;

    iget v1, v0, Lcom/ss/android/ugc/aweme/search/innerflowpage/SearchKeyFramePoint;->LIZIZ:F

    add-float v0, v8, v10

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    sub-float v0, v8, v10

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    iget-wide v0, p0, LX/0NR8;->LLJLLL:J

    sub-long v6, v2, v0

    const-wide/16 v4, 0x3e8

    cmp-long v0, v6, v4

    if-lez v0, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, LX/0bZc;

    invoke-direct {v1, v0}, LX/0bZc;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/0bZc;->LIZ(I)V

    :cond_1
    iput-wide v2, p0, LX/0NR8;->LLJLLL:J

    :cond_2
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    invoke-super {p0, p1}, LX/0NR8;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    new-instance v3, LX/0NRl;

    iget-object v2, p0, LX/0NR8;->LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v1, p0, LX/0NR8;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    const/4 v0, 0x0

    invoke-direct {v3, v0, v2, v1}, LX/0NRl;-><init>(ZLcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;)V

    invoke-static {v3}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    iput-boolean v0, p0, LX/0NR8;->LLJJIJIIJIL:Z

    return-void
.end method
