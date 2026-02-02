.class public LX/07Q7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/07Se;


# instance fields
.field public final synthetic LL:LX/07Ka;

.field public final LLILIL:LX/07Oa;

.field public final LLILL:LX/07Q9;

.field public final LLILLIZIL:LX/05ta;

.field public final LLILLJJLI:LX/05ta;

.field public final LLILLL:LX/05ta;

.field public final LLILZ:LX/05ta;

.field public LLILZIL:LX/07Qg;

.field public LLILZLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/07Oa;LX/07Q9;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/07Ka;

    invoke-direct {v0}, LX/07Ka;-><init>()V

    iput-object v0, p0, LX/07Q7;->LL:LX/07Ka;

    iput-object p1, p0, LX/07Q7;->LLILIL:LX/07Oa;

    iput-object p2, p0, LX/07Q7;->LLILL:LX/07Q9;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x792

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/07Q7;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/07Q7;->LLILLIZIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x791

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/07Q7;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/07Q7;->LLILLJJLI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x78f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/07Q7;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/07Q7;->LLILLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x790

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/07Q7;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/07Q7;->LLILZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public LIZIZ()V
    .locals 2

    iget-object v1, p0, LX/07Q7;->LLILIL:LX/07Oa;

    new-instance v0, LX/07OL;

    invoke-virtual {p0}, LX/07Q7;->LJJJJIZL()Ljava/lang/String;

    invoke-direct {v0}, LX/07OL;-><init>()V

    invoke-virtual {v1, v0}, LX/07Oa;->LJJJJLL(LX/07OG;)V

    return-void
.end method

.method public LJ()V
    .locals 0

    return-void
.end method

.method public final LJIIIZ(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public LJIIL(LX/07IE;)V
    .locals 7

    iget-object v3, p1, LX/07IE;->LIZIZ:Ljava/util/List;

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/07Q7;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/07Q8;->SELECTED_LIST_NOT_EMPTY:LX/07Q8;

    if-ne v1, v0, :cond_4

    iget-object v2, p0, LX/07Q7;->LLILZLL:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    iget-object v0, p0, LX/07Q7;->LL:LX/07Ka;

    iget-object v0, v0, LX/07Ka;->LIZ:LX/07Nx;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, LX/07Nx;->LJI(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    const/16 v0, 0xa

    invoke-static {v3, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_1

    const/16 v1, 0x10

    :cond_1
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/07SC;

    iget-object v0, v0, LX/07SC;->LL:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v4

    :cond_3
    const/4 v5, 0x2

    const/4 v3, 0x1

    if-lez v6, :cond_8

    iget-object v0, p0, LX/07Q7;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07QX;

    if-eqz v0, :cond_4

    sget-object v1, LX/07QW;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v3, :cond_6

    if-ne v0, v5, :cond_4

    invoke-virtual {p0}, LX/07Q7;->LJJJJIZL()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/07Q7;->LJJJJIZL()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07SC;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, LX/07SC;->LLILLL:Z

    if-nez v0, :cond_5

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, LX/07Q7;->LL:LX/07Ka;

    iget-object v1, v0, LX/07Ka;->LIZ:LX/07Nx;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, LX/07Q7;->LJJJJIZL()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/07Nx;->LJIJJLI(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-virtual {p0}, LX/07Q7;->LJJJJIZL()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/07Q7;->LJJJJIZL()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07SC;

    if-eqz v0, :cond_7

    iget-boolean v0, v0, LX/07SC;->LLILZ:Z

    if-nez v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, LX/07Q7;->LL:LX/07Ka;

    iget-object v1, v0, LX/07Ka;->LIZ:LX/07Nx;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, LX/07Q7;->LJJJJIZL()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/07Nx;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    iget-object v0, p0, LX/07Q7;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07QX;

    if-eqz v0, :cond_4

    sget-object v1, LX/07QW;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v3, :cond_a

    if-ne v0, v5, :cond_4

    invoke-virtual {p0}, LX/07Q7;->LJJJJIZL()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/07Q7;->LJJJJIZL()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07SC;

    if-eqz v0, :cond_9

    iget-boolean v0, v0, LX/07SC;->LLILLL:Z

    if-ne v0, v3, :cond_9

    return-void

    :cond_9
    iget-object v0, p0, LX/07Q7;->LL:LX/07Ka;

    iget-object v1, v0, LX/07Ka;->LIZ:LX/07Nx;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, LX/07Q7;->LJJJJIZL()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/07Nx;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    invoke-virtual {p0}, LX/07Q7;->LJJJJIZL()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/07Q7;->LJJJJIZL()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07SC;

    if-eqz v0, :cond_b

    iget-boolean v0, v0, LX/07SC;->LLILZ:Z

    if-ne v0, v3, :cond_b

    return-void

    :cond_b
    iget-object v0, p0, LX/07Q7;->LL:LX/07Ka;

    iget-object v1, v0, LX/07Ka;->LIZ:LX/07Nx;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, LX/07Q7;->LJJJJIZL()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0, v3}, LX/07Nx;->LJIIZILJ(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final LJIILIIL(LX/04RE;)V
    .locals 0

    return-void
.end method

.method public final LJIILL(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJIILLIIL(Landroid/content/Context;)LX/07Qg;
    .locals 1

    iget-object v0, p0, LX/07Q7;->LLILZIL:LX/07Qg;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, LX/07Q7;->LJJJJI(Landroid/content/Context;)LX/07Qg;

    move-result-object v0

    iput-object v0, p0, LX/07Q7;->LLILZIL:LX/07Qg;

    return-object v0
.end method

.method public LJIJI()V
    .locals 0

    return-void
.end method

.method public final LJJIIJ()V
    .locals 0

    return-void
.end method

.method public final LJJIIZ()V
    .locals 0

    return-void
.end method

.method public final LJJIJIIJI()V
    .locals 0

    return-void
.end method

.method public final LJJIJLIJ()V
    .locals 0

    return-void
.end method

.method public LJJJJI(Landroid/content/Context;)LX/07Qg;
    .locals 8

    new-instance v0, LX/07Qg;

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move v7, v6

    invoke-direct/range {v0 .. v7}, LX/07Qg;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/tux/drawable/TuxIconDrawable;ZZ)V

    return-object v0
.end method

.method public final LJJJJIZL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/07Q7;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final LJJJJJ()LX/07OQ;
    .locals 1

    iget-object v0, p0, LX/07Q7;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07OQ;

    return-object v0
.end method

.method public onShow()V
    .locals 0

    return-void
.end method
