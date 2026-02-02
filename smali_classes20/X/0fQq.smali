.class public final LX/0fQq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0fRX;


# instance fields
.field public final LL:LX/0fQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0fQW<",
            "+",
            "Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;",
            ">;"
        }
    .end annotation
.end field

.field public LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LLILL:LX/0fQs;

.field public LLILLIZIL:LX/0fQz;

.field public LLILLJJLI:Z


# direct methods
.method public constructor <init>(LX/0fQW;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0fQW<",
            "+",
            "Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0fQq;->LL:LX/0fQW;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v0, p0, LX/0fQq;->LLILLIZIL:LX/0fQz;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0fQz;->LIZ:LX/0fQt;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v1, v0, LX/0fQt;->LIZIZ:Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final LIZIZ()V
    .locals 3

    iget-object v0, p0, LX/0fQq;->LLILLIZIL:LX/0fQz;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0fQz;->LIZ:LX/0fQt;

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    iget-object v1, v0, LX/0fQt;->LIZIZ:Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_1
    iget-object v0, p0, LX/0fQq;->LLILL:LX/0fQs;

    if-nez v0, :cond_2

    move-object v0, v2

    :cond_2
    invoke-virtual {v0}, LX/0fQs;->LIZ()V

    iget-object v0, p0, LX/0fQq;->LLILLIZIL:LX/0fQz;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0fQz;->LIZ:LX/0fQt;

    if-nez v0, :cond_3

    move-object v0, v2

    :cond_3
    iget-object v1, v0, LX/0fQt;->LIZIZ:Landroid/view/View;

    check-cast v1, LX/0feS;

    iget-object v0, v1, LX/0feS;->LLJJL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    :cond_4
    iput-object v2, v1, LX/0feS;->LLJJL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0feS;->LJFF(Z)V

    :cond_5
    return-void
.end method

.method public final LIZJ(Z)V
    .locals 18

    move-object/from16 v5, p0

    iget-object v8, v5, LX/0fQq;->LLILLIZIL:LX/0fQz;

    if-eqz v8, :cond_4

    iget-object v0, v8, LX/0fQz;->LIZ:LX/0fQt;

    const/4 v7, 0x0

    if-nez v0, :cond_0

    move-object v0, v7

    :cond_0
    iget-object v1, v0, LX/0fQt;->LIZIZ:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v1, v5, LX/0fQq;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_8

    const-class v0, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleLeftScoreChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fPV;

    if-eqz v0, :cond_8

    iget-wide v0, v0, LX/0fPV;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_0
    iget-object v1, v5, LX/0fQq;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_7

    const-class v0, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleRivalsScoreUpdateChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fPb;

    if-eqz v0, :cond_7

    iget-wide v0, v0, LX/0fPb;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :goto_1
    const/4 v6, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_2

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-nez v0, :cond_2

    iget-object v0, v8, LX/0fQz;->LIZ:LX/0fQt;

    if-nez v0, :cond_1

    move-object v0, v7

    :cond_1
    iget-object v0, v0, LX/0fQt;->LIZIZ:Landroid/view/View;

    check-cast v0, LX/0feS;

    invoke-virtual {v0, v6}, LX/0feS;->LJFF(Z)V

    :cond_2
    iget-object v2, v5, LX/0fQq;->LL:LX/0fQW;

    iget-boolean v0, v5, LX/0fQq;->LLILLJJLI:Z

    if-eqz v0, :cond_6

    const/4 v1, 0x4

    :goto_2
    iget-object v0, v8, LX/0fQz;->LIZ:LX/0fQt;

    if-eqz v0, :cond_3

    move-object v7, v0

    :cond_3
    iget-object v0, v7, LX/0fQt;->LIZIZ:Landroid/view/View;

    move/from16 v3, p1

    invoke-virtual {v2, v1, v0, v3, v6}, LX/0fQW;->LJIIZILJ(ILandroid/view/View;ZZ)V

    if-eqz v3, :cond_5

    const/4 v6, 0x5

    :goto_3
    iget-boolean v0, v5, LX/0fQq;->LLILLJJLI:Z

    if-eqz v0, :cond_9

    sget-object v0, LX/0fNp;->LIZ:LX/0fNp;

    sget-object v1, LX/0fMH;->LIZ:LX/0fOq;

    invoke-virtual {v1}, LX/0fOq;->LJJZZI()J

    move-result-wide v11

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LJIIJ()LX/0f0r;

    move-result-object v0

    invoke-interface {v0}, LX/0f0r;->getChannelId()J

    move-result-wide v13

    const/4 v9, 0x0

    sget-object v10, LX/0fNp;->LIZ:LX/0fNp;

    move v15, v6

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    invoke-virtual/range {v10 .. v17}, LX/0fNp;->LJLJLJ(JJILjava/lang/String;LX/0fKx;)V

    invoke-virtual {v1}, LX/0fOq;->LJJZZI()J

    move-result-wide v1

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LJIIJ()LX/0f0r;

    move-result-object v0

    invoke-interface {v0}, LX/0f0r;->getChannelId()J

    move-result-wide v3

    sget-object v0, LX/0fNp;->LIZ:LX/0fNp;

    const/4 v5, 0x0

    move v7, v5

    move v8, v5

    invoke-virtual/range {v0 .. v9}, LX/0fNp;->LJLL(JJZIZZLX/0fKx;)V

    :cond_4
    return-void

    :cond_5
    const/16 v6, 0x8

    goto :goto_3

    :cond_6
    const/4 v1, 0x2

    goto :goto_2

    :cond_7
    move-object v9, v7

    goto :goto_1

    :cond_8
    move-object v2, v7

    goto/16 :goto_0

    :cond_9
    sget-object v4, LX/0fMH;->LIZ:LX/0fOq;

    invoke-virtual {v4}, LX/0fOq;->LJJZZI()J

    move-result-wide v2

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LJIIJ()LX/0f0r;

    move-result-object v0

    invoke-interface {v0}, LX/0f0r;->getChannelId()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1, v6}, LX/0fNq;->LJJIFFI(JJI)V

    invoke-virtual {v4}, LX/0fOq;->LJJZZI()J

    move-result-wide v7

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LJIIJ()LX/0f0r;

    move-result-object v0

    invoke-interface {v0}, LX/0f0r;->getChannelId()J

    move-result-wide v9

    sget-object v5, LX/0fNq;->LIZ:LX/0fNq;

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v11}, LX/0fNq;->LJJII(IJJZ)V

    return-void
