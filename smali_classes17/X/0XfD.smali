.class public final LX/0XfD;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LIZJ:LX/0XfD;


# instance fields
.field public final LIZ:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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

    iput-object v0, p0, LX/0XfD;->LIZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0XfD;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static LIZ()LX/0XfD;
    .locals 2

    sget-object v0, LX/0XfD;->LIZJ:LX/0XfD;

    if-nez v0, :cond_1

    const-class v1, LX/0XfD;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0XfD;->LIZJ:LX/0XfD;

    if-nez v0, :cond_0

    new-instance v0, LX/0XfD;

    invoke-direct {v0}, LX/0XfD;-><init>()V

    sput-object v0, LX/0XfD;->LIZJ:LX/0XfD;

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
    sget-object v0, LX/0XfD;->LIZJ:LX/0XfD;

    return-object v0
.end method
