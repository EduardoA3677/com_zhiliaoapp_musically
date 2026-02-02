.class public final Lcom/ss/ttm/player/VsyncTimeHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/view/WindowManager;

.field public final LIZIZ:LX/12g8;

.field public final LIZJ:LX/12g9;

.field public LIZLLL:J


# direct methods
.method public constructor <init>(Lcom/ss/ttm/player/TTPlayer;)V
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    iget-object v2, p1, Lcom/ss/ttm/player/TTPlayer;->LJ:Landroid/content/Context;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz v2, :cond_2

    invoke-static {v2}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    const-string v0, "window"

    invoke-static {v2, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/ss/ttm/player/VsyncTimeHelper;->LIZ:Landroid/view/WindowManager;

    :goto_1
    iget-object v0, p0, Lcom/ss/ttm/player/VsyncTimeHelper;->LIZ:Landroid/view/WindowManager;

    if-eqz v0, :cond_1

    sget v1, LX/13sW;->LIZ:I

    const/16 v0, 0x11

    if-lt v1, v0, :cond_0

    const-string v0, "display"

    invoke-static {v2, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    if-eqz v0, :cond_0

    new-instance v3, LX/12g9;

    invoke-direct {v3, p0, v0}, LX/12g9;-><init>(Lcom/ss/ttm/player/VsyncTimeHelper;Landroid/hardware/display/DisplayManager;)V

    :cond_0
    iput-object v3, p0, Lcom/ss/ttm/player/VsyncTimeHelper;->LIZJ:LX/12g9;

    sget-object v0, LX/12g8;->LLIZLLLIL:LX/12g8;

    iput-object v0, p0, Lcom/ss/ttm/player/VsyncTimeHelper;->LIZIZ:LX/12g8;

    :goto_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/ss/ttm/player/VsyncTimeHelper;->LIZLLL:J

    return-void

    :cond_1
    iput-object v3, p0, Lcom/ss/ttm/player/VsyncTimeHelper;->LIZJ:LX/12g9;

    iput-object v3, p0, Lcom/ss/ttm/player/VsyncTimeHelper;->LIZIZ:LX/12g8;

    goto :goto_2

    :cond_2
    iput-object v3, p0, Lcom/ss/ttm/player/VsyncTimeHelper;->LIZ:Landroid/view/WindowManager;

    goto :goto_1

    :cond_3
    move-object v2, v3

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    iget-object v3, p0, Lcom/ss/ttm/player/VsyncTimeHelper;->LIZ:Landroid/view/WindowManager;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEd7IWBkxSROdY+z0MxNm2cnF01+fVvFWo5W7"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->LLILZIL(Landroid/view/WindowManager;LX/04q9;)Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v2, v0

    double-to-long v0, v2

    iput-wide v0, p0, Lcom/ss/ttm/player/VsyncTimeHelper;->LIZLLL:J

    :goto_0
    iget-object v4, p0, Lcom/ss/ttm/player/VsyncTimeHelper;->LIZIZ:LX/12g8;

    iget-wide v2, p0, Lcom/ss/ttm/player/VsyncTimeHelper;->LIZLLL:J

    iget-object v1, v4, LX/12g8;->LLILZIL:Landroid/os/Bundle;

    const-string v0, "vsync"

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, v4, LX/12g8;->LLILZ:Lm83/a;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-object v0, v4, LX/12g8;->LLILZIL:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_0
    const-wide/32 v0, 0x3b9aca0

    iput-wide v0, p0, Lcom/ss/ttm/player/VsyncTimeHelper;->LIZLLL:J

    goto :goto_0
.end method

.method public disable()V
    .locals 2

    iget-object v0, p0, Lcom/ss/ttm/player/VsyncTimeHelper;->LIZ:Landroid/view/WindowManager;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ss/ttm/player/VsyncTimeHelper;->LIZJ:LX/12g9;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/12g9;->LL:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/ttm/player/VsyncTimeHelper;->LIZIZ:LX/12g8;

    iget-object v1, v0, LX/12g8;->LLILZ:Lm83/a;

    const/4 v0, 0x1

    invoke-static {v0, v1}, LX/0X3I;->LJJLIIIJLJLI(ILandroid/os/Handler;)Z

    :cond_1
    return-void
.end method

.method public enable()V
    .locals 3

    iget-object v0, p0, Lcom/ss/ttm/player/VsyncTimeHelper;->LIZ:Landroid/view/WindowManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/ttm/player/VsyncTimeHelper;->LIZIZ:LX/12g8;

    iget-object v1, v0, LX/12g8;->LLILZ:Lm83/a;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJJLIIIJLJLI(ILandroid/os/Handler;)Z

    iget-object v2, p0, Lcom/ss/ttm/player/VsyncTimeHelper;->LIZJ:LX/12g9;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/12g9;->LL:Landroid/hardware/display/DisplayManager;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/ttm/player/VsyncTimeHelper;->LIZ()V

    :cond_1
    return-void
.end method

.method public getLowestUIFps()I
    .locals 1

    iget-object v0, p0, Lcom/ss/ttm/player/VsyncTimeHelper;->LIZIZ:LX/12g8;

    iget v0, v0, LX/12g8;->LLILLL:I

    return v0
.end method

.method public getUIFps()I
    .locals 1

    iget-object v0, p0, Lcom/ss/ttm/player/VsyncTimeHelper;->LIZIZ:LX/12g8;

    iget v0, v0, LX/12g8;->LLILLJJLI:I

    return v0
.end method

.method public getVsyncDurationNs()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/ttm/player/VsyncTimeHelper;->LIZLLL:J

    return-wide v0
.end method
