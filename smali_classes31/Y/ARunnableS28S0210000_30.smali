.class public LY/ARunnableS28S0210000_30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public z2:Z


# direct methods
.method public constructor <init>(LX/0yUT;Lcom/twitter/sdk/android/core/internal/scribe/ScribeEvent;I)V
    .locals 2

    iput p3, p0, LY/ARunnableS28S0210000_30;->$t:I

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LY/ARunnableS28S0210000_30;->l0:Ljava/lang/Object;

    iput-object p2, v1, LY/ARunnableS28S0210000_30;->l1:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, v1, LY/ARunnableS28S0210000_30;->z2:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 1

    iput p4, p0, LY/ARunnableS28S0210000_30;->$t:I

    move-object v0, p0

    iput-boolean p3, v0, LY/ARunnableS28S0210000_30;->z2:Z

    iput-object p1, v0, LY/ARunnableS28S0210000_30;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS28S0210000_30;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS28S0210000_30;)V
    .locals 3

    const-string v2, "GeckoXAdapter$Companion@40d5.lazyUpdate$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS28S0210000_30;->LIZ$0()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS28S0210000_30;)V
    .locals 4

    const-string v3, "TECameraServer@d252.stop$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    const-string v0, "TECameraServer-post-stop"

    invoke-static {v0}, LX/0zhi;->LIZ(Ljava/lang/String;)V

    iget-object v2, p0, LY/ARunnableS28S0210000_30;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ttvecamera/z;

    iget-object v1, p0, LY/ARunnableS28S0210000_30;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ttvecamera/TECameraCapture;

    iget-boolean v0, p0, LY/ARunnableS28S0210000_30;->z2:Z

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ttvecamera/z;->stop(Lcom/ss/android/ttvecamera/TECameraCapture;Z)I

    iget-boolean v0, p0, LY/ARunnableS28S0210000_30;->z2:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS28S0210000_30;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ttvecamera/z;

    iget-object v0, v0, Lcom/ss/android/ttvecamera/z;->mCameraClientCondition:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    :cond_0
    invoke-static {}, LX/0zhi;->LIZIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$2(LY/ARunnableS28S0210000_30;)V
    .locals 5

    iget-object v4, p0, LY/ARunnableS28S0210000_30;->l0:Ljava/lang/Object;

    check-cast v4, LX/0yUY;

    iget-object v3, p0, LY/ARunnableS28S0210000_30;->l1:Ljava/lang/Object;

    iget-boolean v2, p0, LY/ARunnableS28S0210000_30;->z2:Z

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "EventsHandler@bb44.recordEventAsync$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v4, LX/0yUY;->LIZJ:LX/0yUa;

    invoke-interface {v0, v3}, LX/0yUZ;->LIZIZ(Ljava/lang/Object;)V

    if-eqz v2, :cond_0

    iget-object v0, v4, LX/0yUY;->LIZJ:LX/0yUa;

    invoke-interface {v0}, LX/0yUc;->LIZ()Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, v4, LX/0yUY;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0YhF;->LJFF(Landroid/content/Context;)V

    :cond_0
    :goto_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ$0()V
    .locals 5

    sget-object v2, LX/0zvD;->LIZ:LX/0zvD;

    const-string v0, "postDelayed to check LazyUpdateManager"

    const-string v1, "GeckoXAdapter"

    invoke-static {v2, v1, v0}, LX/0zvD;->LIZ(LX/0zvD;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0WTS;->LIZIZ:Ljava/util/Map;

    if-eqz v0, :cond_2

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    :goto_0
    const/4 v3, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v2, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;->Companion:Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter$Companion;

    iget-object v1, p0, LY/ARunnableS28S0210000_30;->l1:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v0, p0, LY/ARunnableS28S0210000_30;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/forest/Forest;

    invoke-virtual {v2, v4, v1, v0}, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter$Companion;->checkUpdate(Ljava/util/Collection;Ljava/util/Map;Lcom/bytedance/forest/Forest;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "lazyPackages is empty"

    invoke-static {v2, v1, v0}, LX/0zvD;->LIZ(LX/0zvD;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LY/ARunnableS28S0210000_30;->z2:Z

    if-eqz v0, :cond_0

    sget-object v2, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;->Companion:Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter$Companion;

    iget-object v1, p0, LY/ARunnableS28S0210000_30;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/forest/Forest;

    iget-object v0, p0, LY/ARunnableS28S0210000_30;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v2, v1, v0, v3}, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter$Companion;->lazyUpdate(Lcom/bytedance/forest/Forest;Ljava/util/Map;Z)V

    return-void

    :cond_2
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS28S0210000_30;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS28S0210000_30;->run$2(LY/ARunnableS28S0210000_30;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS28S0210000_30;->run$1(LY/ARunnableS28S0210000_30;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS28S0210000_30;->run$0(LY/ARunnableS28S0210000_30;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS28S0210000_30;->$t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
