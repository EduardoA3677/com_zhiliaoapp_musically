.class public final LX/0qnx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Z

.field public LIZIZ:J

.field public LIZJ:J

.field public LIZLLL:J

.field public LJ:J

.field public LJFF:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 12

    iget-boolean v0, p0, LX/0qnx;->LIZ:Z

    if-nez v0, :cond_6

    iget-wide v1, p0, LX/0qnx;->LIZIZ:J

    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    if-lez v0, :cond_6

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iget-wide v2, p0, LX/0qnx;->LIZIZ:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    const-string v1, "enter_timestamp"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-wide v0, p0, LX/0qnx;->LIZIZ:J

    cmp-long v2, v0, v4

    const/4 v9, 0x1

    const/4 v8, 0x0

    if-lez v2, :cond_1

    iget-wide v2, p0, LX/0qnx;->LIZJ:J

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v0, v10, v4

    if-ltz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    iget-wide v0, p0, LX/0qnx;->LIZJ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "request_start_timestamp"

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "enter2request_duration"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-wide v0, p0, LX/0qnx;->LIZIZ:J

    cmp-long v2, v0, v4

    const-string v6, "1"

    if-lez v2, :cond_2

    iget-wide v0, p0, LX/0qnx;->LIZJ:J

    cmp-long v2, v0, v4

    if-lez v2, :cond_2

    iget-wide v2, p0, LX/0qnx;->LIZLLL:J

    cmp-long v10, v2, v4

    if-lez v10, :cond_2

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v0, v10, v4

    if-ltz v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    iget-wide v0, p0, LX/0qnx;->LIZLLL:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "respond_timestamp"

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "request2respond_duration"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/0qnx;->LJFF:Z

    if-eqz v0, :cond_7

    move-object v1, v6

    :goto_0
    const-string v0, "is_preload"

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-wide v0, p0, LX/0qnx;->LIZIZ:J

    cmp-long v2, v0, v4

    if-lez v2, :cond_3

    iget-wide v0, p0, LX/0qnx;->LIZJ:J

    cmp-long v2, v0, v4

    if-lez v2, :cond_3

    iget-wide v0, p0, LX/0qnx;->LIZLLL:J

    cmp-long v2, v0, v4

    if-lez v2, :cond_3

    iget-wide v2, p0, LX/0qnx;->LJ:J

    cmp-long v10, v2, v4

    if-lez v10, :cond_3

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v0, v10, v4

    if-ltz v0, :cond_3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    iget-wide v0, p0, LX/0qnx;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "draw_over_timestamp"

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "draw_duration"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, p0, LX/0qnx;->LJ:J

    iget-wide v0, p0, LX/0qnx;->LIZIZ:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter2draw_duration"

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-wide v0, p0, LX/0qnx;->LIZIZ:J

    cmp-long v2, v0, v4

    if-lez v2, :cond_4

    iget-wide v0, p0, LX/0qnx;->LIZJ:J

    cmp-long v2, v0, v4

    if-lez v2, :cond_4

    iget-wide v0, p0, LX/0qnx;->LIZLLL:J

    cmp-long v2, v0, v4

    if-lez v2, :cond_4

    iget-wide v0, p0, LX/0qnx;->LJ:J

    cmp-long v2, v0, v4

    if-gtz v2, :cond_5

    :cond_4
    const-string v0, "is_left_page"

    invoke-virtual {v7, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-wide v0, p0, LX/0qnx;->LIZIZ:J

    sub-long/2addr v10, v0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v4

    if-ltz v0, :cond_5

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    const-string v1, "enter2leave_duration"

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-string v1, "enter_from_merge"

    const-string v0, "live_merge"

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "enter_method"

    const-string v0, "toplive_square"

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "livesdk_entrance_impr_duration"

    invoke-static {v0, v7}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iput-boolean v9, p0, LX/0qnx;->LIZ:Z

    iput-wide v4, p0, LX/0qnx;->LIZIZ:J

    iput-wide v4, p0, LX/0qnx;->LIZJ:J

    iput-wide v4, p0, LX/0qnx;->LIZLLL:J

    iput-wide v4, p0, LX/0qnx;->LJ:J

    iput-boolean v8, p0, LX/0qnx;->LJFF:Z

    :cond_6
    return-void

    :cond_7
    const-string v1, "0"

    goto/16 :goto_0
.end method
