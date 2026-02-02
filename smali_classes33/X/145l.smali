.class public final LX/145l;
.super LX/145Q;
.source "SourceFile"


# instance fields
.field public LJIILL:J

.field public LJIILLIIL:J


# direct methods
.method public constructor <init>(JJJJJ)V
    .locals 20

    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    sget-object v3, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJIJJLI:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    const/4 v6, 0x0

    const-wide/16 v11, 0x0

    move-wide/from16 v9, p9

    move-wide/from16 v7, p7

    move-wide/from16 v4, p1

    move-object/from16 v2, p0

    move-wide v13, v11

    move-wide v15, v11

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    invoke-direct/range {v2 .. v19}, LX/145Q;-><init>(Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;JLcom/bytedance/android/livesdk/model/message/common/Text;JJJJJLX/12QF;LX/12QE;Ljava/util/Map;)V

    move-wide/from16 v0, p3

    iput-wide v0, v2, LX/145l;->LJIILL:J

    move-wide/from16 v0, p5

    iput-wide v0, v2, LX/145l;->LJIILLIIL:J

    return-void
.end method
