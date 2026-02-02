.class public final LX/0Qn9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LIZ:Z

.field public static LIZIZ:J

.field public static LIZJ:J

.field public static LIZLLL:J

.field public static LJ:J

.field public static LJFF:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, -0x1

    sput-wide v0, LX/0Qn9;->LIZIZ:J

    sput-wide v0, LX/0Qn9;->LIZJ:J

    sput-wide v0, LX/0Qn9;->LIZLLL:J

    sput-wide v0, LX/0Qn9;->LJ:J

    sput-wide v0, LX/0Qn9;->LJFF:J

    return-void
.end method

.method public static LIZ(I)V
    .locals 18

    sget-boolean v0, LX/0Qn9;->LIZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v17, 0x0

    sput-boolean v17, LX/0Qn9;->LIZ:Z

    const/4 v0, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    move/from16 v12, p0

    if-eqz v12, :cond_5

    const-wide/16 v8, -0x1

    if-eq v12, v10, :cond_3

    if-eq v12, v11, :cond_3

    if-eq v12, v0, :cond_1

    const-wide/16 v13, -0x1

    const-wide/16 v15, -0x1

    const-wide/16 v2, -0x1

    const-wide/16 v6, -0x1

    :goto_0
    const/4 v0, 0x6

    new-array v4, v0, [Lkotlin/Pair;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v1, Lkotlin/Pair;

    const-string v0, "result"

    invoke-direct {v1, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v4, v17

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v1, Lkotlin/Pair;

    const-string v0, "duration_touch_down"

    invoke-direct {v1, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v4, v10

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "duration_before_network"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v4, v11

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "duration_network"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v4, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "duration_after_network"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v4, v0

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "duration"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v4, v0

    const-string v0, "repost_feed_load_time"

    invoke-static {v0, v4}, LX/11KI;->LJIJI(Ljava/lang/String;[Lkotlin/Pair;)V

    return-void

    :cond_1
    sget-wide v4, LX/0Qn9;->LIZJ:J

    sget-wide v0, LX/0Qn9;->LIZIZ:J

    sub-long/2addr v4, v0

    sget-wide v6, LX/0Qn9;->LJ:J

    cmp-long v0, v6, v8

    if-eqz v0, :cond_2

    sget-wide v0, LX/0Qn9;->LIZLLL:J

    sub-long v2, v6, v0

    :goto_1
    sget-wide v15, LX/0Qn9;->LJFF:J

    cmp-long v0, v15, v8

    if-nez v0, :cond_4

    const-wide/16 v15, -0x1

    goto :goto_2

    :cond_2
    const-wide/16 v2, -0x1

    goto :goto_1

    :cond_3
    sget-wide v4, LX/0Qn9;->LIZJ:J

    sget-wide v0, LX/0Qn9;->LIZIZ:J

    sub-long/2addr v4, v0

    sget-wide v6, LX/0Qn9;->LJ:J

    sget-wide v0, LX/0Qn9;->LIZLLL:J

    sub-long v2, v6, v0

    sget-wide v15, LX/0Qn9;->LJFF:J

    :cond_4
    sub-long/2addr v15, v6

    :goto_2
    const-wide/16 v6, -0x1

    move-wide v8, v4

    const-wide/16 v13, -0x1

    goto/16 :goto_0

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sget-wide v8, LX/0Qn9;->LIZJ:J

    sget-wide v0, LX/0Qn9;->LIZIZ:J

    sub-long/2addr v8, v0

    sget-wide v6, LX/0Qn9;->LJ:J

    sget-wide v4, LX/0Qn9;->LIZLLL:J

    sub-long v2, v6, v4

    sget-wide v0, LX/0Qn9;->LJFF:J

    sub-long v15, v0, v6

    sub-long v6, v13, v0

    sub-long/2addr v13, v4

    goto/16 :goto_0
.end method
