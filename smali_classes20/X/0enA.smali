.class public final LX/0enA;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;JZLkotlin/jvm/functions/Function2;)Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;
    .locals 3

    new-instance v2, Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;

    invoke-direct {v2, p0}, Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    sget-object v1, LX/0fR5;->TAKE_THE_STAGE_PLAYING_MANAGE_AUDIENCE:LX/0fR5;

    new-instance v0, LX/0enB;

    invoke-direct {v0}, LX/0enB;-><init>()V

    iput-object p4, v0, LX/0enB;->LIZIZ:Lkotlin/jvm/functions/Function2;

    iput-wide p1, v0, LX/0enB;->LIZJ:J

    iput-boolean p3, v0, LX/0enB;->LIZLLL:Z

    iput-object v1, v2, Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;->LLILLJJLI:LX/0fR5;

    iput-object v0, v2, Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;->LLILLL:LX/0eYQ;

    return-object v2
.end method

.method public static final LIZIZ(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;Ljava/lang/String;Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;ZLX/0mTi;Z)Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;
    .locals 8

    new-instance v1, Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;

    invoke-direct {v1, p0}, Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    sget-object v0, LX/0fR5;->TYPE_TEAM_MATCH_INVITER:LX/0fR5;

    new-instance v2, LX/0ezI;

    move v6, p6

    move-object p0, p5

    move v7, p4

    move-object v5, p3

    move-object v4, p2

    move-object v3, p1

    invoke-direct/range {v2 .. v8}, LX/0ezI;-><init>(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;Ljava/lang/String;Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;ZZLX/0mTi;)V

    iput-object v0, v1, Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;->LLILLJJLI:LX/0fR5;

    iput-object v2, v1, Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;->LLILLL:LX/0eYQ;

    return-object v1
.end method

.method public static LIZJ(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;Ljava/lang/String;Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;ZLX/0mTi;Lkotlin/jvm/internal/AwS377S0200000_19;Lkotlin/jvm/internal/AwS495S0100000_19;ZLjava/lang/String;LX/0fMg;I)Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;
    .locals 13

    move/from16 v1, p11

    move-object/from16 v11, p7

    move-object/from16 v8, p9

    move-object/from16 v10, p6

    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_0

    const/16 v0, 0x1c3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS195S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS195S0000000_19;

    move-result-object v10

    :cond_0
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_1

    const/16 v0, 0x1c4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS195S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS195S0000000_19;

    move-result-object v11

    :cond_1
    and-int/lit16 v0, v1, 0x200

    const/4 v12, 0x0

    if-eqz v0, :cond_2

    move-object v8, v12

    :cond_2
    and-int/lit16 v0, v1, 0x400

    if-nez v0, :cond_3

    move-object/from16 v12, p10

    :cond_3
    new-instance v1, Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;

    invoke-direct {v1, p0}, Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    sget-object v0, LX/0fR5;->TYPE_TWO_MATCH_INVITER:LX/0fR5;

    new-instance v2, LX/0ezJ;

    move/from16 v6, p8

    move-object/from16 v9, p5

    move/from16 v7, p4

    move-object v4, p2

    move-object v3, p1

    move-object/from16 v5, p3

    invoke-direct/range {v2 .. v12}, LX/0ezJ;-><init>(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;Ljava/lang/String;Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;ZZLjava/lang/String;LX/0mTi;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0fMg;)V

    iput-object v0, v1, Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;->LLILLJJLI:LX/0fR5;

    iput-object v2, v1, Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;->LLILLL:LX/0eYQ;

    return-object v1
.end method

.method public static final LIZLLL(Landroidx/lifecycle/LifecycleOwner;LX/0eQL;)Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;
    .locals 4

    new-instance v3, Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;

    invoke-direct {v3, p0}, Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    sget-object v2, LX/0fR5;->MULTI_LIVE_ANCHOR_SETTING_FRAGMENT:LX/0fR5;

    new-instance v1, LX/0eYN;

    invoke-direct {v1}, LX/0eYN;-><init>()V

    iget-boolean v0, p1, LX/0eQL;->LIZ:Z

    iput-boolean v0, v1, LX/0eYN;->LIZIZ:Z

    iget-boolean v0, p1, LX/0eQL;->LIZIZ:Z

    iput-boolean v0, v1, LX/0eYN;->LIZJ:Z

    iget-boolean v0, p1, LX/0eQL;->LIZJ:Z

    iput-boolean v0, v1, LX/0eYN;->LIZLLL:Z

    iget-boolean v0, p1, LX/0eQL;->LIZLLL:Z

    iput-boolean v0, v1, LX/0eYN;->LJ:Z

    iget-boolean v0, p1, LX/0eQL;->LJ:Z

    iput-boolean v0, v1, LX/0eYN;->LJFF:Z

    iget-boolean v0, p1, LX/0eQL;->LJFF:Z

    iput-boolean v0, v1, LX/0eYN;->LJI:Z

    iput-object v2, v3, Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;->LLILLJJLI:LX/0fR5;

    iput-object v1, v3, Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;->LLILLL:LX/0eYQ;

    return-object v3
.end method
