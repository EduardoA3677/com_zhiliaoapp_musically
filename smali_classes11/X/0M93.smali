.class public final LX/0M93;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0M6G;


# annotations
.annotation runtime LX/05TW;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0M6G<",
        "Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;",
        ">;"
    }
.end annotation


# static fields
.field public static final LLJI:I


# instance fields
.field public final LL:LX/0M7r;

.field public LLILIL:Landroid/view/ViewGroup;

.field public LLILL:LX/0M91;

.field public LLILLIZIL:LX/0M92;

.field public LLILLJJLI:I

.field public LLILLL:Ljava/lang/String;

.field public final LLILZ:LX/05ta;

.field public final LLILZIL:LX/05ta;

.field public final LLILZLL:LX/05ta;

.field public LLIZ:I

.field public LLIZLLLIL:LX/0M94;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0M94<",
            "Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJ:LX/0M96;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/high16 v0, 0x2000000

    or-int/2addr v1, v0

    sput v1, LX/0M93;->LLJI:I

    return-void
.end method

.method public constructor <init>(LX/0M7r;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0M93;->LL:LX/0M7r;

    sget v0, LX/0M93;->LLJI:I

    iput v0, p0, LX/0M93;->LLILLJJLI:I

    new-instance v0, LX/0M97;

    invoke-direct {v0}, LX/0M97;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0M93;->LLILZ:LX/05ta;

    new-instance v0, LX/0M98;

    invoke-direct {v0}, LX/0M98;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0M93;->LLILZIL:LX/05ta;

    new-instance v0, LX/0M99;

    invoke-direct {v0}, LX/0M99;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0M93;->LLILZLL:LX/05ta;

    new-instance v0, LX/0M96;

    invoke-direct {v0, p0}, LX/0M96;-><init>(LX/0M93;)V

    iput-object v0, p0, LX/0M93;->LLJ:LX/0M96;

    return-void
.end method

.method public static LJJIFFI(LX/0M93;)V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, LX/0M93;->LJJII(LX/0M94;)V

    const/4 v0, 0x0

    iput v0, p0, LX/0M93;->LLIZ:I

    iget-object v0, p0, LX/0M93;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-virtual {v2, v3}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0}, LX/0M93;->LJJ()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, LX/0M93;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    invoke-virtual {v0, v3}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v2, v3}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final Go()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0M93;->LJJ()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0M94;

    iget-object v0, v0, LX/0M94;->LIZ:Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;->b1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0M93;->LLILLL:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJ(Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;Lkotlin/jvm/functions/Function2;Ljava/lang/Boolean;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    new-instance v3, LX/0M94;

    invoke-direct {v3, p1, p2, p3}, LX/0M94;-><init>(Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;Lkotlin/jvm/functions/Function2;Ljava/lang/Boolean;)V

    invoke-virtual {p0}, LX/0M93;->LJJ()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0M93;->LJJ()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-interface {p1}, Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;->b1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p0}, LX/0M93;->LJJ()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-interface {p1}, Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;->b1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v2, :cond_1

    iget-object v0, p0, LX/0M93;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0, v3}, LX/0M8Z;->LIZIZ(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final LJFF()V
    .locals 0

    return-void
.end method

.method public final LJII()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0M93;->LJIIIZ()Ljava/util/Map;

    move-result-object v2

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    iget-object v0, p0, LX/0M93;->LLILLIZIL:LX/0M92;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0M92;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0Pgm;->INSTANCE:LX/0Pgm;

    :cond_1
    invoke-static {v0}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v1, v0}, LX/0zFB;->LJLL(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-object v4
.end method

.method public final LJIIIZ()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;",
            ">;"
        }
    .end annotation

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0}, LX/0M93;->LJJ()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0M94;

    iget-object v0, v0, LX/0M94;->LIZ:Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method public final LJIILIIL()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, LX/0M93;->LLIZLLLIL:LX/0M94;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0M94;->LIZ:Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;->b1()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, LX/0M94;->LIZ:Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final LJIIZILJ()LX/0M7r;
    .locals 1

    iget-object v0, p0, LX/0M93;->LL:LX/0M7r;

    return-object v0
.end method

