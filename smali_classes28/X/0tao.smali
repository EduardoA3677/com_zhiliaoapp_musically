.class public final LX/0tao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0tap;


# static fields
.field public static final LIZ:LX/0tao;

.field public static final LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/0teT;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZJ:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/0tXT;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0tao;

    invoke-direct {v0}, LX/0tao;-><init>()V

    sput-object v0, LX/0tao;->LIZ:LX/0tao;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, LX/0tao;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, LX/0tao;->LIZJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    sget-object v1, LX/0tXS;->LIZ:LX/0tXS;

    sget-object v0, LX/0tao;->LIZJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/ss/android/ugc/aweme/compliance/common/foundation/impl/userbehavior/PNSNetworkBehaviorInterceptor;->LL:Lcom/ss/android/ugc/aweme/compliance/common/foundation/impl/userbehavior/PNSNetworkBehaviorInterceptor;

    sget-object v0, LX/0z6P;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-class v1, LX/0z6P;

    monitor-enter v1

    :try_start_0
    invoke-static {v2}, LX/0z6P;->LIZLLL(LX/0Yb2;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    :cond_0
    return-void
.end method

.method public final LIZIZ()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/0teT;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0tao;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public final LIZJ()V
    .locals 3

    sget-object v2, LX/0tXS;->LIZ:LX/0tXS;

    sget-object v1, LX/0tao;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/compliance/common/foundation/impl/userbehavior/PNSUITransitionWebHookManager;->LIZ:Lcom/ss/android/ugc/aweme/compliance/common/foundation/impl/userbehavior/PNSUITransitionWebHookManager;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/common/foundation/impl/userbehavior/PNSUITransitionWebHookManager;->registerWebHook()V

    :cond_1
    return-void
.end method

.method public final LIZLLL()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/0tXT;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0tao;->LIZJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public final LJ()V
    .locals 3

    sget-object v2, LX/0tXS;->LIZ:LX/0tXS;

    sget-object v1, LX/0tao;->LIZJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/compliance/common/foundation/impl/userbehavior/PNSNetworkBehaviorInterceptor;->LL:Lcom/ss/android/ugc/aweme/compliance/common/foundation/impl/userbehavior/PNSNetworkBehaviorInterceptor;

    invoke-static {v0}, LX/0z6P;->LIZIZ(LX/0Yb2;)V

    :cond_1
    return-void
.end method

.method public final LJFF()V
    .locals 2

    sget-object v1, LX/0tXS;->LIZ:LX/0tXS;

    sget-object v0, LX/0tao;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/compliance/common/foundation/impl/userbehavior/PNSUITransitionWebHookManager;->LIZ:Lcom/ss/android/ugc/aweme/compliance/common/foundation/impl/userbehavior/PNSUITransitionWebHookManager;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/common/foundation/impl/userbehavior/PNSUITransitionWebHookManager;->unregisterWebHook()V

    :cond_0
    return-void
.end method
