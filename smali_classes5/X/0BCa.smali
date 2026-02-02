.class public final LX/0BCa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/01Rw;",
            "Ljava/lang/ref/WeakReference<",
            "LX/0BCW<",
            "**>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/0BCa;->LIZ:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/Class;Ljava/lang/Class;ZI)LX/0BCW;
    .locals 5

    and-int/lit8 v0, p3, 0x8

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    :try_start_0
    sget-object v3, LX/0BCa;->LIZ:Ljava/util/Map;

    new-instance v1, LX/01Rw;

    invoke-direct {v1, p0, p1, v4, p2}, LX/01Rw;-><init>(Ljava/lang/Class;Ljava/lang/Class;ZZ)V

    move-object v0, v3

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0BCW;

    if-nez v2, :cond_2

    :cond_1
    new-instance v2, LX/0BCW;

    invoke-direct {v2, p0, p1, v4, p2}, LX/0BCW;-><init>(Ljava/lang/Class;Ljava/lang/Class;ZZ)V

    new-instance v1, LX/01Rw;

    invoke-direct {v1, p0, p1, v4, p2}, LX/01Rw;-><init>(Ljava/lang/Class;Ljava/lang/Class;ZZ)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/offline/tools/debug/gp/IToolsDebugGpService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/offline/tools/debug/gp/IToolsDebugGpService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/offline/tools/debug/gp/IToolsDebugGpService;->isOpen()V

    new-instance v2, LX/0BCW;

    invoke-direct {v2, p0, p1, v4, p2}, LX/0BCW;-><init>(Ljava/lang/Class;Ljava/lang/Class;ZZ)V

    :cond_2
    return-object v2
.end method
