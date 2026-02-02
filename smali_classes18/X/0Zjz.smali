.class public final LX/0Zjz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZJ:I = -0x1

.field public static LIZLLL:LX/0Zjz;


# instance fields
.field public final LIZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LX/0ZkJ;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0Zjz;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0Zjz;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static LIZ()LX/0Zjz;
    .locals 2

    sget-object v0, LX/0Zjz;->LIZLLL:LX/0Zjz;

    if-nez v0, :cond_1

    const-class v1, LX/0Zjz;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0Zjz;->LIZLLL:LX/0Zjz;

    if-nez v0, :cond_0

    new-instance v0, LX/0Zjz;

    invoke-direct {v0}, LX/0Zjz;-><init>()V

    sput-object v0, LX/0Zjz;->LIZLLL:LX/0Zjz;

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
    sget-object v0, LX/0Zjz;->LIZLLL:LX/0Zjz;

    return-object v0
.end method
