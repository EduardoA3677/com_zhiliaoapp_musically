.class public final LX/0NUK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LIZ:Z

.field public static volatile LIZIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final LIZ()V
    .locals 4

    sget-boolean v0, LX/0NUK;->LIZIZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ab_total_cpu_time"

    const-wide/16 v1, -0x1

    const/4 v3, 0x1

    invoke-static {v1, v2, v0, v3}, LX/0Xei;->LJIIL(JLjava/lang/String;Z)V

    const-string v0, "ab_main_thread_wall_time"

    invoke-static {v1, v2, v0, v3}, LX/0Xei;->LJIIL(JLjava/lang/String;Z)V

    const-string v0, "ab_sub_thread_cpu_time"

    invoke-static {v1, v2, v0, v3}, LX/0Xei;->LJIIL(JLjava/lang/String;Z)V

    const/4 v0, -0x1

    int-to-long v1, v0

    const-string v0, "ab_total_count"

    invoke-static {v1, v2, v0, v3}, LX/0Xei;->LJIIL(JLjava/lang/String;Z)V

    const-string v0, "ab_main_thread_count"

    invoke-static {v1, v2, v0, v3}, LX/0Xei;->LJIIL(JLjava/lang/String;Z)V

    return-void
.end method
