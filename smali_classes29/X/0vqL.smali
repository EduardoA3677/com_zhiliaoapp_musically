.class public final LX/0vqL;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final LIZ(Landroid/content/Context;)LX/0vqK;
    .locals 3

    sget-object v2, LX/0vqK;->LIZJ:LX/0vqN;

    invoke-static {p0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/0vqK;->LIZLLL:LX/0vqK;

    if-nez v0, :cond_1

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/0vqK;->LIZLLL:LX/0vqK;

    if-nez v0, :cond_0

    new-instance v0, LX/0vqK;

    invoke-direct {v0, v1}, LX/0vqK;-><init>(Landroid/content/Context;)V

    sput-object v0, LX/0vqK;->LIZLLL:LX/0vqK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_1
    return-object v0
.end method
