.class public final LX/145R;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

.field public LIZJ:LX/0jlT;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/145R;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p2, p0, LX/145R;->LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/145Q;
    .locals 1

    iget-object v0, p0, LX/145R;->LIZJ:LX/0jlT;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0jlT;->LIZ:LX/145Q;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZIZ(Lkotlin/jvm/functions/Function1;)V
    .locals 35

    move-object/from16 v14, p0

    iget-object v0, v14, LX/145R;->LIZJ:LX/0jlT;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, v0, LX/0jlT;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    iget-object v13, v14, LX/145R;->LIZJ:LX/0jlT;

    if-eqz v13, :cond_6

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/145q;->LJIL(Ljava/lang/Integer;Ljava/lang/Integer;)Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_1

    const-string v0, "client_settled"

    invoke-static {v0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_1
    invoke-static {v4, v7}, LX/145q;->LJIIL(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, LX/0jlT;->LIZJ:Ljava/lang/String;

    iput v4, v13, LX/0jlT;->LIZIZ:I

    iget-object v12, v13, LX/0jlT;->LIZ:LX/145Q;

    if-eqz v12, :cond_6

    iget-object v5, v12, LX/145Q;->LJIIIZ:LX/12QE;

    if-nez v5, :cond_2

    new-instance v5, LX/12QE;

    const-wide/16 v0, 0x0

    invoke-direct {v5, v7, v0, v1}, LX/12QE;-><init>(IJ)V

    :cond_2
    iget-object v0, v14, LX/145R;->LIZJ:LX/0jlT;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0jlT;->LIZ:LX/145Q;

    if-eqz v0, :cond_3

    iget-object v11, v0, LX/145Q;->LJIIIIZZ:LX/12QF;

    if-nez v11, :cond_4

    :cond_3
    new-instance v11, LX/12QF;

    new-instance v6, LX/12QE;

    iget v3, v5, LX/12QE;->LIZ:I

    iget-wide v0, v5, LX/12QE;->LIZIZ:J

    invoke-direct {v6, v3, v0, v1}, LX/12QE;-><init>(IJ)V

    new-instance v2, LX/12QE;

    invoke-direct {v2, v3, v0, v1}, LX/12QE;-><init>(IJ)V

    invoke-direct {v11, v7, v6, v2}, LX/12QF;-><init>(ILX/12QE;LX/12QE;)V

    :cond_4
    invoke-static {}, LX/145s;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v3, v11, LX/12QF;->LIZIZ:LX/12QE;

    if-nez v3, :cond_5

    new-instance v3, LX/12QE;

    iget v2, v5, LX/12QE;->LIZ:I

    iget-wide v0, v5, LX/12QE;->LIZIZ:J

    invoke-direct {v3, v2, v0, v1}, LX/12QE;-><init>(IJ)V

    :cond_5
    iput-object v3, v11, LX/12QF;->LIZIZ:LX/12QE;

    :goto_0
    iput v4, v11, LX/12QF;->LIZ:I

    new-instance v10, LX/145Q;

    iget-object v0, v12, LX/145Q;->LIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    move-object/from16 v16, v0

    iget-wide v0, v12, LX/145Q;->LIZIZ:J

    move-wide/from16 v33, v0

    iget-object v0, v12, LX/145Q;->LIZJ:Lcom/bytedance/android/livesdk/model/message/common/Text;

    move-object/from16 v19, v0

    iget-wide v8, v12, LX/145Q;->LIZLLL:J

    iget-wide v6, v12, LX/145Q;->LJ:J

    iget-wide v4, v12, LX/145Q;->LJFF:J

    iget-wide v2, v12, LX/145Q;->LJI:J

    iget-wide v0, v12, LX/145Q;->LJII:J

    iget-object v15, v12, LX/145Q;->LJIIIZ:LX/12QE;

    move-object v15, v15

    iget-object v12, v12, LX/145Q;->LJIIJ:Ljava/util/Map;

    move-wide/from16 v28, v0

    move-object/from16 v30, v11

    move-object/from16 v31, v15

    move-object/from16 v32, v12

    move-wide/from16 v24, v4

    move-wide/from16 v26, v2

    move-wide/from16 v20, v8

    move-wide/from16 v22, v6

    move-object/from16 v16, v16

    move-wide/from16 v17, v33

    move-object/from16 v19, v19

    move-object v15, v10

    invoke-direct/range {v15 .. v32}, LX/145Q;-><init>(Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;JLcom/bytedance/android/livesdk/model/message/common/Text;JJJJJLX/12QF;LX/12QE;Ljava/util/Map;)V

    iget-object v1, v14, LX/145R;->LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJIL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f127588

    if-eqz v0, :cond_8

    invoke-static {}, LX/145s;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7f127589

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v10, LX/145Q;->LJIILIIL:Ljava/lang/String;

    iput-object v10, v13, LX/0jlT;->LIZ:LX/145Q;

    move-object/from16 v0, p1

    invoke-interface {v0, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/145o;->LIZ:LX/145o;

    iget-object v1, v14, LX/145R;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, v14, LX/145R;->LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/145o;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;)LX/145r;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, v10, LX/145Q;->LJIILIIL:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/145r;->LIZIZ(Ljava/lang/String;)V

    :cond_6
    return-void

    :cond_7
    invoke-static {v1}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_8
    invoke-static {v1}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_9
    iget-object v3, v11, LX/12QF;->LIZJ:LX/12QE;

    if-nez v3, :cond_a

    new-instance v3, LX/12QE;

    iget v2, v5, LX/12QE;->LIZ:I

    iget-wide v0, v5, LX/12QE;->LIZIZ:J

    invoke-direct {v3, v2, v0, v1}, LX/12QE;-><init>(IJ)V

    :cond_a
    iput-object v3, v11, LX/12QF;->LIZJ:LX/12QE;

    goto/16 :goto_0
.end method

.method public final LIZJ(Lkotlin/jvm/functions/Function1;)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/145Q;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v14, p0

    iget-object v0, v14, LX/145R;->LIZJ:LX/0jlT;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget v0, v0, LX/0jlT;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_0
    const/4 v2, 0x1

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v13, v14, LX/145R;->LIZJ:LX/0jlT;

    if-eqz v13, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0}, LX/145q;->LJIL(Ljava/lang/Integer;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/145q;->LJIIL(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, LX/0jlT;->LIZJ:Ljava/lang/String;

    iput v2, v13, LX/0jlT;->LIZIZ:I

    iget-object v12, v13, LX/0jlT;->LIZ:LX/145Q;

    if-eqz v12, :cond_0

    new-instance v11, LX/12QF;

    iget-object v1, v12, LX/145Q;->LJIIIIZZ:LX/12QF;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/12QF;->LIZIZ:LX/12QE;

    iget-object v4, v1, LX/12QF;->LIZJ:LX/12QE;

    :goto_1
    invoke-direct {v11, v2, v0, v4}, LX/12QF;-><init>(ILX/12QE;LX/12QE;)V

    new-instance v10, LX/145Q;

    iget-object v0, v12, LX/145Q;->LIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    move-object/from16 v17, v0

    iget-wide v0, v12, LX/145Q;->LIZIZ:J

    move-wide/from16 v33, v0

    iget-object v0, v12, LX/145Q;->LIZJ:Lcom/bytedance/android/livesdk/model/message/common/Text;

    move-object/from16 v16, v0

    iget-wide v8, v12, LX/145Q;->LIZLLL:J

    iget-wide v6, v12, LX/145Q;->LJ:J

    iget-wide v4, v12, LX/145Q;->LJFF:J

    iget-wide v2, v12, LX/145Q;->LJI:J

    iget-wide v0, v12, LX/145Q;->LJII:J

    iget-object v15, v12, LX/145Q;->LJIIIZ:LX/12QE;

    move-object v15, v15

    iget-object v12, v12, LX/145Q;->LJIIJ:Ljava/util/Map;

    move-object/from16 v30, v11

    move-object/from16 v31, v15

    move-object/from16 v32, v12

    move-wide/from16 v26, v2

    move-wide/from16 v28, v0

    move-wide/from16 v22, v6

    move-wide/from16 v24, v4

    move-object/from16 v19, v16

    move-wide/from16 v20, v8

    move-object v15, v10

    move-object/from16 v16, v17

    move-wide/from16 v17, v33

    invoke-direct/range {v15 .. v32}, LX/145Q;-><init>(Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;JLcom/bytedance/android/livesdk/model/message/common/Text;JJJJJLX/12QF;LX/12QE;Ljava/util/Map;)V

    const v0, 0x7f127583

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/145Q;->LJIILIIL:Ljava/lang/String;

    iput-object v10, v13, LX/0jlT;->LIZ:LX/145Q;

    move-object/from16 v0, p1

    invoke-interface {v0, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/145o;->LIZ:LX/145o;

    iget-object v1, v14, LX/145R;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, v14, LX/145R;->LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/145o;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;)LX/145r;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/145r;->LJI()V

    return-void

    :cond_2
    move-object v0, v4

    goto :goto_1

    :cond_3
    move-object v3, v4

    goto/16 :goto_0
.end method

.method public final LIZLLL()V
    .locals 3

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/rank/LiveRankPostStickerCenterDataEnableSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/rank/LiveRankPostStickerCenterDataEnableSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/rank/LiveRankPostStickerCenterDataEnableSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/145o;->LIZ:LX/145o;

    iget-object v1, p0, LX/145R;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, p0, LX/145R;->LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/145o;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;)LX/145r;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/145r;->LJ()V

    :cond_0
    return-void
.end method

.method public final LJ(LX/145Q;)Z
    .locals 6

    iget-object v0, p0, LX/145R;->LIZJ:LX/0jlT;

    const/4 v5, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    new-instance v1, LX/0jlT;

    iget-object v0, p1, LX/145Q;->LJIIIIZZ:LX/12QF;

    if-eqz v0, :cond_0

    iget v3, v0, LX/12QF;->LIZ:I

    :cond_0
    invoke-direct {v1, p1, v3}, LX/0jlT;-><init>(LX/145Q;I)V

    iput-object v1, p0, LX/145R;->LIZJ:LX/0jlT;

    return v5

    :cond_1
    iget v0, v0, LX/0jlT;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p1, LX/145Q;->LJIIIIZZ:LX/12QF;

    if-eqz v0, :cond_4

    iget v2, v0, LX/12QF;->LIZ:I

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/145q;->LJIL(Ljava/lang/Integer;Ljava/lang/Integer;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v1, p0, LX/145R;->LIZJ:LX/0jlT;

    if-eqz v1, :cond_3

    iput-object p1, v1, LX/0jlT;->LIZ:LX/145Q;

    iget-object v0, p1, LX/145Q;->LJIIIIZZ:LX/12QF;

    if-eqz v0, :cond_2

    iget v3, v0, LX/12QF;->LIZ:I

    :cond_2
    iput v3, v1, LX/0jlT;->LIZIZ:I

    invoke-static {v2, v5}, LX/145q;->LJIIL(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0jlT;->LIZJ:Ljava/lang/String;

    :cond_3
    return v4

    :cond_4
    const/4 v2, 0x0

    goto :goto_0

    :cond_5
    iget-object v3, p0, LX/145R;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, p0, LX/145R;->LIZJ:LX/0jlT;

    if-eqz v0, :cond_6

    iget-object v2, v0, LX/0jlT;->LIZ:LX/145Q;

    :goto_1
    iget-object v1, p0, LX/145R;->LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    const-string v0, "sticker_view"

    invoke-static {v3, v2, p1, v1, v0}, LX/145P;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/145Q;LX/145Q;Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;Ljava/lang/String;)V

    return v4

    :cond_6
    const/4 v2, 0x0

    goto :goto_1
.end method
