.class public final LX/0m0f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0m0U;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()LX/0m0U;
    .locals 2

    sget-object v0, LX/0m0U;->LJIIIIZZ:LX/0m0U;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "AlgorithmManager has not initialized,call AlgorithmManager#initialize first!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static LIZJ()Z
    .locals 1

    sget-object v0, LX/0m0U;->LJIIIIZZ:LX/0m0U;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final declared-synchronized LIZIZ(LX/0m1N;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/0m0U;->LJIIIIZZ:LX/0m0U;

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, LX/0m0U;

    invoke-direct {v0, p1}, LX/0m0U;-><init>(LX/0m1N;)V

    sput-object v0, LX/0m0U;->LJIIIIZZ:LX/0m0U;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
