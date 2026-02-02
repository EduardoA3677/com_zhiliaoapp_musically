.class public final LX/0ZeC;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LIZLLL:LX/0ZeC;


# instance fields
.field public LIZ:LX/0ZeK;

.field public LIZIZ:LX/0Zed;

.field public LIZJ:LX/0ZdY;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0ZeW;

    invoke-direct {v0}, LX/0ZeW;-><init>()V

    return-void
.end method

.method public static LIZ()LX/0ZeC;
    .locals 2

    sget-object v0, LX/0ZeC;->LIZLLL:LX/0ZeC;

    if-nez v0, :cond_0

    const-class v1, LX/0ZeC;

    monitor-enter v1

    :try_start_0
    new-instance v0, LX/0ZeC;

    invoke-direct {v0}, LX/0ZeC;-><init>()V

    sput-object v0, LX/0ZeC;->LIZLLL:LX/0ZeC;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :goto_0
    sget-object v0, LX/0ZeC;->LIZLLL:LX/0ZeC;

    return-object v0
.end method
