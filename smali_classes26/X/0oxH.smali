.class public final LX/0oxH;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:J

.field public LIZIZ:J

.field public LIZJ:J

.field public LIZLLL:J

.field public LJ:J

.field public LJFF:J

.field public LJI:I


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

.method public static LIZ()J
    .locals 2

    invoke-static {}, LX/0owO;->LIZJ()LX/0oxB;

    move-result-object v0

    invoke-interface {v0}, LX/0oxB;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 11

    invoke-static {}, LX/0oxH;->LIZ()J

    move-result-wide v4

    new-instance v7, LX/0oxR;

    const-string v1, "gift_render_spark_prepare"

    const/4 v0, 0x0

    invoke-direct {v7, v1, v0}, LX/0oxR;-><init>(Ljava/lang/String;Ljava/lang/Double;)V

    iget v0, p0, LX/0oxH;->LJI:I

    const/4 v6, 0x6

    if-ne v0, v6, :cond_c

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v7, LX/0oxR;->LIZLLL:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "show_success"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget v0, p0, LX/0oxH;->LJI:I

    if-eq v0, v6, :cond_1

    packed-switch v0, :pswitch_data_0

    const-string v2, "unknown"

    :goto_1
    iget-object v1, v7, LX/0oxR;->LIZLLL:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    const-string v0, "terminate_stage"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget v0, p0, LX/0oxH;->LJI:I

    const-string v8, "spark_create_time"

    const/4 v10, 0x2

    if-lt v0, v10, :cond_b

    iget-wide v0, p0, LX/0oxH;->LIZIZ:J

    iget-wide v2, p0, LX/0oxH;->LIZ:J

    sub-long/2addr v0, v2

    invoke-virtual {v7, v0, v1, v8}, LX/0oxR;->LIZ(JLjava/lang/String;)V

    :cond_2
    :goto_2
    iget v0, p0, LX/0oxH;->LJI:I

    const-string v8, "resource_load_time"

    const/4 v9, 0x3

    if-lt v0, v9, :cond_a

    iget-wide v0, p0, LX/0oxH;->LIZJ:J

    iget-wide v2, p0, LX/0oxH;->LIZIZ:J

    sub-long/2addr v0, v2

    invoke-virtual {v7, v0, v1, v8}, LX/0oxR;->LIZ(JLjava/lang/String;)V

    :cond_3
    :goto_3
    iget v0, p0, LX/0oxH;->LJI:I

    const-string v8, "bridge_register_time"

    const/4 v10, 0x4

    if-lt v0, v10, :cond_9

    iget-wide v0, p0, LX/0oxH;->LIZLLL:J

    iget-wide v2, p0, LX/0oxH;->LIZJ:J

    sub-long/2addr v0, v2

    invoke-virtual {v7, v0, v1, v8}, LX/0oxR;->LIZ(JLjava/lang/String;)V

    :cond_4
    :goto_4
    iget v0, p0, LX/0oxH;->LJI:I

    const-string v8, "first_screen_time"

    const/4 v9, 0x5

    if-lt v0, v9, :cond_8

    iget-wide v0, p0, LX/0oxH;->LJ:J

    iget-wide v2, p0, LX/0oxH;->LIZLLL:J

    sub-long/2addr v0, v2

    invoke-virtual {v7, v0, v1, v8}, LX/0oxR;->LIZ(JLjava/lang/String;)V

    :cond_5
    :goto_5
    iget v0, p0, LX/0oxH;->LJI:I

    const-string v8, "fe_ready_time"

    if-lt v0, v6, :cond_7

    iget-wide v2, p0, LX/0oxH;->LJFF:J

    iget-wide v0, p0, LX/0oxH;->LJ:J

    sub-long/2addr v2, v0

    invoke-virtual {v7, v2, v3, v8}, LX/0oxR;->LIZ(JLjava/lang/String;)V

    :cond_6
    :goto_6
    iget-wide v0, p0, LX/0oxH;->LIZ:J

    sub-long/2addr v4, v0

    const-string v0, "total_duration"

    invoke-virtual {v7, v4, v5, v0}, LX/0oxR;->LIZ(JLjava/lang/String;)V

    invoke-static {}, LX/0XXC;->LIZIZ()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS81S0100000_25;

    const/16 v0, 0x5f

    invoke-direct {v1, v7, v0}, LY/ARunnableS81S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void

    :cond_7
    if-ne v0, v9, :cond_6

    iget-wide v2, p0, LX/0oxH;->LJ:J

    sub-long v0, v4, v2

    invoke-virtual {v7, v0, v1, v8}, LX/0oxR;->LIZ(JLjava/lang/String;)V

    goto :goto_6

    :cond_8
    if-ne v0, v10, :cond_5

    iget-wide v2, p0, LX/0oxH;->LIZLLL:J

    sub-long v0, v4, v2

    invoke-virtual {v7, v0, v1, v8}, LX/0oxR;->LIZ(JLjava/lang/String;)V

    goto :goto_5

    :cond_9
    if-ne v0, v9, :cond_4

    iget-wide v2, p0, LX/0oxH;->LIZJ:J

    sub-long v0, v4, v2

    invoke-virtual {v7, v0, v1, v8}, LX/0oxR;->LIZ(JLjava/lang/String;)V

    goto :goto_4

    :cond_a
    if-ne v0, v10, :cond_3

    iget-wide v2, p0, LX/0oxH;->LIZIZ:J

    sub-long v0, v4, v2

    invoke-virtual {v7, v0, v1, v8}, LX/0oxR;->LIZ(JLjava/lang/String;)V

    goto :goto_3

    :cond_b
    if-nez v0, :cond_2

    iget-wide v2, p0, LX/0oxH;->LIZ:J

    sub-long v0, v4, v2

    invoke-virtual {v7, v0, v1, v8}, LX/0oxR;->LIZ(JLjava/lang/String;)V

    goto/16 :goto_2

    :pswitch_0
    const-string v2, "shown"

    goto/16 :goto_1

    :pswitch_1
    const-string v2, "fe_ready"

    goto/16 :goto_1

    :pswitch_2
    const-string v2, "first_screen"

    goto/16 :goto_1

    :pswitch_3
    const-string v2, "bridge_register"

    goto/16 :goto_1

    :pswitch_4
    const-string v2, "resource_load"

    goto/16 :goto_1

    :pswitch_5
    const-string v2, "spark_create"

    goto/16 :goto_1

    :pswitch_6
    const-string v2, "init"

    goto/16 :goto_1

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
