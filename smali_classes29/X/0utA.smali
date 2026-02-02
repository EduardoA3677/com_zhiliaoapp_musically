.class public abstract LX/0utA;
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


# direct methods
.method public constructor <init>(LX/0utS;LX/0uoO;LX/0ut9;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0utS;",
            "LX/0uoO;",
            "LX/0ut9<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p2, p3, p1}, LX/0ut8;-><init>(LX/0uoO;LX/0ut9;LX/0utJ;)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
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

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0ut8;->LJJI(Z)V

    return-void

    :cond_1
    invoke-virtual {p0}, LX/0ut8;->LJIILLIIL()V

    invoke-virtual {p0}, LX/0ut8;->LJIL()V

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

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0ut8;->LJJ()V

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

    :cond_0
    return-void
.end method

.method public final LJIJJ()V
    .locals 1

    iget-boolean v0, p0, LX/0ut8;->LLJILJIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0ut8;->LJIILIIL()V

    :cond_0
    return-void
.end method

.method public final LJIJJLI()V
    .locals 1

    invoke-virtual {p0}, LX/0ut8;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0ut8;->LJJ()V

    :cond_0
    return-void
.end method

.method public final LJIL()V
    .locals 2

    invoke-virtual {p0}, LX/0ut8;->LJIIZILJ()Z

    move-result v0

    if-eqz v0, :cond_2

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
    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0ut8;->LJJI(Z)V

    return-void
.end method
