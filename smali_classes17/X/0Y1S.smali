.class public final LX/0Y1S;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/bytedance/crash/runtime/ConfigManager;

.field public static LIZIZ:LX/0Y1V;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/crash/runtime/ConfigManager;

    invoke-direct {v0}, Lcom/bytedance/crash/runtime/ConfigManager;-><init>()V

    sput-object v0, LX/0Y1S;->LIZ:Lcom/bytedance/crash/runtime/ConfigManager;

    new-instance v0, LX/0Y1x;

    invoke-direct {v0}, LX/0Y1x;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()LX/0Y1V;
    .locals 2

    sget-object v0, LX/0Y1S;->LIZIZ:LX/0Y1V;

    if-nez v0, :cond_0

    const-class v1, LX/0Y1S;

    monitor-enter v1

    :try_start_0
    new-instance v0, LX/0Y1V;

    invoke-direct {v0}, LX/0Y1V;-><init>()V

    sput-object v0, LX/0Y1S;->LIZIZ:LX/0Y1V;

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
    sget-object v0, LX/0Y1S;->LIZIZ:LX/0Y1V;

    return-object v0
.end method
