.class public LY/ARunnableS22S0400000_19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p5, p0, LY/ARunnableS22S0400000_19;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS22S0400000_19;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS22S0400000_19;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/ARunnableS22S0400000_19;->l2:Ljava/lang/Object;

    iput-object p4, v0, LY/ARunnableS22S0400000_19;->l3:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS22S0400000_19;)V
    .locals 3

    const-string v2, "LiveMatchBasicScoreComponent@a46c.playRollingAnimationForTeamMatchIfNeeded$4"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS22S0400000_19;->LIZ$0()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS22S0400000_19;)V
    .locals 3

    const-string v2, "FollowSheetFragment@1dc6.onViewCreated$4$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS22S0400000_19;->LIZ$1()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$2(LY/ARunnableS22S0400000_19;)V
    .locals 5

    const-string v4, "CoHostWindowView@cc83.handleMatchStreakAni$1$2$onAnimationEnd$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS22S0400000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fbw;

    invoke-virtual {v0}, LX/0fbw;->getRivalDebuffContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/ARunnableS22S0400000_19;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/high16 v0, 0x42480000    # 50.0f

    goto :goto_0

    :cond_0
    const/high16 v0, 0x41d00000    # 26.0f

    :goto_0
    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v3, v0

    iget-object v2, p0, LY/ARunnableS22S0400000_19;->l2:Ljava/lang/Object;

    check-cast v2, LX/12vQ;

    iget-object v0, p0, LY/ARunnableS22S0400000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fbw;

    iget v1, v0, LX/0fbw;->LLLIZZ:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v3, v0

    :cond_1
    const v1, 0x7f0b6399

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0, v3}, LX/12vQ;->LJJI(III)V

    iget-object v1, p0, LY/ARunnableS22S0400000_19;->l2:Ljava/lang/Object;

    check-cast v1, LX/12vQ;

    iget-object v0, p0, LY/ARunnableS22S0400000_19;->l3:Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v0}, LX/12vQ;->LIZIZ(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_2

    throw v1

    :cond_2
    :goto_1
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$3(LY/ARunnableS22S0400000_19;)V
    .locals 3

    const-string v2, "VoiceChatBasicMask@eddf.businessMicInfoObserver$1$2$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS22S0400000_19;->LIZ$2()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ$0()V
    .locals 12

    iget-object v0, p0, LY/ARunnableS22S0400000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fea;

    iget-wide v3, v0, LX/0fea;->LIZ:J

    const-wide/32 v1, 0xf4240

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    iget-object v0, p0, LY/ARunnableS22S0400000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0ffh;

    invoke-virtual {v0}, LX/0ffh;->getTvRightMatchScoreTextFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    iget-object v1, p0, LY/ARunnableS22S0400000_19;->l1:Ljava/lang/Object;

    check-cast v1, LX/0ffh;

    iget-object v3, v1, LX/0ffh;->LLJJIJIL:LX/0Zxi;

    iget-object v0, p0, LY/ARunnableS22S0400000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fea;

    iget-wide v4, v0, LX/0fea;->LIZ:J

    iget-object v0, p0, LY/ARunnableS22S0400000_19;->l2:Ljava/lang/Object;

    check-cast v0, LX/0fea;

    iget-wide v6, v0, LX/0fea;->LIZ:J

    const/4 v8, 0x0

    iget-boolean v9, v1, LX/0ffh;->LLJJIII:Z

    invoke-static/range {v3 .. v9}, LX/0fJH;->LIZ(LX/0Zxi;JJZZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LY/ARunnableS22S0400000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0ffh;

    iget-object v1, v0, LX/0ffh;->LLJL:Landroid/view/View;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LY/ARunnableS22S0400000_19;->l1:Ljava/lang/Object;

    check-cast v1, LX/0ffh;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0ffh;->LLLILZ:Z

    invoke-virtual {v1}, LX/0ffh;->LJIL()V

    return-void

    :cond_1
    iget-object v0, p0, LY/ARunnableS22S0400000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0ffh;

    invoke-virtual {v0}, LX/0ffh;->getTvRightMatchScoreTextFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v3, p0, LY/ARunnableS22S0400000_19;->l1:Ljava/lang/Object;

    check-cast v3, LX/0ffh;

    const/4 v4, 0x0

    iget-object v0, p0, LY/ARunnableS22S0400000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fea;

    iget-wide v5, v0, LX/0fea;->LIZ:J

    iget-object v0, p0, LY/ARunnableS22S0400000_19;->l3:Ljava/lang/Object;

    check-cast v0, LX/0fPU;

    iget-wide v7, v0, LX/0fPU;->LIZIZ:J

    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaAnimationTimingSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaAnimationTimingSettings;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaAnimationTimingSettings;->getScrollAnimationThreshold()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaAnimationTimingSettings;->getScoreAnimationDuration(J)J

    move-result-wide v9

    new-instance v11, Lkotlin/jvm/internal/AwS495S0100000_19;

    iget-object v1, p0, LY/ARunnableS22S0400000_19;->l1:Ljava/lang/Object;

    check-cast v1, LX/0ffh;

    const/16 v0, 0x1d

    invoke-direct {v11, v1, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0ffh;I)V

    invoke-virtual/range {v3 .. v11}, LX/0ffh;->LIZIZ(ZJJJLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LIZ$1()V
    .locals 26

    move-object/from16 v2, p0

    iget-object v9, v2, LY/ARunnableS22S0400000_19;->l0:Ljava/lang/Object;

    check-cast v9, LX/0d4p;

    const-string v7, "host"

    const-string v17, "guest"

    const/4 v6, 0x1

    const/4 v3, 0x2

    if-eqz v9, :cond_0

    new-instance v8, LX/0ewq;

    iget-object v5, v2, LY/ARunnableS22S0400000_19;->l1:Ljava/lang/Object;

    check-cast v5, LX/0ewu;

    iget-object v0, v2, LY/ARunnableS22S0400000_19;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/follow/FollowSheetFragment;

    iget-object v4, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/follow/FollowSheetFragment;->LLJJL:LX/0aNS;

    iget-object v0, v2, LY/ARunnableS22S0400000_19;->l3:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/high16 v11, 0x41000000    # 8.0f

    if-eq v0, v3, :cond_c

    const/4 v10, 0x3

    if-eq v0, v10, :cond_b

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v1, v0

    :goto_0
    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v14, v0

    iget-object v0, v2, LY/ARunnableS22S0400000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0ewu;

    iget-object v13, v0, LX/0ewu;->LIZJ:LX/0ewy;

    iget-object v12, v0, LX/0ewu;->LIZLLL:LX/0ex5;

    iget-object v0, v2, LY/ARunnableS22S0400000_19;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/follow/FollowSheetFragment;

    invoke-static {v0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v10

    if-eqz v10, :cond_a

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v10, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v10, :cond_a

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v15

    invoke-virtual {v10}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v10

    cmp-long v0, v15, v10

    if-nez v0, :cond_a

    move-object/from16 v25, v7

    :goto_1
    move-object/from16 v24, v12

    move/from16 v22, v14

    move-object/from16 v23, v13

    move-object/from16 v20, v4

    move/from16 v21, v1

    move-object/from16 v18, v8

    move-object/from16 v19, v5

    invoke-direct/range {v18 .. v25}, LX/0ewq;-><init>(LX/0ewu;LX/0aNS;IILX/0ewy;LX/0ex5;Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    :cond_0
    iget-object v0, v2, LY/ARunnableS22S0400000_19;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/follow/FollowSheetFragment;

    invoke-static {v0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_9

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v1, :cond_9

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v8

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v4

    cmp-long v0, v8, v4

    if-nez v0, :cond_9

    :goto_2
    iget-object v0, v2, LY/ARunnableS22S0400000_19;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/follow/FollowSheetFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/follow/FollowSheetFragment;->LLJJLIIIJLLLLLLLZ:LX/0ewu;

    const/4 v10, 0x0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0ewu;->LIZJ:LX/0ewy;

    if-eqz v0, :cond_8

    sget-object v1, LX/0ewx;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_3
    const-string v5, ""

    if-eq v0, v6, :cond_7

    if-eq v0, v3, :cond_6

    move-object v9, v5

    :goto_4
    iget-object v0, v2, LY/ARunnableS22S0400000_19;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/follow/FollowSheetFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/follow/FollowSheetFragment;->LLJJLIIIJLLLLLLLZ:LX/0ewu;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0ewu;->LIZLLL:LX/0ex5;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0ex5;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v2, LY/ARunnableS22S0400000_19;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/follow/FollowSheetFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/follow/FollowSheetFragment;->LLJJLIIIJLLLLLLLZ:LX/0ewu;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0ewu;->LIZ:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LY/ARunnableS22S0400000_19;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/follow/FollowSheetFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/follow/FollowSheetFragment;->LLJJLIIIJLLLLLLLZ:LX/0ewu;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0ewu;->LJ:Ljava/lang/String;

    :goto_7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v2, LY/ARunnableS22S0400000_19;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/follow/FollowSheetFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/follow/FollowSheetFragment;->LLJJLIIIJLLLLLLLZ:LX/0ewu;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0ewu;->LJFF:Ljava/lang/String;

    :goto_8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "user_type"

    invoke-virtual {v2, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "page_name"

    invoke-virtual {v2, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "reason"

    invoke-virtual {v2, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "show_cnt"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0eIs;->LIZIZ:LX/05ta;

    invoke-static {}, LX/02r6;->LIZ()LX/0eIs;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eIs;->LJII()LX/0c0V;

    move-result-object v7

    invoke-static {v7}, LX/0eHD;->LJIIIIZZ(LX/0c0V;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "layout_setting"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, LX/0eHD;->LJIIIIZZ(LX/0c0V;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "window_setting"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0eRF;->LJIIL()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0}, LX/0f5E;->LIZLLL()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_13

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getRoomId()Ljava/lang/Long;

    move-result-object v1

    invoke-static {}, LX/0eNZ;->LJIIIZ()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_2
    move-object v0, v10

    goto/16 :goto_8

    :cond_3
    move-object v0, v10

    goto/16 :goto_7

    :cond_4
    move-object v0, v10

    goto/16 :goto_6

    :cond_5
    move-object v0, v10

    goto/16 :goto_5

    :cond_6
    const-string v9, "1"

    goto/16 :goto_4

    :cond_7
    const-string v9, "0"

    goto/16 :goto_4

    :cond_8
    const/4 v0, -0x1

    goto/16 :goto_3

    :cond_9
    move-object/from16 v7, v17

    goto/16 :goto_2

    :cond_a
    move-object/from16 v25, v17

    goto/16 :goto_1

    :cond_b
    iget-object v0, v2, LY/ARunnableS22S0400000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0d4p;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-static {v11}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    div-int/2addr v1, v10

    goto/16 :goto_0

    :cond_c
    iget-object v0, v2, LY/ARunnableS22S0400000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0d4p;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-static {v11}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr v1, v0

    div-int/2addr v1, v3

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_a

    :cond_e
    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0}, LX/0f5E;->LIZLLL()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_a
    if-lt v0, v6, :cond_13

    sub-int/2addr v0, v6

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_b
    const-string v0, "guest_cnt"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/0f5E;->l0()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;->getLinkMicId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_10

    :cond_f
    move-object v1, v5

    :cond_10
    const-string v0, "link_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/0f5E;->X2()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    move-object v5, v0

    :cond_11
    const-string v0, "channel_id"

    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "trigger_type"

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "multi_request_id"

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    :cond_12
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "room_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "livesdk_guest_follow_guide_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v0}, LX/0qns;->LIZ()V

    return-void

    :cond_13
    move-object v1, v5

    goto/16 :goto_b
.end method

.method public final LIZ$2()V
    .locals 9

    iget-object v3, p0, LY/ARunnableS22S0400000_19;->l0:Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewGroup;

    new-instance v2, Lkotlin/jvm/internal/AwS529S0100000_19;

    iget-object v1, p0, LY/ARunnableS22S0400000_19;->l2:Ljava/lang/Object;

    check-cast v1, LX/0ecy;

    const/16 v0, 0x4ad

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0ecy;I)V

    invoke-static {v3, v2}, LX/0eNZ;->LJJIJIL(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/0eXE;->LJFF()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LY/ARunnableS22S0400000_19;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-static {v2}, LX/0eXE;->LIZJ(Ljava/lang/String;)F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v6, v1

    iget-object v1, p0, LY/ARunnableS22S0400000_19;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v5, 0x1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v1, :cond_1

    const v0, 0x7f0b5522

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/0eXE;->LJ(Landroid/view/View;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v6, v0, :cond_0

    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v6, v0, :cond_1

    :cond_0
    invoke-static {v6, v6, v2}, LX/0eXE;->LJIILJJIL(IILandroid/view/View;)V

    :cond_1
    iget-object v1, p0, LY/ARunnableS22S0400000_19;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget-object v7, p0, LY/ARunnableS22S0400000_19;->l2:Ljava/lang/Object;

    check-cast v7, LX/0ecy;

    iget-object v0, p0, LY/ARunnableS22S0400000_19;->l3:Ljava/lang/Object;

    check-cast v0, LX/0edI;

    iget-object v8, v0, LX/0edI;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eR0;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicVoiceChatLayoutSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicVoiceChatLayoutSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicVoiceChatLayoutSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/LayoutSetting;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LayoutSetting;->useVoiceWaveLayer:Z

    if-eqz v0, :cond_b

    iput-object v3, v7, LX/0ecy;->LLJIJIL:LX/0D0r;

    iput-object v3, v7, LX/0ecy;->LLIZ:LX/0egs;

    :cond_2
    :goto_0
    iget-object v0, p0, LY/ARunnableS22S0400000_19;->l2:Ljava/lang/Object;

    check-cast v0, LX/0ecy;

    iget-object v5, v0, LX/0ecy;->LLJI:LX/0egx;

    if-eqz v5, :cond_3

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestVoiceWavePrivilegeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestVoiceWavePrivilegeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestVoiceWavePrivilegeSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_3

    int-to-float v1, v6

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestVoiceWaveScaleFactorSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestVoiceWaveScaleFactorSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestVoiceWaveScaleFactorSetting;->getValue()F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v0, v0, v5}, LX/0eXE;->LJIILJJIL(IILandroid/view/View;)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5, v4, v4, v1, v0}, LX/0eXE;->LJIIJJI(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_3
    iget-object v1, p0, LY/ARunnableS22S0400000_19;->l2:Ljava/lang/Object;

    check-cast v1, LX/0ecy;

    iget-object v8, v1, LX/0ecy;->LLJI:LX/0egx;

    const-string v2, "VoiceChatBasicMask"

    if-eqz v8, :cond_4

    iget-object v0, p0, LY/ARunnableS22S0400000_19;->l3:Ljava/lang/Object;

    check-cast v0, LX/0edI;

    iget-object v7, v0, LX/0edI;->LIZIZ:Ljava/lang/String;

    iget-object v5, v1, LX/0ecy;->LLILLJJLI:LX/0aNS;

    invoke-static {}, LX/026M;->LIZIZ()LX/0eMB;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v7}, LX/0eMB;->LIZ(Ljava/lang/String;)LX/026G;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/026G;->LIZ:LX/0aJv;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0aLQ;->LJJI()LX/0aKB;

    move-result-object v4

    new-instance v1, LY/AfS47S1100000_19;

    const/16 v0, 0x8

    invoke-direct {v1, v8, v7, v0}, LY/AfS47S1100000_19;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v4, v1}, LX/0aLQ;->LJJIJIIJI(LX/0E38;)LX/0aE4;

    move-result-object v0

    new-instance v1, LX/0aGW;

    invoke-direct {v1, v0}, LX/0aGW;-><init>(LX/0aLQ;)V

    const-string v0, "addVoiceWaveEffectChangedListener"

    invoke-static {v1, v2, v0}, LX/0eXU;->LJI(LX/0aGW;Ljava/lang/String;Ljava/lang/String;)LX/0aKz;

    move-result-object v0

    invoke-virtual {v0}, LX/0aKr;->LJIILIIL()LX/0aKY;

    move-result-object v0

    invoke-virtual {v0}, LX/0aKr;->LJIILL()LX/02SD;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    :cond_4
    iget-object v1, p0, LY/ARunnableS22S0400000_19;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_7

    const v0, 0x7f0b4f1b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v5, :cond_7

    int-to-float v1, v6

    const/high16 v0, 0x3ea00000    # 0.3125f

    mul-float/2addr v1, v0

    float-to-int v4, v1

    invoke-static {v5}, LX/0eXE;->LJ(Landroid/view/View;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_5

    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v4, v0, :cond_5

    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v4, v0, :cond_6

    :cond_5
    invoke-static {v4, v4, v5}, LX/0eXE;->LJIILJJIL(IILandroid/view/View;)V

    :cond_6
    const v0, 0x3f19999a    # 0.6f

    invoke-virtual {v5, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconHeightRatio(F)V

    invoke-virtual {v5, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconWidthRatio(F)V

    :cond_7
    iget-object v0, p0, LY/ARunnableS22S0400000_19;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v4, v0

    const v0, 0x3f4ccccd    # 0.8f

    mul-float/2addr v4, v0

    iget-object v1, p0, LY/ARunnableS22S0400000_19;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_8

    const v0, 0x7f0b4d04

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;

    if-eqz v1, :cond_8

    float-to-int v0, v4

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->setMaxWidth(I)V

    :cond_8
    iget-object v1, p0, LY/ARunnableS22S0400000_19;->l2:Ljava/lang/Object;

    check-cast v1, LX/0ecy;

    iget-object v0, v1, LX/0ecy;->LLIZLLLIL:LX/0ece;

    if-eqz v0, :cond_9

    iget-object v3, v0, LX/0eco;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_9
    invoke-virtual {v1}, LX/0ecy;->LJFF()Z

    move-result v1

    invoke-static {}, LX/0eR0;->LIZ()Z

    move-result v0

    if-nez v0, :cond_a

    if-eqz v1, :cond_a

    if-eqz v3, :cond_a

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/OnSelfWindowCreatedEvent;

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_a
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[businessMicInfoObserver] "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS22S0400000_19;->l2:Ljava/lang/Object;

    check-cast v0, LX/0ecy;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " cal size"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_b
    const v0, 0x7f0b4f25

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0D0r;

    if-eqz v2, :cond_2

    iput-object v2, v7, LX/0ecy;->LLJIJIL:LX/0D0r;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_d

    check-cast v1, Landroid/view/View;

    :goto_1
    invoke-static {v2, v1, v6}, LX/0eXE;->LJIILIIL(LX/0D0r;Landroid/view/View;I)V

    iget-object v2, v7, LX/0ecy;->LLIZ:LX/0egs;

    if-nez v2, :cond_c

    new-instance v2, LX/0egs;

    iget-object v1, v7, LX/0ecy;->LLJIJIL:LX/0D0r;

    iget-object v0, v7, LX/0ecy;->LLJI:LX/0egx;

    invoke-direct {v2, v1, v5, v0, v8}, LX/0egs;-><init>(LX/0D0r;ZLX/0egx;Ljava/lang/String;)V

    :cond_c
    iput-object v2, v7, LX/0ecy;->LLIZ:LX/0egs;

    iget-object v0, v7, LX/0ecy;->LLIZLLLIL:LX/0ece;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/0ece;->LJIIJJI()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_0

    :cond_d
    move-object v1, v3

    goto :goto_1

    :cond_e
    iget-object v0, v7, LX/0ecy;->LLIZ:LX/0egs;

    if-eqz v0, :cond_2

    iput-boolean v5, v0, LX/0egs;->LIZLLL:Z

    goto/16 :goto_0
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS22S0400000_19;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS22S0400000_19;->run$3(LY/ARunnableS22S0400000_19;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS22S0400000_19;->run$2(LY/ARunnableS22S0400000_19;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS22S0400000_19;->run$1(LY/ARunnableS22S0400000_19;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS22S0400000_19;->run$0(LY/ARunnableS22S0400000_19;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS22S0400000_19;->$t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
