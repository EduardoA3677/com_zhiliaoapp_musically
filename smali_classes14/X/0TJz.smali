.class public final LX/0TJz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Fco;


# instance fields
.field public final synthetic LIZ:LX/0mo5;


# direct methods
.method public constructor <init>(LX/0mo5;)V
    .locals 0

    iput-object p1, p0, LX/0TJz;->LIZ:LX/0mo5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LJIIJ(ZLX/0mo5;Ljava/lang/String;LX/0mob;LX/0DOa;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/0CJF;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LX/0mo5;",
            "Ljava/lang/String;",
            "LX/0mob<",
            "+",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;",
            ">;",
            "LX/0DOa;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "LX/0CJF;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_4

    invoke-virtual {p1}, LX/0mo5;->LJIILL()LX/0moN;

    move-result-object v0

    invoke-virtual {v0}, LX/0moN;->LJFF()LX/0CPm;

    move-result-object v4

    invoke-interface {p3}, LX/0mob;->LJJIIZ()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getStickerBoundingRect()Landroid/graphics/RectF;

    move-result-object v6

    iget-object v2, v4, LX/0CPm;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p5, :cond_3

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {v2, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    if-eqz p6, :cond_2

    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-virtual {v2, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    iget-object v0, v4, LX/0CPm;->LL:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    const/16 v0, 0xa

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, v4, LX/0CPm;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object p0, p8

    if-nez v0, :cond_1

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v1, v0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_0
    add-int/lit8 v3, v1, -0x10

    iget-object v2, v4, LX/0CPm;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v2, v1}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v4, LX/0CPm;->LL:Landroid/widget/FrameLayout;

    iget-object v0, v4, LX/0CPm;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    iget-object v0, v4, LX/0CPm;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    new-instance v3, LY/ARunnableS0S0600000_5;

    const/4 p3, 0x1

    move-object p1, p7

    move-object/from16 p2, p9

    move-object v5, p4

    invoke-direct/range {v3 .. v10}, LY/ARunnableS0S0600000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v3}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    const v0, 0x7f060069

    goto :goto_1

    :cond_3
    const/16 v0, 0x52

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, LX/0mo5;->LJIILL()LX/0moN;

    move-result-object v0

    invoke-virtual {v0}, LX/0moN;->LJFF()LX/0CPm;

    move-result-object v0

    invoke-virtual {v0}, LX/0CPm;->LJJIIJ()V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0msE;
    .locals 1

    iget-object v0, p0, LX/0TJz;->LIZ:LX/0mo5;

    invoke-virtual {v0}, LX/0mo5;->LJIILL()LX/0moN;

    move-result-object v0

    invoke-virtual {v0}, LX/0moN;->LIZ()LX/0msE;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ()LX/0ms3;
    .locals 1

    iget-object v0, p0, LX/0TJz;->LIZ:LX/0mo5;

    invoke-virtual {v0}, LX/0mo5;->LJIILL()LX/0moN;

    move-result-object v0

    iget-object v0, v0, LX/0moN;->LJIILLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ms3;

    return-object v0
.end method

.method public final LIZJ(II)V
    .locals 7

    iget-object v0, p0, LX/0TJz;->LIZ:LX/0mo5;

    invoke-virtual {v0}, LX/0mo5;->LJIILL()LX/0moN;

    move-result-object v0

    iget-object v0, v0, LX/0moN;->LJJIFFI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0TMe;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/0TMe;->LLILLIZIL:Ljava/lang/Integer;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/0TMe;->LLILLJJLI:Ljava/lang/Integer;

    iget-object v0, v4, LX/0TMe;->LLILIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/0mob;

    invoke-interface {v0}, LX/0mob;->LJII()I

    move-result v0

    if-ne v0, p2, :cond_0

    :goto_0
    check-cast v3, LX/0mob;

    iget-object v0, v4, LX/0TMe;->LLILIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/0mob;

    invoke-interface {v0}, LX/0mob;->LJII()I

    move-result v0

    if-ne v0, p1, :cond_1

    :goto_1
    check-cast v5, LX/0mob;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/0TK1;

    invoke-direct {v1, v3, v4, v6}, LX/0TK1;-><init>(LX/0mob;LX/0TMe;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v6, v6, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    instance-of v0, v3, LX/0mna;

    if-eqz v0, :cond_2

    check-cast v3, LX/0mna;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, LX/0mna;->LJJIJIIJIL()LX/0mt1;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/0TK2;->LL:LX/0TK2;

    invoke-virtual {v1, v0}, LX/0mt0;->LIZ(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v3

    iget-object v2, v4, LX/0TMe;->LLILL:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x343

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0TMe;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/als/ui/state/LiveState;->LJIIIZ(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;

    :cond_2
    instance-of v0, v5, LX/0mna;

    if-eqz v0, :cond_3

    check-cast v5, LX/0mna;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, LX/0mna;->LJJIJIIJIL()LX/0mt1;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v0, LX/0TK3;->LL:LX/0TK3;

    invoke-virtual {v1, v0}, LX/0mt0;->LIZ(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v3

    iget-object v2, v4, LX/0TMe;->LLILL:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x344

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0TMe;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/als/ui/state/LiveState;->LJIIIZ(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;

    :cond_3
    return-void

    :cond_4
    move-object v5, v6

    goto :goto_1

    :cond_5
    move-object v3, v6

    goto :goto_0
.end method

.method public final LIZLLL()LX/0TF7;
    .locals 1

    iget-object v0, p0, LX/0TJz;->LIZ:LX/0mo5;

    iget-object v0, v0, LX/0mo5;->LJIIZILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TF7;

    return-object v0
.end method

.method public final LJ()LX/0mp6;
    .locals 1

    iget-object v0, p0, LX/0TJz;->LIZ:LX/0mo5;

    invoke-virtual {v0}, LX/0mo5;->LJIILL()LX/0moN;

    move-result-object v0

    invoke-virtual {v0}, LX/0moN;->LIZJ()LX/0mp5;

    move-result-object v0

    invoke-virtual {v0}, LX/0mp5;->LJI()LX/0mt1;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0mp6;

    return-object v0
.end method

.method public final LJFF()LX/0mpB;
    .locals 1

    iget-object v0, p0, LX/0TJz;->LIZ:LX/0mo5;

    invoke-virtual {v0}, LX/0mo5;->LJIILL()LX/0moN;

    move-result-object v0

    invoke-virtual {v0}, LX/0moN;->LIZLLL()LX/0mpB;

    move-result-object v0

    return-object v0
.end method

.method public final LJI()LX/0ms3;
    .locals 1

    iget-object v0, p0, LX/0TJz;->LIZ:LX/0mo5;

    invoke-virtual {v0}, LX/0mo5;->LJIILL()LX/0moN;

    move-result-object v0

    iget-object v0, v0, LX/0moN;->LJIILLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ms3;

    return-object v0
.end method

.method public final LJII()LX/0TGJ;
    .locals 1

    iget-object v0, p0, LX/0TJz;->LIZ:LX/0mo5;

    invoke-virtual {v0}, LX/0mo5;->LJIILL()LX/0moN;

    move-result-object v0

    invoke-virtual {v0}, LX/0moN;->LJ()LX/0TGJ;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIIZZ()LX/0mpj;
    .locals 1

    iget-object v0, p0, LX/0TJz;->LIZ:LX/0mo5;

    invoke-virtual {v0}, LX/0mo5;->LJIILL()LX/0moN;

    move-result-object v0

    iget-object v0, v0, LX/0moN;->LJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mpj;

    return-object v0
.end method

.method public final LJIIIZ()Z
    .locals 2

    iget-object v0, p0, LX/0TJz;->LIZ:LX/0mo5;

    invoke-virtual {v0}, LX/0mo5;->LJIILL()LX/0moN;

    move-result-object v0

    invoke-virtual {v0}, LX/0moN;->LJI()LX/0moc;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0moc;->LJJIIZI(Z)V

    iget-object v0, p0, LX/0TJz;->LIZ:LX/0mo5;

    invoke-virtual {v0}, LX/0mo5;->LJIILL()LX/0moN;

    move-result-object v0

    invoke-virtual {v0}, LX/0moN;->LJFF()LX/0CPm;

    move-result-object v0

    invoke-virtual {v0}, LX/0CPm;->LJJIIJ()V

    iget-object v0, p0, LX/0TJz;->LIZ:LX/0mo5;

    invoke-virtual {v0}, LX/0mo5;->LJIILL()LX/0moN;

    move-result-object v0

    invoke-virtual {v0}, LX/0moN;->LIZIZ()LX/0mou;

    move-result-object v0

    invoke-virtual {v0}, LX/0mou;->LJJIIZI()Z

    move-result v0

    return v0
.end method

.method public final LJIIJJI()LX/06Js;
    .locals 1

    iget-object v0, p0, LX/0TJz;->LIZ:LX/0mo5;

    invoke-virtual {v0}, LX/0mo5;->LJIILL()LX/0moN;

    move-result-object v0

    invoke-virtual {v0}, LX/0moN;->LJI()LX/0moc;

    move-result-object v0

    iget-object v0, v0, LX/0moc;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06Js;

    return-object v0
.end method

.method public final LJIIL(ILX/0DOa;)V
    .locals 5

    iget-object v0, p0, LX/0TJz;->LIZ:LX/0mo5;

    iget-object v0, v0, LX/0mo5;->LJIIL:Ljava/util/List;

    invoke-static {p1, v0}, LX/0TGK;->LIZ(ILjava/util/List;)LX/0mob;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0TJz;->LIZ:LX/0mo5;

    invoke-virtual {v0}, LX/0mo5;->LJIILL()LX/0moN;

    move-result-object v0

    invoke-virtual {v0}, LX/0moN;->LJFF()LX/0CPm;

    move-result-object v4

    invoke-interface {v1}, LX/0mob;->LJJIIZ()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v3

    iget-object v2, v4, LX/0CPm;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    new-instance v1, LY/ARunnableS30S0300000_5;

    const/16 v0, 0x1d

    invoke-direct {v1, v4, v3, p2, v0}, LY/ARunnableS30S0300000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final LLLLJ(ZLjava/lang/String;ILX/0DOa;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/0CJF;)V
    .locals 15

    move-object v2, p0

    iget-object v0, v2, LX/0TJz;->LIZ:LX/0mo5;

    iget-object v0, v0, LX/0mo5;->LJIIL:Ljava/util/List;

    move/from16 v1, p3

    invoke-static {v1, v0}, LX/0TGK;->LIZ(ILjava/util/List;)LX/0mob;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    invoke-interface {v4}, LX/0mob;->LJJIIZ()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getWidth()I

    move-result v0

    move-object/from16 v13, p9

    move-object/from16 v12, p8

    move-object/from16 v11, p7

    move-object/from16 v10, p6

    move-object/from16 v9, p5

    move-object/from16 v8, p4

    move-object/from16 v7, p2

    move/from16 v5, p1

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/0TJz;->LIZ:LX/0mo5;

    move v0, v5

    move-object v2, v7

    move-object v3, v4

    move-object v4, v8

    move-object v5, v9

    move-object v6, v10

    move-object v7, v11

    move-object v8, v12

    move-object v9, v13

    invoke-static/range {v0 .. v9}, LX/0TJz;->LJIIJ(ZLX/0mo5;Ljava/lang/String;LX/0mob;LX/0DOa;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/0CJF;)V

    return-void

    :cond_1
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v3, LX/0TK0;

    iget-object v6, v2, LX/0TJz;->LIZ:LX/0mo5;

    const/4 v14, 0x0

    invoke-direct/range {v3 .. v14}, LX/0TK0;-><init>(LX/0mob;ZLX/0mo5;Ljava/lang/String;LX/0DOa;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/0CJF;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v14, v14, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
