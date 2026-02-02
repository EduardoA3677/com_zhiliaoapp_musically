.class public final Lcom/ss/android/ugc/gamora/recorder/navi/core/EffectDependencyLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bef/effectsdk/message/MessageCenter$Listener;
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# instance fields
.field public final LL:LX/0t7j;

.field public final LLILIL:LX/14n2;

.field public final LLILL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/05pr;",
            ">;>;"
        }
    .end annotation
.end field

.field public LLILLJJLI:Z

.field public final LLILLL:LX/05ta;


# direct methods
.method public constructor <init>(LX/0t7j;LX/14n2;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/gamora/recorder/navi/core/EffectDependencyLoader;->LL:LX/0t7j;

    iput-object p2, p0, Lcom/ss/android/ugc/gamora/recorder/navi/core/EffectDependencyLoader;->LLILIL:LX/14n2;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/navi/core/EffectDependencyLoader;->LLILL:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/navi/core/EffectDependencyLoader;->LLILLIZIL:Ljava/util/Map;

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x2b4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(Lcom/ss/android/ugc/gamora/recorder/navi/core/EffectDependencyLoader;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v2

    iput-object v2, p0, Lcom/ss/android/ugc/gamora/recorder/navi/core/EffectDependencyLoader;->LLILLL:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/Lifecycle;

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v1, v0, :cond_0

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/Lifecycle;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    invoke-static {p0}, Lcom/bef/effectsdk/message/MessageCenter;->addListener(Lcom/bef/effectsdk/message/MessageCenter$Listener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ(IJLjava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-wide/16 v6, 0x0

    move-object v2, p0

    iget-boolean v0, v2, Lcom/ss/android/ugc/gamora/recorder/navi/core/EffectDependencyLoader;->LLILLJJLI:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v8, p4

    move-wide v4, p2

    move v3, p1

    if-eqz p5, :cond_3

    iget-object v0, v2, Lcom/ss/android/ugc/gamora/recorder/navi/core/EffectDependencyLoader;->LLILL:Ljava/util/Set;

    invoke-interface {v0, p5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v2, Lcom/ss/android/ugc/gamora/recorder/navi/core/EffectDependencyLoader;->LLILLIZIL:Ljava/util/Map;

    invoke-interface {v0, p5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v2, Lcom/ss/android/ugc/gamora/recorder/navi/core/EffectDependencyLoader;->LLILLIZIL:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, p5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, v2, Lcom/ss/android/ugc/gamora/recorder/navi/core/EffectDependencyLoader;->LLILLIZIL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_2

    new-instance v0, LX/05pr;

    invoke-direct {v0, v3, v4, v5, v8}, LX/05pr;-><init>(IJLjava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void

    :cond_3
    invoke-virtual/range {v2 .. v8}, Lcom/ss/android/ugc/gamora/recorder/navi/core/EffectDependencyLoader;->LIZIZ(IJJLjava/lang/String;)V

    return-void
.end method

.method public final LIZIZ(IJJLjava/lang/String;)V
    .locals 8

    iget-boolean v0, p0, Lcom/ss/android/ugc/gamora/recorder/navi/core/EffectDependencyLoader;->LLILLJJLI:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "send Message, messageType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", arg1="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide v3, p2

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", arg2="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide v5, p4

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", arg3="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v7, p6

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "JEFF"

    invoke-static {v0, v1}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/gamora/recorder/navi/core/EffectDependencyLoader;->LLILIL:LX/14n2;

    invoke-interface/range {v1 .. v7}, LX/14n2;->LJJJJLL(IJJLjava/lang/String;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/gamora/recorder/navi/core/EffectDependencyLoader;->LLILLJJLI:Z

    invoke-static {p0}, Lcom/bef/effectsdk/message/MessageCenter;->removeListener(Lcom/bef/effectsdk/message/MessageCenter$Listener;)V

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/navi/core/EffectDependencyLoader;->LLILLIZIL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/navi/core/EffectDependencyLoader;->LLILL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/navi/core/EffectDependencyLoader;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/Lifecycle;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public final onMessageReceived(IIILjava/lang/String;)V
    .locals 2

    const/16 v0, 0x11

    if-ne p1, v0, :cond_0

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    if-eqz p4, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS145S1100000_2;

    const/4 v0, 0x5

    invoke-direct {v1, p0, p4, v0}, Lkotlin/jvm/internal/AwS145S1100000_2;-><init>(Lcom/ss/android/ugc/gamora/recorder/navi/core/EffectDependencyLoader;Ljava/lang/String;I)V

    invoke-static {v1}, LX/03Vr;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/recorder/navi/core/EffectDependencyLoader;->onDestroy()V

    :cond_0
    return-void
.end method
