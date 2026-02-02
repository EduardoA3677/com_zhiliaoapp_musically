.class public final LX/0mou;
.super LX/0mqQ;
.source "SourceFile"

# interfaces
.implements LX/0moZ;


# instance fields
.field public final LL:Landroid/content/Context;

.field public final LLILIL:LX/0mod;

.field public final LLILL:Landroidx/lifecycle/LifecycleOwner;

.field public final LLILLIZIL:LX/0mo3;

.field public final LLILLJJLI:LX/0moc;

.field public final LLILLL:LX/05ta;

.field public final LLILZ:LX/05ta;

.field public final LLILZIL:LX/05ta;

.field public LLILZLL:LX/0moD;

.field public final LLIZ:LX/05ta;

.field public LLIZLLLIL:LX/040L;

.field public LLJ:I

.field public LLJI:LX/0TGA;

.field public final LLJIJIL:LX/05ta;

.field public LLJILJIL:Z

.field public final LLJILJILJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0mp1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0mod;Landroidx/lifecycle/LifecycleOwner;LX/0mUE;LX/0mo3;LX/0moc;)V
    .locals 2

    invoke-direct {p0}, LX/0mqQ;-><init>()V

    iput-object p1, p0, LX/0mou;->LL:Landroid/content/Context;

    iput-object p2, p0, LX/0mou;->LLILIL:LX/0mod;

    iput-object p3, p0, LX/0mou;->LLILL:Landroidx/lifecycle/LifecycleOwner;

    iput-object p5, p0, LX/0mou;->LLILLIZIL:LX/0mo3;

    iput-object p6, p0, LX/0mou;->LLILLJJLI:LX/0moc;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x57e

    invoke-direct {v1, p4, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mUE;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0mou;->LLILLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x57f

    invoke-direct {v1, p4, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mUE;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0mou;->LLILZ:LX/05ta;

    const/16 v0, 0x1fb

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0mou;->LLILZIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x57d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mou;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0mou;->LLIZ:LX/05ta;

    sget-object v0, LX/0TGA;->NONE:LX/0TGA;

    iput-object v0, p0, LX/0mou;->LLJI:LX/0TGA;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x57c

    invoke-direct {v1, p4, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mUE;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0mou;->LLJIJIL:LX/05ta;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0mou;->LLJILJILJ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final LIZLLL()V
    .locals 0

    return-void
.end method

.method public final LJ(I)V
    .locals 0

    return-void
.end method

.method public final LJFF(I)V
    .locals 0

    return-void
.end method

.method public final LJII(FILandroid/graphics/RectF;)V
    .locals 0

    return-void
.end method

.method public final LJIIJ(ILX/0TGA;FFLandroid/graphics/RectF;F)V
    .locals 16

    move-object/from16 v14, p0

    iget-object v0, v14, LX/0mou;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move/from16 v12, p1

    invoke-static {v12, v0}, LX/0TGK;->LIZ(ILjava/util/List;)LX/0mob;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/0mob;->LJIIIIZZ()Z

    move-result v0

    if-ne v0, v4, :cond_d

    iget-object v0, v14, LX/0mou;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    iput v12, v14, LX/0mou;->LLJ:I

    move-object/from16 v13, p2

    iput-object v13, v14, LX/0mou;->LLJI:LX/0TGA;

    new-instance v6, LX/00zH;

    invoke-direct {v6}, LX/00zH;-><init>()V

    iget-object v0, v14, LX/0mou;->LLILIL:LX/0mod;

    iget-object v0, v0, LX/0mod;->LJIIJJI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0mnc;

    iget-object v0, v0, LX/0mnc;->LIZ:LX/0TGA;

    if-ne v0, v13, :cond_0

    :goto_0
    check-cast v2, LX/0mnc;

    if-eqz v2, :cond_2

    iget-object v2, v2, LX/0mnc;->LJIIIIZZ:Ljava/util/List;

    if-eqz v2, :cond_2

    new-instance v5, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v14, v0, v3, v3, v3}, LX/0mou;->LJJIJIIJI(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)LX/0mp0;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v2, v3

    goto :goto_0

    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    iput-object v5, v6, LX/00zH;->element:Ljava/lang/Object;

    iget-object v0, v14, LX/0mou;->LLJILJILJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    check-cast v0, LX/0mp1;

    invoke-interface {v0}, LX/0mp1;->getStickerType()LX/0TGA;

    move-result-object v0

    if-ne v0, v13, :cond_4

    :goto_2
    check-cast v11, LX/0mp1;

    if-eqz v11, :cond_5

    invoke-interface {v11, v12}, LX/0mp1;->LIZIZ(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, v6, LX/00zH;->element:Ljava/lang/Object;

    :cond_5
    invoke-virtual {v14}, LX/0mou;->LJJIIZ()LX/0mt1;

    move-result-object v5

    new-instance v2, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x3e7

    invoke-direct {v2, v6, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/00zH;I)V

    invoke-virtual {v5, v2, v4}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    iget-object v0, v14, LX/0mou;->LLILLJJLI:LX/0moc;

    iget-object v5, v0, LX/0moc;->LLJ:Landroid/graphics/RectF;

    if-nez v5, :cond_6

    new-instance v5, Landroid/graphics/RectF;

    move-object/from16 v0, p5

    invoke-direct {v5, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    :cond_6
    iget v2, v5, Landroid/graphics/RectF;->left:F

    const/high16 v6, 0x41200000    # 10.0f

    invoke-static {v6}, LX/0H80;->LIZ(F)F

    move-result v0

    sub-float/2addr v2, v0

    iput v2, v5, Landroid/graphics/RectF;->left:F

    iget v2, v5, Landroid/graphics/RectF;->right:F

    invoke-static {v6}, LX/0H80;->LIZ(F)F

    move-result v0

    add-float/2addr v2, v0

    iput v2, v5, Landroid/graphics/RectF;->right:F

    iget v2, v5, Landroid/graphics/RectF;->top:F

    invoke-static {v6}, LX/0H80;->LIZ(F)F

    move-result v0

    sub-float/2addr v2, v0

    iput v2, v5, Landroid/graphics/RectF;->top:F

    iget v2, v5, Landroid/graphics/RectF;->bottom:F

    invoke-static {v6}, LX/0H80;->LIZ(F)F

    move-result v0

    add-float/2addr v2, v0

    iput v2, v5, Landroid/graphics/RectF;->bottom:F

    move/from16 v0, p3

    float-to-int v8, v0

    move/from16 v0, p4

    float-to-int v7, v0

    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9, v5}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iget-object v0, v14, LX/0mou;->LLILLIZIL:LX/0mo3;

    invoke-interface {v0}, LX/0mo3;->LJII()LX/0mo4;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0mo4;->LIZ()V

    :cond_7
    new-instance v6, LX/00zH;

    invoke-direct {v6}, LX/00zH;-><init>()V

    move/from16 v10, p6

    invoke-virtual {v14, v9, v10, v1}, LX/0mou;->LJJIIJZLJL(Landroid/graphics/RectF;FZ)Landroid/graphics/PointF;

    move-result-object v0

    iput-object v0, v6, LX/00zH;->element:Ljava/lang/Object;

    new-instance v5, LX/00zH;

    invoke-direct {v5}, LX/00zH;-><init>()V

    sget-object v2, LX/0FNK;->TOP:LX/0FNK;

    iput-object v2, v5, LX/00zH;->element:Ljava/lang/Object;

    iget-object v0, v6, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/PointF;

    invoke-virtual {v14, v0, v4}, LX/0mou;->LJJIJ(Landroid/graphics/PointF;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v14, v9, v10, v4}, LX/0mou;->LJJIIJZLJL(Landroid/graphics/RectF;FZ)Landroid/graphics/PointF;

    move-result-object v0

    iput-object v0, v6, LX/00zH;->element:Ljava/lang/Object;

    sget-object v0, LX/0FNK;->BOTTOM:LX/0FNK;

    iput-object v0, v5, LX/00zH;->element:Ljava/lang/Object;

    iget-object v0, v6, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/PointF;

    invoke-virtual {v14, v0, v1}, LX/0mou;->LJJIJ(Landroid/graphics/PointF;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v6, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/PointF;

    int-to-float v0, v8

    iput v0, v1, Landroid/graphics/PointF;->x:F

    int-to-float v0, v7

    iput v0, v1, Landroid/graphics/PointF;->y:F

    iput-object v2, v5, LX/00zH;->element:Ljava/lang/Object;

    :cond_8
    invoke-virtual {v14}, LX/0mou;->LJJIIZ()LX/0mt1;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS347S0200000_23;

    const/16 v0, 0x8c

    invoke-direct {v1, v6, v5, v0}, Lkotlin/jvm/internal/AwS347S0200000_23;-><init>(LX/00zH;LX/00zH;I)V

    invoke-virtual {v2, v1, v4}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    invoke-virtual {v14}, LX/0mou;->LJJIIZ()LX/0mt1;

    move-result-object v1

    const/16 v0, 0x254

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    iput-boolean v4, v14, LX/0mou;->LLJILJIL:Z

    invoke-virtual {v14}, LX/0mou;->LJJIIJ()LX/0mnb;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0mnb;->LIZJ()V

    :cond_9
    invoke-virtual {v14}, LX/0mou;->LJJIIJ()LX/0mnb;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v10, Lkotlin/jvm/internal/AwS41S0301000_23;

    const/4 v15, 0x4

    invoke-direct/range {v10 .. v15}, Lkotlin/jvm/internal/AwS41S0301000_23;-><init>(LX/0mp1;ILX/0TGA;LX/0mou;I)V

    invoke-virtual {v0, v10}, LX/0mnb;->LIZ(Lkotlin/jvm/functions/Function1;)V

    :cond_a
    iget-object v0, v14, LX/0mou;->LLIZLLLIL:LX/040L;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v3}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_b
    invoke-static {}, LX/03Jv;->LIZIZ()LX/02sS;

    move-result-object v2

    new-instance v1, LX/0mov;

    invoke-direct {v1, v14, v3}, LX/0mov;-><init>(LX/0mou;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, v14, LX/0mou;->LLIZLLLIL:LX/040L;

    return-void

    :cond_c
    move-object v11, v3

    goto/16 :goto_2

    :cond_d
    return-void
.end method

.method public final LJIIL(ILX/0TGA;)V
    .locals 0

    return-void
.end method

.method public final LJIILIIL(I)V
    .locals 0

    return-void
.end method

.method public final LJIILJJIL(I)V
    .locals 0

    return-void
.end method

.method public final LJIILL()V
    .locals 0

    return-void
.end method

.method public final LJIILLIIL(IZ)V
    .locals 0

    return-void
.end method

.method public final LJIIZILJ()V
    .locals 0

    return-void
.end method

.method public final LJIJ(IFFLandroid/graphics/RectF;)V
    .locals 0

    return-void
.end method

.method public final LJIJJLI()V
    .locals 0

    return-void
.end method

.method public final LJJ()V
    .locals 0

    return-void
.end method

.method public final LJJIFFI()V
    .locals 0

    return-void
.end method

.method public final LJJII(I)V
    .locals 0

    return-void
.end method

.method public final LJJIII(ILX/0TGA;FF)V
    .locals 0

    return-void
.end method

.method public final LJJIIJ()LX/0mnb;
    .locals 1

    iget-object v0, p0, LX/0mou;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mnb;

    return-object v0
.end method

.method public final LJJIIJZLJL(Landroid/graphics/RectF;FZ)Landroid/graphics/PointF;
    .locals 15

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4}, Landroid/graphics/PointF;-><init>()V

    const/16 v0, 0x8

    new-array v6, v0, [F

    move-object/from16 v3, p1

    iget v2, v3, Landroid/graphics/RectF;->left:F

    const/4 v14, 0x0

    aput v2, v6, v14

    iget v0, v3, Landroid/graphics/RectF;->top:F

    const/4 v13, 0x1

    aput v0, v6, v13

    iget v1, v3, Landroid/graphics/RectF;->right:F

    const/4 v12, 0x2

    aput v1, v6, v12

    const/4 v11, 0x3

    aput v0, v6, v11

    const/4 v10, 0x4

    aput v2, v6, v10

    iget v0, v3, Landroid/graphics/RectF;->bottom:F

    const/4 v9, 0x5

    aput v0, v6, v9

    const/4 v8, 0x6

    aput v1, v6, v8

    const/4 v7, 0x7

    aput v0, v6, v7

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    aget v2, v6, v12

    aget v0, v6, v14

    sub-float/2addr v2, v0

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v2, v5

    add-float/2addr v2, v0

    aget v1, v6, v9

    aget v0, v6, v11

    sub-float/2addr v1, v0

    div-float/2addr v1, v5

    add-float/2addr v1, v0

    move/from16 v0, p2

    invoke-virtual {v3, v0, v2, v1}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    invoke-virtual {v3, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v3, v6, v13

    aget v0, v6, v11

    add-float/2addr v3, v0

    aget v2, v6, v9

    aget v0, v6, v7

    add-float/2addr v2, v0

    cmpg-float v0, v3, v2

    if-gez v0, :cond_0

    if-nez p3, :cond_0

    aget v1, v6, v14

    aget v0, v6, v12

    add-float/2addr v1, v0

    div-float/2addr v1, v5

    div-float/2addr v3, v5

    invoke-virtual {v4, v1, v3}, Landroid/graphics/PointF;->set(FF)V

    :goto_0
    iget v1, v4, Landroid/graphics/PointF;->y:F

    iget-object v0, p0, LX/0mou;->LLILIL:LX/0mod;

    iget v0, v0, LX/0mod;->LJIIZILJ:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    iput v1, v4, Landroid/graphics/PointF;->y:F

    return-object v4

    :cond_0
    aget v1, v6, v10

    aget v0, v6, v8

    add-float/2addr v1, v0

    div-float/2addr v1, v5

    div-float/2addr v2, v5

    invoke-virtual {v4, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_0
.end method

.method public final LJJIIZ()LX/0mt1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0mt1<",
            "LX/0mow;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0mou;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mt1;

    return-object v0
.end method

.method public final LJJIIZI()Z
    .locals 3

    invoke-virtual {p0}, LX/0mou;->LJJIIJ()LX/0mnb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0mnb;->LIZJ()V

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, LX/0mou;->LLJILJIL:Z

    invoke-virtual {p0}, LX/0mou;->LJJIIZ()LX/0mt1;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0mow;

    iget-boolean v0, v0, LX/0mow;->LIZIZ:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0mou;->LJJIIJ()LX/0mnb;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0mnb;->LIZJ()V

    :cond_1
    iput-boolean v1, p0, LX/0mou;->LLJILJIL:Z

    invoke-virtual {p0}, LX/0mou;->LJJIIZ()LX/0mt1;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS28S0010000_23;

    const/16 v0, 0x32

    invoke-direct {v1, v0}, Lkotlin/jvm/internal/AwS28S0010000_23;-><init>(I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final LJJIJ(Landroid/graphics/PointF;Z)Z
    .locals 6

    iget-object v1, p0, LX/0mou;->LL:Landroid/content/Context;

    const/high16 v0, 0x42240000    # 41.0f

    invoke-static {v0, v1}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v5

    iget-object v1, p0, LX/0mou;->LL:Landroid/content/Context;

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0, v1}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v2

    iget-object v1, p0, LX/0mou;->LL:Landroid/content/Context;

    const/high16 v0, 0x42700000    # 60.0f

    invoke-static {v0, v1}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v1

    invoke-virtual {p0}, LX/0mou;->LJJIIZ()LX/0mt1;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0mow;

    iget-object v0, v0, LX/0mow;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v5, v0

    add-float/2addr v5, v2

    add-float/2addr v5, v1

    iget-object v0, p0, LX/0mou;->LL:Landroid/content/Context;

    invoke-static {v0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const-string v0, "window"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/WindowManager;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KP6nbJPdkiEQrAYo38If7d/GKSUsFwR7edYsye2ry7uL"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->LLILZIL(Landroid/view/WindowManager;LX/04q9;)Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v3

    const/4 v2, 0x0

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    iget v1, p1, Landroid/graphics/PointF;->x:F

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_0

    iget v0, p1, Landroid/graphics/PointF;->y:F

    cmpg-float v0, v0, v5

    if-ltz v0, :cond_0

    int-to-float v0, v4

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    iget v1, p1, Landroid/graphics/PointF;->x:F

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_3

    int-to-float v0, v4

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_3

    iget v1, p1, Landroid/graphics/PointF;->y:F

    int-to-float v0, v3

    sub-float/2addr v0, v5

    cmpl-float v0, v1, v0

    if-lez v0, :cond_4

    :cond_3
    const/4 v2, 0x1

    :cond_4
    return v2
.end method

.method public final LJJIJIIJI(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)LX/0mp0;
    .locals 12

    move-object/from16 v3, p4

    const/4 v6, 0x1

    const v1, 0x7f121460

    const v2, 0x7f040c52

    move-object v4, p3

    if-eq p1, v6, :cond_9

    const/4 v0, 0x2

    if-eq p1, v0, :cond_6

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_0
    if-nez v3, :cond_1

    iget-object v0, p0, LX/0mou;->LL:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_1
    new-instance v0, LX/0mp0;

    const/4 v1, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x10

    invoke-direct/range {v0 .. v6}, LX/0mp0;-><init>(IILjava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    return-object v0

    :cond_2
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    if-nez v3, :cond_3

    iget-object v1, p0, LX/0mou;->LL:Landroid/content/Context;

    sget-object v0, LX/09Fp;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f121e82

    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_3
    new-instance v0, LX/0mp0;

    const/4 v1, 0x3

    const/4 v5, 0x0

    const/16 v6, 0x10

    invoke-direct/range {v0 .. v6}, LX/0mp0;-><init>(IILjava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    return-object v0

    :cond_4
    const v0, 0x7f121e81

    goto :goto_1

    :cond_5
    const v2, 0x7f040362

    goto :goto_0

    :cond_6
    if-eqz p2, :cond_8

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_2
    if-nez v3, :cond_7

    iget-object v1, p0, LX/0mou;->LL:Landroid/content/Context;

    const v0, 0x7f121e98

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_7
    new-instance v0, LX/0mp0;

    const/4 v1, 0x2

    const/4 v5, 0x0

    const/16 v6, 0x10

    invoke-direct/range {v0 .. v6}, LX/0mp0;-><init>(IILjava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    return-object v0

    :cond_8
    const v2, 0x7f04035f

    goto :goto_2

    :cond_9
    if-eqz p2, :cond_a

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_a
    if-nez v3, :cond_b

    iget-object v0, p0, LX/0mou;->LL:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_b
    new-instance v0, LX/0mp0;

    const/4 v10, 0x0

    const/16 v11, 0x10

    move-object v5, v0

    move v7, v2

    move-object v8, v3

    move-object v9, v4

    invoke-direct/range {v5 .. v11}, LX/0mp0;-><init>(IILjava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    return-object v0
.end method

.method public final getPriority()I
    .locals 1

    const/16 v0, 0x64

    return v0
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p0}, LX/0mou;->LJJIIJ()LX/0mnb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0mnb;->LIZJ()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0mou;->LLJILJIL:Z

    invoke-virtual {p0}, LX/0mou;->LJJIIZ()LX/0mt1;

    move-result-object v2

    const/16 v0, 0x253

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    instance-of v0, p0, LX/0HQH;

    return v0
.end method
