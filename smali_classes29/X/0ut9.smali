.class public abstract LX/0ut9;
.super LX/0ut8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<CONFIG:",
        "LX/0utD;",
        ">",
        "LX/0ut8<",
        "TCONFIG;>;"
    }
.end annotation


# instance fields
.field public final LLJJJ:LX/0utK;

.field public final LLJJJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0ut8<",
            "*>;>;"
        }
    .end annotation
.end field

.field public LLJJJJ:Z


# direct methods
.method public constructor <init>(LX/0uoO;LX/0ut9;LX/0utK;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0uoO;",
            "LX/0ut9<",
            "*>;",
            "LX/0utK;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, LX/0ut8;-><init>(LX/0uoO;LX/0ut9;LX/0utJ;)V

    iput-object p3, p0, LX/0ut9;->LLJJJ:LX/0utK;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0ut9;->LLJJJIL:Ljava/util/List;

    instance-of v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/feed/section/RootSectionGroup;

    if-nez v0, :cond_0

    if-nez p3, :cond_0

    new-instance v1, Ljava/lang/Exception;

    const-string v0, "sectionGroupPlaceHolderView can\'t be null for SectionGroup"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    return-void
.end method


# virtual methods
.method public LIZ()V
    .locals 0

    return-void
.end method

.method public LJFF(Landroid/view/ViewGroup;LX/0ury;)Landroid/view/View;
    .locals 4

    iget-object v1, p0, LX/0ut9;->LLJJJ:LX/0utK;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/0utK;->LLILIL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0utK;->LLILIL:Z

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-virtual {v1}, LX/0utK;->getLayoutId()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/Exception;

    const-string v0, "view has been inflated"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/Exception;

    const-string v0, "you must override onCreateView or parse layoutId for SectionGroupPlaceHolderView"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIIJJI(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS259S0300000_28;

    const/16 v0, 0x2e

    invoke-direct {v1, p0, p1, p2, v0}, Lkotlin/jvm/internal/AwS259S0300000_28;-><init>(LX/0ut8;Ljava/lang/Object;Ljava/util/Map;I)V

    const-string v0, "sectionParseData"

    invoke-virtual {p0, v0, v1}, LX/0ut8;->LJIIL(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LX/0ut9;->LLJJJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ut8;

    invoke-virtual {v0, p1, p2}, LX/0ut8;->LJIIJJI(Ljava/lang/Object;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJIILL(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    iget-boolean v0, p0, LX/0ut8;->LLJILJIL:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0ut8;->LJIIZILJ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0utB;->BIND_DATA_PAYLOAD:LX/0utB;

    iput-object v0, p0, LX/0ut8;->LLJILLL:LX/0utB;

    new-instance v1, Lkotlin/jvm/internal/AwS386S0200000_28;

    const/16 v0, 0x99

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS386S0200000_28;-><init>(LX/0ut8;Ljava/util/Map;I)V

    const-string v0, "sectionBindDataPayload"

    invoke-virtual {p0, v0, v1}, LX/0ut8;->LJIIL(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LX/0ut9;->LLJJJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ut8;

    invoke-virtual {v0, p1}, LX/0ut8;->LJIILL(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0ut8;->LJJI(Z)V

    return-void

    :cond_1
    invoke-virtual {p0}, LX/0ut8;->LJIILLIIL()V

    invoke-virtual {p0}, LX/0ut8;->LJIL()V

    :cond_2
    return-void
.end method

.method public final LJIILLIIL()V
    .locals 3

    iget-boolean v0, p0, LX/0ut8;->LLJJIJIL:Z

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iput-boolean v2, p0, LX/0ut8;->LLJJIJIL:Z

    sget-object v0, LX/0utB;->INIT_IGNORE_CAN_SHOW:LX/0utB;

    iput-object v0, p0, LX/0ut8;->LLJILLL:LX/0utB;

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x3bf

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0ut8;I)V

    const-string v0, "initSectionIgnoreCanShow"

    invoke-virtual {p0, v0, v1}, LX/0ut8;->LJIIL(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    invoke-virtual {p0}, LX/0ut8;->LJIIZILJ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0ut8;->LJJ()V

    invoke-virtual {p0}, LX/0ut9;->LJJII()V

    iget-boolean v0, p0, LX/0ut8;->LLILZ:Z

    if-nez v0, :cond_1

    iput-boolean v2, p0, LX/0ut8;->LLILZ:Z

    sget-object v0, LX/0utB;->INIT_VIEW:LX/0utB;

    iput-object v0, p0, LX/0ut8;->LLJILLL:LX/0utB;

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x3c2

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0ut8;I)V

    const-string v0, "sectionInitView"

    invoke-virtual {p0, v0, v1}, LX/0ut8;->LJIIL(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    iget-object v0, p0, LX/0ut9;->LLJJJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ut8;

    invoke-virtual {v0}, LX/0ut8;->LJIILLIIL()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final LJIJ()V
    .locals 3

    iget-boolean v0, p0, LX/0ut8;->LLJILJIL:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iput-boolean v2, p0, LX/0ut8;->LLJILJIL:Z

    sget-object v0, LX/0utB;->ON_MOVE_TO_RECYCLE:LX/0utB;

    iput-object v0, p0, LX/0ut8;->LLJILLL:LX/0utB;

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x3c0

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0ut8;I)V

    const-string v0, "sectionOnMoveToRecycle"

    invoke-virtual {p0, v0, v1}, LX/0ut8;->LJIIL(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    iget-object v0, p0, LX/0ut8;->LLIZ:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0ut8;->LLILZLL:LX/0utG;

    iget-object v0, v0, LX/0utG;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0ut8;->LLIZ:Ljava/lang/Object;

    iput-object v0, p0, LX/0ut8;->LLJJIJIIJIL:Ljava/lang/Boolean;

    iput-object v0, p0, LX/0ut8;->LLIZLLLIL:Ljava/util/Map;

    iput-boolean v2, p0, LX/0ut8;->LLJILJIL:Z

    :cond_1
    iget-object v0, p0, LX/0ut9;->LLJJJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ut8;

    invoke-virtual {v0}, LX/0ut8;->LJIJ()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final LJIJI()V
    .locals 2

    iget-boolean v0, p0, LX/0ut8;->LLJILJIL:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0utB;->ON_ATTACH:LX/0utB;

    iput-object v0, p0, LX/0ut8;->LLJILLL:LX/0utB;

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x3c1

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0ut8;I)V

    const-string v0, "sectionOnViewAttached"

    invoke-virtual {p0, v0, v1}, LX/0ut8;->LJIIL(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LX/0ut9;->LLJJJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ut8;

    invoke-virtual {v0}, LX/0ut8;->LJIJI()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJIJJ()V
    .locals 2

    iget-boolean v0, p0, LX/0ut8;->LLJILJIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0ut8;->LJIILIIL()V

    iget-object v0, p0, LX/0ut9;->LLJJJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ut8;

    invoke-virtual {v0}, LX/0ut8;->LJIJJ()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJIJJLI()V
    .locals 2

    invoke-virtual {p0}, LX/0ut8;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0ut8;->LJJ()V

    invoke-virtual {p0}, LX/0ut9;->LJJII()V

    iget-object v0, p0, LX/0ut9;->LLJJJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ut8;

    invoke-virtual {v0}, LX/0ut8;->LJIJJLI()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJIL()V
    .locals 2

    invoke-virtual {p0}, LX/0ut8;->LJIIZILJ()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/0ut8;->LLJILJIL:Z

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0utB;->BIND_DATA:LX/0utB;

    iput-object v0, p0, LX/0ut8;->LLJILLL:LX/0utB;

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x3be

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0ut8;I)V

    const-string v0, "sectionBindData"

    invoke-virtual {p0, v0, v1}, LX/0ut8;->LJIIL(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    iget-object v0, p0, LX/0ut9;->LLJJJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ut8;

    invoke-virtual {v0}, LX/0ut8;->LJIL()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/0ut9;->LJJIFFI()V

    return-void

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0ut8;->LJJI(Z)V

    return-void
.end method

.method public LJJIFFI()V
    .locals 0

    return-void
.end method

.method public final LJJII()V
    .locals 6

    iget-boolean v0, p0, LX/0ut9;->LLJJJJ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v5, 0x1

    iput-boolean v5, p0, LX/0ut9;->LLJJJJ:Z

    invoke-virtual {p0}, LX/0ut8;->LJIILJJIL()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0hhe;->LIZ(Landroid/view/View;)Ljava/util/List;

    move-result-object v3

    new-instance v1, LX/05jo;

    invoke-direct {v1, v3}, LX/05jo;-><init>(Ljava/lang/Iterable;)V

    sget-object v0, LX/0utE;->LL:LX/0utE;

    invoke-static {v1, v0}, LX/0tTB;->LJII(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)LX/0IX9;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS538S0100000_28;

    const/16 v0, 0x1c1

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS538S0100000_28;-><init>(LX/0ut9;I)V

    new-instance v0, LX/0WS2;

    invoke-direct {v0, v2, v1}, LX/0WS2;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0}, LX/0tTB;->LJJ(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v4

    new-instance v1, LX/05jo;

    invoke-direct {v1, v3}, LX/05jo;-><init>(Ljava/lang/Iterable;)V

    sget-object v0, LX/0utF;->LL:LX/0utF;

    invoke-static {v1, v0}, LX/0tTB;->LJII(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)LX/0IX9;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS538S0100000_28;

    const/16 v0, 0x1c0

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS538S0100000_28;-><init>(LX/0ut9;I)V

    new-instance v1, LX/0WS2;

    invoke-direct {v1, v3, v2}, LX/0WS2;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/0ut9;->LLJJJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/0ut9;->LLJJJIL:Ljava/util/List;

    invoke-static {v0, v1}, LX/0mTH;->LJJIFFI(Ljava/util/Collection;Lkotlin/sequences/Sequence;)V

    iget-object v2, p0, LX/0ut9;->LLJJJIL:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v5, :cond_1

    new-instance v1, LY/AComparatorS42S0000000_28;

    const/4 v0, 0x7

    invoke-direct {v1, v0}, LY/AComparatorS42S0000000_28;-><init>(I)V

    invoke-static {v2, v1}, LX/03r8;->LJJ(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_1
    iget-object v0, p0, LX/0ut9;->LLJJJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ut8;

    iget-object v0, p0, LX/0ut8;->LLJI:LX/0ury;

    iput-object v0, v1, LX/0ut8;->LLJI:LX/0ury;

    goto :goto_0

    :cond_2
    iget-object v3, p0, LX/0ut8;->LLIZ:Ljava/lang/Object;

    if-eqz v3, :cond_3

    iget-object v0, p0, LX/0ut9;->LLJJJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ut8;

    iget-object v0, p0, LX/0ut8;->LLIZLLLIL:Ljava/util/Map;

    invoke-virtual {v1, v3, v0}, LX/0ut8;->LJIIJJI(Ljava/lang/Object;Ljava/util/Map;)V

    goto :goto_1

    :cond_3
    return-void
.end method
