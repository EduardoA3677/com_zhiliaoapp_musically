.class public final LX/0cY3;
.super LX/0cY0;
.source "SourceFile"


# instance fields
.field public final LJIIL:J

.field public LJIILIIL:J

.field public LJIILJJIL:J


# direct methods
.method public constructor <init>(IIJJIJI)V
    .locals 11

    move/from16 v6, p10

    move/from16 v5, p7

    move-wide v7, p3

    move v4, p2

    move v3, p1

    move-wide/from16 v9, p5

    move-object v2, p0

    invoke-direct/range {v2 .. v10}, LX/0cY0;-><init>(IIIIJJ)V

    move-wide/from16 v0, p8

    iput-wide v0, v2, LX/0cY3;->LJIIL:J

    const-wide/16 v0, -0x1

    iput-wide v0, v2, LX/0cY3;->LJIILIIL:J

    iput-wide v0, v2, LX/0cY3;->LJIILJJIL:J

    return-void
.end method


# virtual methods
.method public final LIZ(J)Lorg/json/JSONObject;
    .locals 4

    invoke-super {p0, p1, p2}, LX/0cY0;->LIZ(J)Lorg/json/JSONObject;

    move-result-object v3

    const-string v2, "continuous_watch_room_cnt"

    iget-wide v0, p0, LX/0cY3;->LJIIL:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "continuous_quota"

    iget-wide v0, p0, LX/0cY3;->LJIILIIL:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "continuous_quota_count"

    iget-wide v0, p0, LX/0cY3;->LJIILJJIL:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    return-object v3
.end method
