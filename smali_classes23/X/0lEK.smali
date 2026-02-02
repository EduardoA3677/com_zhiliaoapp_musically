.class public LX/0lEK;
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0o06;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput p3, p0, LX/0lEK;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0lEK;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/0lEK;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onGlobalLayout$0(LX/0lEK;)V
    .locals 7

    iget-object v6, p0, LX/0lEK;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/search/pages/result/bot/ui/feedback/TakoFeedbackSheetFragment;

    iget-object p0, p0, LX/0lEK;->l1:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/13Pe;->LIZ(Landroid/content/Context;)I

    move-result v5

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v5, v0

    const/4 v0, 0x0

    if-lez v5, :cond_4

    const/4 v4, 0x1

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    iget v1, v6, Lcom/ss/android/ugc/aweme/search/pages/result/bot/ui/feedback/TakoFeedbackSheetFragment;->LLILZIL:I

    if-eq v5, v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    if-eqz v4, :cond_1

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v0, v5

    :cond_1
    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_2
    iput v5, v6, Lcom/ss/android/ugc/aweme/search/pages/result/bot/ui/feedback/TakoFeedbackSheetFragment;->LLILZIL:I

    :cond_3
    return-void

    :cond_4
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public static final onGlobalLayout$1(LX/0lEK;)V
    .locals 2

    iget-object v0, p0, LX/0lEK;->l0:Ljava/lang/Object;

    check-cast v0, LX/0o06;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/0lEK;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LX/0lEK;->l0:Ljava/lang/Object;

    check-cast v0, LX/0o06;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v1, p0, v0}, LX/0XZY;->LIZIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public static final onGlobalLayout$2(LX/0lEK;)V
    .locals 8

    iget-object v0, p0, LX/0lEK;->l0:Ljava/lang/Object;

    check-cast v0, LX/0kqc;

    iget-object v0, v0, LX/0kqc;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    iget-object v1, p0, LX/0lEK;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, p0, LX/0lEK;->l0:Ljava/lang/Object;

    check-cast v0, LX/0kqc;

    iget-object v0, v0, LX/0kqc;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget-object v0, p0, LX/0lEK;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v3, p0, LX/0lEK;->l0:Ljava/lang/Object;

    check-cast v3, LX/0kqc;

    iget-object v0, v3, LX/0kqc;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int v0, v1, v0

    int-to-double v6, v0

    int-to-double v4, v1

    const-wide v0, 0x3fc3333333333333L    # 0.15

    mul-double/2addr v4, v0

    cmpl-double v0, v6, v4

    if-lez v0, :cond_1

    iget-object v1, p0, LX/0lEK;->l0:Ljava/lang/Object;

    check-cast v1, LX/0kqc;

    iget-object v0, v1, LX/0kqc;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iput v0, v1, LX/0kqc;->LIZJ:I

    iget-object v0, p0, LX/0lEK;->l0:Ljava/lang/Object;

    check-cast v0, LX/0kqc;

    invoke-virtual {v0}, LX/0kqc;->LIZ()V

    iget-object v4, p0, LX/0lEK;->l0:Ljava/lang/Object;

    check-cast v4, LX/0kqc;

    iget-boolean v0, v4, LX/0kqc;->LJI:Z

    if-nez v0, :cond_0

    iget v0, v4, LX/0kqc;->LIZLLL:I

    if-lez v0, :cond_0

    iget-object v0, v4, LX/0kqc;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget v0, v4, LX/0kqc;->LIZLLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    iget-object v2, p0, LX/0lEK;->l0:Ljava/lang/Object;

    check-cast v2, LX/0kqc;

    iget-object v0, v2, LX/0kqc;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, LX/0lEK;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-ge v1, v0, :cond_2

    move v1, v0

    :cond_2
    iput v1, v2, LX/0kqc;->LIZIZ:I

    iget-object v0, p0, LX/0lEK;->l0:Ljava/lang/Object;

    check-cast v0, LX/0kqc;

    invoke-virtual {v0}, LX/0kqc;->LIZ()V

    iget-object v1, p0, LX/0lEK;->l0:Ljava/lang/Object;

    check-cast v1, LX/0kqc;

    iget-boolean v0, v1, LX/0kqc;->LJI:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/0kqc;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, v3, LX/0kqc;->LJI:Z

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    iget v0, p0, LX/0lEK;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LX/0lEK;->onGlobalLayout$0(LX/0lEK;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LX/0lEK;->onGlobalLayout$1(LX/0lEK;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LX/0lEK;->onGlobalLayout$2(LX/0lEK;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
