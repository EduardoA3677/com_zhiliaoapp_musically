.class public final LX/0X8A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0X8D;


# instance fields
.field public LIZ:Ljava/lang/Object;

.field public LIZIZ:Ljava/lang/reflect/Method;

.field public LIZJ:LX/0XRk;

.field public LIZLLL:[I

.field public final LJ:LY/ARunnableS72S0100000_16;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LY/ARunnableS72S0100000_16;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LY/ARunnableS72S0100000_16;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0X8A;->LJ:LY/ARunnableS72S0100000_16;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 10

    const/4 v9, 0x0

    :try_start_0
    iget-object v5, p0, LX/0X8A;->LIZIZ:Ljava/lang/reflect/Method;

    const/4 v8, 0x1

    if-eqz v5, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0x1d

    const-string v4, "dzBzEgAjS8/YVFkiQFyLcpvO97ZblugMViyjFoquIVMswvceEmYyJ9ObIiXehIh5WG/mkIaqeJXM2DO0g+U="

    const/16 v7, 0x1003

    const/4 v6, 0x2

    const/4 v3, 0x0

    if-lt v1, v0, :cond_0

    :try_start_1
    new-array v1, v6, [Ljava/lang/Object;

    const-string v0, "UniperfClient"

    aput-object v0, v1, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v8

    new-instance v0, LX/04q9;

    invoke-direct {v0, v4, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v5, v3, v1, v0}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/16 v0, 0x1a

    if-lt v1, v0, :cond_2

    iget-object v0, p0, LX/0X8A;->LIZLLL:[I

    if-nez v0, :cond_1

    new-array v1, v8, [I

    const/16 v0, 0x1388

    aput v0, v1, v9

    iput-object v1, p0, LX/0X8A;->LIZLLL:[I

    :cond_1
    iget-object v2, p0, LX/0X8A;->LIZ:Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v9

    const-string v0, ""

    aput-object v0, v1, v8

    iget-object v0, p0, LX/0X8A;->LIZLLL:[I

    aput-object v0, v1, v6

    new-instance v0, LX/04q9;

    invoke-direct {v0, v4, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v5, v2, v1, v0}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    :cond_2
    :goto_0
    const/4 v7, 0x1

    :cond_3
    iget-object v6, p0, LX/0X8A;->LIZJ:LX/0XRk;

    if-eqz v6, :cond_4

    iget-object v5, p0, LX/0X8A;->LJ:LY/ARunnableS72S0100000_16;

    const-wide/16 v3, 0x3e8

    int-to-long v1, v7

    mul-long/2addr v1, v3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v5, v1, v2, v0}, LX/0XRk;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_4
    add-int/lit8 v7, v7, 0x1

    const/4 v0, 0x5

    if-lt v7, v0, :cond_3

    return v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return v9
.end method

.method public final LIZIZ(I[I)V
    .locals 9

    int-to-float v1, p1

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    float-to-int v8, v1

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v8, :cond_1

    iget-object v6, p0, LX/0X8A;->LIZJ:LX/0XRk;

    if-eqz v6, :cond_0

    iget-object v5, p0, LX/0X8A;->LJ:LY/ARunnableS72S0100000_16;

    const-wide/16 v3, 0x3e8

    int-to-long v1, v7

    mul-long/2addr v1, v3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v5, v1, v2, v0}, LX/0XRk;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LIZJ(Z)V
    .locals 1

    if-nez p1, :cond_0

    iget-object v0, p0, LX/0X8A;->LIZJ:LX/0XRk;

    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0X8A;->LIZJ:LX/0XRk;

    iput-object v0, p0, LX/0X8A;->LIZLLL:[I

    :cond_0
    return-void
.end method

.method public final LIZLLL()Z
    .locals 9

    const/4 v4, 0x0

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    const/4 v6, 0x2

    const/4 v3, 0x1

    if-lt v1, v0, :cond_0

    const-string v0, "android.rms.iaware.IAwareSdk"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    iput-object v5, p0, LX/0X8A;->LIZ:Ljava/lang/Object;

    const-string v2, "asyncSendData"

    new-array v1, v6, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v1, v4

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v3

    invoke-static {v5, v2, v1}, LX/05mc;->LIZ(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, LX/0X8A;->LIZIZ:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2

    new-instance v0, LX/0XRk;

    invoke-direct {v0, v3}, LX/0XRk;-><init>(I)V

    iput-object v0, p0, LX/0X8A;->LIZJ:LX/0XRk;

    return v3

    :cond_0
    const/16 v0, 0x1a

    if-lt v1, v0, :cond_2

    const-string v0, "android.iawareperf.UniPerf"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-string v1, "getInstance"

    new-array v0, v4, [Ljava/lang/Class;

    invoke-static {v5, v1, v0}, LX/05mc;->LIZ(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    if-eqz v8, :cond_1

    new-array v7, v4, [Ljava/lang/Object;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyLcpvO97ZblugMViyjFoquIVMswvceEmYyJ9ObIiXehIh5WG/mkIaqeJXM2DO0g+U="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v8, v0, v7, v2}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/0X8A;->LIZ:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LX/0X8A;->LIZ:Ljava/lang/Object;

    if-eqz v0, :cond_2

    const-string/jumbo v2, "uniPerfEvent"

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v4

    const-class v0, Ljava/lang/String;

    aput-object v0, v1, v3

    const-class v0, [I

    aput-object v0, v1, v6

    invoke-static {v5, v2, v1}, LX/05mc;->LIZ(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, LX/0X8A;->LIZIZ:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2

    new-instance v0, LX/0XRk;

    invoke-direct {v0, v3}, LX/0XRk;-><init>(I)V

    iput-object v0, p0, LX/0X8A;->LIZJ:LX/0XRk;

    return v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return v4
.end method

.method public final getType()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
