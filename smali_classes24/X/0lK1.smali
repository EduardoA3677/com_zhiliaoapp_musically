.class public final LX/0lK1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0EWM;
.implements LX/0lI2;


# instance fields
.field public LL:LX/0lIT;

.field public final LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0lK2;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:LX/14is;

.field public final LLILLIZIL:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0lK1;->LLILIL:Ljava/util/List;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, LX/0lK1;->LLILL:LX/14is;

    const/16 v0, 0x89

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0lK1;->LLILLIZIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0lK2;)V
    .locals 3

    iget-object v0, p0, LX/0lK1;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0lK1;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v2, p0, LX/0lK1;->LLILIL:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_1

    new-instance v1, LY/AComparatorS37S0000000_23;

    const/4 v0, 0x5

    invoke-direct {v1, v0}, LY/AComparatorS37S0000000_23;-><init>(I)V

    invoke-static {v2, v1}, LX/03r8;->LJJ(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_1
    return-void
.end method

.method public final LIZIZ(LX/0lIT;)V
    .locals 2

    iget-object v0, p0, LX/0lK1;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lK2;

    invoke-interface {v0}, LX/0lK2;->LIZ()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0lK1;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lK2;

    invoke-interface {v0, p1}, LX/0lK2;->LIZJ(LX/0lIT;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    return-void
.end method

.method public final LIZLLL(LX/0FAZ;)V
    .locals 3

    sget-object v0, LX/0FAZ;->BEFORE_ANIMATE:LX/0FAZ;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, LX/0lK1;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0lK2;

    instance-of v0, v1, LX/0lYp;

    if-eqz v0, :cond_0

    check-cast v1, LX/0lYp;

    iget-boolean v0, v1, LX/0lYp;->LLLFFI:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0lYp;->LLILZLL:LX/0lSM;

    invoke-interface {v0}, LX/0lSM;->LJIIIZ()V

    goto :goto_0

    :cond_1
    sget-object v0, LX/0FAZ;->AFTER_ANIMATE:LX/0FAZ;

    if-ne p1, v0, :cond_2

    iget-object v1, p0, LX/0lK1;->LLILL:LX/14is;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0lK1;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0lK1;->LL:LX/0lIT;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, LX/0lK1;->LIZIZ(LX/0lIT;)V

    :cond_2
    return-void
.end method

.method public final LJI()V
    .locals 0

    return-void
.end method

.method public final LJII(LX/0FAZ;)V
    .locals 3

    sget-object v0, LX/0FAZ;->AFTER_ANIMATE:LX/0FAZ;

    if-ne p1, v0, :cond_1

    iget-object v1, p0, LX/0lK1;->LLILL:LX/14is;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0lK1;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0lK2;

    instance-of v0, v1, LX/0lYp;

    if-eqz v0, :cond_0

    check-cast v1, LX/0lYp;

    iget-boolean v0, v1, LX/0lYp;->LLLFFI:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0lYp;->LLILZLL:LX/0lSM;

    invoke-interface {v0}, LX/0lSM;->LIZLLL()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LJIIJ(LX/0ETc;LX/0lIU;)LX/04VO;
    .locals 3

    invoke-interface {p1, p2}, LX/0ETc;->LIZ(LX/0lIU;)LX/04VO;

    move-result-object v2

    instance-of v0, p2, LX/0lIT;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0lK1;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0lK1;->LLILL:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/0lIT;

    invoke-virtual {p0, v0}, LX/0lK1;->LIZIZ(LX/0lIT;)V

    :cond_0
    :goto_0
    check-cast p2, LX/0lIT;

    iput-object p2, p0, LX/0lK1;->LL:LX/0lIT;

    :cond_1
    return-object v2

    :cond_2
    move-object v0, p2

    check-cast v0, LX/0lIT;

    invoke-virtual {p0, v0}, LX/0lK1;->LIZIZ(LX/0lIT;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, LX/0lK1;->LL:LX/0lIT;

    iget-object v0, p0, LX/0lK1;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lK2;

    invoke-interface {v0}, LX/0lK2;->LIZ()V

    goto :goto_1
.end method

.method public final LJIIJJI(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/0lK1;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lK2;

    invoke-interface {v0, p1}, LX/0lK2;->LIZIZ(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0lK1;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0lK1;->LL:LX/0lIT;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, LX/0lK1;->LIZIZ(LX/0lIT;)V

    :cond_1
    return-void
.end method

.method public final getPriority()I
    .locals 1

    invoke-static {}, LX/0Huv;->LIZ()I

    move-result v0

    return v0
.end method
