.class public LX/0m5D;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ly6k/n0;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/05ta;

.field public final LIZJ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "LX/0HoC;",
            "LX/0m5F;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0m5D;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ly6k/n0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0m5D;->LIZ:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x1f6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0m5D;->LIZIZ:LX/05ta;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0m5D;->LIZJ:Ljava/util/HashMap;

    return-void
.end method

.method public static LJFF(LX/0m5D;LX/0HoC;ZI)V
    .locals 5

    iget-object v0, p0, LX/0m5D;->LIZ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly6k/n0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ly6k/n0;->LJIJJ()V

    :cond_0
    invoke-virtual {p0}, LX/0m5D;->LIZJ()Ljava/util/WeakHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    iget-object v0, p0, LX/0m5D;->LIZJ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0m5F;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0m5E;

    new-instance v1, Lkotlin/jvm/internal/AwS142S0400000_23;

    const/4 v3, 0x0

    const/16 p1, 0xe

    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/AwS142S0400000_23;-><init>(LX/0m5F;Lkotlin/jvm/functions/Function0;LX/0m5E;Landroid/view/ViewGroup;I)V

    invoke-virtual {v4, v1, p2}, LX/0m5E;->d0(Lkotlin/jvm/internal/AwS142S0400000_23;Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public LIZ(Landroid/view/ViewGroup;LX/0Hnx;LX/0m5F;)LX/0m5E;
    .locals 5

    iget-object v0, p3, LX/0m5F;->LJIIIIZZ:LX/0m5I;

    sget-object v1, LX/0m5K;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    new-instance v3, LX/0laY;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0laY;-><init>(Landroid/content/Context;)V

    :cond_0
    return-object v3

    :cond_1
    invoke-virtual {p0}, LX/0m5D;->LIZJ()Ljava/util/WeakHashMap;

    move-result-object v1

    iget-object v0, p3, LX/0m5F;->LIZ:LX/0HoC;

    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0m5E;

    if-nez v3, :cond_0

    :cond_2
    iget-object v1, p3, LX/0m5F;->LIZ:LX/0HoC;

    sget-object v0, LX/0HoC;->TUX_TIP_AI_LIVE_PROGRESS:LX/0HoC;

    if-ne v1, v0, :cond_5

    new-instance v3, LX/0lad;

    iget-object v2, p2, LX/0Hnx;->LIZIZ:Landroid/view/View;

    iget-object v1, p2, LX/0Hnx;->LJFF:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/0lad;-><init>(Landroid/view/View;Landroid/view/View;Landroid/content/Context;)V

    return-object v3

    :cond_3
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_4
    new-instance v3, LX/0m5A;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0, v2, v4}, LX/0m5A;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-object v3

    :cond_5
    new-instance v3, LX/0lab;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0, v2, v4}, LX/0lab;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-object v3
.end method

.method public final LIZIZ(LX/0T8H;)V
    .locals 2

    invoke-virtual {p0}, LX/0m5D;->LIZJ()Ljava/util/WeakHashMap;

    move-result-object v1

    sget-object v0, LX/0HoC;->TUX_TIP_AI_LIVE_PROGRESS:LX/0HoC;

    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0m5E;

    :cond_0
    instance-of v0, v1, LX/0lad;

    if-eqz v0, :cond_1

    check-cast v1, LX/0lad;

    if-eqz v1, :cond_1

    iput-object p1, v1, LX/0lad;->LLILZIL:LX/0T8H;

    :cond_1
    return-void
.end method

.method public final LIZJ()Ljava/util/WeakHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/WeakHashMap<",
            "LX/0HoC;",
            "Lkotlin/Pair<",
            "Landroid/view/ViewGroup;",
            "LX/0m5E;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0m5D;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/WeakHashMap;

    return-object v0
.end method

.method public final LIZLLL(ZZZ)V
    .locals 3

    invoke-virtual {p0}, LX/0m5D;->LIZJ()Ljava/util/WeakHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

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

    check-cast v1, LX/0HoC;

    const/16 v0, 0x10

    invoke-static {p0, v1, p1, v0}, LX/0m5D;->LJFF(LX/0m5D;LX/0HoC;ZI)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJI(LX/0HoC;)Z
    .locals 1

    invoke-virtual {p0}, LX/0m5D;->LIZJ()Ljava/util/WeakHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0m5E;

    invoke-virtual {v0}, LX/0m5E;->isShowing()Z

    move-result v0

    return v0
.end method

.method public final LJII(Landroid/view/ViewGroup;LX/0Hnx;LX/0m5F;)V
    .locals 7

    move-object v4, p3

    iget-object v1, v4, LX/0m5F;->LJIIIIZZ:LX/0m5I;

    sget-object v0, LX/0m5I;->TUX_TIP:LX/0m5I;

    move-object v2, p2

    if-ne v1, v0, :cond_0

    iget-object v5, v2, LX/0Hnx;->LIZJ:Landroid/view/View;

    :goto_0
    new-instance v0, LY/ARunnableS12S0500000_23;

    const/4 v6, 0x3

    move-object v1, p1

    move-object v3, p0

    invoke-direct/range {v0 .. v6}, LY/ARunnableS12S0500000_23;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v5, v2, LX/0Hnx;->LIZ:Landroid/view/View;

    goto :goto_0
.end method
