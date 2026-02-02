.class public final LX/0Wzy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/hybrid/spark/roma/IRomaHostDepend;


# static fields
.field public static final LIZIZ:LX/0Wzy;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/hybrid/spark/roma/IRomaHostDepend;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Wzy;

    invoke-direct {v0}, LX/0Wzy;-><init>()V

    sput-object v0, LX/0Wzy;->LIZIZ:LX/0Wzy;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v1, Lcom/bytedance/hybrid/spark/roma/IRomaHostDepend;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/bytedance/hybrid/spark/roma/IRomaHostDepend;

    :goto_0
    iput-object v0, p0, LX/0Wzy;->LIZ:Lcom/bytedance/hybrid/spark/roma/IRomaHostDepend;

    return-void

    :cond_0
    sget-object v0, LX/06ZN;->K1:Lcom/ss/android/ugc/aweme/hybridkit/task/RomaHostDepend;

    if-nez v0, :cond_2

    const-class v1, Lcom/bytedance/hybrid/spark/roma/IRomaHostDepend;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->K1:Lcom/ss/android/ugc/aweme/hybridkit/task/RomaHostDepend;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/hybridkit/task/RomaHostDepend;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/hybridkit/task/RomaHostDepend;-><init>()V

    sput-object v0, LX/06ZN;->K1:Lcom/ss/android/ugc/aweme/hybridkit/task/RomaHostDepend;

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sget-object v0, LX/06ZN;->K1:Lcom/ss/android/ugc/aweme/hybridkit/task/RomaHostDepend;

    goto :goto_0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final Df(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/0Wzy;->LIZ:Lcom/bytedance/hybrid/spark/roma/IRomaHostDepend;

    invoke-interface {v0, p1}, Lcom/bytedance/hybrid/spark/roma/IRomaHostDepend;->Df(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final LIZ(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0Wzy;->LIZ:Lcom/bytedance/hybrid/spark/roma/IRomaHostDepend;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/hybrid/spark/roma/IRomaHostDepend;->LIZ(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/0Wzy;->LIZ:Lcom/bytedance/hybrid/spark/roma/IRomaHostDepend;

    invoke-interface {v0, p1}, Lcom/bytedance/hybrid/spark/roma/IRomaHostDepend;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final LJ(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, LX/0Wzy;->LIZ:Lcom/bytedance/hybrid/spark/roma/IRomaHostDepend;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/hybrid/spark/roma/IRomaHostDepend;->LJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final LJFF()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LX/0Wzy;->LIZ:Lcom/bytedance/hybrid/spark/roma/IRomaHostDepend;

    invoke-interface {v0}, Lcom/bytedance/hybrid/spark/roma/IRomaHostDepend;->LJFF()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0Wzy;->LIZ:Lcom/bytedance/hybrid/spark/roma/IRomaHostDepend;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/hybrid/spark/roma/IRomaHostDepend;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LJII()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Wzy;->LIZ:Lcom/bytedance/hybrid/spark/roma/IRomaHostDepend;

    invoke-interface {v0}, Lcom/bytedance/hybrid/spark/roma/IRomaHostDepend;->LJII()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIIZZ(Lcom/bytedance/hybrid/spark/roma/IRomaHostDepend$ExposeType;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0Wzy;->LIZ:Lcom/bytedance/hybrid/spark/roma/IRomaHostDepend;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/hybrid/spark/roma/IRomaHostDepend;->LJIIIIZZ(Lcom/bytedance/hybrid/spark/roma/IRomaHostDepend$ExposeType;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIIIZ()LX/0X00;
    .locals 1

    iget-object v0, p0, LX/0Wzy;->LIZ:Lcom/bytedance/hybrid/spark/roma/IRomaHostDepend;

    invoke-interface {v0}, Lcom/bytedance/hybrid/spark/roma/IRomaHostDepend;->LJIIIZ()LX/0X00;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIJ()LX/0ISi;
    .locals 1

    iget-object v0, p0, LX/0Wzy;->LIZ:Lcom/bytedance/hybrid/spark/roma/IRomaHostDepend;

    invoke-interface {v0}, Lcom/bytedance/hybrid/spark/roma/IRomaHostDepend;->LJIIJ()LX/0ISi;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIJJI()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Wzy;->LIZ:Lcom/bytedance/hybrid/spark/roma/IRomaHostDepend;

    invoke-interface {v0}, Lcom/bytedance/hybrid/spark/roma/IRomaHostDepend;->LJIIJJI()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIL()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Wzy;->LIZ:Lcom/bytedance/hybrid/spark/roma/IRomaHostDepend;

    invoke-interface {v0}, Lcom/bytedance/hybrid/spark/roma/IRomaHostDepend;->LJIIL()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILIIL(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Wzy;->LIZ:Lcom/bytedance/hybrid/spark/roma/IRomaHostDepend;

    invoke-interface {v0, p1}, Lcom/bytedance/hybrid/spark/roma/IRomaHostDepend;->LJIILIIL(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILJJIL(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0Wzy;->LIZ:Lcom/bytedance/hybrid/spark/roma/IRomaHostDepend;

    invoke-interface {v0, p1}, Lcom/bytedance/hybrid/spark/roma/IRomaHostDepend;->LJIILJJIL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Wzy;->LIZ:Lcom/bytedance/hybrid/spark/roma/IRomaHostDepend;

    invoke-interface {v0}, Lcom/bytedance/hybrid/spark/roma/IRomaHostDepend;->LJIILL()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getOpRegion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Wzy;->LIZ:Lcom/bytedance/hybrid/spark/roma/IRomaHostDepend;

    invoke-interface {v0}, Lcom/bytedance/hybrid/spark/roma/IRomaHostDepend;->getOpRegion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final isLocalTest()Z
    .locals 1

    iget-object v0, p0, LX/0Wzy;->LIZ:Lcom/bytedance/hybrid/spark/roma/IRomaHostDepend;

    invoke-interface {v0}, Lcom/bytedance/hybrid/spark/roma/IRomaHostDepend;->isLocalTest()Z

    move-result v0

    return v0
.end method
