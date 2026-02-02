.class public final LX/15vJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic LL:Lcom/bytedance/tux/input/TuxTextView;

.field public final synthetic LLILIL:LX/15vI;


# direct methods
.method public constructor <init>(Lcom/bytedance/tux/input/TuxTextView;LX/15vI;)V
    .locals 0

    iput-object p1, p0, LX/15vJ;->LL:Lcom/bytedance/tux/input/TuxTextView;

    iput-object p2, p0, LX/15vJ;->LLILIL:LX/15vI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 10

    iget-object v0, p0, LX/15vJ;->LL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, p0}, LX/0X3I;->F(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v2, p0, LX/15vJ;->LLILIL:LX/15vI;

    iget-object v3, v2, LX/15vI;->LLILL:Landroid/view/View;

    if-eqz v3, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v2}, LX/15vI;->getContentMarginTop()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x0

    const/16 v9, 0x1d

    move-object v6, v4

    move-object v7, v4

    invoke-static/range {v3 .. v9}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_0
    iget-object v0, v2, LX/15vI;->LLILL:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :cond_1
    instance-of v0, v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v1, :cond_2

    invoke-virtual {v2}, LX/15vI;->getCloseButtonGravity()I

    move-result v0

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, LX/15vI;->getContentHeight()I

    move-result v1

    invoke-virtual {v2}, LX/15vI;->getContentMarginTop()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_3
    new-instance v3, Lkotlin/jvm/internal/AwS544S0100000_34;

    const/16 v0, 0xd9

    invoke-direct {v3, v2, v0}, Lkotlin/jvm/internal/AwS544S0100000_34;-><init>(LX/15vI;I)V

    invoke-virtual {v2}, LX/15vI;->getContentHeight()I

    move-result v1

    const/16 v0, 0x2d4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    if-ge v1, v0, :cond_4

    iget-object v0, v2, LX/15vI;->LLILZLL:LX/05fa;

    invoke-static {v0}, LX/05qa;->LIZIZ(Landroid/view/View;)V

    iget-object v0, v2, LX/15vI;->LLIZ:Ljava/util/List;

    invoke-static {v0}, LX/0mTH;->LJJIJ(Ljava/util/List;)Ljava/lang/Object;

    iget-object v1, v2, LX/15vI;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    const/16 v0, 0x75f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-static {v1, v0}, LX/0oId;->LIZIZ(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v2, LX/15vI;->LLILLL:LX/05fa;

    const/16 v0, 0x760

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-static {v1, v0}, LX/0oId;->LIZIZ(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v2, LX/15vI;->LLILZ:LX/05fa;

    const/16 v0, 0x761

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-static {v1, v0}, LX/0oId;->LIZIZ(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v2, LX/15vI;->LLILZIL:LX/05fa;

    const/16 v0, 0x762

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-static {v1, v0}, LX/0oId;->LIZIZ(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v2, LX/15vI;->LLJILJILJ:Landroid/view/View;

    const v0, 0x7f0b18de

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x1bf

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS220S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS220S0000000_5;

    move-result-object v0

    invoke-static {v1, v0}, LX/0oId;->LIZIZ(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, LY/ARunnableS70S0200000_27;

    const/16 v0, 0x3f

    invoke-direct {v1, v2, v3, v0}, LY/ARunnableS70S0200000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_4
    iget-object v0, v2, LX/15vI;->LLIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Lkotlin/jvm/internal/AwS544S0100000_34;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
