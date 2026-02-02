.class public final LX/0Mlp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0NIN;


# instance fields
.field public final LL:LX/0NB4;

.field public final LLILIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLILL:Landroid/animation/ValueAnimator;

.field public LLILLIZIL:Landroid/animation/ValueAnimator;

.field public LLILLJJLI:LY/ARunnableS53S0200000_10;

.field public final LLILLL:LX/0MfQ;

.field public final LLILZ:Landroid/view/View;

.field public final LLILZIL:Landroid/view/ViewGroup;

.field public LLILZLL:Landroid/view/View;

.field public LLIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/model/TextExtraStruct;",
            ">;"
        }
    .end annotation
.end field

.field public final LLIZLLLIL:I


# direct methods
.method public constructor <init>(LX/0NB4;Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0NB4;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Mlp;->LL:LX/0NB4;

    iput-object p2, p0, LX/0Mlp;->LLILIL:Lkotlin/jvm/functions/Function0;

    iget-object v0, p1, LX/0NB4;->LJIILIIL:LX/0N8U;

    invoke-interface {v0}, LX/0N8U;->Kh()LX/0MfQ;

    move-result-object v2

    iput-object v2, p0, LX/0Mlp;->LLILLL:LX/0MfQ;

    invoke-virtual {p1}, LX/0NB4;->LJIILJJIL()Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    invoke-virtual {p1}, LX/0NB4;->LIZLLL()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0e1ac4

    invoke-static {v1, v0}, LX/0Mlr;->LIZ(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/0Mlp;->LLILZ:Landroid/view/View;

    invoke-virtual {p1}, LX/0NB4;->LJIIIIZZ()Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/0Mlp;->LLILZIL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v2}, LX/0MfQ;->LIZIZ()LX/14is;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, LX/0MfP;

    invoke-direct {v2, p0, v0}, LX/0MfP;-><init>(LX/0Mlp;LX/02wT;)V

    const/4 v1, 0x3

    invoke-static {v3, v0, v0, v2, v1}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :goto_0
    const/4 v0, -0x1

    iput v0, p0, LX/0Mlp;->LLIZLLLIL:I

    return-void

    :cond_1
    if-eqz v2, :cond_2

    invoke-interface {v2}, LX/0MfQ;->LIZIZ()LX/14is;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Mac;

    :cond_2
    invoke-virtual {p0, v0}, LX/0Mlp;->LJII(LX/0Mac;)V

    goto :goto_0
.end method

.method public static LIZ(Ljava/lang/String;LX/0nfn;ZZ)I
    .locals 21

    move-object/from16 v15, p1

    invoke-virtual {v15}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    const/4 v4, 0x0

    if-nez v2, :cond_0

    return v4

    :cond_0
    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {v15}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v5, v0

    invoke-virtual {v15}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v5, v0

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v1

    const/high16 v0, 0x3f000000    # 0.5f

    int-to-float v8, v1

    mul-float/2addr v8, v0

    move-object/from16 v6, p0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    return v4

    :cond_1
    add-int/lit8 v12, v0, -0x1

    invoke-virtual {v2, v12}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v14

    const/4 v10, 0x1

    move/from16 v16, p3

    if-eqz v16, :cond_3

    const/4 v3, -0x1

    :goto_0
    new-instance v1, Lkotlin/text/Regex;

    const-string v0, "[\\p{P}\\p{S}\\n\\r]"

    invoke-direct {v1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    const/4 v0, 0x0

    invoke-static {v1, v6, v4, v7, v0}, Lkotlin/text/Regex;->findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v9

    const/16 v0, 0xcb

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS220S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS220S0000000_5;

    move-result-object v1

    new-instance v0, LX/0WS2;

    invoke-direct {v0, v9, v1}, LX/0WS2;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0}, LX/0tTB;->LJJ(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/0zFe;

    invoke-direct {v0, v1}, LX/0zFe;-><init>(Ljava/util/List;)V

    invoke-virtual {v0}, LX/0Pga;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v0, v12

    :goto_1
    move-object v9, v11

    check-cast v9, LX/0zFf;

    invoke-virtual {v9}, LX/0zFf;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v9}, LX/0zFf;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v19

    sub-int v9, v14, v19

    if-gt v9, v10, :cond_4

    add-int/lit8 v17, v1, 0x1

    move/from16 v18, v12

    move/from16 v20, v14

    move-object/from16 p0, v15

    move/from16 p1, v16

    invoke-static/range {v17 .. v22}, LX/0Mlp;->LIZJ(IIIILX/0nfn;Z)F

    move-result v10

    int-to-float v9, v5

    cmpl-float v9, v10, v9

    if-gtz v9, :cond_4

    cmpl-float v0, v10, v8

    if-ltz v0, :cond_2

    return v1

    :cond_2
    move v0, v1

    const/4 v10, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x1

    goto :goto_0

    :cond_4
    if-nez p2, :cond_7

    invoke-virtual {v6, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    new-instance v8, Lkotlin/text/Regex;

    const-string v1, "[\\p{Z}\\n]"

    invoke-direct {v8, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v8, v9, v4, v7, v1}, Lkotlin/text/Regex;->findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v8

    const/16 v1, 0xcc

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS220S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS220S0000000_5;

    move-result-object v7

    new-instance v1, LX/0WS2;

    invoke-direct {v1, v8, v7}, LX/0WS2;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v1}, LX/0tTB;->LJJ(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v7

    new-instance v1, LX/0zFe;

    invoke-direct {v1, v7}, LX/0zFe;-><init>(Ljava/util/List;)V

    invoke-virtual {v1}, LX/0Pga;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    move-object v7, v8

    check-cast v7, LX/0zFf;

    invoke-virtual {v7}, LX/0zFf;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v7}, LX/0zFf;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-virtual {v6, v11}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v1, 0xa

    if-ne v7, v1, :cond_5

    const/4 v1, 0x1

    :goto_3
    add-int/2addr v11, v1

    invoke-virtual {v2, v11}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v13

    sub-int v7, v14, v13

    const/4 v1, 0x1

    if-gt v7, v1, :cond_6

    move v9, v11

    invoke-static/range {v11 .. v16}, LX/0Mlp;->LIZJ(IIIILX/0nfn;Z)F

    move-result v7

    int-to-float v1, v5

    cmpl-float v1, v7, v1

    if-gtz v1, :cond_6

    move v0, v9

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    goto :goto_3

    :cond_6
    if-eq v0, v12, :cond_7

    return v0

    :cond_7
    invoke-virtual {v2, v0}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v7

    move v11, v0

    move v12, v12

    move v13, v7

    move v14, v14

    move-object v15, v15

    move/from16 v16, v16

    invoke-static/range {v11 .. v16}, LX/0Mlp;->LIZJ(IIIILX/0nfn;Z)F

    move-result v8

    int-to-float v5, v5

    sub-float/2addr v5, v8

    if-nez v16, :cond_8

    invoke-virtual {v2, v7}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v0

    :goto_4
    if-ne v7, v14, :cond_d

    invoke-virtual {v2, v12}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v6

    sub-float v0, v6, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v8, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    sub-float/2addr v1, v0

    cmpl-float v0, v1, v5

    if-ltz v0, :cond_9

    int-to-float v0, v3

    mul-float/2addr v0, v5

    sub-float/2addr v6, v0

    invoke-static {v2, v7, v6}, LX/0X3I;->W(Landroid/text/Layout;IF)I

    move-result v0

    return v0

    :cond_8
    invoke-virtual {v2, v7}, Landroid/text/Layout;->getLineRight(I)F

    move-result v0

    goto :goto_4

    :cond_9
    sub-float/2addr v5, v1

    add-int/lit8 v0, v14, -0x1

    if-ltz v0, :cond_a

    move v4, v0

    :cond_a
    if-ne v4, v14, :cond_b

    invoke-virtual {v2, v4}, Landroid/text/Layout;->getLineStart(I)I

    move-result v0

    return v0

    :cond_b
    invoke-virtual {v15}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    mul-int/2addr v0, v3

    int-to-float v0, v0

    sub-float/2addr v5, v0

    if-nez v16, :cond_c

    invoke-virtual {v2, v4}, Landroid/text/Layout;->getLineRight(I)F

    move-result v1

    :goto_5
    int-to-float v0, v3

    mul-float/2addr v0, v5

    sub-float/2addr v1, v0

    invoke-static {v2, v4, v1}, LX/0X3I;->W(Landroid/text/Layout;IF)I

    move-result v0

    return v0

    :cond_c
    invoke-virtual {v2, v4}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v1

    goto :goto_5

    :cond_d
    invoke-virtual {v2, v7}, Landroid/text/Layout;->getLineRight(I)F

    move-result v1

    int-to-float v0, v3

    mul-float/2addr v0, v5

    sub-float/2addr v1, v0

    invoke-static {v2, v7, v1}, LX/0X3I;->W(Landroid/text/Layout;IF)I

    move-result v0

    return v0
.end method

.method public static LIZIZ(LX/0MdH;Ljava/lang/String;)LX/0MdH;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, LX/0MdH;

    new-instance v1, LX/0MdO;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0, p1}, LX/0MdO;-><init>(IILjava/lang/CharSequence;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {p0}, LX/0Mau;->LIZ(LX/0MdH;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0, v1}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0MdH;-><init>(Ljava/lang/Iterable;)V

    return-object v2
.end method

.method public static LIZJ(IIIILX/0nfn;Z)F
    .locals 5

    invoke-virtual {p4}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0, p0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result p0

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v4

    if-ne p2, p3, :cond_2

    if-nez p5, :cond_1

    sub-float/2addr v4, p0

    :goto_0
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    return v0

    :cond_1
    sub-float v4, p0, v4

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p2}, Landroid/text/Layout;->getLineRight(I)F

    move-result v3

    invoke-virtual {v0, p3}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v1

    invoke-virtual {p4}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    mul-int/lit8 v2, v0, 0x2

    if-nez p5, :cond_3

    sub-float/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sub-float/2addr v3, p0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    :goto_1
    add-float/2addr v1, v0

    int-to-float v0, v2

    add-float/2addr v0, v1

    return v0

    :cond_3
    sub-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sub-float/2addr p0, v3

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    goto :goto_1
.end method


