.class public final LX/146O;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/live/rank/impl/list/RankListDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/146Z;Landroidx/lifecycle/LifecycleOwner;ZZLjava/lang/String;)Lcom/bytedance/android/live/rank/impl/list/RankListDialog;
    .locals 14

    iget-object v0, p0, LX/146Z;->LIZJ:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-static {}, LX/15Gh;->LJI()V

    iget-object v0, p0, LX/146Z;->LJFF:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget v1, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    iget v0, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->rankPhase:I

    invoke-static {v1, v0, v2}, LX/15Gh;->LJ(IIZ)V

    sput-object p4, LX/15Gh;->LJIIIZ:Ljava/lang/String;

    iget-object v0, p0, LX/146Z;->LJFF:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget v2, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->style:I

    sget-object v1, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJIILLIIL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget v0, v1, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->style:I

    move/from16 v11, p2

    if-ne v2, v0, :cond_2

    if-nez v11, :cond_2

    new-instance v0, Lcom/bytedance/android/live/rank/impl/list/RankLeagueListDialog;

    invoke-direct {v0}, Lcom/bytedance/android/live/rank/impl/list/RankLeagueListDialog;-><init>()V

    :goto_0
    iput-object p0, v0, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->LLJJLIIIJLLLLLLLZ:LX/146Z;

    iput-boolean v11, v0, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->LLJJJJJIL:Z

    move/from16 v2, p3

    iput-boolean v2, v0, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->LLJJJJLIIL:Z

    new-instance v6, LX/15GT;

    iget-object v7, p0, LX/146Z;->LJI:LX/15GZ;

    iget-object v8, p0, LX/146Z;->LJFF:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget-object v10, p0, LX/146Z;->LJ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    move-object v9, v8

    invoke-direct/range {v6 .. v11}, LX/15GT;-><init>(LX/15GZ;Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;Z)V

    iput-object v6, v0, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->LLJLL:LX/15GT;

    iput-object p1, v0, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->LLJZIJLIL:Landroidx/lifecycle/LifecycleOwner;

    iget v2, v8, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->style:I

    iget v1, v1, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->style:I

    if-ne v2, v1, :cond_0

    new-instance v2, LX/15Hq;

    invoke-direct {v2}, LX/15Hq;-><init>()V

    iget-wide v5, p0, LX/146Z;->LIZ:J

    iget-wide v7, p0, LX/146Z;->LIZIZ:J

    iget-object v3, p0, LX/146Z;->LJFF:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget v4, v3, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    iget v1, v3, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->rankPhase:I

    invoke-static {v4, v1}, LX/15Gh;->LIZJ(II)V

    iput-object v3, v2, LX/15Hq;->LIZLLL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v4

    const-class v1, Lcom/bytedance/android/livesdk/rank/impl/api/RankApi;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdk/rank/impl/api/RankApi;

    iget v1, v3, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    if-eqz v11, :cond_1

    const-wide/16 v11, -0x1

    :goto_1
    iget p0, v3, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->rankPhase:I

    move v13, v10

    invoke-interface/range {v4 .. v14}, Lcom/bytedance/android/livesdk/rank/impl/api/RankApi;->getRankListV2(JJLjava/lang/String;IJZI)LX/0aLQ;

    move-result-object v3

    new-instance v1, LX/0aLt;

    invoke-direct {v1}, LX/0aLt;-><init>()V

    invoke-virtual {v3, v1}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v3

    invoke-static {p1}, LX/0aSP;->LJ(Landroidx/lifecycle/LifecycleOwner;)LX/0aLe;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/0aLQ;->LIZJ(LX/0aLZ;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0F2V;

    new-instance v4, LY/AfS155S0100000_33;

    const/16 v1, 0xc

    invoke-direct {v4, v2, v1}, LY/AfS155S0100000_33;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LY/AfS155S0100000_33;

    const/16 v1, 0xd

    invoke-direct {v3, v2, v1}, LY/AfS155S0100000_33;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v4, v3}, LX/0F2V;->LIZJ(LX/0E38;LX/0E38;)LX/0aEi;

    iput-object v2, v0, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->LLJLIL:LX/15Hq;

    :cond_0
    return-object v0

    :cond_1
    const-wide/16 v11, 0x0

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;

    invoke-direct {v0}, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;-><init>()V

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method
