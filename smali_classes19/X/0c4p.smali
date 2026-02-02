.class public final LX/0c4p;
.super LX/0c4w;
.source "SourceFile"


# instance fields
.field public final LIZIZ:LX/0c24;

.field public final LIZJ:LX/05ta;

.field public final LIZLLL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/0c54;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/0c54;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/0c54;",
            ">;"
        }
    .end annotation
.end field

.field public final LJI:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/0c54;",
            ">;"
        }
    .end annotation
.end field

.field public final LJII:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/0c54;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIIZZ:LX/05ta;

.field public final LJIIIZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/0c54;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIJ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/0c54;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIJJI:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/0c54;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIL:LX/0c2F;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0c24;)V
    .locals 5

    invoke-direct {p0}, LX/0c4w;-><init>()V

    iput-object p1, p0, LX/0c4p;->LIZIZ:LX/0c24;

    new-instance v1, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0x229

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(LX/0c4p;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0c4p;->LIZJ:LX/05ta;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/0c4p;->LIZLLL:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/0c4p;->LJ:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/0c4p;->LJFF:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/0c4p;->LJI:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/0c4p;->LJII:Ljava/util/Set;

    const/16 v0, 0x13d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS193S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS193S0000000_18;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0c4p;->LJIIIIZZ:LX/05ta;

    const/4 v4, 0x2

    new-array v1, v4, [LX/0c54;

    sget-object v0, LX/0c54;->MULTI_GUEST_MIC:LX/0c54;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    sget-object v0, LX/0c54;->MULTI_GUEST_VIDEO:LX/0c54;

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-static {v1}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/0c4p;->LJIIIZ:Ljava/util/Set;

    new-array v1, v4, [LX/0c54;

    sget-object v0, LX/0c54;->FAST_GIFT:LX/0c54;

    aput-object v0, v1, v3

    sget-object v0, LX/0c54;->DUMMY_FAST_GIFT:LX/0c54;

    aput-object v0, v1, v2

    invoke-static {v1}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/0c4p;->LJIIJ:Ljava/util/Set;

    new-array v1, v4, [LX/0c54;

    sget-object v0, LX/0c54;->AUDIENCE_PARTNERSHIP:LX/0c54;

    aput-object v0, v1, v3

    sget-object v0, LX/0c54;->ICON_SLOT:LX/0c54;

    aput-object v0, v1, v2

    invoke-static {v1}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/0c4p;->LJIIJJI:Ljava/util/Set;

    sget-object v0, LX/0c2F;->LLILIL:LX/0c2F;

    iput-object v0, p0, LX/0c4p;->LJIIL:LX/0c2F;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0c54;)Z
    .locals 1

    iget-object v0, p0, LX/0c4p;->LJ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final LIZIZ(LX/0c54;Lcom/bytedance/android/live/toolbar/TBViewModel;)V
    .locals 4

    iget-object v3, p2, Lcom/bytedance/android/live/toolbar/TBViewModel;->LLILZ:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p0, LX/0c4p;->LIZIZ:LX/0c24;

    iget-object v2, v0, LX/0c24;->LIZIZ:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, LY/AObserverS152S0200000_18;

    const/16 v0, 0x2b

    invoke-direct {v1, p1, p0, v0}, LY/AObserverS152S0200000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final LIZJ()V
    .locals 5

    iget-object v1, p0, LX/0c4p;->LIZLLL:Ljava/util/Set;

    iget-object v0, p0, LX/0c4p;->LJIIJJI:Ljava/util/Set;

    invoke-static {v1, v0}, LX/0zFB;->LJJL(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJLJL(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLI(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v3, 0x1

    if-le v0, v3, :cond_0

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v0

    if-le v0, v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/0c4p;->LIZLLL:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0c4p;->LJII:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v0

    if-ge v0, v3, :cond_1

    iget-object v0, p0, LX/0c4p;->LJII:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v0

    if-ge v0, v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/0c4p;->LIZLLL:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final LIZLLL()V
    .locals 5

    iget-object v1, p0, LX/0c4p;->LIZLLL:Ljava/util/Set;

    iget-object v0, p0, LX/0c4p;->LJ:Ljava/util/Set;

    invoke-static {v1, v0}, LX/0zFB;->LLII(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    iget-object v0, p0, LX/0c4p;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-static {v1, v0}, LX/0zFB;->LJJL(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJLJL(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLI(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    iget-object v0, p0, LX/0c4w;->LIZ:LX/0c4t;

    sget-object v1, LX/0c4s;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_a

    invoke-virtual {p0}, LX/0c4p;->LJIIIZ()I

    move-result v4

    iget-object v0, p0, LX/0c4p;->LJFF:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    sub-int/2addr v4, v0

    iget-object v0, p0, LX/0c4p;->LJI:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    :goto_0
    sub-int/2addr v4, v0

    iget-object v0, p0, LX/0c4p;->LIZLLL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-le v0, v4, :cond_2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v0

    if-le v0, v3, :cond_2

    invoke-static {v2}, LX/0zFB;->LJLJL(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/0c4p;->LIZLLL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lt v0, v4, :cond_0

    iget-object v0, p0, LX/0c4p;->LIZLLL:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0c4p;->LJ:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LX/0c4p;->LJIIIZ()I

    move-result v4

    iget-object v0, p0, LX/0c4p;->LJI:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0c4p;->LIZLLL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lt v0, v4, :cond_3

    iget-object v0, p0, LX/0c4p;->LJ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-gt v0, v3, :cond_8

    :cond_3
    iget-object v0, p0, LX/0c4p;->LJ:Ljava/util/Set;

    invoke-static {v0}, LX/0zFB;->LJLJLJ(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLI(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/0c4p;->LIZLLL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-ge v0, v4, :cond_4

    iget-object v0, p0, LX/0c4p;->LIZLLL:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0c4p;->LJ:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget-object v0, p0, LX/0c4p;->LJ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-gt v0, v3, :cond_6

    iget-object v1, p0, LX/0c4p;->LIZLLL:Ljava/util/Set;

    iget-object v0, p0, LX/0c4p;->LJ:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, LX/0c4p;->LIZLLL:Ljava/util/Set;

    sget-object v0, LX/0c54;->AUDIENCE_INTERACTION_FEATURES:LX/0c54;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0c4p;->LJ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void

    :cond_6
    iget-object v1, p0, LX/0c4p;->LIZLLL:Ljava/util/Set;

    sget-object v0, LX/0c54;->AUDIENCE_INTERACTION_FEATURES:LX/0c54;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_7
    iget-object v0, p0, LX/0c4p;->LJ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-gt v0, v3, :cond_9

    iget-object v1, p0, LX/0c4p;->LIZLLL:Ljava/util/Set;

    iget-object v0, p0, LX/0c4p;->LJ:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, LX/0c4p;->LIZLLL:Ljava/util/Set;

    sget-object v0, LX/0c54;->AUDIENCE_INTERACTION_FEATURES:LX/0c54;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0c4p;->LJ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_8
    return-void

    :cond_9
    iget-object v1, p0, LX/0c4p;->LIZLLL:Ljava/util/Set;

    sget-object v0, LX/0c54;->AUDIENCE_INTERACTION_FEATURES:LX/0c54;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_a
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final LJ()V
    .locals 4

    iget-object v0, p0, LX/0c4p;->LIZLLL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {p0}, LX/0c4p;->LJIIIZ()I

    move-result v0

    if-le v1, v0, :cond_1

    iget-object v1, p0, LX/0c4p;->LIZLLL:Ljava/util/Set;

    iget-object v0, p0, LX/0c4p;->LJIIJ:Ljava/util/Set;

    invoke-static {v1, v0}, LX/0zFB;->LJJL(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJLJL(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJLJL(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, LX/0c4p;->LIZLLL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {p0}, LX/0c4p;->LJIIIZ()I

    move-result v0

    if-le v1, v0, :cond_0

    iget-object v0, p0, LX/0c4p;->LIZLLL:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0c4p;->LJI:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0c4p;->LIZLLL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {p0}, LX/0c4p;->LJIIIZ()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v0, p0, LX/0c4p;->LJI:Ljava/util/Set;

    invoke-static {v0}, LX/0zFB;->LJLJLJ(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLI(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, LX/0c4p;->LIZLLL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {p0}, LX/0c4p;->LJIIIZ()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, LX/0c4p;->LIZLLL:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0c4p;->LJI:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final LJFF()V
    .locals 4

    iget-object v0, p0, LX/0c4p;->LIZLLL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {p0}, LX/0c4p;->LJIIIZ()I

    move-result v0

    if-le v1, v0, :cond_1

    iget-object v1, p0, LX/0c4p;->LIZLLL:Ljava/util/Set;

    iget-object v0, p0, LX/0c4p;->LJIIIZ:Ljava/util/Set;

    invoke-static {v1, v0}, LX/0zFB;->LJJL(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJLJL(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJLJL(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, LX/0c4p;->LIZLLL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {p0}, LX/0c4p;->LJIIIZ()I

    move-result v0

    if-le v1, v0, :cond_0

    iget-object v0, p0, LX/0c4p;->LIZLLL:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0c4p;->LJFF:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0c4p;->LIZLLL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {p0}, LX/0c4p;->LJIIIZ()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v0, p0, LX/0c4p;->LJFF:Ljava/util/Set;

    invoke-static {v0}, LX/0zFB;->LJLJLJ(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLI(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, LX/0c4p;->LIZLLL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {p0}, LX/0c4p;->LJIIIZ()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, LX/0c4p;->LIZLLL:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0c4p;->LJFF:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final LJI(LX/0c4r;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_6

    if-ne v0, v4, :cond_e

    invoke-virtual {p0}, LX/0c4p;->LIZJ()V

    invoke-virtual {p0}, LX/0c4p;->LIZLLL()V

    invoke-virtual {p0}, LX/0c4p;->LJ()V

    invoke-virtual {p0}, LX/0c4p;->LJFF()V

    :goto_0
    invoke-virtual {p0}, LX/0c4p;->LJIIIIZZ()V

    iget-object v0, p0, LX/0c4p;->LJ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    sget-object v1, LX/0c54;->AUDIENCE_INTERACTION_FEATURES:LX/0c54;

    iget-object v0, p0, LX/0c4p;->LIZIZ:LX/0c24;

    iget-object v0, v0, LX/0c24;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, LX/0c54;->getViewModel(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/live/toolbar/TBViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3, v3}, Lcom/bytedance/android/live/toolbar/TBViewModel;->iu2(ZZ)V

    :cond_0
    iget-object v0, p0, LX/0c4p;->LIZIZ:LX/0c24;

    iget-object v2, v0, LX/0c24;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/ShowAudienceInteractionFeatureToolbarChannel;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :goto_1
    iget-object v0, p0, LX/0c4p;->LJFF:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0c54;

    iget-object v0, p0, LX/0c4p;->LIZIZ:LX/0c24;

    iget-object v0, v0, LX/0c24;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, LX/0c54;->getViewModel(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/live/toolbar/TBViewModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3, v3}, Lcom/bytedance/android/live/toolbar/TBViewModel;->iu2(ZZ)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, LX/0c4p;->LJ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0c54;

    iget-object v0, p0, LX/0c4p;->LIZIZ:LX/0c24;

    iget-object v0, v0, LX/0c24;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, LX/0c54;->getViewModel(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/live/toolbar/TBViewModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3, v3}, Lcom/bytedance/android/live/toolbar/TBViewModel;->iu2(ZZ)V

    goto :goto_3

    :cond_4
    sget-object v1, LX/0c54;->AUDIENCE_INTERACTION_FEATURES:LX/0c54;

    iget-object v0, p0, LX/0c4p;->LIZIZ:LX/0c24;

    iget-object v0, v0, LX/0c24;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, LX/0c54;->getViewModel(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/live/toolbar/TBViewModel;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v4, v3}, Lcom/bytedance/android/live/toolbar/TBViewModel;->iu2(ZZ)V

    :cond_5
    iget-object v0, p0, LX/0c4p;->LIZIZ:LX/0c24;

    iget-object v2, v0, LX/0c24;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/ShowAudienceInteractionFeatureToolbarChannel;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, LX/0c4p;->LIZJ()V

    invoke-virtual {p0}, LX/0c4p;->LIZLLL()V

    invoke-virtual {p0}, LX/0c4p;->LJFF()V

    invoke-virtual {p0}, LX/0c4p;->LJ()V

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, LX/0c4p;->LJI:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0c54;

    iget-object v0, p0, LX/0c4p;->LIZIZ:LX/0c24;

    iget-object v0, v0, LX/0c24;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, LX/0c54;->getViewModel(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/live/toolbar/TBViewModel;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v3, v3}, Lcom/bytedance/android/live/toolbar/TBViewModel;->iu2(ZZ)V

    goto :goto_4

    :cond_9
    iget-object v0, p0, LX/0c4p;->LJII:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0c54;

    iget-object v0, p0, LX/0c4p;->LIZIZ:LX/0c24;

    iget-object v0, v0, LX/0c24;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, LX/0c54;->getViewModel(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/live/toolbar/TBViewModel;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0, v3, v3}, Lcom/bytedance/android/live/toolbar/TBViewModel;->iu2(ZZ)V

    goto :goto_5

    :cond_b
    iget-object v0, p0, LX/0c4p;->LIZLLL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0c54;

    iget-object v0, p0, LX/0c4p;->LIZIZ:LX/0c24;

    iget-object v0, v0, LX/0c24;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, LX/0c54;->getViewModel(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/live/toolbar/TBViewModel;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0, v4, v3}, Lcom/bytedance/android/live/toolbar/TBViewModel;->iu2(ZZ)V

    goto :goto_6

    :cond_d
    return-void

    :cond_e
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final LJII(LX/0c4r;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_6

    if-ne v0, v4, :cond_c

    invoke-virtual {p0}, LX/0c4p;->LIZJ()V

    invoke-virtual {p0}, LX/0c4p;->LIZLLL()V

    invoke-virtual {p0}, LX/0c4p;->LJ()V

    :goto_0
    invoke-virtual {p0}, LX/0c4p;->LJIIIIZZ()V

    iget-object v0, p0, LX/0c4p;->LJ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    sget-object v1, LX/0c54;->AUDIENCE_INTERACTION_FEATURES:LX/0c54;

    iget-object v0, p0, LX/0c4p;->LIZIZ:LX/0c24;

    iget-object v0, v0, LX/0c24;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, LX/0c54;->getViewModel(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/live/toolbar/TBViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3, v3}, Lcom/bytedance/android/live/toolbar/TBViewModel;->iu2(ZZ)V

    :cond_0
    iget-object v0, p0, LX/0c4p;->LIZIZ:LX/0c24;

    iget-object v2, v0, LX/0c24;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/ShowAudienceInteractionFeatureToolbarChannel;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :goto_1
    iget-object v0, p0, LX/0c4p;->LJI:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0c54;

    iget-object v0, p0, LX/0c4p;->LIZIZ:LX/0c24;

    iget-object v0, v0, LX/0c24;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, LX/0c54;->getViewModel(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/live/toolbar/TBViewModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3, v3}, Lcom/bytedance/android/live/toolbar/TBViewModel;->iu2(ZZ)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, LX/0c4p;->LJ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0c54;

    iget-object v0, p0, LX/0c4p;->LIZIZ:LX/0c24;

    iget-object v0, v0, LX/0c24;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, LX/0c54;->getViewModel(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/live/toolbar/TBViewModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3, v3}, Lcom/bytedance/android/live/toolbar/TBViewModel;->iu2(ZZ)V

    goto :goto_3

    :cond_4
    sget-object v1, LX/0c54;->AUDIENCE_INTERACTION_FEATURES:LX/0c54;

    iget-object v0, p0, LX/0c4p;->LIZIZ:LX/0c24;

    iget-object v0, v0, LX/0c24;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, LX/0c54;->getViewModel(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/live/toolbar/TBViewModel;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v4, v3}, Lcom/bytedance/android/live/toolbar/TBViewModel;->iu2(ZZ)V

    :cond_5
    iget-object v0, p0, LX/0c4p;->LIZIZ:LX/0c24;

    iget-object v2, v0, LX/0c24;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/ShowAudienceInteractionFeatureToolbarChannel;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, LX/0c4p;->LIZJ()V

    invoke-virtual {p0}, LX/0c4p;->LIZLLL()V

    invoke-virtual {p0}, LX/0c4p;->LJ()V

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, LX/0c4p;->LJII:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0c54;

    iget-object v0, p0, LX/0c4p;->LIZIZ:LX/0c24;

    iget-object v0, v0, LX/0c24;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, LX/0c54;->getViewModel(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/live/toolbar/TBViewModel;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v3, v3}, Lcom/bytedance/android/live/toolbar/TBViewModel;->iu2(ZZ)V

    goto :goto_4

    :cond_9
    iget-object v0, p0, LX/0c4p;->LIZLLL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0c54;

    iget-object v0, p0, LX/0c4p;->LIZIZ:LX/0c24;

    iget-object v0, v0, LX/0c24;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, LX/0c54;->getViewModel(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/live/toolbar/TBViewModel;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0, v4, v3}, Lcom/bytedance/android/live/toolbar/TBViewModel;->iu2(ZZ)V

    goto :goto_5

    :cond_b
    return-void

    :cond_c
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final LJIIIIZZ()V
    .locals 4

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveAudienceToolbarTimeConsumingOptimizeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveAudienceToolbarTimeConsumingOptimizeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/other/LiveAudienceToolbarTimeConsumingOptimizeSetting;->optimizeCalculate()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0c4p;->LIZIZ:LX/0c24;

    invoke-virtual {v0}, LX/0c24;->LIZ()LX/0c1M;

    move-result-object v0

    invoke-static {v0}, LX/0c1v;->LIZIZ(LX/0c1M;)F

    move-result v1

    const/4 v0, 0x2

    int-to-float v0, v0

    mul-float/2addr v1, v0

    :goto_0
    invoke-static {}, LX/0cwH;->LJIJI()I

    move-result v0

    invoke-static {v0}, LX/0cwH;->LJJII(I)F

    move-result v2

    sub-float/2addr v2, v1

    iget-object v0, p0, LX/0c4p;->LIZIZ:LX/0c24;

    iget-object v0, v0, LX/0c24;->LIZLLL:LX/0c1y;

    invoke-static {v0}, LX/0c1w;->LIZ(LX/0c1y;)F

    move-result v1

    iget-object v0, p0, LX/0c4p;->LIZLLL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    sub-float/2addr v2, v1

    const/high16 v0, 0x42900000    # 72.0f

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_1

    iget-object v0, p0, LX/0c4p;->LJIIL:LX/0c2F;

    sget-object v3, LX/0c2F;->LLILIL:LX/0c2F;

    if-eq v0, v3, :cond_0

    iget-object v0, p0, LX/0c4p;->LIZIZ:LX/0c24;

    iget-object v2, v0, LX/0c24;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/live/CommentWidgetStyleChangeEvent;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    :goto_1
    iput-object v3, p0, LX/0c4p;->LJIIL:LX/0c2F;

    return-void

    :cond_1
    iget-object v0, p0, LX/0c4p;->LJIIL:LX/0c2F;

    sget-object v3, LX/0c2F;->LL:LX/0c2F;

    if-eq v0, v3, :cond_0

    iget-object v0, p0, LX/0c4p;->LIZIZ:LX/0c24;

    iget-object v2, v0, LX/0c24;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/live/CommentWidgetStyleChangeEvent;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/0c4p;->LIZIZ:LX/0c24;

    invoke-virtual {v0}, LX/0c24;->LIZ()LX/0c1M;

    move-result-object v0

    invoke-static {v0}, LX/0c1v;->LJ(LX/0c1M;)F

    move-result v1

    goto :goto_0
.end method

.method public final LJIIIZ()I
    .locals 2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveAudienceToolbarTimeConsumingOptimizeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveAudienceToolbarTimeConsumingOptimizeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/other/LiveAudienceToolbarTimeConsumingOptimizeSetting;->optimizeCalculate()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0c4p;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :cond_0
    return v1

    :cond_1
    invoke-static {}, LX/0cwH;->LJIJI()I

    move-result v1

    iget-object v0, p0, LX/0c4p;->LIZIZ:LX/0c24;

    invoke-virtual {v0}, LX/0c24;->LIZ()LX/0c1M;

    move-result-object v0

    invoke-static {v0}, LX/0c1v;->LJ(LX/0c1M;)F

    move-result v0

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr v1, v0

    iget-object v0, p0, LX/0c4p;->LIZIZ:LX/0c24;

    iget-object v0, v0, LX/0c24;->LIZLLL:LX/0c1y;

    invoke-static {v0}, LX/0c1w;->LIZ(LX/0c1y;)F

    move-result v0

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    div-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    const/4 v0, 0x6

    if-le v1, v0, :cond_0

    const/4 v1, 0x6

    return v1
.end method
