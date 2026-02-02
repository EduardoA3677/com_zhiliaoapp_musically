.class public final LX/0Z8m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final LL:LX/0Z8m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Z8m;

    invoke-direct {v0}, LX/0Z8m;-><init>()V

    sput-object v0, LX/0Z8m;->LL:LX/0Z8m;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()V
    .locals 7

    :try_start_0
    sget v0, LX/0Z8l;->LIZJ:I

    const/4 v6, 0x1

    and-int/lit8 v0, v0, 0x1

    const/16 v2, 0x1f40

    if-gtz v0, :cond_0

    sget-object v0, LX/0Z8l;->LIZ:LX/0YFU;

    if-nez v0, :cond_0

    new-instance v1, LX/0YFU;

    invoke-direct {v1, v2}, LX/0YFU;-><init>(I)V

    sput-object v1, LX/0Z8l;->LIZ:LX/0YFU;

    iput-boolean v6, v1, LX/0YFU;->LLILIL:Z

    invoke-static {}, LX/0X3I;->LLLLZLLIL()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_0
    sget v0, LX/0Z8l;->LIZJ:I

    and-int/lit8 v0, v0, 0x2

    if-gtz v0, :cond_3

    sget-object v5, LX/0Z8l;->LIZIZ:LX/0Z8n;

    if-nez v5, :cond_2

    new-instance v2, LX/0Z8n;

    invoke-direct {v2}, LX/0Z8n;-><init>()V

    sput-object v2, LX/0Z8l;->LIZIZ:LX/0Z8n;

    invoke-static {}, LX/0XcC;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/0Z8n;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/display/DisplayManager;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0Z8n;->LLILIL:J

    return-void

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, v5, LX/0Z8n;->LLILIL:J

    sub-long/2addr v3, v0

    int-to-long v1, v2

    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    iget-boolean v0, v5, LX/0Z8n;->LL:Z

    if-nez v0, :cond_3

    const/4 v0, 0x0

    invoke-static {v0, v0}, LX/0Z8l;->LIZ(ZZ)V

    iput-boolean v6, v5, LX/0Z8n;->LL:Z

    iget-object v0, v5, LX/0Z8n;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v5}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "VsyncProbe@630d.start$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LX/0Z8m;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
