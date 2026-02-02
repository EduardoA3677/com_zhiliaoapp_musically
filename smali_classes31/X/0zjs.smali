.class public final LX/0zjs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LIZ:LX/0zjt;

.field public static volatile LIZIZ:LX/0zjq;


# direct methods
.method public static LIZ(Landroid/content/Context;)LX/0zjq;
    .locals 3

    invoke-static {p0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    sget-object v2, LX/0zjs;->LIZIZ:LX/0zjq;

    if-nez v2, :cond_1

    const-class v1, LX/0zjq;

    monitor-enter v1

    :try_start_0
    sget-object v2, LX/0zjs;->LIZIZ:LX/0zjq;

    if-nez v2, :cond_0

    new-instance v2, LX/0zjq;

    new-instance v0, LX/0zjr;

    invoke-direct {v0, p0}, LX/0zjr;-><init>(Landroid/content/Context;)V

    invoke-direct {v2, v0}, LX/0zjq;-><init>(LX/0zjr;)V

    sput-object v2, LX/0zjs;->LIZIZ:LX/0zjq;

    :cond_0
    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v2
.end method
