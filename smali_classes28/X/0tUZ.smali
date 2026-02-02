.class public final LX/0tUZ;
.super LX/0tUc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0tUY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final LJI:LX/0tUb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0tUb<",
            "+",
            "LX/0tUf;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJII:LX/0tUY;


# direct methods
.method public constructor <init>(LX/0tUY;LX/0tUb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0tUb<",
            "+",
            "LX/0tUf;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0tUZ;->LJII:LX/0tUY;

    invoke-direct {p0}, LX/0tUc;-><init>()V

    iput-object p2, p0, LX/0tUZ;->LJI:LX/0tUb;

    return-void
.end method

.method public static final synthetic LJI(LX/0tUZ;Landroidx/navigation/NavBackStackEntry;Z)V
    .locals 0

    invoke-super {p0, p1, p2}, LX/0tUc;->LIZJ(Landroidx/navigation/NavBackStackEntry;Z)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0tUf;Landroid/os/Bundle;)Landroidx/navigation/NavBackStackEntry;
    .locals 3

    iget-object v0, p0, LX/0tUZ;->LJII:LX/0tUY;

    iget-object v2, v0, LX/0tUY;->LIZ:Landroid/content/Context;

    invoke-virtual {v0}, LX/0tUY;->LJIIIIZZ()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    iget-object v0, p0, LX/0tUZ;->LJII:LX/0tUY;

    iget-object v0, v0, LX/0tUY;->LJIILJJIL:Landroidx/navigation/NavControllerViewModel;

    invoke-static {v2, p1, p2, v1, v0}, LX/0sdS;->LIZ(Landroid/content/Context;LX/0tUf;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/NavControllerViewModel;)Landroidx/navigation/NavBackStackEntry;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(Landroidx/navigation/NavBackStackEntry;)V
    .locals 4

    iget-object v0, p0, LX/0tUZ;->LJII:LX/0tUY;

    iget-object v0, v0, LX/0tUY;->LJJI:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-super {p0, p1}, LX/0tUc;->LIZIZ(Landroidx/navigation/NavBackStackEntry;)V

    iget-object v0, p0, LX/0tUZ;->LJII:LX/0tUY;

    iget-object v0, v0, LX/0tUY;->LJJI:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0tUZ;->LJII:LX/0tUY;

    iget-object v0, v0, LX/0tUY;->LJI:LX/0PgW;

    invoke-virtual {v0, p1}, LX/0PgW;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/0tUZ;->LJII:LX/0tUY;

    invoke-virtual {v0, p1}, LX/0tUY;->LJJII(Landroidx/navigation/NavBackStackEntry;)V

    iget-object v0, p1, Landroidx/navigation/NavBackStackEntry;->LLILZIL:Landroidx/lifecycle/LifecycleRegistry;

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1, v0}, Landroidx/navigation/NavBackStackEntry;->LIZ(Landroidx/lifecycle/Lifecycle$State;)V

    :cond_0
    iget-object v0, p0, LX/0tUZ;->LJII:LX/0tUY;

    iget-object v1, v0, LX/0tUY;->LJI:LX/0PgW;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/0PgW;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    if-nez v3, :cond_2

    iget-object v0, p0, LX/0tUZ;->LJII:LX/0tUY;

    iget-object v0, v0, LX/0tUY;->LJIILJJIL:Landroidx/navigation/NavControllerViewModel;

    if-eqz v0, :cond_2

    iget-object v1, p1, Landroidx/navigation/NavBackStackEntry;->LLILLL:Ljava/lang/String;

    iget-object v0, v0, Landroidx/navigation/NavControllerViewModel;->LL:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/ViewModelStore;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/lifecycle/ViewModelStore;->clear()V

    :cond_2
    :goto_0
    iget-object v0, p0, LX/0tUZ;->LJII:LX/0tUY;

    invoke-virtual {v0}, LX/0tUY;->LJJIII()V

    iget-object v0, p0, LX/0tUZ;->LJII:LX/0tUY;

    iget-object v1, v0, LX/0tUY;->LJII:LX/14is;

    invoke-virtual {v0}, LX/0tUY;->LJIJJLI()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    iget-object v1, v0, Landroidx/navigation/NavBackStackEntry;->LLILLL:Ljava/lang/String;

    iget-object v0, p1, Landroidx/navigation/NavBackStackEntry;->LLILLL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_6
    iget-boolean v0, p0, LX/0tUc;->LIZLLL:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0tUZ;->LJII:LX/0tUY;

    invoke-virtual {v0}, LX/0tUY;->LJJIII()V

    iget-object v0, p0, LX/0tUZ;->LJII:LX/0tUY;

    iget-object v1, v0, LX/0tUY;->LJII:LX/14is;

    invoke-virtual {v0}, LX/0tUY;->LJIJJLI()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final LIZJ(Landroidx/navigation/NavBackStackEntry;Z)V
    .locals 5

    iget-object v0, p0, LX/0tUZ;->LJII:LX/0tUY;

    iget-object v1, v0, LX/0tUY;->LJIJJ:LX/0tUh;

    iget-object v0, p1, Landroidx/navigation/NavBackStackEntry;->LLILIL:LX/0tUf;

    iget-object v0, v0, LX/0tUf;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0tUh;->LIZIZ(Ljava/lang/String;)LX/0tUb;

    move-result-object v1

    iget-object v0, p0, LX/0tUZ;->LJI:LX/0tUb;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v4, p0, LX/0tUZ;->LJII:LX/0tUY;

    iget-object v0, v4, LX/0tUY;->LJJ:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-super {p0, p1, p2}, LX/0tUc;->LIZJ(Landroidx/navigation/NavBackStackEntry;Z)V

    :cond_0
    return-void

    :cond_1
    new-instance v3, Lkotlin/jvm/internal/AwS96S0210000_27;

    const/4 v0, 0x1

    invoke-direct {v3, p0, p1, p2, v0}, Lkotlin/jvm/internal/AwS96S0210000_27;-><init>(LX/0tUZ;Landroidx/navigation/NavBackStackEntry;ZI)V

    iget-object v0, v4, LX/0tUY;->LJI:LX/0PgW;

    invoke-virtual {v0, p1}, LX/0PgW;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v2, 0x1

    add-int/lit8 v1, v0, 0x1

    iget-object v0, v4, LX/0tUY;->LJI:LX/0PgW;

    invoke-virtual {v0}, LX/0Pgj;->size()I

    move-result v0

    if-eq v1, v0, :cond_2

    iget-object v0, v4, LX/0tUY;->LJI:LX/0PgW;

    invoke-virtual {v0, v1}, LX/0PgW;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    iget-object v0, v0, Landroidx/navigation/NavBackStackEntry;->LLILIL:LX/0tUf;

    iget v1, v0, LX/0tUf;->LLILZIL:I

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v2, v0}, LX/0tUY;->LJIJ(IZZ)Z

    :cond_2
    new-instance v1, LX/0PgW;

    invoke-direct {v1}, LX/0PgW;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v4, p1, v0, v1}, LX/0tUY;->LJIJI(Landroidx/navigation/NavBackStackEntry;ZLX/0PgW;)V

    invoke-virtual {v3}, Lkotlin/jvm/internal/AwS96S0210000_27;->invoke()Ljava/lang/Object;

    invoke-virtual {v4}, LX/0tUY;->LJJIIJ()V

    invoke-virtual {v4}, LX/0tUY;->LIZIZ()Z

    return-void

    :cond_3
    iget-object v0, p0, LX/0tUZ;->LJII:LX/0tUY;

    iget-object v0, v0, LX/0tUY;->LJIJJLI:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tUc;

    invoke-virtual {v0, p1, p2}, LX/0tUc;->LIZJ(Landroidx/navigation/NavBackStackEntry;Z)V

    return-void
