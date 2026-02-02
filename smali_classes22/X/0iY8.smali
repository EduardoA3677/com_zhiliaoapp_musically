.class public final LX/0iY8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0STD;


# static fields
.field public static final LIZ:LX/0iY8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0iY8;

    invoke-direct {v0}, LX/0iY8;-><init>()V

    sput-object v0, LX/0iY8;->LIZ:LX/0iY8;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZJ(JLjava/lang/String;Z)V
    .locals 5

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v3

    const/4 v0, 0x3

    new-array v4, v0, [Lkotlin/Pair;

    if-eqz p3, :cond_1

    const-string v2, "1"

    :goto_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "result"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v4, v0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "time_cost"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v4, v0

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "fail_reason"

    invoke-direct {v1, v0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v4, v0

    invoke-static {v4}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "dm_photo_detail_load"

    invoke-interface {v3, v0, v1}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    const-string v2, "0"

    goto :goto_0
.end method

.method public static LIZLLL(ZLX/0iY9;)V
    .locals 14

    iget-boolean v0, p1, LX/0iY9;->LJI:Z

    const/4 v13, 0x3

    const/4 v12, 0x2

    const/4 v11, 0x1

    const-string v2, "media_type"

    const/4 v10, 0x0

    const-string v9, "result"

    const-string v5, "0"

    const-string v8, "1"

    const/4 v7, 0x4

    if-eqz v0, :cond_3

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v4

    new-array v6, v7, [Lkotlin/Pair;

    if-eqz p0, :cond_0

    move-object v5, v8

    :cond_0
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v9, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v6, v10

    iget-object v0, p1, LX/0iY9;->LJ:LX/0SUA;

    invoke-virtual {v0}, LX/0SUA;->getType()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v6, v11

    iget-object v0, p1, LX/0iY9;->LIZLLL:LX/0iY5;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0iY5;->getStrategy()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    const-string v2, ""

    :cond_2
    new-instance v1, Lkotlin/Pair;

    const-string v0, "strategy"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v6, v12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p1, LX/0iY9;->LIZ:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "time_cost"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v6, v13

    invoke-static {v6}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "dm_camera_resend"

    invoke-interface {v4, v0, v1}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_3
    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v3

    const/4 v0, 0x7

    new-array v4, v0, [Lkotlin/Pair;

    if-eqz p0, :cond_6

    move-object v1, v8

    :goto_0
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v9, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v4, v10

    iget-object v0, p1, LX/0iY9;->LJ:LX/0SUA;

    invoke-virtual {v0}, LX/0SUA;->getType()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v4, v11

    iget-boolean v0, p1, LX/0iY9;->LIZIZ:Z

    if-eqz v0, :cond_5

    move-object v2, v8

    :goto_1
    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_fast_send"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v4, v12

    iget-boolean v0, p1, LX/0iY9;->LIZJ:Z

    if-eqz v0, :cond_4

    move-object v5, v8

    :cond_4
    new-instance v1, Lkotlin/Pair;

    const-string v0, "from_record"

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v4, v13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v0, p1, LX/0iY9;->LIZ:J

    sub-long/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "total_time_cost"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v4, v7

    iget v0, p1, LX/0iY9;->LJFF:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "select_count"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v4, v0

    iget-object v2, p1, LX/0iY9;->LJII:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "media_task_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v1, v4, v0

    invoke-static {v4}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "dm_camera_send"

    invoke-interface {v3, v0, v1}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_5
    move-object v2, v5

    goto :goto_1

    :cond_6
    move-object v1, v5

    goto :goto_0
.end method

.method public static LJ(Ljava/lang/Integer;)V
    .locals 4

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v3

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "error_code"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "dm_video_play_failed"

    invoke-interface {v3, v0, v1}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method
