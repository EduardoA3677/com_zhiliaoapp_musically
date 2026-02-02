.class public final LX/0w3g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NativeStateWriter_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0w7s;

    invoke-direct {v0, p0}, LX/0w7s;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0w18;->LJFF(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static LIZIZ(Ljava/lang/Object;)V
    .locals 3

    sget-object v2, LX/0vyy;->LIZ:LX/0vyy;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/0vyy;->LJIIJ(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;->CREATED:Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->setNativeState(Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;)V

    const-string v0, "onCreated"

    invoke-static {p0, v0}, LX/0w3g;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/0vyy;->LJII(Ljava/lang/Object;)LX/0w6h;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;->CREATED:Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;

    iput-object v0, v1, LX/0w6h;->LIZIZ:Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;

    :cond_1
    return-void
.end method

.method public static LIZJ(Ljava/lang/Object;)V
    .locals 2

    sget-object v0, LX/0vyy;->LIZ:LX/0vyy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/0vyy;->LJIIJ(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;->DESTROYED:Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->setNativeState(Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;)V

    const-string v0, "onDestroyed"

    invoke-static {p0, v0}, LX/0w3g;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    if-eqz p0, :cond_1

    sget-object v1, LX/0vyy;->LJFF:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, LX/0NlT;

    invoke-direct {v0, p0}, LX/0NlT;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static LIZLLL(Ljava/lang/Object;)V
    .locals 3

    sget-object v2, LX/0vyy;->LIZ:LX/0vyy;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/0vyy;->LJIIJ(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;->PAUSED:Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->setNativeState(Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;)V

    const-string v0, "onPaused"

    invoke-static {p0, v0}, LX/0w3g;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/0vyy;->LJII(Ljava/lang/Object;)LX/0w6h;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v0, Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;->PAUSED:Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;

    iput-object v0, v2, LX/0w6h;->LIZIZ:Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/0w6h;->LIZ:J

    :cond_1
    return-void
.end method

.method public static LJ(Ljava/lang/Object;)V
    .locals 3

    sget-object v2, LX/0vyy;->LIZ:LX/0vyy;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/0vyy;->LJIIJ(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;->RESUMED:Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->setNativeState(Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;)V

    const-string v0, "onResumed"

    invoke-static {p0, v0}, LX/0w3g;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/0vyy;->LJII(Ljava/lang/Object;)LX/0w6h;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v0, Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;->RESUMED:Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;

    iput-object v0, v2, LX/0w6h;->LIZIZ:Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/0w6h;->LIZ:J

    :cond_1
    return-void
.end method
