.class public abstract LX/0lHy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Hxe;


# instance fields
.field public final LL:Landroidx/lifecycle/LifecycleOwner;

.field public final LLILIL:LX/0lMy;

.field public volatile LLILL:Z

.field public final LLILLIZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0EWM;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0lI2;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0lR9;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZ:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/0lHc;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZIL:LX/05ta;

.field public final LLILZLL:LX/05ta;

.field public LLIZ:LX/0lHe;

.field public final LLIZLLLIL:Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

.field public final LLJ:LX/0aJv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aJv<",
            "LX/0jpO;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJI:LX/0aE1;

.field public final LLJIJIL:LX/0aJv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aJv<",
            "LX/0lfu;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJILJIL:LX/0aE1;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;LX/0lMy;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0lHy;->LL:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, LX/0lHy;->LLILIL:LX/0lMy;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0lHy;->LLILLIZIL:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0lHy;->LLILLJJLI:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0lHy;->LLILLL:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/0lHy;->LLILZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x3f7

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0lHy;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0lHy;->LLILZIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x3f6

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0lHy;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0lHy;->LLILZLL:LX/05ta;

    new-instance v1, Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    invoke-virtual {p0}, LX/0lHy;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v1, p0, LX/0lHy;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    new-instance v1, LX/0aJv;

    invoke-direct {v1}, LX/0aJv;-><init>()V

    iput-object v1, p0, LX/0lHy;->LLJ:LX/0aJv;

    new-instance v0, LX/0aE1;

    invoke-direct {v0, v1}, LX/0aE1;-><init>(LX/0aLQ;)V

    iput-object v0, p0, LX/0lHy;->LLJI:LX/0aE1;

    new-instance v1, LX/0aJv;

    invoke-direct {v1}, LX/0aJv;-><init>()V

    iput-object v1, p0, LX/0lHy;->LLJIJIL:LX/0aJv;

    new-instance v0, LX/0aE1;

    invoke-direct {v0, v1}, LX/0aE1;-><init>(LX/0aLQ;)V

    iput-object v0, p0, LX/0lHy;->LLJILJIL:LX/0aE1;

    return-void
.end method


# virtual methods
.method public final F0()Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;
    .locals 1

    iget-object v0, p0, LX/0lHy;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    return-object v0
.end method

.method public abstract IH0()LX/0ERs;
.end method

.method public final LIZ(LX/0EWM;Z)V
    .locals 2

    if-eqz p2, :cond_4

    iget-object v0, p0, LX/0lHy;->LLILLIZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0lHy;->LLILLIZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    instance-of v0, p1, LX/0lI2;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0lHy;->LLILLJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0lHy;->LLILLJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    instance-of v0, p1, LX/0lR9;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0lHy;->LLILLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0lHy;->LLILLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    instance-of v0, p1, LX/0lHc;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0lHy;->LLILZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0lHy;->LLILZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p0}, LX/0lHy;->LIZJ()LX/0lHw;

    move-result-object v1

    iget-object v0, v1, LX/0lHw;->LL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/0lHw;->LL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final LIZIZ(LX/0lIU;)V
    .locals 4

    new-instance v3, LX/0lHz;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, LX/0lHy;->LIZLLL()LX/0lJR;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, LX/0lHy;->LIZJ()LX/0lHw;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0lHy;->LLILLIZIL:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/0lHy;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LY/AComparatorS20S0000000_6;

    const/16 v0, 0x51

    invoke-direct {v1, v0}, LY/AComparatorS20S0000000_6;-><init>(I)V

    invoke-static {v1, v2}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, p0, LX/0lHy;->LLILIL:LX/0lMy;

    invoke-direct {v3, v2, v1, v0}, LX/0lHz;-><init>(Ljava/util/List;ILX/0lMy;)V

    invoke-virtual {v3, p1}, LX/0lHz;->LIZ(LX/0lIU;)LX/04VO;

    return-void
.end method

.method public final LIZJ()LX/0lHw;
    .locals 1

    iget-object v0, p0, LX/0lHy;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lHw;

    return-object v0
.end method

.method public LIZLLL()LX/0lJR;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Uc()V
    .locals 4

    invoke-static {}, LX/14yy;->LIZLLL()LX/0lMy;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BaseStickerModule#observerStickerSelectedStateChange1:isStickerHandlerLoaded:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0lHy;->LLILL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0lMy;->i(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0lHy;->LLILL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0lHy;->LLILL:Z

    new-instance v3, LX/0lI0;

    invoke-direct {v3, p0}, LX/0lI0;-><init>(LX/0lHy;)V

    invoke-static {}, LX/14yy;->LIZLLL()LX/0lMy;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BaseStickerModule#observerStickerSelectedStateChange2:listener:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0lMy;->i(Ljava/lang/String;)V

    invoke-interface {p0}, LX/0Hxe;->A3()LX/0HxH;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0HxH;->LJ(LX/0lJM;)V

    return-void
.end method

.method public final V1(Lkotlin/jvm/functions/Function1;)LX/0EWM;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0EWM;",
            "Ljava/lang/Boolean;",
            ">;)",
            "LX/0EWM;"
        }
    .end annotation

    iget-object v0, p0, LX/0lHy;->LLILLIZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/0EWM;

    if-nez v1, :cond_3

    invoke-virtual {p0}, LX/0lHy;->LIZJ()LX/0lHw;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0lHw;->V1(Lkotlin/jvm/functions/Function1;)LX/0EWM;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, LX/0lHy;->LIZLLL()LX/0lJR;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    return-object v2

    :cond_3
    return-object v1
.end method

.method public final V4(LX/0lHe;)V
    .locals 2

    iput-object p1, p0, LX/0lHy;->LLIZ:LX/0lHe;

    invoke-interface {p1}, LX/0lK9;->G1()LX/0aLQ;

    move-result-object v1

    iget-object v0, p0, LX/0lHy;->LLJ:LX/0aJv;

    invoke-virtual {v1, v0}, LX/0aLQ;->LIZIZ(LX/0QKQ;)V

    invoke-interface {p1}, LX/0lK9;->Vg()LX/0aLQ;

    move-result-object v1

    iget-object v0, p0, LX/0lHy;->LLJIJIL:LX/0aJv;

    invoke-virtual {v1, v0}, LX/0aLQ;->LIZIZ(LX/0QKQ;)V

    new-instance v0, LX/0lI1;

    invoke-direct {v0, p0}, LX/0lI1;-><init>(LX/0lHy;)V

    invoke-interface {p1, v0}, LX/0lHe;->sp(LX/0lI2;)V

    return-void
.end method

.method public getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    iget-object v0, p0, LX/0lHy;->LL:Landroidx/lifecycle/LifecycleOwner;

    return-object v0
.end method

.method public final t()LX/0lHe;
    .locals 1

    iget-object v0, p0, LX/0lHy;->LLIZ:LX/0lHe;

    return-object v0
.end method
