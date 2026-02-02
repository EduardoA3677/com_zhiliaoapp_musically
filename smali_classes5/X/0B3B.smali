.class public final LX/0B3B;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZIZ:LX/0B3B;


# instance fields
.field public final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/bytedance/ies/abmock/datacenter/plugin/BaseConfigPlugin;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0B3B;->LIZ:Ljava/util/Map;

    return-void
.end method

.method public static LIZ()LX/0B3B;
    .locals 2

    sget-object v0, LX/0B3B;->LIZIZ:LX/0B3B;

    if-nez v0, :cond_1

    const-class v1, LX/0B3B;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0B3B;->LIZIZ:LX/0B3B;

    if-nez v0, :cond_0

    new-instance v0, LX/0B3B;

    invoke-direct {v0}, LX/0B3B;-><init>()V

    sput-object v0, LX/0B3B;->LIZIZ:LX/0B3B;

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
    sget-object v0, LX/0B3B;->LIZIZ:LX/0B3B;

    return-object v0
.end method
