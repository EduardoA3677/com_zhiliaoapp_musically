.class public final LX/0y0v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0y1u;


# instance fields
.field public final LIZ:LX/0y0q;

.field public LIZIZ:Z

.field public final LIZJ:LX/05ta;

.field public final LIZLLL:LX/05ta;

.field public final LJ:LX/05ta;

.field public final LJFF:LX/05ta;

.field public final LJI:LX/05ta;


# direct methods
.method public constructor <init>(LX/0y0q;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0y0v;->LIZ:LX/0y0q;

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x996

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0y0v;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v3

    iput-object v3, p0, LX/0y0v;->LIZJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x998

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0y0v;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v5

    iput-object v5, p0, LX/0y0v;->LIZLLL:LX/05ta;

    const/16 v0, 0x229

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS206S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS206S0000000_29;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v4

    iput-object v4, p0, LX/0y0v;->LJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x997

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0y0v;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0y0v;->LJFF:LX/05ta;

    const/16 v0, 0x228

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS206S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS206S0000000_29;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v2

    iput-object v2, p0, LX/0y0v;->LJI:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0tRE;

    if-eqz v3, :cond_1

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0y1t;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0y1t;->LIZJ(Ljava/lang/ref/WeakReference;)V

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0y1t;

    iget-object v0, v0, LX/0y1t;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/0y0v;->LJI()LX/0y0u;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0y0u;->LIZIZ:Z

    :cond_0
    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/legacy/network/viewmodel/SuggestWordsViewModel;

    if-eqz v2, :cond_1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/legacy/network/viewmodel/SuggestWordsViewModel;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LiveData;

    new-instance v0, LX/0y0y;

    invoke-direct {v0, p0}, LX/0y0y;-><init>(LX/0y0v;)V

    invoke-virtual {v1, v3, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0y11;

    new-instance v0, LX/0y0x;

    invoke-direct {v0, p0}, LX/0y0x;-><init>(LX/0y0v;)V

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/legacy/network/viewmodel/SuggestWordsViewModel;->hu2(LX/0y11;LX/0y0x;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    invoke-virtual {p0}, LX/0y0v;->LJI()LX/0y0u;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0y0u;->LJI()V

    :cond_0
    return-void
.end method

.method public final LIZIZ()V
    .locals 1

    invoke-virtual {p0}, LX/0y0v;->LJI()LX/0y0u;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0y0u;->LJFF()V

    :cond_0
    return-void
.end method

.method public final LIZJ()V
    .locals 1

    invoke-virtual {p0}, LX/0y0v;->LJI()LX/0y0u;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0y0u;->LJ()V

    :cond_0
    return-void
.end method

.method public final LIZLLL()V
    .locals 1

    invoke-virtual {p0}, LX/0y0v;->LJI()LX/0y0u;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0y0u;->LIZLLL()V

    :cond_0
    return-void
.end method

.method public final LJ()V
    .locals 1

    invoke-virtual {p0}, LX/0y0v;->LJI()LX/0y0u;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0y0u;->LIZJ()V

    :cond_0
    return-void
.end method

.method public final LJFF()V
    .locals 3

    iget-boolean v0, p0, LX/0y0v;->LIZIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0y0v;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/legacy/network/viewmodel/SuggestWordsViewModel;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0y0v;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0y11;

    new-instance v0, LX/0y0x;

    invoke-direct {v0, p0}, LX/0y0x;-><init>(LX/0y0v;)V

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/legacy/network/viewmodel/SuggestWordsViewModel;->hu2(LX/0y11;LX/0y0x;)V

    :cond_0
    invoke-virtual {p0}, LX/0y0v;->LJI()LX/0y0u;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0y0u;->LIZIZ:Z

    :cond_1
    return-void
.end method

.method public final LJI()LX/0y0u;
    .locals 1

    iget-object v0, p0, LX/0y0v;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0y0u;

    return-object v0
.end method

.method public final onCreate()V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-virtual {p0}, LX/0y0v;->LJI()LX/0y0u;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0y0u;->LIZIZ:Z

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-virtual {p0}, LX/0y0v;->LJI()LX/0y0u;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0y0u;->LIZIZ:Z

    :cond_0
    return-void
.end method
