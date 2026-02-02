.class public final Lcom/ss/android/ugc/aweme/im/activestatus/impl/analytics/ActivityStatusDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/11fL;
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# static fields
.field public static final synthetic LLIZLLLIL:I


# instance fields
.field public final LL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0jQj;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0jQj;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLILZIL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZLL:LX/11fM;

.field public final LLIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/11fJ;

    invoke-direct {v0}, LX/11fJ;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/main/IMMainSAFLifecycle;->LIZ:LX/0bZN;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0bZN;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/main/IMMainSAFLifecycle;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/im/saas/host/api/main/IMMainSAFLifecycle;->LIZ(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/activestatus/impl/analytics/ActivityStatusDelegate;->LL:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/activestatus/impl/analytics/ActivityStatusDelegate;->LLILIL:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/activestatus/impl/analytics/ActivityStatusDelegate;->LLILL:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/activestatus/impl/analytics/ActivityStatusDelegate;->LLILLIZIL:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/activestatus/impl/analytics/ActivityStatusDelegate;->LLILLJJLI:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/activestatus/impl/analytics/ActivityStatusDelegate;->LLILLL:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/activestatus/impl/analytics/ActivityStatusDelegate;->LLILZ:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/activestatus/impl/analytics/ActivityStatusDelegate;->LLILZIL:Ljava/util/Set;

    const/16 v0, 0x82

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS209S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS209S0000000_31;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/activestatus/impl/analytics/ActivityStatusDelegate;->LLIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0jQj;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v1, p1, LX/0jQj;->LIZJ:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/activestatus/impl/analytics/ActivityStatusDelegate;->LLILLJJLI:Ljava/util/Map;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/activestatus/impl/analytics/ActivityStatusDelegate;->LL:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/11fJ;->LIZ(LX/0jQj;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/activestatus/impl/analytics/ActivityStatusDelegate;->LL:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p1, LX/0jQj;->LJIIIZ:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/activestatus/impl/analytics/ActivityStatusDelegate;->LLILIL:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, LX/11fJ;->LIZ(LX/0jQj;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/activestatus/impl/analytics/ActivityStatusDelegate;->LLILIL:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final LIZIZ(LX/0jQj;)V
    .locals 4

    if-eqz p1, :cond_3

    iget-object v2, p1, LX/0jQj;->LJIIIZ:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget v3, p1, LX/0jQj;->LJIIJ:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/activestatus/impl/analytics/ActivityStatusDelegate;->LLILL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    if-eq v0, v3, :cond_0

    if-lez v3, :cond_0

    iget-object v1, p1, LX/0jQj;->LIZIZ:Ljava/lang/String;

    sget-object v0, LX/172p;->CHAT_CELL:LX/172p;

    invoke-virtual {v0}, LX/172p;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/activestatus/impl/analytics/ActivityStatusDelegate;->LLILZIL:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/11fJ;->LIZIZ(LX/0jQj;)V

    :cond_0
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/activestatus/impl/analytics/ActivityStatusDelegate;->LLILL:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v3, p1, LX/0jQj;->LIZJ:Ljava/lang/String;

    if-eqz v3, :cond_3

    iget v2, p1, LX/0jQj;->LJIIJ:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/activestatus/impl/analytics/ActivityStatusDelegate;->LLILLIZIL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    if-eq v0, v2, :cond_2

    if-lez v2, :cond_2

    iget-object v1, p1, LX/0jQj;->LIZIZ:Ljava/lang/String;

    sget-object v0, LX/172p;->MESSAGE_TAB:LX/172p;

    invoke-virtual {v0}, LX/172p;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/11fJ;->LIZIZ(LX/0jQj;)V

    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/activestatus/impl/analytics/ActivityStatusDelegate;->LLILLIZIL:Ljava/util/Map;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void

    :cond_4
    const/4 v0, -0x1

    goto :goto_2

    :cond_5
    iget-object v1, p1, LX/0jQj;->LIZIZ:Ljava/lang/String;

    sget-object v0, LX/172p;->CHAT_ROOM:LX/172p;

    invoke-virtual {v0}, LX/172p;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/11fJ;->LIZIZ(LX/0jQj;)V

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZJ(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance v0, LX/11fM;

    invoke-direct {v0, p1}, LX/11fM;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/activestatus/impl/analytics/ActivityStatusDelegate;->LLILZLL:LX/11fM;

    return-void
.end method

.method public final LIZLLL(LX/0jQj;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v2, p1, LX/0jQj;->LJIIIZ:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p1, LX/0jQj;->LJIIJJI:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/activestatus/impl/analytics/ActivityStatusDelegate;->LLILZIL:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/activestatus/impl/analytics/ActivityStatusDelegate;->LLILZIL:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJ(LX/0jQj;LX/03Nm;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, LX/11fK;

    invoke-direct {v0, p1}, LX/11fK;-><init>(LX/0jQj;)V

    invoke-virtual {v0}, LX/11fK;->LIZ()Ljava/util/Map;

    move-result-object v4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/activestatus/impl/analytics/ActivityStatusDelegate;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/02uK;

    new-instance v2, LX/0hVy;

    const/4 v1, 0x0

    invoke-direct {v2, p1, p2, v4, v1}, LX/0hVy;-><init>(LX/0jQj;LX/03Nm;Ljava/util/Map;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public onDestroy()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/activestatus/impl/analytics/ActivityStatusDelegate;->LL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/activestatus/impl/analytics/ActivityStatusDelegate;->LLILIL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/activestatus/impl/analytics/ActivityStatusDelegate;->LLILLJJLI:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/activestatus/impl/analytics/ActivityStatusDelegate;->LLILLL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/activestatus/impl/analytics/ActivityStatusDelegate;->LLILZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/activestatus/impl/analytics/ActivityStatusDelegate;->LLILZIL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/activestatus/impl/analytics/ActivityStatusDelegate;->LLILZLL:LX/11fM;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/11fM;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/activestatus/impl/analytics/ActivityStatusDelegate;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/02uK;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/03Jv;->LIZJ(LX/02uK;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/activestatus/impl/analytics/ActivityStatusDelegate;->onDestroy()V

    :cond_0
    return-void
.end method
