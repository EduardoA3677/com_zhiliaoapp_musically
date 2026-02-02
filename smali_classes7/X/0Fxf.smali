.class public final LX/0Fxf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Fy1;


# instance fields
.field public final synthetic LIZ:LX/0FxE;


# direct methods
.method public constructor <init>(LX/0FxE;)V
    .locals 0

    iput-object p1, p0, LX/0Fxf;->LIZ:LX/0FxE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0FxP;)V
    .locals 3

    iget-object v2, p0, LX/0Fxf;->LIZ:LX/0FxE;

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x22e

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0FxP;I)V

    invoke-virtual {v2, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LIZIZ(LX/0Fxj;)V
    .locals 3

    iget-object v2, p0, LX/0Fxf;->LIZ:LX/0FxE;

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x22f

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0Fxj;I)V

    invoke-virtual {v2, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LIZJ(LX/0FxJ;)V
    .locals 5

    iget-object v0, p1, LX/0FxJ;->LIZ:LX/0Fxp;

    iget-boolean v0, v0, LX/0Fxp;->LIZJ:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0Fxf;->LIZ:LX/0FxE;

    iget-object v4, v0, LX/0FxE;->LLJJIJIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FxM;

    iget-object v0, v0, LX/0FxM;->LIZJ:LX/0FxK;

    iget-object v0, v0, LX/0FxK;->LJFF:LX/0FxJ;

    iget-object v0, v0, LX/0FxJ;->LIZJ:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fxh;

    iget-object v0, v0, LX/0Fxh;->LIZLLL:Ljava/util/List;

    invoke-static {v0, v3}, LX/0mTH;->LJJI(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, LX/0FxJ;->LIZJ:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fxh;

    iget-object v0, v0, LX/0Fxh;->LIZLLL:Ljava/util/List;

    invoke-static {v0, v2}, LX/0mTH;->LJJI(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1

    :cond_1
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_2
    iget-object v2, p0, LX/0Fxf;->LIZ:LX/0FxE;

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x230

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0FxJ;I)V

    invoke-virtual {v2, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p1, LX/0FxJ;->LIZ:LX/0Fxp;

    iget-boolean v0, v0, LX/0Fxp;->LIZLLL:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0Fxf;->LIZ:LX/0FxE;

    invoke-virtual {v0}, LX/0FxE;->U4()LX/0Fxr;

    move-result-object v0

    invoke-interface {v0}, LX/0Fxr;->LIZIZ()V

    :cond_3
    iget-object v0, p0, LX/0Fxf;->LIZ:LX/0FxE;

    iget-object v0, v0, LX/0FxE;->LLJLL:LX/0FxX;

    invoke-interface {v0}, LX/0FxX;->LJ()V

    return-void
.end method
