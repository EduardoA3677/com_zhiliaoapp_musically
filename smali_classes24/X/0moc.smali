.class public final LX/0moc;
.super LX/0mqQ;
.source "SourceFile"

# interfaces
.implements LX/0moZ;


# instance fields
.field public final LL:Landroid/content/Context;

.field public final LLILIL:Landroid/widget/FrameLayout;

.field public final LLILL:Landroid/widget/FrameLayout;

.field public final LLILLIZIL:Landroidx/lifecycle/LifecycleOwner;

.field public final LLILLJJLI:LX/0mo3;

.field public final LLILLL:LX/05ta;

.field public final LLILZ:LX/05ta;

.field public final LLILZIL:LX/05ta;

.field public final LLILZLL:LX/05ta;

.field public final LLIZ:LX/05ta;

.field public final LLIZLLLIL:LX/05ta;

.field public LLJ:Landroid/graphics/RectF;

.field public final LLJI:LX/05ta;

.field public LLJIJIL:LX/040L;

.field public LLJILJIL:Z

.field public LLJILJILJ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/lifecycle/LifecycleOwner;LX/0mo3;LX/0mUE;)V
    .locals 3

    invoke-direct {p0}, LX/0mqQ;-><init>()V

    iput-object p1, p0, LX/0moc;->LL:Landroid/content/Context;

    iput-object p2, p0, LX/0moc;->LLILIL:Landroid/widget/FrameLayout;

    iput-object p3, p0, LX/0moc;->LLILL:Landroid/widget/FrameLayout;

    iput-object p4, p0, LX/0moc;->LLILLIZIL:Landroidx/lifecycle/LifecycleOwner;

    iput-object p5, p0, LX/0moc;->LLILLJJLI:LX/0mo3;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x587

    invoke-direct {v1, p6, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mUE;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0moc;->LLILLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x584

    invoke-direct {v1, p6, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mUE;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0moc;->LLILZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x585

    invoke-direct {v1, p6, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mUE;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0moc;->LLILZIL:LX/05ta;

    const/16 v0, 0x1fc

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0moc;->LLILZLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x582

    invoke-direct {v1, p6, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mUE;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0moc;->LLIZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x583

    invoke-direct {v1, p6, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mUE;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0moc;->LLIZLLLIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x586

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0moc;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0moc;->LLJI:LX/05ta;

    const/4 v0, -0x1

    iput v0, p0, LX/0moc;->LLJILJILJ:I

    invoke-virtual {p0}, LX/0moc;->LJJIIJZLJL()LX/0mt1;

    move-result-object v1

    sget-object v0, LX/0moe;->LL:LX/0moe;

    invoke-virtual {v1, v0}, LX/0mt0;->LIZ(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x3ed

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0moc;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v2, p4, v0, v1}, Lcom/bytedance/als/ui/state/LiveState;->LJIIIZ(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;

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
    .locals 3

    iget-object v1, p0, LX/0moc;->LLJIJIL:LX/040L;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v0, p0, LX/0moc;->LLJ:Landroid/graphics/RectF;

    invoke-virtual {p0}, LX/0moc;->LJJIIJ()LX/0mnb;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0mnb;->LIZJ()V

    :cond_1
    invoke-virtual {p0}, LX/0moc;->LJJIIJZLJL()LX/0mt1;

    move-result-object v2

    const/16 v0, 0x26a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    return-void
.end method

.method public final LJIIJ(ILX/0TGA;FFLandroid/graphics/RectF;F)V
    .locals 9

    move-object v2, p0

    iget-object v0, v2, LX/0moc;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {p1, v0}, LX/0TGK;->LIZ(ILjava/util/List;)LX/0mob;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0mob;->LJIILIIL()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, v2, LX/0moc;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    iput p1, v2, LX/0moc;->LLJILJILJ:I

    const/4 v0, 0x0

    iput-object v0, v2, LX/0moc;->LLJ:Landroid/graphics/RectF;

    iget-object v0, v2, LX/0moc;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {p1, v0}, LX/0TGK;->LIZ(ILjava/util/List;)LX/0mob;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0mob;->LJJIIZ()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getScale()F

    move-result v6

    :goto_0
    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    move v7, p6

    move-object v4, p2

    move-object v3, p5

    invoke-virtual/range {v2 .. v8}, LX/0moc;->LJJIJ(Landroid/graphics/RectF;LX/0TGA;FFFLjava/lang/String;)V

    const-wide/16 v0, 0xbb8

    invoke-virtual {v2, v4, v0, v1}, LX/0moc;->LJJIIZ(LX/0TGA;J)V

    return-void

    :cond_0
    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LJIIL(ILX/0TGA;)V
    .locals 0

    return-void
.end method

.method public final LJIILIIL(I)V
    .locals 3

    iget-object v1, p0, LX/0moc;->LLJIJIL:LX/040L;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v0, p0, LX/0moc;->LLJ:Landroid/graphics/RectF;

    invoke-virtual {p0}, LX/0moc;->LJJIIJ()LX/0mnb;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0mnb;->LIZJ()V

    :cond_1
    invoke-virtual {p0}, LX/0moc;->LJJIIJZLJL()LX/0mt1;

    move-result-object v2

    const/16 v0, 0x26c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

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
    .locals 3

    iget-object v1, p0, LX/0moc;->LLJIJIL:LX/040L;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v0, p0, LX/0moc;->LLJ:Landroid/graphics/RectF;

    invoke-virtual {p0}, LX/0moc;->LJJIIJ()LX/0mnb;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0mnb;->LIZJ()V

    :cond_1
    invoke-virtual {p0}, LX/0moc;->LJJIIJZLJL()LX/0mt1;

    move-result-object v2

    const/16 v0, 0x267

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

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

    iget-object v0, p0, LX/0moc;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mnb;

    return-object v0
.end method

.method public final LJJIIJZLJL()LX/0mt1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0mt1<",
            "LX/0moj;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0moc;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mt1;

    return-object v0
.end method

.method public final LJJIIZ(LX/0TGA;J)V
    .locals 8

    move-object v5, p0

    invoke-virtual {v5}, LX/0moc;->LJJIIJ()LX/0mnb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0mnb;->LIZJ()V

    :cond_0
    invoke-virtual {v5}, LX/0moc;->LJJIIJ()LX/0mnb;

    move-result-object v2

    move-object v6, p1

    if-eqz v2, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS347S0200000_23;

    const/16 v0, 0x96

    invoke-direct {v1, v5, v6, v0}, Lkotlin/jvm/internal/AwS347S0200000_23;-><init>(LX/0moc;LX/0TGA;I)V

    invoke-virtual {v2, v1}, LX/0mnb;->LIZ(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    iget-object v0, v5, LX/0moc;->LLJIJIL:LX/040L;

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v7}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    invoke-static {}, LX/03Jv;->LIZIZ()LX/02sS;

    move-result-object v1

    new-instance v2, LX/0moQ;

    move-wide v3, p2

    invoke-direct/range {v2 .. v7}, LX/0moQ;-><init>(JLX/0moc;LX/0TGA;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v7, v7, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, v5, LX/0moc;->LLJIJIL:LX/040L;

    return-void
.end method

.method public final LJJIIZI(Z)V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, LX/0moc;->LLJ:Landroid/graphics/RectF;

    invoke-virtual {p0}, LX/0moc;->LJJIIJ()LX/0mnb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0mnb;->LIZJ()V

    :cond_0
    invoke-virtual {p0}, LX/0moc;->LJJIIJZLJL()LX/0mt1;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS28S0010000_23;

    const/16 v0, 0x33

    invoke-direct {v1, v0}, Lkotlin/jvm/internal/AwS28S0010000_23;-><init>(I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    return-void
.end method

.method public final LJJIJ(Landroid/graphics/RectF;LX/0TGA;FFFLjava/lang/String;)V
    .locals 14

    iget-object v0, p0, LX/0moc;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    iget-object v0, p0, LX/0moc;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mod;

    iget-boolean v0, v0, LX/0mod;->LJIILLIIL:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    new-array v6, v1, [I

    iget-object v0, p0, LX/0moc;->LLILIL:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    new-array v1, v1, [I

    iget-object v0, p0, LX/0moc;->LLILL:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v7, Landroid/graphics/Rect;

    iget-object v0, p0, LX/0moc;->LLILIL:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v5

    aget v4, v6, v3

    aget v0, v1, v3

    sub-int/2addr v4, v0

    iget-object v0, p0, LX/0moc;->LLILL:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v2

    iget-object v0, p0, LX/0moc;->LLILIL:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    sub-int/2addr v2, v0

    aget v1, v1, v3

    iget-object v0, p0, LX/0moc;->LLILL:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    aget v0, v6, v3

    sub-int/2addr v1, v0

    iget-object v0, p0, LX/0moc;->LLILIL:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-direct {v7, v5, v4, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_0
    sget-object v0, LX/09qm;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v10, p5

    move/from16 v13, p3

    move-object/from16 v8, p2

    move-object/from16 v12, p6

    move-object v9, p1

    if-nez v0, :cond_1

    invoke-virtual {p0, v8}, LX/0moc;->LJJIJIIJI(LX/0TGA;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v2, v9, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, LX/0moc;->LLILIL:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v1, v0

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v4}, LX/0H80;->LIZ(F)F

    move-result v0

    add-float/2addr v1, v0

    sub-float/2addr v2, v1

    iput v2, v9, Landroid/graphics/RectF;->left:F

    iget v2, v9, Landroid/graphics/RectF;->right:F

    invoke-static {v4}, LX/0H80;->LIZ(F)F

    move-result v1

    iget-object v0, p0, LX/0moc;->LLILIL:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    add-float/2addr v2, v1

    iput v2, v9, Landroid/graphics/RectF;->right:F

    iget v2, v9, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, LX/0moc;->LLILIL:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v1, v0

    invoke-static {v4}, LX/0H80;->LIZ(F)F

    move-result v0

    add-float/2addr v1, v0

    sub-float/2addr v2, v1

    iput v2, v9, Landroid/graphics/RectF;->top:F

    iget v2, v9, Landroid/graphics/RectF;->bottom:F

    invoke-static {v4}, LX/0H80;->LIZ(F)F

    move-result v1

    iget-object v0, p0, LX/0moc;->LLILIL:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    add-float/2addr v2, v1

    iput v2, v9, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, LX/0moc;->LJJIIJZLJL()LX/0mt1;

    move-result-object v0

    new-instance v4, LX/0moh;

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move v8, v10

    move-object v9, v12

    move v10, v13

    invoke-direct/range {v4 .. v10}, LX/0moh;-><init>(Landroid/graphics/Rect;LX/0TGA;Landroid/graphics/RectF;FLjava/lang/String;F)V

    invoke-virtual {v0, v4, v3}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    return-void

    :cond_0
    new-instance v7, Landroid/graphics/Rect;

    iget-object v0, p0, LX/0moc;->LLILIL:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v5

    iget-object v0, p0, LX/0moc;->LLILIL:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v4

    iget-object v0, p0, LX/0moc;->LLILL:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v2

    iget-object v0, p0, LX/0moc;->LLILIL:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    sub-int/2addr v2, v0

    iget-object v0, p0, LX/0moc;->LLILL:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    iget-object v0, p0, LX/0moc;->LLILIL:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-direct {v7, v5, v4, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    goto/16 :goto_0

    :cond_1
    iget v2, v9, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, LX/0moc;->LLILIL:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v1, v0

    const/high16 v11, 0x41000000    # 8.0f

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    add-float/2addr v1, v0

    sub-float/2addr v2, v1

    iput v2, v9, Landroid/graphics/RectF;->left:F

    iget v2, v9, Landroid/graphics/RectF;->right:F

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    iget-object v0, p0, LX/0moc;->LLILIL:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    add-float/2addr v2, v1

    iput v2, v9, Landroid/graphics/RectF;->right:F

    iget v2, v9, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, LX/0moc;->LLILIL:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v1, v0

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    add-float/2addr v1, v0

    sub-float/2addr v2, v1

    iput v2, v9, Landroid/graphics/RectF;->top:F

    iget v2, v9, Landroid/graphics/RectF;->bottom:F

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    iget-object v0, p0, LX/0moc;->LLILIL:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    add-float/2addr v2, v1

    iput v2, v9, Landroid/graphics/RectF;->bottom:F

    sget-object v1, LX/0TGZ;->LIZ:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    const/high16 v0, 0x42c80000    # 100.0f

    :goto_1
    mul-float v0, v0, p4

    add-float/2addr v11, v0

    invoke-virtual {p0}, LX/0moc;->LJJIIJZLJL()LX/0mt1;

    move-result-object v0

    new-instance v6, LX/0mog;

    invoke-direct/range {v6 .. v13}, LX/0mog;-><init>(Landroid/graphics/Rect;LX/0TGA;Landroid/graphics/RectF;FFLjava/lang/String;F)V

    invoke-virtual {v0, v6, v3}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    return-void

    :pswitch_0
    const/high16 v0, 0x41600000    # 14.0f

    goto :goto_1

    :pswitch_1
    const/high16 v0, 0x41900000    # 18.0f

    goto :goto_1

    :pswitch_2
    const/high16 v0, 0x41400000    # 12.0f

    goto :goto_1

    :pswitch_3
    const/high16 v0, 0x40a00000    # 5.0f

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final LJJIJIIJI(LX/0TGA;)Z
    .locals 3

    sget-object v0, LX/0TGA;->TEXT:LX/0TGA;

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/0moc;->LLILLJJLI:LX/0mo3;

    invoke-interface {v0}, LX/0mo3;->LIZJ()LX/0ml9;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0ml9;->LJIIZILJ()LX/0mki;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/0mki;->LJJJ:Z

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final getPriority()I
    .locals 1

    const/16 v0, 0x64

    return v0
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p0}, LX/0moc;->LJJIIJZLJL()LX/0mt1;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0moj;

    iget-boolean v0, v0, LX/0moj;->LJ:Z

    iput-boolean v0, p0, LX/0moc;->LLJILJIL:Z

    instance-of v0, p0, LX/0HQH;

    return v0
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-boolean v0, p0, LX/0moc;->LLJILJIL:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0moc;->LLJIJIL:LX/040L;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v0, p0, LX/0moc;->LLJ:Landroid/graphics/RectF;

    invoke-virtual {p0}, LX/0moc;->LJJIIJ()LX/0mnb;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0mnb;->LIZJ()V

    :cond_1
    invoke-virtual {p0}, LX/0moc;->LJJIIJZLJL()LX/0mt1;

    move-result-object v2

    const/16 v0, 0x265

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    :cond_2
    iget-boolean v0, p0, LX/0moc;->LLJILJIL:Z

    return v0
.end method
