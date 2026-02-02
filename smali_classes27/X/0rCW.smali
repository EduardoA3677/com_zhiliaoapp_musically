.class public final LX/0rCW;
.super LX/0rCV;
.source "SourceFile"


# static fields
.field public static LJ:LX/0rCW;


# instance fields
.field public LIZLLL:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0rCV;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJI(Z)V
    .locals 3

    iget-boolean v0, p0, LX/0rCW;->LIZLLL:Z

    if-nez v0, :cond_0

    new-instance v2, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v1, LY/ARunnableS80S0000000_12;

    const/4 v0, 0x6

    invoke-direct {v1, v0}, LY/ARunnableS80S0000000_12;-><init>(I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getLiteService()LX/0qxa;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0rCW;->LIZLLL:Z

    :cond_0
    return-void
.end method

.method public final R3()Lcom/ss/android/ugc/aweme/live/ILiveOuterService;
    .locals 0

    return-object p0
.end method
