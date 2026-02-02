.class public final enum LX/13Xm;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LX/12SP;
.implements LX/0Nia;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/videoshop/context/VideoContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/13Xm;",
        ">;",
        "LX/12SP;",
        "LX/0Nia;"
    }
.end annotation


# static fields
.field public static final enum KEEPER:LX/13Xm;

.field public static final synthetic LLILLL:[LX/13Xm;


# instance fields
.field public final LL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/content/Context;",
            "Lcom/ss/android/videoshop/context/VideoContext;",
            ">;"
        }
    .end annotation
.end field

.field public LLILIL:LX/12SO;

.field public LLILL:LX/0NiZ;

.field public LLILLIZIL:Z

.field public final LLILLJJLI:LX/0Zhm;

.field public currentVideoContext:Lcom/ss/android/videoshop/context/VideoContext;

.field public networkType:LX/0XvP;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/13Xm;

    invoke-direct {v2}, LX/13Xm;-><init>()V

    sput-object v2, LX/13Xm;->KEEPER:LX/13Xm;

    const/4 v0, 0x1

    new-array v1, v0, [LX/13Xm;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    sput-object v1, LX/13Xm;->LLILLL:[LX/13Xm;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-string v1, "KEEPER"

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/13Xm;->LL:Ljava/util/Map;

    new-instance v3, LX/0Zhm;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, LX/0Zhm;-><init>(Ljava/lang/Object;I)V

    iput-object v3, p0, LX/13Xm;->LLILLJJLI:LX/0Zhm;

    sget-object v0, LX/0gX2;->LIZ:Landroid/content/Context;

    if-eqz v0, :cond_1

    sget-object v1, LX/0gX2;->LIZ:Landroid/content/Context;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/13Xm;->LLILIL:LX/12SO;

    if-nez v0, :cond_0

    new-instance v0, LX/12SO;

    invoke-direct {v0, v1, p0}, LX/12SO;-><init>(Landroid/content/Context;LX/12SP;)V

    iput-object v0, p0, LX/13Xm;->LLILIL:LX/12SO;

    :cond_0
    iget-object v0, p0, LX/13Xm;->LLILL:LX/0NiZ;

    if-nez v0, :cond_1

    new-instance v0, LX/0NiZ;

    invoke-direct {v0, v1, p0}, LX/0NiZ;-><init>(Landroid/content/Context;LX/0Nia;)V

    iput-object v0, p0, LX/13Xm;->LLILL:LX/0NiZ;

    :cond_1
    sget-object v2, LX/0gX2;->LIZ:Landroid/content/Context;

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    if-eqz v2, :cond_2

    :try_start_0
    invoke-static {v2, v3, v1}, LX/0X3I;->LJFF(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/13Xm;->LLILLIZIL:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/13Xm;
    .locals 1

    const-class v0, LX/13Xm;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/13Xm;

    return-object v0
.end method

.method public static values()[LX/13Xm;
    .locals 1

    sget-object v0, LX/13Xm;->LLILLL:[LX/13Xm;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/13Xm;

    return-object v0
.end method


# virtual methods
.method public getNetworkType()LX/0XvP;
    .locals 2

    sget-object v1, LX/0gX2;->LIZ:Landroid/content/Context;

    iget-boolean v0, p0, LX/13Xm;->LLILLIZIL:Z

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/0XvK;->LJ(Landroid/content/Context;)LX/0XvP;

    move-result-object v0

    iput-object v0, p0, LX/13Xm;->networkType:LX/0XvP;

    :cond_0
    iget-object v0, p0, LX/13Xm;->networkType:LX/0XvP;

    return-object v0
.end method

.method public getVideoAudioFocusController()LX/12SO;
    .locals 1

    iget-object v0, p0, LX/13Xm;->LLILIL:LX/12SO;

    return-object v0
.end method

.method public getVideoContext(Landroid/content/Context;)Lcom/ss/android/videoshop/context/VideoContext;
    .locals 4

    sget-object v0, LX/0gX2;->LIZ:Landroid/content/Context;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    sput-object v0, LX/0gX2;->LIZ:Landroid/content/Context;

    :cond_0
    iget-boolean v0, p0, LX/13Xm;->LLILLIZIL:Z

    if-nez v0, :cond_1

    sget-object v2, LX/0gX2;->LIZ:Landroid/content/Context;

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    if-eqz v2, :cond_1

    :try_start_0
    iget-object v0, p0, LX/13Xm;->LLILLJJLI:LX/0Zhm;

    invoke-static {v2, v0, v1}, LX/0X3I;->LJFF(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/13Xm;->LLILLIZIL:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    invoke-static {p1}, LX/0gXG;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    instance-of v0, v3, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/13Xm;->LL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/13Xm;->LL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/videoshop/context/VideoContext;

    return-object v0

    :cond_2
    move-object v0, v3

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/ss/android/videoshop/context/VideoContext;

    invoke-direct {v2, v3}, Lcom/ss/android/videoshop/context/VideoContext;-><init>(Landroid/content/Context;)V

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v1, v0, :cond_3

    iget-object v0, p0, LX/13Xm;->LL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v2

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public onActDestroy(Landroid/content/Context;Lcom/ss/android/videoshop/context/VideoContext;)V
    .locals 3

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    iput-object v1, p2, Lcom/ss/android/videoshop/context/VideoContext;->LLIZLLLIL:LX/12SO;

    iput-object v1, p2, Lcom/ss/android/videoshop/context/VideoContext;->LLJ:LX/0NiZ;

    iget-object v0, p0, LX/13Xm;->currentVideoContext:Lcom/ss/android/videoshop/context/VideoContext;

    if-ne p2, v0, :cond_0

    iput-object v1, p0, LX/13Xm;->currentVideoContext:Lcom/ss/android/videoshop/context/VideoContext;

    :cond_0
    iget-object v0, p0, LX/13Xm;->LL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/13Xm;->LL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    instance-of v0, v1, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_1

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v1, v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onActResume(Lcom/ss/android/videoshop/context/VideoContext;)V
    .locals 2

    sget-object v1, LX/0gX2;->LIZ:Landroid/content/Context;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/13Xm;->LLILIL:LX/12SO;

    if-nez v0, :cond_0

    new-instance v0, LX/12SO;

    invoke-direct {v0, v1, p0}, LX/12SO;-><init>(Landroid/content/Context;LX/12SP;)V

    iput-object v0, p0, LX/13Xm;->LLILIL:LX/12SO;

    :cond_0
    iget-object v0, p0, LX/13Xm;->LLILL:LX/0NiZ;

    if-nez v0, :cond_1

    new-instance v0, LX/0NiZ;

    invoke-direct {v0, v1, p0}, LX/0NiZ;-><init>(Landroid/content/Context;LX/0Nia;)V

    iput-object v0, p0, LX/13Xm;->LLILL:LX/0NiZ;

    :cond_1
    if-eqz p1, :cond_3

    iget-object v0, p0, LX/13Xm;->LLILIL:LX/12SO;

    iput-object v0, p1, Lcom/ss/android/videoshop/context/VideoContext;->LLIZLLLIL:LX/12SO;

    iget-object v0, p0, LX/13Xm;->LLILL:LX/0NiZ;

    iput-object v0, p1, Lcom/ss/android/videoshop/context/VideoContext;->LLJ:LX/0NiZ;

    iget-object v1, p1, Lcom/ss/android/videoshop/context/VideoContext;->LLILL:LX/13Xv;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/13Xu;->setTryToInterceptPlay(Z)V

    :cond_2
    iput-object p1, p0, LX/13Xm;->currentVideoContext:Lcom/ss/android/videoshop/context/VideoContext;

    :cond_3
    return-void
.end method

.method public onAudioFocusGain(Z)V
    .locals 3

    iget-object v0, p0, LX/13Xm;->currentVideoContext:Lcom/ss/android/videoshop/context/VideoContext;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/videoshop/context/VideoContext;->LLILZLL:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/13Xo;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/13Xm;->currentVideoContext:Lcom/ss/android/videoshop/context/VideoContext;

    invoke-virtual {v1, v0, p1}, LX/13Xo;->onAudioFocusGain(Lcom/ss/android/videoshop/context/VideoContext;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onAudioFocusLoss(Z)V
    .locals 3

    iget-object v0, p0, LX/13Xm;->currentVideoContext:Lcom/ss/android/videoshop/context/VideoContext;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/videoshop/context/VideoContext;->LLILZLL:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/13Xo;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/13Xm;->currentVideoContext:Lcom/ss/android/videoshop/context/VideoContext;

    invoke-virtual {v1, v0, p1}, LX/13Xo;->onAudioFocusLoss(Lcom/ss/android/videoshop/context/VideoContext;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onScreenOff()V
    .locals 3

    iget-object v0, p0, LX/13Xm;->currentVideoContext:Lcom/ss/android/videoshop/context/VideoContext;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/videoshop/context/VideoContext;->LLILZLL:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/13Xn;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/13Xm;->currentVideoContext:Lcom/ss/android/videoshop/context/VideoContext;

    invoke-interface {v1, v0}, LX/13Xn;->onScreenOff(Lcom/ss/android/videoshop/context/VideoContext;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onScreenOn()V
    .locals 0

    return-void
.end method

.method public onScreenUserPresent(Z)V
    .locals 3

    iget-object v0, p0, LX/13Xm;->currentVideoContext:Lcom/ss/android/videoshop/context/VideoContext;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/videoshop/context/VideoContext;->LLILZLL:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/13Xn;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/13Xm;->currentVideoContext:Lcom/ss/android/videoshop/context/VideoContext;

    invoke-interface {v1, v0}, LX/13Xn;->onScreenUserPresent(Lcom/ss/android/videoshop/context/VideoContext;)V

    goto :goto_0

    :cond_1
    return-void
.end method
