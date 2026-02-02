.class public final LX/0Esl;
.super LX/0mt5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0mt5<",
        "LX/0EsX;",
        "LX/04SD;",
        ">;"
    }
.end annotation


# instance fields
.field public LLJJIJIIJIL:Landroid/view/View;

.field public LLJJIJIL:LX/0Cfm;

.field public LLJJJ:LX/0Cfm;

.field public LLJJJIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJJJ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJJJJIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJJJLIIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJJL:LX/040L;

.field public LLJJLIIIJLLLLLLLZ:LX/040L;

.field public LLJL:Z

.field public LLJLIL:I

.field public LLJLILLLLZIIL:I

.field public final LLJLL:LX/05ta;

.field public LLJLLIL:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0mt5;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/0Esl;->LLJLILLLLZIIL:I

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x13d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0Esl;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Esl;->LLJLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LLLIZZ()V
    .locals 2

    iget-object v0, p0, LX/0Esl;->LLJJIJIL:LX/0Cfm;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0Esl;->LLJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v1, p0, LX/0Esl;->LLJJJJLIIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_2

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final LLLJ(LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/scene/Scene;->mParentScene:Lcom/bytedance/scene/Scene;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    new-instance v3, Lkotlin/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    new-instance v4, Lkotlin/Pair;

    const/16 v0, 0x10

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0EsX;

    iget v0, v0, LX/0EsX;->LIZIZ:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v4, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v0}, LX/0Esq;->LIZIZ(Z)LX/02ja;

    move-result-object v2

    new-instance v1, LY/AgS162S0300000_6;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v4, p0, v0}, LY/AgS162S0300000_6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1, p1}, LX/02ja;->collect(LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1

    return-object v1

    :cond_0
    new-instance v3, Lkotlin/Pair;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final LLLJIL(ZLX/02wT;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0Esm;

    if-eqz v0, :cond_c

    move-object v4, p2

    check-cast v4, LX/0Esm;

    iget v2, v4, LX/0Esm;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_c

    sub-int/2addr v2, v1

    iput v2, v4, LX/0Esm;->LLILLJJLI:I

    :goto_0
    iget-object v1, v4, LX/0Esm;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/0Esm;->LLILLJJLI:I

    const/4 v8, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v5, 0x3

    const/4 v2, 0x2

    const/4 v9, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v9, :cond_8

    if-eq v0, v2, :cond_a

    if-ne v0, v5, :cond_d

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0Esl;->LLJJIJIL:LX/0Cfm;

    const/4 v1, 0x4

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/0Esl;->LLJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/0Esl;->LLJJJJLIIL:Lcom/bytedance/tux/icon/TuxIconView;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    iget-object v6, p0, LX/0Esl;->LLJJJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v6, :cond_0

    invoke-static {}, LX/0A0u;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7f121082    # 1.94153E38f

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iput-object v6, v4, LX/0Esm;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    iput-boolean p1, v4, LX/0Esm;->LL:Z

    iput v9, v4, LX/0Esm;->LLILLJJLI:I

    new-instance v10, LX/15BK;

    invoke-static {v4}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v10, v9, v0}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v10}, LX/15BK;->LJIILIIL()V

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v6}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-static {v6, v7}, LX/0X3I;->w1(Lcom/bytedance/tux/input/TuxTextView;F)V

    new-instance v9, LX/1283;

    sget-object v0, LX/1282;->LJIIL:LX/1280;

    invoke-direct {v9, v6, v0, v8}, LX/1283;-><init>(Ljava/lang/Object;LX/126B;F)V

    iget-object v1, v9, LX/1283;->LJJ:LX/1285;

    const/high16 v0, 0x447a0000    # 1000.0f

    invoke-virtual {v1, v0}, LX/1285;->LIZIZ(F)V

    iget-object v1, v9, LX/1283;->LJJ:LX/1285;

    const v0, 0x3e418937    # 0.189f

    invoke-virtual {v1, v0}, LX/1285;->LIZ(F)V

    const/high16 v0, -0x3e100000    # -30.0f

    invoke-virtual {v9, v0}, LX/1282;->LJI(F)V

    iput v8, v9, LX/1282;->LIZ:F

    new-instance v0, LX/0Esp;

    invoke-direct {v0, v10}, LX/0Esp;-><init>(LX/15BK;)V

    invoke-virtual {v9, v0}, LX/1282;->LIZIZ(LX/0oZh;)V

    invoke-virtual {v9}, LX/1283;->LJIIIZ()V

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0xdc

    invoke-direct {v1, v9, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/1283;I)V

    invoke-virtual {v10, v1}, LX/15BK;->LJJI(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v10}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_5

    invoke-static {v4}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_5
    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_6

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_6
    if-ne v1, v3, :cond_9

    return-object v3

    :cond_7
    const v0, 0x7f126598

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_8
    iget-boolean p1, v4, LX/0Esm;->LL:Z

    iget-object v6, v4, LX/0Esm;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_9
    if-eqz p1, :cond_0

    iput-object v6, v4, LX/0Esm;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    iput v2, v4, LX/0Esm;->LLILLJJLI:I

    const-wide/16 v0, 0x5dc

    invoke-static {v0, v1, v4}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_b

    return-object v3

    :cond_a
    iget-object v6, v4, LX/0Esm;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_b
    sget-object v0, LX/0Esq;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/animation/Interpolator;

    const-wide/16 v0, 0x64

    invoke-static {v0, v1, v2, v7, v8}, LX/0Esq;->LIZ(JLandroid/view/animation/Interpolator;FF)Lkotlinx/coroutines/flow/b;

    move-result-object v2

    new-instance v1, LY/AgS240S0100000_6;

    const/16 v0, 0x18

    invoke-direct {v1, v6, v0}, LY/AgS240S0100000_6;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    iput-object v0, v4, LX/0Esm;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    iput v5, v4, LX/0Esm;->LLILLJJLI:I

    invoke-virtual {v2, v1, v4}, LX/03JJ;->collect(LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_c
    new-instance v4, LX/0Esm;

    invoke-direct {v4, p0, p2}, LX/0Esm;-><init>(LX/0Esl;LX/02wT;)V

    goto/16 :goto_0

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LLLL(LX/02wT;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/0Eso;

    if-eqz v0, :cond_7

    move-object v5, p1

    check-cast v5, LX/0Eso;

    iget v2, v5, LX/0Eso;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_7

    sub-int/2addr v2, v1

    iput v2, v5, LX/0Eso;->LLILL:I

    :goto_0
    iget-object v1, v5, LX/0Eso;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v5, LX/0Eso;->LLILL:I

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v6, :cond_8

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/0Esl;->LLJJJ:LX/0Cfm;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/scene/Scene;->mParentScene:Lcom/bytedance/scene/Scene;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    iget-object v3, v0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v7, v0, 0x2

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0EsX;

    iget v0, v0, LX/0EsX;->LIZIZ:I

    sub-int/2addr v7, v0

    new-instance v3, Lkotlin/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    new-instance v7, Lkotlin/Pair;

    invoke-static {v2}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v7, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/0Esl;->LLJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/asyncedit/AsyncTasksPanelViewModel;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editorpro/asyncedit/AsyncTasksPanelViewModel;->LLILZ:LX/14is;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    :goto_2
    iget-object v0, p0, LX/0Esl;->LLJJJ:LX/0Cfm;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1, v2}, LX/0Cfm;->LIZ(FZ)V

    :cond_3
    iget-object v0, p0, LX/0Esl;->LLJJJ:LX/0Cfm;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    invoke-static {v2}, LX/0Esq;->LIZIZ(Z)LX/02ja;

    move-result-object v2

    new-instance v1, LY/AgS162S0300000_6;

    const/4 v0, 0x1

    invoke-direct {v1, v3, v7, p0, v0}, LY/AgS162S0300000_6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v6, v5, LX/0Eso;->LLILL:I

    invoke-virtual {v2, v1, v5}, LX/02ja;->collect(LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_5
    const/high16 v1, 0x41a00000    # 20.0f

    goto :goto_2

    :cond_6
    new-instance v3, Lkotlin/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    new-instance v5, LX/0Eso;

    invoke-direct {v5, p0, p1}, LX/0Eso;-><init>(LX/0Esl;LX/02wT;)V

    goto/16 :goto_0

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LLLLII(Lcom/bytedance/tux/input/TuxTextView;ZLX/02wT;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/tux/input/TuxTextView;",
            "Z",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p3

    instance-of v0, v3, LX/0Esn;

    if-eqz v0, :cond_a

    move-object v4, v3

    check-cast v4, LX/0Esn;

    iget v2, v4, LX/0Esn;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_a

    sub-int/2addr v2, v1

    iput v2, v4, LX/0Esn;->LLILLJJLI:I

    :goto_0
    iget-object v12, v4, LX/0Esn;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v11, v4, LX/0Esn;->LLILLJJLI:I

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v6, -0x40800000    # -1.0f

    const/4 v2, 0x0

    const/4 v7, 0x5

    const/4 v8, 0x3

    const/4 v10, 0x2

    const/4 v1, 0x1

    const/4 v5, 0x0

    const/4 v0, 0x4

    if-eqz v11, :cond_1

    if-eq v11, v1, :cond_2

    if-eq v11, v10, :cond_4

    if-eq v11, v8, :cond_6

    if-eq v11, v0, :cond_8

    if-ne v11, v7, :cond_b

    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iput-object p1, v4, LX/0Esn;->LL:Lcom/bytedance/tux/input/TuxTextView;

    iput-boolean p2, v4, LX/0Esn;->LLILIL:Z

    iput v1, v4, LX/0Esn;->LLILLJJLI:I

    const-wide/16 v0, 0x14

    invoke-static {v0, v1, v4}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_2
    iget-boolean p2, v4, LX/0Esn;->LLILIL:Z

    iget-object p1, v4, LX/0Esn;->LL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    if-eqz p2, :cond_5

    iput-object p1, v4, LX/0Esn;->LL:Lcom/bytedance/tux/input/TuxTextView;

    iput v10, v4, LX/0Esn;->LLILLJJLI:I

    const-wide/16 v0, 0x190

    invoke-static {v0, v1, v4}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    return-object v3

    :cond_4
    iget-object p1, v4, LX/0Esn;->LL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v6

    invoke-static {p1, v0}, LX/0X3I;->d7(Lcom/bytedance/tux/input/TuxTextView;F)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    sget-object v12, LX/0Esq;->LIZ:LX/05ta;

    invoke-interface {v12}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/animation/Interpolator;

    const-wide/16 v0, 0x15e

    invoke-static {v0, v1, v10, v2, v9}, LX/0Esq;->LIZ(JLandroid/view/animation/Interpolator;FF)Lkotlinx/coroutines/flow/b;

    move-result-object v11

    invoke-interface {v12}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/animation/Interpolator;

    invoke-static {v0, v1, v10, v6, v2}, LX/0Esq;->LIZ(JLandroid/view/animation/Interpolator;FF)Lkotlinx/coroutines/flow/b;

    move-result-object v1

    new-instance v0, LX/01bk;

    invoke-direct {v0, v5}, LX/01bk;-><init>(LX/02wT;)V

    new-instance v10, LX/02ja;

    invoke-direct {v10, v11, v1, v0}, LX/02ja;-><init>(LX/02gW;LX/02gW;LX/0mTi;)V

    new-instance v1, LY/AgS240S0100000_6;

    const/16 v0, 0x19

    invoke-direct {v1, p1, v0}, LY/AgS240S0100000_6;-><init>(Ljava/lang/Object;I)V

    iput-object p1, v4, LX/0Esn;->LL:Lcom/bytedance/tux/input/TuxTextView;

    iput v8, v4, LX/0Esn;->LLILLJJLI:I

    invoke-virtual {v10, v1, v4}, LX/02ja;->collect(LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    return-object v3

    :cond_6
    iget-object p1, v4, LX/0Esn;->LL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    iput-object p1, v4, LX/0Esn;->LL:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v0, 0x4

    iput v0, v4, LX/0Esn;->LLILLJJLI:I

    const-wide/16 v0, 0x9c4

    invoke-static {v0, v1, v4}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    return-object v3

    :cond_8
    iget-object p1, v4, LX/0Esn;->LL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_9
    sget-object v10, LX/0Esq;->LIZIZ:LX/05ta;

    invoke-interface {v10}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/animation/Interpolator;

    const-wide/16 v0, 0x12c

    invoke-static {v0, v1, v8, v9, v2}, LX/0Esq;->LIZ(JLandroid/view/animation/Interpolator;FF)Lkotlinx/coroutines/flow/b;

    move-result-object v9

    invoke-interface {v10}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/animation/Interpolator;

    invoke-static {v0, v1, v8, v2, v6}, LX/0Esq;->LIZ(JLandroid/view/animation/Interpolator;FF)Lkotlinx/coroutines/flow/b;

    move-result-object v1

    new-instance v0, LX/01bj;

    invoke-direct {v0, v5}, LX/01bj;-><init>(LX/02wT;)V

    new-instance v2, LX/02ja;

    invoke-direct {v2, v9, v1, v0}, LX/02ja;-><init>(LX/02gW;LX/02gW;LX/0mTi;)V

    new-instance v1, LY/AgS240S0100000_6;

    const/16 v0, 0x1a

    invoke-direct {v1, p1, v0}, LY/AgS240S0100000_6;-><init>(Ljava/lang/Object;I)V

    iput-object v5, v4, LX/0Esn;->LL:Lcom/bytedance/tux/input/TuxTextView;

    iput v7, v4, LX/0Esn;->LLILLJJLI:I

    invoke-virtual {v2, v1, v4}, LX/02ja;->collect(LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_a
    new-instance v4, LX/0Esn;

    invoke-direct {v4, p0, v3}, LX/0Esn;-><init>(LX/0Esl;LX/02wT;)V

    goto/16 :goto_0

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LLLLIIIILLL()V
    .locals 2

    iget-object v1, p0, LX/0Esl;->LLJJJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->w1(Lcom/bytedance/tux/input/TuxTextView;F)V

    :cond_0
    iget-object v1, p0, LX/0Esl;->LLJJJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->d7(Lcom/bytedance/tux/input/TuxTextView;F)V

    :cond_1
    iget-object v1, p0, LX/0Esl;->LLJJJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_2

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/bytedance/scene/group/UserVisibleHintGroupScene;->onActivityCreated(Landroid/os/Bundle;)V

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0xdb

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0Esl;I)V

    invoke-static {p0, v1}, LX/0mt5;->LLLILZ(LX/0mt5;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v0, LX/0Esk;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, LX/0Esk;-><init>(LX/0Esl;LX/02wT;)V

    const/4 v2, 0x3

    invoke-static {v1, v3, v3, v0, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v0, LX/0Esg;

    invoke-direct {v0, p0, v3}, LX/0Esg;-><init>(LX/0Esl;LX/02wT;)V

    invoke-static {v1, v3, v3, v0, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v0, LX/0Esj;

    invoke-direct {v0, p0, v3}, LX/0Esj;-><init>(LX/0Esl;LX/02wT;)V

    invoke-static {v1, v3, v3, v0, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/ViewGroup;
    .locals 2

    const v1, 0x7f0e0d9a

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/bytedance/scene/Scene;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iput-object p1, p0, LX/0Esl;->LLJJIJIIJIL:Landroid/view/View;

    const v0, 0x7f0b5bf7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0Cfm;

    iput-object v0, p0, LX/0Esl;->LLJJIJIL:LX/0Cfm;

    const v0, 0x7f0b5bea

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0Cfm;

    iput-object v0, p0, LX/0Esl;->LLJJJ:LX/0Cfm;

    const v0, 0x7f0b7723

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0Esl;->LLJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b5910

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0Esl;->LLJJJJ:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b772f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0Esl;->LLJJJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b7724

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0Esl;->LLJJJJLIIL:Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v2, p0, LX/0Esl;->LLJJIJIIJIL:Landroid/view/View;

    if-eqz v2, :cond_0

    new-instance v1, LY/ACListenerS95S0100000_6;

    const/16 v0, 0x39

    invoke-direct {v1, p0, v0}, LY/ACListenerS95S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    return-void
.end method
