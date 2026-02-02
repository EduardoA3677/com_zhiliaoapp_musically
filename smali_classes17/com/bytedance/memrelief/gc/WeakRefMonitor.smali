.class public Lcom/bytedance/memrelief/gc/WeakRefMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static sGcWatcher:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/0XdY;",
            ">;"
        }
    .end annotation
.end field

.field public static final sGcWatchers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Ljava/lang/ref/WeakReference;

    new-instance v0, LX/0XdY;

    invoke-direct {v0}, LX/0XdY;-><init>()V

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/bytedance/memrelief/gc/WeakRefMonitor;->sGcWatcher:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/bytedance/memrelief/gc/WeakRefMonitor;->sGcWatchers:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addGcWatcher(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lcom/bytedance/memrelief/gc/WeakRefMonitor;->sGcWatchers:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static removeGcWatcher(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lcom/bytedance/memrelief/gc/WeakRefMonitor;->sGcWatchers:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
