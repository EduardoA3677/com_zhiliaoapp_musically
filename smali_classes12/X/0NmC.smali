.class public final LX/0NmC;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(LX/0NmB;ZII)V
    .locals 5

    new-instance v4, LX/0LPF;

    invoke-direct {v4}, LX/0LPF;-><init>()V

    iget-object v1, p0, LX/0NmB;->LIZ:Ljava/lang/String;

    const-string v0, "creation_id"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, LX/0NmB;->LIZJ:J

    sub-long/2addr v0, v2

    const-string v2, "duration"

    invoke-virtual {v4, v0, v1, v2}, LX/0LPF;->LJ(JLjava/lang/String;)V

    const-string v0, "pass"

    invoke-virtual {v4, p2, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "loop_interval"

    invoke-virtual {v4, p3, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v1, "loop_count"

    iget v0, p0, LX/0NmB;->LIZIZ:I

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "from_loop_request"

    invoke-virtual {v4, p1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v4, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "tools_performance_save_local_watermark_moderation_end"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static LIZIZ(JLjava/lang/String;Z)V
    .locals 2

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "creation_id"

    invoke-virtual {v1, v0, p2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "duration"

    invoke-virtual {v1, p0, p1, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    const-string v0, "success"

    invoke-virtual {v1, p3, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "tools_performance_save_local_watermark_frame_upload"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
