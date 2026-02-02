.class public final LX/14uT;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LIZIZ:LX/14uT;


# instance fields
.field public LIZ:Lm83/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/14uT;->LIZ:Lm83/a;

    return-void
.end method

.method public static LIZ(LX/14uU;Lcom/bytedance/ies/effecteditor/swig/UIAnnotationErrorCode;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/14uT;->LIZJ()LX/14uT;

    move-result-object v0

    iget-object v2, v0, LX/14uT;->LIZ:Lm83/a;

    new-instance v1, LY/ARunnableS76S0200000_33;

    const/16 v0, 0x1d

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS76S0200000_33;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static LIZIZ(LX/14uV;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/14uT;->LIZJ()LX/14uT;

    move-result-object v0

    iget-object v2, v0, LX/14uT;->LIZ:Lm83/a;

    new-instance v1, LY/ARunnableS89S0100000_33;

    const/16 v0, 0x47

    invoke-direct {v1, p0, v0}, LY/ARunnableS89S0100000_33;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static LIZJ()LX/14uT;
    .locals 2

    sget-object v0, LX/14uT;->LIZIZ:LX/14uT;

    if-eqz v0, :cond_0

    sget-object v0, LX/14uT;->LIZIZ:LX/14uT;

    return-object v0

    :cond_0
    const-class v1, LX/14uT;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/14uT;->LIZIZ:LX/14uT;

    if-eqz v0, :cond_1

    sget-object v0, LX/14uT;->LIZIZ:LX/14uT;

    monitor-exit v1

    return-object v0

    :cond_1
    new-instance v0, LX/14uT;

    invoke-direct {v0}, LX/14uT;-><init>()V

    sput-object v0, LX/14uT;->LIZIZ:LX/14uT;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, LX/14uT;->LIZIZ:LX/14uT;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final finalize()V
    .locals 2

    iget-object v1, p0, LX/14uT;->LIZ:Lm83/a;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v0, p0, LX/14uT;->LIZ:Lm83/a;

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