.end method

.method public final LIZLLL(Landroidx/navigation/NavBackStackEntry;Z)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/0tUc;->LIZLLL(Landroidx/navigation/NavBackStackEntry;Z)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, p0, LX/0tUZ;->LJII:LX/0tUY;

    iget-object v0, v0, LX/0tUY;->LJJI:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJ(Landroidx/navigation/NavBackStackEntry;)V
    .locals 2

    iget-object v0, p0, LX/0tUZ;->LJII:LX/0tUY;

    iget-object v1, v0, LX/0tUY;->LJIJJ:LX/0tUh;

    iget-object v0, p1, Landroidx/navigation/NavBackStackEntry;->LLILIL:LX/0tUf;

    iget-object v0, v0, LX/0tUf;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0tUh;->LIZIZ(Ljava/lang/String;)LX/0tUb;

    move-result-object v1

    iget-object v0, p0, LX/0tUZ;->LJI:LX/0tUb;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0tUZ;->LJII:LX/0tUY;

    iget-object v0, v0, LX/0tUY;->LJIL:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-super {p0, p1}, LX/0tUc;->LJ(Landroidx/navigation/NavBackStackEntry;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0tUZ;->LJII:LX/0tUY;

    iget-object v0, v0, LX/0tUY;->LJIJJLI:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, LX/0tUc;

    invoke-virtual {v0, p1}, LX/0tUc;->LJ(Landroidx/navigation/NavBackStackEntry;)V

    return-void

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NavigatorBackStack for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Landroidx/navigation/NavBackStackEntry;->LLILIL:LX/0tUf;

    iget-object v0, v0, LX/0tUf;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " should already be created"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final LJII(Landroidx/navigation/NavBackStackEntry;)V
    .locals 0

    invoke-super {p0, p1}, LX/0tUc;->LJ(Landroidx/navigation/NavBackStackEntry;)V

    return-void
.end method
