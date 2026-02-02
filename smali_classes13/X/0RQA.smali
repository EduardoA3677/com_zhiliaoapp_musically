.class public final synthetic LX/0RQA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 4

    const-string v3, "cold_boot_start_to_measure"

    invoke-static {v3}, LX/0Xea;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/03Mm;->LIZ()LX/0XeU;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/03Mm;->LIZ()LX/0XeU;

    move-result-object v1

    sget-object v0, LX/0RQJ;->MAIN_FRAME:LX/0RQJ;

    invoke-virtual {v1, v0}, LX/0XeU;->LJJJJI(LX/0RQJ;)V

    invoke-static {}, LX/03Mm;->LIZ()LX/0XeU;

    move-result-object v2

    sget-object v0, LX/0RQI;->MAIN_FRAME:LX/0RQI;

    if-eqz v0, :cond_0

    iput-object v0, v2, LX/0XeU;->LJJJLIIL:LX/0RQI;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/0XeU;->LJJJLL:J

    iput-wide v0, v2, LX/0XeU;->LJJJLZIJ:J

    :goto_0
    const/4 v1, 0x1

    invoke-static {v3, v1}, LX/0Xei;->LJIIIZ(Ljava/lang/String;Z)V

    const-string v0, "cold_boot_main_resume_to_measure"

    invoke-static {v0, v1}, LX/0Xei;->LJIIIZ(Ljava/lang/String;Z)V

    invoke-static {v0}, LX/0YDV;->LIZJ(Ljava/lang/String;)V

    const-string v0, "cold_boot_main_measure_duration"

    invoke-static {v0, v1}, LX/0Xei;->LIZ(Ljava/lang/String;Z)V

    const-string v0, "measure_begin_to_fragment_create"

    invoke-static {v0, v1}, LX/0Xei;->LIZ(Ljava/lang/String;Z)V

    invoke-static {}, LX/03Mm;->LIZ()LX/0XeU;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0
.end method
