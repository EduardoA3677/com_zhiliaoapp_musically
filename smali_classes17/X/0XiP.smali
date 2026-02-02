.class public final LX/0XiP;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LIZIZ:LX/0XiP;


# instance fields
.field public final LIZ:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "LX/0XjP;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LX/0XiP;->LIZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-void
.end method

.method public static LIZ()LX/0XiP;
    .locals 2

    sget-object v0, LX/0XiP;->LIZIZ:LX/0XiP;

    if-nez v0, :cond_1

    const-class v1, LX/0XiP;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0XiP;->LIZIZ:LX/0XiP;

    if-nez v0, :cond_0

    new-instance v0, LX/0XiP;

    invoke-direct {v0}, LX/0XiP;-><init>()V

    sput-object v0, LX/0XiP;->LIZIZ:LX/0XiP;

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
    sget-object v0, LX/0XiP;->LIZIZ:LX/0XiP;

    return-object v0
.end method
