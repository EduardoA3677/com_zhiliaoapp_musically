.class public final LX/0Lzn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0a2P;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0a2P;"
    }
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public LIZJ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "TT;>;"
        }
    .end annotation
.end field

.field public LIZLLL:Z

.field public final LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Lzn;->LIZ:Ljava/lang/Class;

    iput-object p2, p0, LX/0Lzn;->LIZIZ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0Lzn;->LJ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;Ljava/lang/Class;)Z
    .locals 2

    iget-object v0, p0, LX/0Lzn;->LIZ:Ljava/lang/Class;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0Lzn;->LIZJ:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, LX/0Lzn;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0Lzn;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, LX/0a2N;->LJIIIIZZ(Ljava/lang/Object;)LX/0KGS;

    move-result-object v6

    sget-boolean v0, LX/0Lzl;->LIZLLL:Z

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_4

    iget-boolean v0, p0, LX/0Lzn;->LIZLLL:Z

    if-nez v0, :cond_2

    iput-boolean v4, p0, LX/0Lzn;->LIZLLL:Z

    iget-object v0, p0, LX/0Lzn;->LIZJ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v1, p0, LX/0Lzn;->LIZIZ:Ljava/util/List;

    new-array v0, v5, [Ljava/lang/Class;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Class;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Class;

    invoke-static {v6, v0}, LX/0a2N;->LIZJ(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/0Lzn;->LIZ:Ljava/lang/Class;

    invoke-interface {v2, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    if-eqz v2, :cond_1

    invoke-interface {v2, p0}, LX/0Lzo;->registerAbilityLoadListener(LX/0a2P;)V

    :cond_1
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    new-instance v0, Ltiktok/communication/LazyAbility$initOnline$1;

    invoke-direct {v0, v2, p0}, Ltiktok/communication/LazyAbility$initOnline$1;-><init>(LX/0Lzo;LX/0Lzn;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_2
    :goto_0
    iget-object v0, p0, LX/0Lzn;->LIZJ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0Lzn;->LIZJ:Ljava/lang/ref/WeakReference;

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, LX/0Lzn;->LIZLLL:Z

    if-nez v0, :cond_2

    iput-boolean v4, p0, LX/0Lzn;->LIZLLL:Z

    iget-object v0, p0, LX/0Lzn;->LIZJ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_5
    iget-object v0, p0, LX/0Lzn;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/Class;

    aput-object v1, v0, v5

    invoke-static {v6, v0}, LX/0a2N;->LIZJ(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v0, p0, LX/0Lzn;->LIZ:Ljava/lang/Class;

    invoke-interface {v2, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    if-eqz v2, :cond_6

    invoke-interface {v2, p0}, LX/0Lzo;->registerAbilityLoadListener(LX/0a2P;)V

    :cond_6
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    new-instance v0, Ltiktok/communication/LazyAbility$init$1;

    invoke-direct {v0, v2, p0}, Ltiktok/communication/LazyAbility$init$1;-><init>(LX/0Lzo;LX/0Lzn;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    goto :goto_1

    :cond_7
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0Lzn;->LIZJ:Ljava/lang/ref/WeakReference;

    goto :goto_0

    :cond_8
    iget-object v0, p0, LX/0Lzn;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
