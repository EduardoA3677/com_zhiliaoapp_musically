.class public final LX/0Y53;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LIZIZ:LX/0Y53;


# instance fields
.field public final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/bytedance/crash/CrashType;",
            "LX/0Y5C;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0Y53;->LIZ:Ljava/util/Map;

    :try_start_0
    sget-object v0, LX/0Y54;->LIZ:LX/0Y54;

    if-nez v0, :cond_1

    const-class v1, LX/0Y54;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, LX/0Y54;->LIZ:LX/0Y54;

    if-nez v0, :cond_0

    new-instance v0, LX/0Y54;

    invoke-direct {v0}, LX/0Y54;-><init>()V

    sput-object v0, LX/0Y54;->LIZ:LX/0Y54;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_1
    :goto_0
    new-instance v0, LX/0PZM;

    invoke-direct {v0, p1}, LX/0PZM;-><init>(Landroid/content/Context;)V

    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, LX/0Y1G;->LIZJ(Ljava/lang/Throwable;)V

    return-void
.end method
