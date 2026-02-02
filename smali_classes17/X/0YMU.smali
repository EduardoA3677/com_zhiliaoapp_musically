.class public final LX/0YMU;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZIZ:Z

.field public static LIZJ:LX/0YMU;


# instance fields
.field public LIZ:LX/0rzH;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()LX/0YMU;
    .locals 2

    sget-object v0, LX/0YMU;->LIZJ:LX/0YMU;

    if-nez v0, :cond_1

    const-class v1, LX/0YMU;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0YMU;->LIZJ:LX/0YMU;

    if-nez v0, :cond_0

    new-instance v0, LX/0YMU;

    invoke-direct {v0}, LX/0YMU;-><init>()V

    sput-object v0, LX/0YMU;->LIZJ:LX/0YMU;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/0YMU;->LIZJ:LX/0YMU;

    return-object v0
.end method
