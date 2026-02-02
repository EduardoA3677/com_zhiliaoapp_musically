.class public final Lcom/bytedance/otis/attribution/collector/ThreadMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public LIZIZ:Z

.field public LIZJ:Z

.field public LIZLLL:LX/0Xyw;

.field public final LJ:LY/ARunnableS72S0100000_16;

.field public final LJFF:LY/ARunnableS72S0100000_16;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/otis/attribution/collector/ThreadMonitor;->LIZ:Ljava/lang/String;

    sget-object v0, Lcom/bytedance/otis/attribution/utils/SoLoad;->LIZ:Lcom/bytedance/otis/attribution/utils/SoLoad;

    invoke-virtual {v0}, Lcom/bytedance/otis/attribution/utils/SoLoad;->init()V

    new-instance v1, LY/ARunnableS72S0100000_16;

    const/16 v0, 0x4c

    invoke-direct {v1, p0, v0}, LY/ARunnableS72S0100000_16;-><init>(Lcom/bytedance/otis/attribution/collector/ThreadMonitor;I)V

    iput-object v1, p0, Lcom/bytedance/otis/attribution/collector/ThreadMonitor;->LJ:LY/ARunnableS72S0100000_16;

    new-instance v1, LY/ARunnableS72S0100000_16;

    const/16 v0, 0x4d

    invoke-direct {v1, p0, v0}, LY/ARunnableS72S0100000_16;-><init>(Lcom/bytedance/otis/attribution/collector/ThreadMonitor;I)V

    iput-object v1, p0, Lcom/bytedance/otis/attribution/collector/ThreadMonitor;->LJFF:LY/ARunnableS72S0100000_16;

    return-void
.end method

.method public static LIZ(Lcom/bytedance/otis/attribution/collector/ThreadMonitor;)V
    .locals 2

    const-string v1, "ThreadMonitor@1d49.start$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/otis/attribution/collector/ThreadMonitor;->LIZ:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/bytedance/otis/attribution/collector/ThreadMonitor;->nStartMonitor(Ljava/lang/String;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static LIZIZ(Lcom/bytedance/otis/attribution/collector/ThreadMonitor;)V
    .locals 3

    const-string v2, "ThreadMonitor@1d49.stop$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/otis/attribution/collector/ThreadMonitor;->LIZ:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/bytedance/otis/attribution/collector/ThreadMonitor;->nStopMonitor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/otis/attribution/collector/ThreadMonitor;->LIZLLL:LX/0Xyw;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0Xyw;->LIZ(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/otis/attribution/collector/ThreadMonitor;->LIZIZ:Z

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private final native nStartMonitor(Ljava/lang/String;)V
.end method

.method private final native nStopMonitor(Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public final LIZJ(Z)V
    .locals 3

    if-nez p1, :cond_0

    sget-object v0, LX/0Xeq;->LIZ:LX/0Xeq;

    invoke-virtual {v0}, LX/0Xeq;->LIZ()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/otis/attribution/collector/ThreadMonitor;->LJFF:LY/ARunnableS72S0100000_16;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/otis/attribution/collector/ThreadMonitor;->LIZIZ:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/0Xeq;->LIZ:LX/0Xeq;

    invoke-virtual {v0}, LX/0Xeq;->LIZ()Landroid/os/Handler;

    move-result-object v2

    new-instance v1, LY/ARunnableS72S0100000_16;

    const/16 v0, 0x140

    invoke-direct {v1, p0, v0}, LY/ARunnableS72S0100000_16;-><init>(Lcom/bytedance/otis/attribution/collector/ThreadMonitor;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/otis/attribution/collector/ThreadMonitor;->LIZJ:Z

    return-void
.end method

.method public final native nRefresh(Ljava/lang/String;)V
.end method
