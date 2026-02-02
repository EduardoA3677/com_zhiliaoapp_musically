.class public Lcom/bytedance/memrelief/gc/SoftRefMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static sGcWatcher:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "LX/10Y5;",
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

    new-instance v1, Ljava/lang/ref/SoftReference;

    new-instance v0, LX/10Y5;

    invoke-direct {v0}, LX/10Y5;-><init>()V

    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/bytedance/memrelief/gc/SoftRefMonitor;->sGcWatcher:Ljava/lang/ref/SoftReference;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/bytedance/memrelief/gc/SoftRefMonitor;->sGcWatchers:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addGcWatcher(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lcom/bytedance/memrelief/gc/SoftRefMonitor;->sGcWatchers:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static removeGcWatcher(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lcom/bytedance/memrelief/gc/SoftRefMonitor;->sGcWatchers:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
