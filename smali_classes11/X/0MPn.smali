.class public final LX/0MPn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:J

.field public LIZIZ:J

.field public LIZJ:J

.field public LIZLLL:Z

.field public LJ:J

.field public final LJFF:LX/0Qgq;

.field public LJI:Z

.field public LJII:Ljava/lang/String;

.field public LJIIIIZZ:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/0Qgq;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0Qgq;-><init>(Z)V

    iput-object v1, p0, LX/0MPn;->LJFF:LX/0Qgq;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    iget-object v1, p0, LX/0MPn;->LJFF:LX/0Qgq;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v0}, LX/0Qgq;->LIZ(ZZ)Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, LX/0MPn;->LJI:Z

    if-eqz v0, :cond_4

    iget-wide v3, p0, LX/0MPn;->LIZJ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v11, LX/0MPl;->LIZ:LX/0MPl;

    iget-boolean v8, p0, LX/0MPn;->LIZLLL:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0MPn;->LIZJ:J

    sub-long/2addr v2, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, LX/0MPn;->LIZIZ:J

    iget-wide v6, p0, LX/0MPn;->LIZJ:J

    cmp-long v9, v4, v6

    if-gtz v9, :cond_1

    move-wide v4, v6

    :cond_1
    sub-long/2addr v0, v4

    iget-wide v4, p0, LX/0MPn;->LJ:J

    iget-boolean v10, p0, LX/0MPn;->LJIIIIZZ:Z

    iget-object v7, p0, LX/0MPn;->LJII:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LX/0LPF;

    invoke-direct {v6}, LX/0LPF;-><init>()V

    const-string v9, "1"

    const-string v12, "0"

    if-eqz v8, :cond_3

    move-object v11, v9

    :goto_0
    const-string v8, "image_loaded"

    invoke-virtual {v6, v8, v11}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "stay_duration"

    invoke-virtual {v6, v2, v3, v8}, LX/0LPF;->LJ(JLjava/lang/String;)V

    const-string v2, "play_duration"

    invoke-virtual {v6, v0, v1, v2}, LX/0LPF;->LJ(JLjava/lang/String;)V

    const-string v0, "image_load_duration"

    invoke-virtual {v6, v4, v5, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    if-nez v10, :cond_2

    move-object v9, v12

    :cond_2
    const-string v0, "has_blur_hash"

    invoke-virtual {v6, v0, v9}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enter_from"

    invoke-virtual {v6, v0, p1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enter_method"

    invoke-virtual {v6, v0, p2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "report_timing"

    move-object/from16 v1, p3

    invoke-virtual {v6, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error_msg"

    invoke-virtual {v6, v0, v7}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "story_photo_play_end"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0MPn;->LJII:Ljava/lang/String;

    return-void

    :cond_3
    move-object v11, v12

    goto :goto_0

    :cond_4
    return-void
.end method
