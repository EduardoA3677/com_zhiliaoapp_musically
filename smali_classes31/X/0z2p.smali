.class public final LX/0z2p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0z2t;


# static fields
.field public static volatile LIZJ:LX/0z2p;


# instance fields
.field public final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0z3W;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/0z2p;->LIZ:Ljava/util/List;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, LX/0z2p;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static LIZ()LX/0z2p;
    .locals 2

    sget-object v0, LX/0z2p;->LIZJ:LX/0z2p;

    if-nez v0, :cond_1

    const-class v1, LX/0z2p;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0z2p;->LIZJ:LX/0z2p;

    if-nez v0, :cond_0

    new-instance v0, LX/0z2p;

    invoke-direct {v0}, LX/0z2p;-><init>()V

    sput-object v0, LX/0z2p;->LIZJ:LX/0z2p;

    sget-object v0, LX/0z2p;->LIZJ:LX/0z2p;

    invoke-static {v0}, Lcom/bytedance/retrofit2/SsHttpCall;->setRequestFlagHandler(LX/0z2t;)V

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
    sget-object v0, LX/0z2p;->LIZJ:LX/0z2p;

    return-object v0
.end method
