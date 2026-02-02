.class public Lcom/bytedance/memrelief/watcher/GcWatcherNormal;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static sGcWatcher:Ljava/lang/ref/Reference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/Reference<",
            "LX/0YKY;",
            ">;"
        }
    .end annotation
.end field

.field public static sGcWatchers:Ljava/lang/Runnable;

.field public static sLastGcTime:J

.field public static sUsingWeak:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static init(ZLjava/lang/Runnable;)V
    .locals 0

    sput-boolean p0, Lcom/bytedance/memrelief/watcher/GcWatcherNormal;->sUsingWeak:Z

    sput-object p1, Lcom/bytedance/memrelief/watcher/GcWatcherNormal;->sGcWatchers:Ljava/lang/Runnable;

    invoke-static {}, Lcom/bytedance/memrelief/watcher/GcWatcherNormal;->initReference()V

    return-void
.end method

.method public static initReference()V
    .locals 2

    sget-boolean v0, Lcom/bytedance/memrelief/watcher/GcWatcherNormal;->sUsingWeak:Z

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/ref/WeakReference;

    new-instance v0, LX/0YKY;

    invoke-direct {v0}, LX/0YKY;-><init>()V

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/bytedance/memrelief/watcher/GcWatcherNormal;->sGcWatcher:Ljava/lang/ref/Reference;

    return-void

    :cond_0
    new-instance v1, Ljava/lang/ref/SoftReference;

    new-instance v0, LX/0YKY;

    invoke-direct {v0}, LX/0YKY;-><init>()V

    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/bytedance/memrelief/watcher/GcWatcherNormal;->sGcWatcher:Ljava/lang/ref/Reference;

    return-void
.end method
