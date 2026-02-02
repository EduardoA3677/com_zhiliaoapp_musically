.class public final LX/0mw2;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mTj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "LX/0mTj<",
        "Ljava/util/List<",
        "+",
        "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
        ">;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0mw0;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:LX/0mwI;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;


# direct methods
.method public constructor <init>(LX/0mw0;ZLX/0mwI;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 1

    iput-object p1, p0, LX/0mw2;->LL:LX/0mw0;

    iput-boolean p2, p0, LX/0mw2;->LLILIL:Z

    iput-object p3, p0, LX/0mw2;->LLILL:LX/0mwI;

    iput-object p4, p0, LX/0mw2;->LLILLIZIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v1, p0, LX/0mw2;->LL:LX/0mw0;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0mw0;->LLJJLIIIJLLLLLLLZ:Z

    invoke-virtual {v1}, LX/0sc6;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/0mw2;->LL:LX/0mw0;

    const/16 v0, 0x15b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    if-eqz p3, :cond_1

    iget-boolean v0, p0, LX/0mw2;->LLILIL:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0mw2;->LL:LX/0mw0;

    const/16 v0, 0x15c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v1, p0, LX/0mw2;->LL:LX/0mw0;

    const/16 v0, 0x15d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_3

    iget-object v5, p0, LX/0mw2;->LL:LX/0mw0;

    iget-object v4, p0, LX/0mw2;->LLILL:LX/0mwI;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v1}, LX/0mxL;->LJFF(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5, v1, v4}, LX/0mw0;->b7(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0mwI;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0mw2;->LL:LX/0mw0;

    invoke-virtual {v0}, LX/0FiL;->N4()LX/0Fah;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, LX/0Fah;->U82(Z)V

    :cond_4
    iget-object v0, p0, LX/0mw2;->LL:LX/0mw0;

    invoke-virtual {v0}, LX/0FiL;->N4()LX/0Fah;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, v1}, LX/0Fah;->Gy(Z)V

    :cond_5
    iget-object v0, p0, LX/0mw2;->LL:LX/0mw0;

    iget-object v0, v0, LX/0mw0;->LLJL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/0mw2;->LL:LX/0mw0;

    iget-object v0, v0, LX/0mw0;->LLJL:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/0mw2;->LL:LX/0mw0;

    invoke-virtual {v0}, LX/0mw0;->A6()LX/0mwB;

    move-result-object v0

    invoke-virtual {v0}, LX/0mwB;->LLLJIL()LX/0mwG;

    move-result-object v2

    iget-object v1, p0, LX/0mw2;->LLILL:LX/0mwI;

    iget-object v0, p0, LX/0mw2;->LLILLIZIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-interface {v2, v3, v1, v0}, LX/0mwG;->LJJJI(Ljava/util/List;LX/0mwI;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    iget-object v0, p0, LX/0mw2;->LL:LX/0mw0;

    invoke-virtual {v0}, LX/0mw0;->K5()V

    iget-object v0, p0, LX/0mw2;->LL:LX/0mw0;

    invoke-virtual {v0}, LX/0mw0;->A6()LX/0mwB;

    move-result-object v0

    invoke-virtual {v0}, LX/0mwB;->LLLJIL()LX/0mwG;

    move-result-object v0

    invoke-interface {v0}, LX/0mwG;->LJJJ()V

    if-nez p3, :cond_6

    iget-boolean v0, p0, LX/0mw2;->LLILIL:Z

    if-nez v0, :cond_6

    iget-object v0, p0, LX/0mw2;->LL:LX/0mw0;

    invoke-virtual {v0}, LX/0mw0;->e6()LX/0FjY;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0FS3;->LJII()V

    :cond_6
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
