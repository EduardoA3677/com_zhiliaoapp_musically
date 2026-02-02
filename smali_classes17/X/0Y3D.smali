.class public final LX/0Y3D;
.super LX/0Y2D;
.source "SourceFile"


# static fields
.field public static LJIIIIZZ:J = 0xc8000L

.field public static LJIIIZ:J = 0x7d000L

.field public static LJIIJ:LX/0Y46;

.field public static LJIIJJI:LX/0Y46;

.field public static LJIIL:LX/0Y3D;


# instance fields
.field public LJII:LX/0Y3A;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Y2D;-><init>()V

    return-void
.end method

.method public static LJFF(I)Z
    .locals 6

    if-nez p0, :cond_3

    sget-object v5, LX/0Y3D;->LJIIJ:LX/0Y46;

    :goto_0
    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v5, :cond_4

    iget v1, v5, LX/0Y46;->LIZLLL:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    const/4 v0, -0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x5

    if-eq v1, v0, :cond_4

    iget-boolean v0, v5, LX/0Y46;->LIZ:Z

    if-nez v0, :cond_0

    iget-boolean v0, v5, LX/0Y46;->LIZIZ:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VmMonitor: start hook: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Y0J;->LIZ()Z

    if-nez p0, :cond_2

    sget-object v2, LX/0Y3D;->LJIIJ:LX/0Y46;

    :goto_1
    iget-boolean v0, v2, LX/0Y46;->LIZ:Z

    if-nez v0, :cond_0

    invoke-static {v4, p0}, Lcom/bytedance/crash/resource/NativeResourceMonitor;->LJIIIIZZ(II)I

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, v2, LX/0Y46;->LIZ:Z

    iput-boolean v3, v2, LX/0Y46;->LIZIZ:Z

    invoke-static {p0, v4, v1}, LX/0Y3D;->LJII(III)V

    :cond_0
    iget-boolean v0, v5, LX/0Y46;->LIZ:Z

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    sget-object v2, LX/0Y3D;->LJIIJJI:LX/0Y46;

    goto :goto_1

    :cond_3
    sget-object v5, LX/0Y3D;->LJIIJJI:LX/0Y46;

    goto :goto_0

    :cond_4
    return v3
.end method

.method public static LJI(Z)J
    .locals 4

    const/4 v3, -0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_2

    const/16 v0, 0x8

    invoke-static {v0, v2}, Lcom/bytedance/crash/resource/NativeResourceMonitor;->LJIIIIZZ(II)I

    move-result v1

    if-gez v1, :cond_0

    sget-object v0, LX/0Y3D;->LJIIJ:LX/0Y46;

    if-eqz v0, :cond_0

    iput v3, v0, LX/0Y46;->LIZLLL:I

    :cond_0
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-long v3, v0

    sget-wide v1, LX/0Y3D;->LJIIIZ:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    sput-wide v3, LX/0Y3D;->LJIIIZ:J

    :cond_1
    sget-wide v0, LX/0Y3D;->LJIIIZ:J

    sub-long/2addr v3, v0

    return-wide v3

    :cond_2
    const/4 v0, 0x6

    invoke-static {v0, v2}, Lcom/bytedance/crash/resource/NativeResourceMonitor;->LJIIIIZZ(II)I

    move-result v1

    if-gez v1, :cond_3

    sget-object v0, LX/0Y3D;->LJIIJ:LX/0Y46;

    if-eqz v0, :cond_3

    iput v3, v0, LX/0Y46;->LIZLLL:I

    :cond_3
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public static LJII(III)V
    .locals 1

    if-eqz p2, :cond_0

    if-nez p0, :cond_8

    sget-object p0, LX/0Y3D;->LJIIJ:LX/0Y46;

    :goto_0
    const/4 v0, -0x1

    iput v0, p0, LX/0Y46;->LIZLLL:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "VmMonitor: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_7

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    const/4 v0, 0x3

    if-eq p1, v0, :cond_5

    const/4 v0, 0x4

    if-eq p1, v0, :cond_4

    const/4 v0, 0x5

    if-eq p1, v0, :cond_3

    const/4 v0, 0x6

    if-eq p1, v0, :cond_2

    const/4 v0, 0x7

    if-eq p1, v0, :cond_1

    const-string/jumbo v0, "unknown command"

    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Y0J;->LIZ()Z

    :cond_0
    return-void

    :cond_1
    const-string v0, "get_vm_size"

    goto :goto_1

    :cond_2
    const-string v0, "get_leak_size"

    goto :goto_1

    :cond_3
    const-string v0, "dump"

    goto :goto_1

    :cond_4
    const-string/jumbo v0, "stop_monitor"

    goto :goto_1

    :cond_5
    const-string/jumbo v0, "start_monitor"

    goto :goto_1

    :cond_6
    const-string v0, "hook"

    goto :goto_1

    :cond_7
    const-string v0, "recover"

    goto :goto_1

    :cond_8
    sget-object p0, LX/0Y3D;->LJIIJJI:LX/0Y46;

    goto :goto_0
.end method

.method public static LJIIIIZZ(I)V
    .locals 2

    invoke-static {}, LX/0Y0J;->LIZ()Z

    invoke-static {p0}, LX/0Y3D;->LJFF(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x3

    invoke-static {v1, p0}, Lcom/bytedance/crash/resource/NativeResourceMonitor;->LJIIIIZZ(II)I

    move-result v0

    invoke-static {p0, v1, v0}, LX/0Y3D;->LJII(III)V

    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 4

    new-instance v0, LX/0Y46;

    invoke-direct {v0}, LX/0Y46;-><init>()V

    sput-object v0, LX/0Y3D;->LJIIJ:LX/0Y46;

    new-instance v0, LX/0Y46;

    invoke-direct {v0}, LX/0Y46;-><init>()V

    sput-object v0, LX/0Y3D;->LJIIJJI:LX/0Y46;

    iget-object v0, p0, LX/0Y3D;->LJII:LX/0Y3A;

    iget v0, v0, LX/0Y3A;->LJIIJJI:I

    const/4 v3, 0x1

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/bytedance/crash/resource/NativeResourceMonitor;->LJIIIIZZ(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, LX/0Y3D;->LJIIIIZZ:J

    invoke-static {v2}, LX/0Y3D;->LJFF(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0Y3D;->LJIIJ:LX/0Y46;

    iget-boolean v0, v1, LX/0Y46;->LIZJ:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y0J;->LIZ()Z

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0Y3D;->LJII:LX/0Y3A;

    iget v0, v0, LX/0Y3A;->LJIIJJI:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/0Y3D;->LJIIIIZZ(I)V

    :cond_1
    return-void

    :cond_2
    iput-boolean v3, v1, LX/0Y46;->LIZJ:Z

    iput v2, v1, LX/0Y46;->LIZLLL:I

    new-instance v0, LX/0Y3C;

    invoke-direct {v0, p0}, LX/0Y3C;-><init>(LX/0Y3D;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread;->start()V

    goto :goto_0
.end method
