.class public final LX/0Wsw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Ljava/lang/Integer;)I
    .locals 3

    const/4 v2, 0x3

    if-nez p0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    const/4 v2, 0x0

    :cond_1
    return v2

    :cond_2
    const/4 v1, -0x1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_3

    const/4 v2, 0x1

    return v2

    :cond_3
    const/4 v1, -0x2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v2, 0x2

    return v2
.end method

.method public static LIZIZ(LX/103E;LX/0Wpw;J)V
    .locals 6

    new-instance v5, LX/0Wsy;

    invoke-direct {v5}, LX/0Wsy;-><init>()V

    iget-object v0, p1, LX/0Wpw;->LIZ:Ljava/lang/String;

    iput-object v0, v5, LX/0Wsy;->LJI:Ljava/lang/String;

    iget-object v0, p1, LX/0Wpw;->LIZIZ:Ljava/lang/Integer;

    invoke-static {v0}, LX/0Wsw;->LIZ(Ljava/lang/Integer;)I

    move-result v0

    iput v0, v5, LX/0Wsy;->LJII:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/0Wpw;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isRunInMainThread: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p1, LX/0Wpw;->LJII:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0Wsy;->LJIIIIZZ:Ljava/lang/String;

    iget-object v0, p1, LX/0Wpw;->LJ:Ljava/lang/Long;

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_0
    iput-wide v1, v5, LX/0Wsy;->LJIIJ:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    iput-wide p2, v5, LX/0Wsy;->LJIIJJI:J

    sub-long/2addr p2, v1

    iput-wide p2, v5, LX/0Wsy;->LJIIIZ:J

    :cond_0
    sget-object v0, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->Companion:LX/1082;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->INSTANCE:Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;

    invoke-virtual {v0, p0, v5}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->reportJsbInfo(Lcom/lynx/tasm/LynxView;LX/0Wsy;)V

    return-void

    :cond_1
    const-wide/16 v1, 0x0

    goto :goto_0
.end method
