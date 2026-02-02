.class public final LX/0qnv;
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
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0REU;LX/0qjQ;Ljava/util/Map;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0REU;",
            "LX/0qjQ;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v3, p3

    iget-boolean v0, p0, LX/0qnv;->LIZ:Z

    if-nez v0, :cond_f

    iget-wide v1, p0, LX/0qnv;->LIZIZ:J

    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    if-lez v0, :cond_f

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    if-nez v3, :cond_0

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v3

    :cond_0
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-wide v0, p0, LX/0qnv;->LIZIZ:J

    cmp-long v2, v0, v4

    if-lez v2, :cond_1

    const-string v2, "enter_timestamp"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-wide v2, p0, LX/0qnv;->LIZIZ:J

    cmp-long v0, v2, v4

    const/4 v10, 0x1

    const/4 v9, 0x0

    if-lez v0, :cond_2

    iget-wide v0, p0, LX/0qnv;->LIZJ:J

    cmp-long v7, v0, v4

    if-lez v7, :cond_2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v2, v7, v4

    if-ltz v2, :cond_2

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    iget-wide v2, p0, LX/0qnv;->LIZJ:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v2, "request_start_timestamp"

    invoke-virtual {v6, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "enter2request_duration"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-wide v0, p0, LX/0qnv;->LIZIZ:J

    cmp-long v2, v0, v4

    const-string v8, "0"

    const-string v7, "1"

    if-lez v2, :cond_3

    iget-wide v2, p0, LX/0qnv;->LIZJ:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    iget-wide v0, p0, LX/0qnv;->LIZLLL:J

    cmp-long v11, v0, v4

    if-lez v11, :cond_3

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v2, v11, v4

    if-ltz v2, :cond_3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    iget-wide v2, p0, LX/0qnv;->LIZLLL:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v2, "respond_timestamp"

    invoke-virtual {v6, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "request2respond_duration"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/0qnv;->LJFF:Z

    if-eqz v0, :cond_d

    move-object v1, v7

    :goto_0
    const-string v0, "is_preload"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-wide v0, p0, LX/0qnv;->LIZIZ:J

    cmp-long v2, v0, v4

    if-lez v2, :cond_4

    iget-wide v0, p0, LX/0qnv;->LIZJ:J

    cmp-long v2, v0, v4

    if-lez v2, :cond_4

    iget-wide v2, p0, LX/0qnv;->LIZLLL:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_4

    iget-wide v0, p0, LX/0qnv;->LJ:J

    cmp-long v11, v0, v4

    if-lez v11, :cond_4

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v2, v11, v4

    if-ltz v2, :cond_4

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    iget-wide v2, p0, LX/0qnv;->LJ:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v2, "draw_over_timestamp"

    invoke-virtual {v6, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "draw_duration"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, LX/0qnv;->LJ:J

    iget-wide v2, p0, LX/0qnv;->LIZIZ:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter2draw_duration"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-wide v0, p0, LX/0qnv;->LIZIZ:J

    cmp-long v2, v0, v4

    if-lez v2, :cond_5

    iget-wide v0, p0, LX/0qnv;->LIZJ:J

    cmp-long v2, v0, v4

    if-lez v2, :cond_5

    iget-wide v0, p0, LX/0qnv;->LIZLLL:J

    cmp-long v2, v0, v4

    if-lez v2, :cond_5

    iget-wide v0, p0, LX/0qnv;->LJ:J

    cmp-long v2, v0, v4

    if-gtz v2, :cond_6

    :cond_5
    const-string v0, "is_left_page"

    invoke-virtual {v6, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-wide v0, p0, LX/0qnv;->LIZIZ:J

    sub-long/2addr v11, v0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v4

    if-ltz v0, :cond_6

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    const-string v1, "enter2leave_duration"

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    if-eqz p2, :cond_7

    invoke-virtual {p2}, LX/0qjQ;->getLocalCache()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v1, "local_data_source"

    invoke-virtual {p2}, LX/0qjQ;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_1
    instance-of v0, p1, LX/0RET;

    const/4 v2, -0x1

    if-eqz v0, :cond_8

    const/16 v0, 0xc9

    :goto_2
    const-string v1, "show_error"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "show_error_detail"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    iget-object v0, v0, LX/0Xve;->LIZJ:LX/0QLh;

    invoke-virtual {v0}, LX/0QLh;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "network_available_type"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "enter_from_merge"

    const-string v0, "homepage_bottom_live"

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "enter_method"

    const-string v0, "live_cell"

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "livesdk_entrance_impr_duration"

    invoke-static {v0, v6}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iput-boolean v10, p0, LX/0qnv;->LIZ:Z

    iput-wide v4, p0, LX/0qnv;->LIZIZ:J

    iput-wide v4, p0, LX/0qnv;->LIZJ:J

    iput-wide v4, p0, LX/0qnv;->LIZLLL:J

    iput-wide v4, p0, LX/0qnv;->LJ:J

    iput-boolean v9, p0, LX/0qnv;->LJFF:Z

    return-void

    :cond_8
    instance-of v0, p1, LX/0REV;

    if-eqz v0, :cond_a

    check-cast p1, LX/0REV;

    iget-boolean v0, p1, LX/0REV;->LIZ:Z

    if-eqz v0, :cond_9

    const/16 v0, 0x191

    goto :goto_2

    :cond_9
    const/4 v0, 0x0

    const/4 v2, 0x0

    goto :goto_2

    :cond_a
    instance-of v0, p1, LX/0REW;

    if-eqz v0, :cond_e

    check-cast p1, LX/0REW;

    iget-object v0, p1, LX/0REW;->LIZ:Ljava/lang/Throwable;

    invoke-static {v0}, LX/12QA;->LIZ(Ljava/lang/Throwable;)I

    move-result v2

    const/16 v0, 0x65

    goto :goto_2

    :cond_b
    sget-object v0, LX/0qjQ;->REQ_INSERT:LX/0qjQ;

    if-ne p2, v0, :cond_c

    move-object v8, v7

    :cond_c
    const-string v0, "use_inserted_data"

    invoke-virtual {v6, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_d
    move-object v1, v8

    goto/16 :goto_0

    :cond_e
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_f
    return-void
.end method
