.class public LX/0hnr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/0hnr;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0hnr;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/0hnr;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onGlobalLayout$0(LX/0hnr;)V
    .locals 2

    iget-object v0, p0, LX/0hnr;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v1, p0, v0}, LX/0XZY;->LIZIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_0
    iget-object v1, p0, LX/0hnr;->l1:Ljava/lang/Object;

    check-cast v1, LX/0hCV;

    iget-object v0, p0, LX/0hnr;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, v1, LX/0hCV;->LLJJJ:I

    return-void
.end method

.method public static final onGlobalLayout$1(LX/0hnr;)V
    .locals 11

    iget-object v6, p0, LX/0hnr;->l0:Ljava/lang/Object;

    check-cast v6, LX/0hDG;

    iget-object v0, v6, LX/0hDG;->LLJI:LX/0hAG;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0hAG;->key()Ljava/lang/String;

    move-result-object v1

    :cond_0
    const-string v0, "playback_speed"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x6

    const/4 v3, 0x7

    if-nez v0, :cond_2

    iget-object v0, v6, LX/0hDG;->LLILLJJLI:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, LX/12vQ;

    invoke-direct {v2}, LX/12vQ;-><init>()V

    invoke-virtual {v2, v5}, LX/12vQ;->LJI(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v0, v6, LX/0hDG;->LLILLJJLI:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    iget-object v0, v6, LX/0hDG;->LLILZLL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v2, v1, v3, v0, v4}, LX/12vQ;->LJII(IIII)V

    invoke-virtual {v2, v5}, LX/12vQ;->LIZIZ(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_1
    :goto_0
    iget-object v0, p0, LX/0hnr;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, p0}, LX/0X3I;->E(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :cond_2
    invoke-static {}, LX/0CnS;->LIZ()Z

    move-result v0

    const/16 v5, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v6, LX/0hDG;->LLIZLLLIL:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    iget-object v0, v6, LX/0hDG;->LLILLJJLI:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    if-le v1, v0, :cond_1

    :goto_1
    iget-object v5, v6, LX/0hDG;->LLIZLLLIL:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v7, LX/12vQ;

    invoke-direct {v7}, LX/12vQ;-><init>()V

    invoke-virtual {v7, v8}, LX/12vQ;->LJI(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v7, v0, v4}, LX/12vQ;->LJFF(II)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v7, v0, v3}, LX/12vQ;->LJFF(II)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v10, 0x3

    invoke-virtual {v7, v0, v10}, LX/12vQ;->LJFF(II)V

    iget-object v0, v6, LX/0hDG;->LLILLJJLI:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v9, 0x4

    invoke-virtual {v7, v0, v9}, LX/12vQ;->LJFF(II)V

    iget-object v0, v6, LX/0hDG;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v7, v0, v9}, LX/12vQ;->LJFF(II)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v1

    iget-object v0, v6, LX/0hDG;->LLILLJJLI:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v7, v1, v10, v0, v9}, LX/12vQ;->LJII(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v1

    iget-object v0, v6, LX/0hDG;->LLILLJJLI:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v7, v1, v4, v0, v4}, LX/12vQ;->LJII(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v7, v0, v3, v2, v3}, LX/12vQ;->LJII(IIII)V

    invoke-virtual {v7, v8}, LX/12vQ;->LIZIZ(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v1, v6, LX/0hDG;->LLJI:LX/0hAG;

    instance-of v0, v1, LX/0hDM;

    if-eqz v0, :cond_3

    check-cast v1, LX/0hDM;

    if-eqz v1, :cond_3

    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0, v5}, LX/0hDM;->LIZIZ(Landroid/content/Context;Landroid/view/ViewGroup;)V

    :cond_3
    iget-object v5, v6, LX/0hDG;->LLJI:LX/0hAG;

    instance-of v0, v5, LX/0hDM;

    if-eqz v0, :cond_4

    check-cast v5, LX/0hDM;

    if-eqz v5, :cond_4

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getPosition()I

    move-result v3

    iget-object v2, v6, LX/0hDG;->LL:LX/0hCj;

    new-instance v1, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x451

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/0hDG;I)V

    invoke-interface {v5, v3, v2, v1}, LX/0hDM;->LJJ(ILX/0hCj;Lkotlin/jvm/functions/Function0;)V

    :cond_4
    iget-object v1, v6, LX/0hDG;->LLILLJJLI:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    const/16 v7, 0x1d

    move-object v4, v2

    move-object v5, v2

    invoke-static/range {v1 .. v7}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, v6, LX/0hDG;->LLILLJJLI:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    iget-object v0, v6, LX/0hDG;->LLIZLLLIL:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    if-le v1, v0, :cond_1

    goto/16 :goto_1
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    iget v0, p0, LX/0hnr;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LX/0hnr;->onGlobalLayout$0(LX/0hnr;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LX/0hnr;->onGlobalLayout$1(LX/0hnr;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