.method public final LJIJ(Landroid/view/ViewGroup;LX/0M91;)V
    .locals 3

    iput-object p2, p0, LX/0M93;->LLILL:LX/0M91;

    new-instance v0, LX/0M92;

    invoke-direct {v0, p2}, LX/0M92;-><init>(LX/0M91;)V

    iput-object v0, p0, LX/0M93;->LLILLIZIL:LX/0M92;

    iput-object p1, p0, LX/0M93;->LLILIL:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, p0, LX/0M93;->LLILLJJLI:I

    :cond_0
    iget-object v0, p0, LX/0M93;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-interface {p2}, LX/0M91;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v0, LX/0M95;

    invoke-direct {v0, p0}, LX/0M95;-><init>(LX/0M93;)V

    invoke-virtual {v2, v1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final LJIJI(LX/0M94;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0M94<",
            "Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;",
            ">;)Z"
        }
    .end annotation

    iget-object v2, p0, LX/0M93;->LLIZLLLIL:LX/0M94;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/0M94;->LIZ()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/0M94;->LIZ:Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;->b1()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/0M94;->LIZ:Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;->b1()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0M93;->LLILLIZIL:LX/0M92;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0M92;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/0zFB;->LJJJZ(Ljava/lang/Iterable;Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v2}, LX/0zFB;->LJJJZ(Ljava/lang/Iterable;Ljava/lang/Object;)I

    move-result v0

    if-ge v1, v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, LX/0M93;->LJJII(LX/0M94;)V

    return v3

    :cond_1
    iget-object v5, p0, LX/0M93;->LLILLL:Ljava/lang/String;

    iget-object v0, p1, LX/0M94;->LIZ:Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;->b1()Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/0MAa;->N2ONE:LX/0MAa;

    sget-object v2, LX/0MAN;->FAILED:LX/0MAN;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Compare failed, priority smaller than "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0M93;->LLIZLLLIL:LX/0M94;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0M94;->LIZ:Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;->b1()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v4, v3, v2, v0}, LX/0MAR;->LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/0MAa;LX/0MAN;Ljava/lang/String;)V

    return v6

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJIJJ()V
    .locals 5

    invoke-virtual {p0}, LX/0M93;->LJJ()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0M93;->LJIL()LX/0M91;

    move-result-object v0

    invoke-interface {v0, v4}, LX/0M91;->LIZ(Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;)V

    return-void

    :cond_0
    iget v1, p0, LX/0M93;->LLIZ:I

    const/4 v0, 0x2

    if-lt v1, v0, :cond_2

    invoke-virtual {p0}, LX/0M93;->LJIL()LX/0M91;

    move-result-object v1

    iget-object v0, p0, LX/0M93;->LLIZLLLIL:LX/0M94;

    if-eqz v0, :cond_1

    iget-object v4, v0, LX/0M94;->LIZ:Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;

    :cond_1
    invoke-interface {v1, v4}, LX/0M91;->LIZ(Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/0M93;->LLILLIZIL:LX/0M92;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0M92;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, LX/0M93;->LJJ()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0M94;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LX/0M94;->LIZ()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    move-object v4, v2

    :cond_4
    iget-object v0, p0, LX/0M93;->LLIZLLLIL:LX/0M94;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    iget v0, p0, LX/0M93;->LLIZ:I

    if-ne v0, v1, :cond_5

    return-void

    :cond_5
    iget v0, p0, LX/0M93;->LLIZ:I

    if-gt v0, v1, :cond_6

    iput v1, p0, LX/0M93;->LLIZ:I

    :cond_6
    if-eqz v4, :cond_7

    invoke-virtual {p0, v4}, LX/0M93;->LJIJI(LX/0M94;)Z

    :goto_0
    invoke-virtual {p0}, LX/0M93;->LJJI()V

    return-void

    :cond_7
    invoke-virtual {p0, v4}, LX/0M93;->LJJII(LX/0M94;)V

    goto :goto_0
.end method

.method public final LJIJJLI()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, LX/0M93;->LLILIL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIL()LX/0M91;
    .locals 1

    iget-object v0, p0, LX/0M93;->LLILL:LX/0M91;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJ()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LX/0M94<",
            "Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0M93;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public final LJJI()V
    .locals 3

    iget-object v2, p0, LX/0M93;->LLIZLLLIL:LX/0M94;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/0M94;->LIZJ:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, LX/0M94;->LIZ()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    iget-object v0, p0, LX/0M93;->LLJ:LX/0M96;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    invoke-virtual {v2}, LX/0M94;->LIZ()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {p0}, LX/0M93;->LJIL()LX/0M91;

    move-result-object v0

    invoke-interface {v0}, LX/0M91;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    iget-object v0, p0, LX/0M93;->LLJ:LX/0M96;

    invoke-virtual {v2, v1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, LX/0M93;->LJJIIJ(LX/0M94;)V

    iget v1, p0, LX/0M93;->LLIZ:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/0M93;->LJIJJLI()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    invoke-virtual {p0}, LX/0M93;->LJJ()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/0M93;->LLIZ:I

    const/4 v0, 0x2

    if-gt v1, v0, :cond_2

    iput v0, p0, LX/0M93;->LLIZ:I

    :cond_2
    invoke-virtual {p0}, LX/0M93;->LJIL()LX/0M91;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0M91;->LIZ(Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;)V

    return-void

    :cond_3
    invoke-virtual {p0}, LX/0M93;->LJJIII()V

    return-void
.end method

.method public final LJJII(LX/0M94;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0M94<",
            "Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0M93;->LLIZLLLIL:LX/0M94;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0M93;->LLIZLLLIL:LX/0M94;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0M94;->LIZ()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0M93;->LLJ:LX/0M96;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    :cond_1
    iput-object p1, p0, LX/0M93;->LLIZLLLIL:LX/0M94;

    return-void
.end method

.method public final LJJIII()V
    .locals 6

    iget-object v5, p0, LX/0M93;->LLIZLLLIL:LX/0M94;

    if-nez v5, :cond_0

    return-void

    :cond_0
    iget v1, p0, LX/0M93;->LLIZ:I

    const/4 v0, 0x2

    if-gt v1, v0, :cond_1

    iput v0, p0, LX/0M93;->LLIZ:I

    :cond_1
    invoke-virtual {p0}, LX/0M93;->LJIJJLI()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    iget v0, p0, LX/0M93;->LLILLJJLI:I

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    :cond_2
    iget-object v0, v5, LX/0M94;->LIZ:Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;->b1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v4, p0, LX/0M93;->LLILLL:Ljava/lang/String;

    iget-object v0, v5, LX/0M94;->LIZ:Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;->b1()Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/0MAa;->N2ONE:LX/0MAa;

    sget-object v1, LX/0MAN;->SUCCEED:LX/0MAN;

    const-string v0, "succeed!"

    invoke-static {v4, v3, v2, v1, v0}, LX/0MAR;->LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/0MAa;LX/0MAN;Ljava/lang/String;)V

    invoke-virtual {p0, v5}, LX/0M93;->LJJIIJ(LX/0M94;)V

    invoke-virtual {p0}, LX/0M93;->LJJIIJZLJL()V

    invoke-virtual {p0}, LX/0M93;->LJIL()LX/0M91;

    move-result-object v1

    iget-object v0, v5, LX/0M94;->LIZ:Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;

    invoke-interface {v1, v0}, LX/0M91;->LIZ(Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;)V

    return-void

    :cond_3
    invoke-virtual {p0}, LX/0M93;->LJIJJLI()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    iget-object v0, v5, LX/0M94;->LIZ:Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;->dq()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    :cond_4
    invoke-virtual {p0}, LX/0M93;->LJIJJLI()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget v1, p0, LX/0M93;->LLILLJJLI:I

    iget-object v0, v5, LX/0M94;->LIZ:Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;->b1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v4, p0, LX/0M93;->LLILLL:Ljava/lang/String;

    iget-object v0, v5, LX/0M94;->LIZ:Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;->b1()Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/0MAa;->N2ONE:LX/0MAa;

    sget-object v1, LX/0MAN;->SUCCEED:LX/0MAN;

    const-string v0, "succeed!"

    invoke-static {v4, v3, v2, v1, v0}, LX/0MAR;->LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/0MAa;LX/0MAN;Ljava/lang/String;)V

    invoke-virtual {p0, v5}, LX/0M93;->LJJIIJ(LX/0M94;)V

    invoke-virtual {p0}, LX/0M93;->LJJIIJZLJL()V

    invoke-virtual {p0}, LX/0M93;->LJIL()LX/0M91;

    move-result-object v1

    iget-object v0, v5, LX/0M94;->LIZ:Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;

    invoke-interface {v1, v0}, LX/0M91;->LIZ(Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;)V

    iget-object v0, p0, LX/0M93;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/MutableLiveData;

    iget-object v0, v5, LX/0M94;->LIZ:Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;

    invoke-static {v1, v0}, LX/0M8Z;->LIZIZ(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    return-void
.end method

.method public final LJJIIJ(LX/0M94;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0M94<",
            "Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0M93;->LLILLIZIL:LX/0M92;

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0M92;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    :goto_0
    invoke-virtual {p0}, LX/0M93;->LJJ()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0M94;

    iget-object v0, v0, LX/0M94;->LIZ:Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;->b1()Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/0M94;->LIZ:Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;->b1()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v5, v0

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move-object v0, v9

    goto :goto_2

    :cond_2
    move-object v6, v9

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-eqz v6, :cond_6

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v5, :cond_6

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0M94;

    iget-object v0, v0, LX/0M94;->LIZJ:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0M94;

    invoke-virtual {v0}, LX/0M94;->LIZ()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v4, p0, LX/0M93;->LLILLL:Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v2, LX/0MAa;->N2ONE:LX/0MAa;

    sget-object v1, LX/0MAN;->FAILED:LX/0MAN;

    const-string v0, "Compare failed, not pending ready"

    invoke-static {v4, v3, v2, v1, v0}, LX/0MAR;->LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/0MAa;LX/0MAN;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    iget-object v7, p0, LX/0M93;->LLILLL:Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v3, LX/0MAa;->N2ONE:LX/0MAa;

    sget-object v2, LX/0MAN;->FAILED:LX/0MAN;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Compare failed, priority smaller than "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_5

    iget-object v0, p1, LX/0M94;->LIZ:Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;->b1()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v4, v3, v2, v0}, LX/0MAR;->LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/0MAa;LX/0MAN;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    move-object v0, v9

    goto :goto_4

    :cond_6
    iget-object v4, p0, LX/0M93;->LLILLL:Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v2, LX/0MAa;->N2ONE:LX/0MAa;

    sget-object v1, LX/0MAN;->FAILED:LX/0MAN;

    const-string v0, "Register failed, invalid key!"

    invoke-static {v4, v3, v2, v1, v0}, LX/0MAR;->LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/0MAa;LX/0MAN;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_7
    return-void
.end method

.method public final LJJIIJZLJL()V
    .locals 5

    invoke-virtual {p0}, LX/0M93;->LJJ()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0M94;

    iget-object v0, v0, LX/0M94;->LIZ:Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;->b1()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0M93;->LLIZLLLIL:LX/0M94;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0M94;->LIZ:Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;->b1()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0M94;

    iget-object v2, v0, LX/0M94;->LIZIZ:Lkotlin/jvm/functions/Function2;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0M94;

    iget-object v1, v0, LX/0M94;->LIZ:Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0M94;

    iget-object v2, v0, LX/0M94;->LIZIZ:Lkotlin/jvm/functions/Function2;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0M94;

    iget-object v1, v0, LX/0M94;->LIZ:Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final LJJIIZI(Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;)V
    .locals 4

    invoke-virtual {p0}, LX/0M93;->LJJ()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-interface {p1}, Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;->b1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0M93;->LJJ()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-interface {p1}, Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;->b1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0M93;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0M93;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    if-ne v1, v0, :cond_3

    invoke-virtual {v2, v3}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-interface {p1}, Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;->b1()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0M93;->LLIZLLLIL:LX/0M94;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0M94;->LIZ:Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;->b1()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v3}, LX/0M93;->LJJII(LX/0M94;)V

    iget-object v0, p0, LX/0M93;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    invoke-virtual {v0, v3}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    move-object v0, v3

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v3}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final N8(Z)V
    .locals 0

    return-void
.end method

.method public final unBind()V
    .locals 0

    invoke-static {p0}, LX/0M93;->LJJIFFI(LX/0M93;)V

    return-void
.end method