.end method

.method public final LJL(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;LX/0fKx;Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;)V
    .locals 7

    sget-object v0, LX/0fKx;->MATCH_TYPE_2V2:LX/0fKx;

    const/4 v5, 0x1

    if-ne p2, v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/0fQq;->LLILLJJLI:Z

    if-eqz p1, :cond_1

    iget-object v1, p1, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object v1, p0, LX/0fQq;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v4, LX/0fQs;

    invoke-virtual {p1}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    invoke-direct {v4, v0, v1}, LX/0fQs;-><init>(Landroid/view/View;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iput-object v4, p0, LX/0fQq;->LLILL:LX/0fQs;

    new-instance v6, LX/0fQz;

    invoke-direct {v6}, LX/0fQz;-><init>()V

    iget-object v3, p1, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v1, v4, LX/0fQs;->LIZ:Landroid/view/View;

    if-eqz v1, :cond_4

    const v0, 0x7f0b8cc5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/0fQr;

    iget-object v0, v4, LX/0fQs;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-direct {v2, v0, v1, v4}, LX/0fQr;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroid/view/View;LX/0fQs;)V

    new-instance v0, LX/0feU;

    invoke-direct {v0, v3}, LX/0feU;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iput-object v0, v2, LX/0fQr;->LJFF:LX/0fQy;

    iput-object p1, v2, LX/0fQr;->LJ:Landroidx/lifecycle/LifecycleOwner;

    const-class v1, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleLeftScoreChannel;

    sget-object v0, LX/0fQv;->LIZ:LX/0fQv;

    invoke-virtual {v2, v1, v0}, LX/0fQr;->LIZ(Ljava/lang/Class;LX/0fQx;)LX/0fQr;

    move-result-object v2

    const-class v1, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleRivalsScoreUpdateChannel;

    sget-object v0, LX/0fQw;->LIZ:LX/0fQw;

    invoke-virtual {v2, v1, v0}, LX/0fQr;->LIZ(Ljava/lang/Class;LX/0fQx;)LX/0fQr;

    move-result-object v2

    const-class v1, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleHighScoreFormatUpdateChannel;

    sget-object v0, LX/0fRC;->LIZ:LX/0fRC;

    invoke-virtual {v2, v1, v0}, LX/0fQr;->LIZ(Ljava/lang/Class;LX/0fQx;)LX/0fQr;

    move-result-object v4

    new-instance v3, LX/0fQt;

    iget-object v2, v4, LX/0fQr;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v1, v4, LX/0fQr;->LIZLLL:Landroid/view/View;

    iget-object v0, v4, LX/0fQr;->LIZ:LX/0fQr;

    invoke-direct {v3, v2, v1, v0}, LX/0fQt;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroid/view/View;LX/0fQr;)V

    iget-object v0, v4, LX/0fQr;->LIZIZ:LX/0fQs;

    iget-object v0, v0, LX/0fQs;->LIZJ:Ljava/util/Set;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    iput-object v3, v6, LX/0fQz;->LIZ:LX/0fQt;

    iput-object v6, p0, LX/0fQq;->LLILLIZIL:LX/0fQz;

    if-eqz p3, :cond_2

    iget-object v0, p3, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->setting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->status:I

    if-ne v0, v5, :cond_2

    :goto_1
    iget-object v0, v3, LX/0fQt;->LIZIZ:Landroid/view/View;

    check-cast v0, LX/0feS;

    invoke-virtual {v0, v5}, LX/0feS;->LJFF(Z)V

    :cond_1
    return-void

    :cond_2
    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Unable to find view by id due to null root view."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
