.class public final LX/15ZM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/15aN;


# static fields
.field public static volatile LIZIZ:LX/15ZM;


# instance fields
.field public final LIZ:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "LX/15aN;",
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

    iput-object v0, p0, LX/15ZM;->LIZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-void
.end method

.method public static LIZIZ()LX/15ZM;
    .locals 2

    sget-object v0, LX/15ZM;->LIZIZ:LX/15ZM;

    if-nez v0, :cond_1

    const-class v1, LX/15ZM;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/15ZM;->LIZIZ:LX/15ZM;

    if-nez v0, :cond_0

    new-instance v0, LX/15ZM;

    invoke-direct {v0}, LX/15ZM;-><init>()V

    sput-object v0, LX/15ZM;->LIZIZ:LX/15ZM;

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
    sget-object v0, LX/15ZM;->LIZIZ:LX/15ZM;

    return-object v0
.end method


# virtual methods
.method public final LIZ(JLjava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, LX/15ZM;->LIZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catchall_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15aN;

    invoke-interface {v0, p1, p2, p3, p4}, LX/15aN;->LIZ(JLjava/lang/String;Z)V

    goto :goto_0

    :cond_0
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
.end method