# virtual methods
.method public final LIZLLL(LX/0nfn;)I
    .locals 4

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    :cond_0
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v2}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    iget v0, v2, Landroid/graphics/Rect;->top:I

    if-ltz v0, :cond_2

    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-gt v1, v0, :cond_2

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v1

    iget-object v0, p0, LX/0Mlp;->LL:LX/0NB4;

    iget-object v0, v0, LX/0NB4;->LJIIIZ:Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;

    if-eqz v0, :cond_1

    iget v3, v0, Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;->LLLII:I

    :cond_1
    if-lt v1, v3, :cond_2

    return v1

    :cond_2
    return v3
.end method

.method public final LJ()V
    .locals 4

    iget-object v3, p0, LX/0Mlp;->LLILLJJLI:LY/ARunnableS53S0200000_10;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    iget-object v1, p0, LX/0Mlp;->LLILZLL:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b5897

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v3}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    iput-object v2, p0, LX/0Mlp;->LLILLJJLI:LY/ARunnableS53S0200000_10;

    iget-object v0, p0, LX/0Mlp;->LLILL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iput-object v2, p0, LX/0Mlp;->LLILL:Landroid/animation/ValueAnimator;

    iget-object v0, p0, LX/0Mlp;->LLILLIZIL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    iput-object v2, p0, LX/0Mlp;->LLILLIZIL:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final LJFF(Lcom/ss/android/ugc/aweme/model/TextExtraStruct;Ljava/lang/String;)V
    .locals 25

    invoke-static {}, LX/0AOC;->LIZ()Z

    move-result v0

    const-string v8, "enter_from"

    const-string v7, "author_id"

    const-string v6, "group_id"

    const-string v10, ""

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    move-object/from16 v24, p1

    move-object/from16 v9, p0

    if-eqz v0, :cond_2

    sget-object v4, LX/0N3B;->LIZIZ:LX/0N3B;

    move-object/from16 v0, v24

    invoke-virtual {v4, v0}, LX/0N3B;->LJJJLZIJ(Lcom/ss/android/ugc/aweme/model/TextExtraStruct;)Ljava/util/Map;

    move-result-object v13

    iget-object v0, v9, LX/0Mlp;->LL:LX/0NB4;

    iget-object v0, v0, LX/0NB4;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v4, v0}, LX/0N3B;->LJJJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_23

    if-eqz v13, :cond_22

    const-string v0, "richTextTranslatable"

    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :goto_0
    const-string v0, "true"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    const/4 v12, 0x1

    :goto_1
    iget-object v0, v9, LX/0Mlp;->LL:LX/0NB4;

    iget-object v0, v0, LX/0NB4;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v4, v0, v1}, LX/0N3B;->LJLZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_21

    if-eqz v12, :cond_21

    const/4 v11, 0x1

    :goto_2
    new-instance v5, LX/0LPF;

    invoke-direct {v5}, LX/0LPF;-><init>()V

    iget-object v0, v9, LX/0Mlp;->LL:LX/0NB4;

    iget-object v0, v0, LX/0NB4;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v5, v6, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, LX/0Mlp;->LL:LX/0NB4;

    iget-object v0, v0, LX/0NB4;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v5, v7, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, LX/0Mlp;->LL:LX/0NB4;

    iget-object v0, v0, LX/0NB4;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;

    if-eqz v0, :cond_1e

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;->eventType:Ljava/lang/String;

    :goto_5
    invoke-virtual {v5, v8, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0N4B;->LIZ()Lcom/ss/android/ugc/aweme/translation/service/ITranslationLangKevaService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/translation/service/ITranslationLangKevaService;->LIZ()Ljava/lang/String;

    move-result-object v4

    const-string v0, "target_lang"

    invoke-virtual {v5, v0, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, LX/0Mlp;->LL:LX/0NB4;

    iget-object v0, v0, LX/0NB4;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getDescLanguage()Ljava/lang/String;

    move-result-object v4

    :goto_6
    const-string v0, "title_source_lang"

    invoke-virtual {v5, v0, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "has_title_rich_text"

    invoke-virtual {v5, v2, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    if-eqz v13, :cond_0

    const-string v0, "richTextType"

    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_1

    :cond_0
    move-object v4, v10

    :cond_1
    const-string v0, "title_rich_text_type"

    invoke-virtual {v5, v0, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_title_rich_text_translatable"

    invoke-virtual {v5, v12, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "is_title_rich_text_translated"

    invoke-virtual {v5, v11, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v4, v5, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "click_title_rich_text"

    invoke-static {v0, v4}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    iget-object v0, v9, LX/0Mlp;->LL:LX/0NB4;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0NB4;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;

    if-eqz v0, :cond_3

    iget-object v12, v0, Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;->eventType:Ljava/lang/String;

    if-nez v12, :cond_4

    :cond_3
    move-object v12, v10

    :cond_4
    invoke-virtual/range {v24 .. v24}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getType()I

    move-result v0

    const-string v13, "1"

    const-string v11, "id"

    if-ne v0, v2, :cond_e

    iget-object v0, v9, LX/0Mlp;->LL:LX/0NB4;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0NB4;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;->eventType:Ljava/lang/String;

    :cond_5
    invoke-virtual/range {v24 .. v24}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getCid()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_6

    move-object v5, v10

    :cond_6
    iget-object v0, v9, LX/0Mlp;->LL:LX/0NB4;

    if-eqz v0, :cond_c

    iget-object v2, v0, LX/0NB4;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, v0, LX/0NB4;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;

    if-eqz v0, :cond_d

    iget v0, v0, Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;->pageType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    :goto_7
    const/16 v0, 0x8

    new-array v4, v0, [Lkotlin/Pair;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v4, v3

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    :goto_8
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v4, v0

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_9
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v4, v0

    if-eqz v14, :cond_9

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_a
    invoke-static {v0, v2}, LX/0hcH;->LJIILL(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "impr_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v4, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "tag_id"

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v4, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_from_photo"

    invoke-direct {v1, v0, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v4, v0

    new-instance v1, Lkotlin/Pair;

    const-string v6, "from_page"

    const-string v5, "graphic_detail"

    invoke-direct {v1, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v1, v4, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "is_display_sevensplit_screen"

    const-string v0, "0"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v2, v4, v0

    invoke-static {v4}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "challenge_title_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual/range {v24 .. v24}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->isCommerce()Z

    move-result v0

    if-nez v0, :cond_24

    sget-object v7, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v7}, LX/147L;->r()Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v1, v9, LX/0Mlp;->LL:LX/0NB4;

    iget-object v0, v1, LX/0NB4;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_7

    invoke-virtual {v1}, LX/0NB4;->LIZLLL()Landroid/content/Context;

    move-result-object v8

    iget-object v4, v1, LX/0NB4;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, v1, LX/0NB4;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;

    if-eqz v0, :cond_8

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;->eventType:Ljava/lang/String;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;->tabName:Ljava/lang/String;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;->previousPage:Ljava/lang/String;

    iget v0, v0, Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;->pageType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    :goto_b
    move-object/from16 v9, v24

    move-object v10, v4

    move-object v11, v3

    move-object v12, v2

    move-object v13, v1

    invoke-virtual/range {v7 .. v14}, LX/147L;->LLLLIL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/model/TextExtraStruct;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_7
    return-void

    :cond_8
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v14, 0x0

    goto :goto_b

    :cond_9
    const/4 v0, -0x1

    goto :goto_a

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_c
    const/4 v2, 0x0

    :cond_d
    const/4 v14, 0x0

    goto/16 :goto_7

    :cond_e
    invoke-virtual/range {v24 .. v24}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getType()I

    move-result v6

    const-string v5, "is_from_stitch_chain"

    const/16 v4, 0x3a

    const-string v8, "is_from_duet_chain"

    const/16 v7, 0x33

    const-string v10, "cid"

    const-string v1, "isChain"

    const-string v2, "//aweme/detail"

    const/4 v0, 0x5

    if-ne v6, v0, :cond_15

    invoke-virtual/range {v24 .. v24}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getSubtype()I

    move-result v6

    const/4 v0, 0x6

    if-ne v6, v0, :cond_15

    invoke-virtual/range {v24 .. v24}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getAwemeId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, v9, LX/0Mlp;->LL:LX/0NB4;

    iget-object v6, v0, LX/0NB4;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, LX/0NB4;->LIZLLL()Landroid/content/Context;

    move-result-object v9

    invoke-virtual/range {v24 .. v24}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getCommentId()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    const-wide/16 v13, 0x0

    cmp-long v12, v15, v13

    if-eqz v12, :cond_14

    const-class v18, Lcom/ss/android/ugc/aweme/texttoimage/ITextToImageService;

    const/16 v22, 0xe

    const/16 v23, 0x0

    move/from16 v19, v3

    move/from16 v20, v3

    move/from16 v21, v3

    invoke-static/range {v18 .. v23}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ss/android/ugc/aweme/texttoimage/ITextToImageService;

    if-eqz v12, :cond_f

    iget-object v0, v0, LX/0NB4;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;

    if-eqz v0, :cond_13

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;->eventType:Ljava/lang/String;

    :goto_c
    invoke-interface {v12, v6, v0}, Lcom/ss/android/ugc/aweme/texttoimage/ITextToImageService;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    :cond_f
    :goto_d
    invoke-static {v9, v2}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v9

    invoke-virtual/range {v24 .. v24}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getAwemeId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v11, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    if-eqz v17, :cond_10

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v10, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v2, "comment_enter_method"

    const-string v0, "click_view_text_image_comment_post"

    invoke-virtual {v9, v2, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    :cond_10
    const/4 v0, 0x1

    invoke-virtual {v9, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    if-eqz v6, :cond_12

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v0

    if-ne v0, v7, :cond_12

    const/4 v0, 0x1

    :goto_e
    invoke-virtual {v9, v8, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    if-eqz v6, :cond_11

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v0

    if-ne v0, v4, :cond_11

    const/4 v3, 0x1

    :cond_11
    invoke-virtual {v9, v5, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v9}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void

    :cond_12
    const/4 v0, 0x0

    goto :goto_e

    :cond_13
    const/4 v0, 0x0

    goto :goto_c

    :cond_14
    const/16 v17, 0x0

    goto :goto_d

    :cond_15
    invoke-virtual/range {v24 .. v24}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getType()I

    move-result v0

    if-nez v0, :cond_1a

    iget-object v3, v9, LX/0Mlp;->LL:LX/0NB4;

    if-eqz v3, :cond_7

    iget-object v0, v3, LX/0NB4;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;

    if-eqz v0, :cond_19

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;->previousPage:Ljava/lang/String;

    :goto_f
    const-string v0, "others_homepage"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, v3, LX/0NB4;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;

    if-eqz v0, :cond_18

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;->previousPage:Ljava/lang/String;

    :goto_10
    const-string v0, "personal_homepage"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    :cond_16
    invoke-virtual/range {v24 .. v24}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getUserId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/0NB4;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_17

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    :goto_11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/0NB4;->LJIILLIIL(Ljava/lang/String;)V

    return-void

    :cond_17
    const/4 v0, 0x0

    goto :goto_11

    :cond_18
    const/4 v1, 0x0

    goto :goto_10

    :cond_19
    const/4 v1, 0x0

    goto :goto_f

    :cond_1a
    invoke-virtual/range {v24 .. v24}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getSubtype()I

    move-result v6

    const/4 v0, 0x2

    if-eq v0, v6, :cond_7

    invoke-virtual/range {v24 .. v24}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getType()I

    move-result v6

    const/4 v0, 0x5

    if-ne v6, v0, :cond_7

    sget-object v6, LX/0S6H;->LIZIZ:LX/0S6H;

    invoke-virtual/range {v24 .. v24}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getSubtype()I

    move-result v0

    invoke-virtual {v6, v0}, LX/0S6H;->LJIIJ(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual/range {v24 .. v24}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getAwemeId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v6, LX/0LPF;

    invoke-direct {v6}, LX/0LPF;-><init>()V

    const-string v0, "is_from_add_video_chain"

    invoke-virtual {v6, v0, v13}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v6, LX/0LPF;->LIZ:Ljava/util/Map;

    iget-object v0, v9, LX/0Mlp;->LL:LX/0NB4;

    invoke-virtual {v0}, LX/0NB4;->LIZLLL()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    invoke-virtual/range {v24 .. v24}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getAwemeId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v11, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "refer"

    invoke-virtual {v2, v0, v12}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    invoke-virtual/range {v24 .. v24}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getCommentId()J

    move-result-wide v0

    invoke-virtual {v2, v10, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;J)Lcom/bytedance/router/SmartRoute;

    iget-object v0, v9, LX/0Mlp;->LL:LX/0NB4;

    if-eqz v0, :cond_1c

    iget-object v0, v0, LX/0NB4;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v0

    if-ne v0, v7, :cond_1c

    const/4 v0, 0x1

    :goto_12
    invoke-virtual {v2, v8, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    iget-object v0, v9, LX/0Mlp;->LL:LX/0NB4;

    if-eqz v0, :cond_1b

    iget-object v0, v0, LX/0NB4;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v0

    if-ne v0, v4, :cond_1b

    const/4 v3, 0x1

    :cond_1b
    invoke-virtual {v2, v5, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string v0, "feed_param_extra"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void

    :cond_1c
    const/4 v0, 0x0

    goto :goto_12

    :cond_1d
    move-object v4, v1

    goto/16 :goto_6

    :cond_1e
    move-object v0, v1

    goto/16 :goto_5

    :cond_1f
    move-object v0, v1

    goto/16 :goto_4

    :cond_20
    move-object v0, v1

    goto/16 :goto_3

    :cond_21
    const/4 v11, 0x0

    goto/16 :goto_2

    :cond_22
    move-object v5, v1

    goto/16 :goto_0

    :cond_23
    const/4 v12, 0x0

    goto/16 :goto_1

    :cond_24
    iget-object v4, v9, LX/0Mlp;->LL:LX/0NB4;

    iget-object v7, v4, LX/0NB4;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v7, :cond_2b

    new-instance v13, Lcom/ss/android/ugc/aweme/fullpagev3/assem/FullPageParam;

    iget-object v1, v4, LX/0NB4;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;

    const/4 v2, 0x0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    invoke-direct {v13, v7, v1, v0, v3}, Lcom/ss/android/ugc/aweme/fullpagev3/assem/FullPageParam;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;Ljava/util/List;Z)V

    invoke-virtual {v4}, LX/0NB4;->LIZLLL()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v7

    if-eqz v7, :cond_2b

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/fullpagev3/assem/FullPageParam;->getPostModeDetailParams()Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;

    move-result-object v1

    if-eqz v1, :cond_2b

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getBottomBarModel()Lcom/ss/android/ugc/aweme/feed/model/BottomBarModel;

    move-result-object v0

    if-eqz v0, :cond_2e

    const/4 v14, 0x1

    :goto_13
    invoke-static {v9}, LX/0NAp;->LIZ(Landroid/content/Context;)LX/12LU;

    move-result-object v0

    invoke-virtual {v0}, LX/12LU;->getSearchResultId()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_25

    move-object v13, v10

    :cond_25
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {v7}, LX/0hcH;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v13

    :cond_26
    new-instance v3, LX/0hZU;

    invoke-direct {v3}, LX/0hZU;-><init>()V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;->eventType:Ljava/lang/String;

    if-nez v0, :cond_27

    move-object v0, v10

    :cond_27
    iput-object v0, v3, LX/0hh9;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v3, v9}, LX/0hag;->LJJIIJZLJL(Landroid/content/Context;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    :goto_14
    iput-object v0, v3, LX/0hZU;->LJJLIIIJLJLI:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0hZU;->LJJLIIIJL:Ljava/lang/String;

    invoke-virtual {v3, v7}, LX/0hZU;->LJJIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;->previousPage:Ljava/lang/String;

    iput-object v0, v3, LX/0hZU;->LJLJI:Ljava/lang/String;

    invoke-static {v9}, LX/0NAp;->LIZ(Landroid/content/Context;)LX/12LU;

    move-result-object v0

    invoke-virtual {v0}, LX/12LU;->getPreviousPagePosition()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0hZU;->LJLJJI:Ljava/lang/String;

    iput-boolean v14, v3, LX/0hZU;->LJLJJL:Z

    iput-object v15, v3, LX/0hZU;->LJJLJ:Ljava/lang/String;

    iget v0, v1, Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;->pageType:I

    invoke-static {v0, v7}, LX/0hcH;->LJIIL(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0hhG;->LJIJ:Ljava/lang/String;

    invoke-virtual/range {v24 .. v24}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getCid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_28

    move-object v10, v0

    :cond_28
    iput-object v10, v3, LX/0hZU;->LJJLIIIJLLLLLLLZ:Ljava/lang/String;

    const-string v0, "click_in_video_name"

    iput-object v0, v3, LX/0hag;->LJJLIIIJILLIZJL:Ljava/lang/String;

    invoke-static {v7}, LX/0hcH;->LJIIZILJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0hZU;->LJJIIZI(Ljava/lang/String;)V

    iput-object v13, v3, LX/0hhG;->LJJII:Ljava/lang/String;

    invoke-static {v9}, LX/0NAp;->LIZ(Landroid/content/Context;)LX/12LU;

    move-result-object v0

    invoke-virtual {v0}, LX/12LU;->getSearchId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0hhG;->LJJIJLIJ:Ljava/lang/String;

    invoke-static {v9}, LX/0NAp;->LIZ(Landroid/content/Context;)LX/12LU;

    move-result-object v0

    invoke-virtual {v0}, LX/12LU;->getCategoryName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0hZU;->LJLJLJ:Ljava/lang/String;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;->eventType:Ljava/lang/String;

    const-string v0, "enter_tag_detail"

    invoke-static {v7, v0, v1, v2}, LX/0L41;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;LX/0Klz;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0hh9;->LIZIZ(Ljava/util/Map;)V

    sget-object v0, LX/0Nl6;->LIZIZ:LX/05ta;

    invoke-static {}, LX/0Mlt;->LIZ()LX/0Nl6;

    move-result-object v0

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2c

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_29
    const/4 v2, 0x0

    :goto_15
    invoke-virtual {v3, v6, v5}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPhotoModeImageInfo()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->hasTitle()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2a

    const/4 v2, 0x1

    :cond_2a
    const-string v0, "has_title"

    invoke-virtual {v3, v2, v0}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {v3}, LX/0hh9;->LJIILJJIL()V

    :cond_2b
    invoke-virtual {v4}, LX/0NB4;->LIZLLL()Landroid/content/Context;

    move-result-object v1

    const-string v0, "//challenge/detail"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    const-string v0, "aweme_id"

    move-object/from16 v1, p2

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual/range {v24 .. v24}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getHashTagName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v11, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "extra_challenge_is_hashtag"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "process_id"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "extra_challenge_from"

    invoke-virtual {v2, v0, v12}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const/16 v0, 0x2766

    invoke-virtual {v2, v0}, Lcom/bytedance/router/SmartRoute;->open(I)V

    return-void

    :cond_2c
    iget-object v0, v0, LX/0Nl6;->LIZ:LX/0NqK;

    if-eqz v0, :cond_29

    invoke-virtual {v0, v1}, LX/0NqK;->LIZJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_29

    const-string v0, "folded_tag_cnt"

    const/4 v2, 0x0

    invoke-virtual {v3, v8, v0}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "spammy_tag_cnt"

    invoke-virtual {v3, v8, v0}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual/range {v24 .. v24}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getEverFolded()Z

    move-result v1

    const-string v0, "is_folded_tag"

    invoke-virtual {v3, v1, v0}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    goto :goto_15

    :cond_2d
    move-object v0, v10

    goto/16 :goto_14

    :cond_2e
    const/4 v14, 0x0

    goto/16 :goto_13

    :cond_2f
    const/4 v7, 0x0

    invoke-virtual {v3}, LX/0NB4;->LIZLLL()Landroid/content/Context;

    move-result-object v1

    const-string v0, "aweme://user/profile/"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    invoke-virtual/range {v24 .. v24}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getUserId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "uid"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "sec_uid"

    invoke-virtual/range {v24 .. v24}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getSecUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    const-string v4, "enter_personal_detail"

    iget-object v5, v3, LX/0NB4;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v6, v3, LX/0NB4;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;

    invoke-virtual/range {v24 .. v24}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getType()I

    move-result v0

    if-nez v0, :cond_30

    const-string v9, "video_at"

    :goto_16
    const/16 v10, 0x2f8

    move-object v8, v7

    invoke-static/range {v4 .. v10}, LX/0N3p;->LJIILJJIL(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;I)V

    return-void

    :cond_30
    iget-object v0, v3, LX/0NB4;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;

    if-eqz v0, :cond_31

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;->enterMethod:Ljava/lang/String;

    goto :goto_16

    :cond_31
    move-object v9, v7

    goto :goto_16
.end method

.method public final LJII(LX/0Mac;)V
    .locals 16

    move-object/from16 v10, p0

    iget-object v0, v10, LX/0Mlp;->LL:LX/0NB4;

    iget-object v0, v0, LX/0NB4;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v3, 0x0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getOriginalClientText()Lcom/ss/android/ugc/aweme/editpost/ClientText;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editpost/ClientText;->getMarkupText()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v12, ""

    const v1, 0x7f0b5897

    move-object/from16 v13, p1

    if-nez v0, :cond_5

    iget-object v0, v10, LX/0Mlp;->LLILZ:Landroid/view/View;

    iput-object v0, v10, LX/0Mlp;->LLILZLL:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, LX/0nfn;

    if-eqz v14, :cond_3

    iget-object v0, v10, LX/0Mlp;->LL:LX/0NB4;

    iget-object v0, v0, LX/0NB4;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getOriginalClientText()Lcom/ss/android/ugc/aweme/editpost/ClientText;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editpost/ClientText;->getMarkupText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v12, v0

    :cond_0
    iget-object v0, v10, LX/0Mlp;->LL:LX/0NB4;

    iget-object v0, v0, LX/0NB4;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getOriginalClientText()Lcom/ss/android/ugc/aweme/editpost/ClientText;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editpost/ClientText;->getTextExtra()Ljava/util/List;

    move-result-object v11

    if-nez v11, :cond_2

    :cond_1
    sget-object v11, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    invoke-static {}, LX/0XXC;->LIZJ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v9, LY/ARunnableS1S1400000_10;

    const/4 v15, 0x0

    invoke-direct/range {v9 .. v15}, LY/ARunnableS1S1400000_10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v9}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_3
    :goto_1
    iget-object v2, v10, LX/0Mlp;->LLILZ:Landroid/view/View;

    if-eqz v2, :cond_4

    new-instance v1, LY/ARunnableS66S0100000_10;

    const/16 v0, 0x8d

    invoke-direct {v1, v10, v0}, LY/ARunnableS66S0100000_10;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_4
    return-void

    :cond_5
    iget-object v0, v10, LX/0Mlp;->LLILZ:Landroid/view/View;

    iput-object v0, v10, LX/0Mlp;->LLILZLL:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, LX/0nfn;

    if-eqz v5, :cond_3

    iget-object v0, v10, LX/0Mlp;->LL:LX/0NB4;

    iget-object v0, v0, LX/0NB4;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getDesc()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    :cond_6
    move-object v2, v12

    :cond_7
    iget-object v0, v10, LX/0Mlp;->LL:LX/0NB4;

    iget-object v0, v0, LX/0NB4;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getTextExtra()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_9

    :cond_8
    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_9
    iget-object v0, v10, LX/0Mlp;->LL:LX/0NB4;

    iget-object v0, v0, LX/0NB4;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getContentDesc()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v10, LX/0Mlp;->LL:LX/0NB4;

    iget-object v0, v0, LX/0NB4;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getContentDesc()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_b

    :cond_a
    move-object v6, v12

    :cond_b
    iget-object v0, v10, LX/0Mlp;->LL:LX/0NB4;

    iget-object v0, v0, LX/0NB4;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getContentDescExtra()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_d

    :cond_c
    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_d
    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    new-instance v1, LX/0Mcu;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->clone()Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Mcu;-><init>(Lcom/ss/android/ugc/aweme/model/TextExtraStruct;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_e
    move-object v0, v3

    goto :goto_2

    :cond_f
    invoke-static {v4}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/0Mda;

    invoke-direct {v0, v6, v1}, LX/0Mda;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v0}, LX/0Mde;->LIZ(LX/0Mdf;)LX/0MdH;

    move-result-object v7

    goto :goto_4

    :cond_10
    invoke-static {v2, v1}, LX/0Mde;->LIZIZ(Ljava/lang/String;Ljava/util/List;)LX/0MdH;

    move-result-object v7

    :goto_4
    const/4 v6, 0x1

    const/4 v8, 0x0

    if-eqz v13, :cond_12

    iget-boolean v0, v13, LX/0Mac;->LIZJ:Z

    if-ne v0, v6, :cond_12

    iget-object v0, v13, LX/0Mac;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_11

    move-object v12, v0

    :cond_11
    invoke-static {v7, v12}, LX/0Mlp;->LIZIZ(LX/0MdH;Ljava/lang/String;)LX/0MdH;

    move-result-object v7

    :cond_12
    const/16 v0, 0x2f1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS520S0100000_10;

    const/16 v0, 0x1f2

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS520S0100000_10;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v7, v1}, LX/0MdH;->LIZLLL(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v10, LX/0Mlp;->LL:LX/0NB4;

    iget-object v4, v0, LX/0NB4;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v4, :cond_13

    invoke-virtual {v0}, LX/0NB4;->LIZLLL()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v5}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    new-instance v0, LX/0MdY;

    invoke-direct {v0, v10, v4, v2, v1}, LX/0MdY;-><init>(LX/0Mlp;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/content/Context;I)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/0Mcx;

    invoke-direct {v0, v1}, LX/0Mcx;-><init>(Ljava/util/List;)V

    invoke-virtual {v7, v0}, LX/0MdH;->LIZLLL(Lkotlin/jvm/functions/Function1;)V

    :cond_13
    invoke-static {v7}, LX/0MdH;->LIZ(LX/0MdH;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_14
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v8, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7}, LX/0MdH;->LIZJ()Ljava/util/List;

    move-result-object v0

    iput-object v0, v10, LX/0Mlp;->LLIZ:Ljava/util/List;

    iget-object v0, v10, LX/0Mlp;->LL:LX/0NB4;

    iget-object v0, v0, LX/0NB4;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_16

    iget-object v7, v10, LX/0Mlp;->LLIZ:Ljava/util/List;

    invoke-static {v7}, LX/0mSs;->LJI(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    if-eqz v7, :cond_16

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060006

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_5
    invoke-virtual {v5, v0}, LX/0nfn;->setSpanColor(I)V

    invoke-virtual {v5, v8}, LX/0nfn;->setSpanStyle(I)V

    new-instance v0, LX/0Mlu;

    invoke-direct {v0, v10, v9}, LX/0Mlu;-><init>(LX/0Mlp;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, LX/0nfn;->setOnSpanClickListener(LX/0nJf;)V

    sget-boolean v0, LX/0AZ4;->LIZIZ:Z

    if-eqz v0, :cond_15

    const/16 v0, 0x2f5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v0

    invoke-static {v7, v0, v6}, LX/0mTH;->LJJIIJ(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z

    :cond_15
    invoke-virtual {v5, v7, v3, v3}, LX/0nfn;->LJJJ(Ljava/util/List;LX/0Mnu;LX/0Mnu;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_16
    invoke-static {v5, v3}, LX/0bce;->LIZJ(Landroid/widget/TextView;Landroid/text/TextWatcher;)V

    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    iget-object v0, v10, LX/0Mlp;->LL:LX/0NB4;

    invoke-virtual {v0}, LX/0NB4;->LJIILIIL()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v1, LX/0NSm;

    const/4 v0, 0x5

    invoke-direct {v1, v5, v10, v0}, LX/0NSm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v2, v1}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LIZIZ(Landroid/view/ViewTreeObserver;Landroidx/lifecycle/LifecycleOwner;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, v10, LX/0Mlp;->LL:LX/0NB4;

    iget-object v1, v0, LX/0NB4;->LJIIIZ:Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;

    if-eqz v1, :cond_3

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iput v0, v1, Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;->LLLI:I

    goto/16 :goto_1

    :cond_17
    const/16 v2, 0x8d

    const/16 v1, 0x9f

    const/16 v0, 0x40

    invoke-static {v0, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    goto :goto_5

    :cond_18
    move-object v0, v3

    goto/16 :goto_0
.end method

.method public final getActualLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    return-object p0
.end method

.method public final getActualLifecycleOwnerHolder()LX/0NPd;
    .locals 0

    return-object p0
.end method

.method public final getActualReceiver()LX/06Db;
    .locals 0

    return-object p0
.end method

.method public final getActualReceiverHolder()LX/0NPO;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0NPO<",
            "LX/06Db;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public final getHostLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    iget-object v0, p0, LX/0Mlp;->LL:LX/0NB4;

    invoke-virtual {v0}, LX/0NB4;->LJIIL()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    return-object v0
.end method

.method public final getOwnLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    return-object p0
.end method

.method public final getReceiverForHostVM()LX/06Db;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getUniqueOnlyDefault()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/0bIe<",
            "LX/0j5k<",
            "TA;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/06Db;",
            "-TA;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p5}, LX/0NPQ;->LJ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTi;)LX/077o;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/0bIe<",
            "LX/0fEf<",
            "TA;TB;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mTi<",
            "-",
            "LX/06Db;",
            "-TA;-TB;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    move-object v4, p6

    move-object v3, p5

    move-object v2, p4

    move-object v6, p3

    move-object v5, p2

    move-object v0, p1

    move-object v1, p0

    invoke-static/range {v0 .. v6}, LX/0NPQ;->LIZLLL(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0NLI;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTi;LX/10fN;LX/10fN;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTj;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/0bIe<",
            "LX/0fEc<",
            "TA;TB;TC;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mTj<",
            "-",
            "LX/06Db;",
            "-TA;-TB;-TC;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p7}, LX/0NPQ;->LJFF(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTj;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU1;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/10fN<",
            "TS;+TD;>;",
            "LX/0bIe<",
            "LX/0fEa<",
            "TA;TB;TC;TD;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mU1<",
            "-",
            "LX/06Db;",
            "-TA;-TB;-TC;-TD;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p8}, LX/0NPQ;->LJI(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU1;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU0;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/10fN<",
            "TS;+TD;>;",
            "LX/10fN<",
            "TS;+TE;>;",
            "LX/0bIe<",
            "LX/0fEb<",
            "TA;TB;TC;TD;TE;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mU0<",
            "-",
            "LX/06Db;",
            "-TA;-TB;-TC;-TD;-TE;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p9}, LX/0NPQ;->LJII(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU0;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribeOnAsync(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/0bIe<",
            "LX/0j5k<",
            "TA;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/06Db;",
            "-TA;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p5}, LX/0NPQ;->LJIILJJIL(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final subscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/0bIe<",
            "TS;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/06Db;",
            "-TS;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, LX/0NPQ;->LJIILLIIL(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;

    move-result-object v0

    return-object v0
.end method
