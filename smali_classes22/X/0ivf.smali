.class public final LX/0ivf;
.super LX/0iug;
.source "SourceFile"


# instance fields
.field public final LL:LX/0hoo;

.field public final LLILIL:F

.field public final LLILL:F

.field public final LLILLIZIL:F

.field public final LLILLJJLI:F

.field public final LLILLL:Landroid/view/View;

.field public final LLILZ:Lcom/bytedance/lighten/loader/SmartImageView;

.field public final LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLIZ:LX/0D2z;

.field public final LLIZLLLIL:Landroid/view/View;

.field public final LLJ:Landroid/view/View;

.field public LLJI:Z

.field public LLJIJIL:Z

.field public LLJILJIL:I

.field public LLJILJILJ:LX/0jhs;

.field public LLJILLL:I

.field public LLJJ:Z

.field public LLJJI:Z

.field public LLJJIII:Z

.field public LLJJIJI:Z

.field public LLJJIJIIJIL:Z

.field public LLJJIJIL:LX/0ivK;

.field public final LLJJJ:Lm83/a;

.field public final LLJJJIL:J

.field public final LLJJJJ:J

.field public LLJJJJJIL:LX/0ivI;

.field public final LLJJJJLIIL:Z

.field public LLJJL:LX/0jht;

.field public final LLJJLIIIJLLLLLLLZ:LX/05ta;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/0hoo;)V
    .locals 7

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1ded

    const/4 v2, 0x0

    invoke-static {v1, v0, p1, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0iug;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/0ivf;->LL:LX/0hoo;

    const/high16 v0, 0x41600000    # 14.0f

    iput v0, p0, LX/0ivf;->LLILIL:F

    const/high16 v0, 0x41500000    # 13.0f

    iput v0, p0, LX/0ivf;->LLILL:F

    const/high16 v0, 0x41400000    # 12.0f

    iput v0, p0, LX/0ivf;->LLILLIZIL:F

    iput v0, p0, LX/0ivf;->LLILLJJLI:F

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b185e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, p0, LX/0ivf;->LLILLL:Landroid/view/View;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b3b24

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, p0, LX/0ivf;->LLILZ:Lcom/bytedance/lighten/loader/SmartImageView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b866a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v4, p0, LX/0ivf;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b85fc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v3, p0, LX/0ivf;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b0deb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, LX/0D2z;

    iput-object v6, p0, LX/0ivf;->LLIZ:LX/0D2z;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b1494

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0ivf;->LLIZLLLIL:Landroid/view/View;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b1e74

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0ivf;->LLJ:Landroid/view/View;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0ivf;->LLJJJ:Lm83/a;

    const-wide/16 v0, 0xc8

    iput-wide v0, p0, LX/0ivf;->LLJJJIL:J

    const-wide/16 v0, 0x32

    iput-wide v0, p0, LX/0ivf;->LLJJJJ:J

    sget-object v0, LX/09MU;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, p0, LX/0ivf;->LLJJJJLIIL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x5ee

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/0ivf;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0ivf;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0x2dd

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(LX/0ivf;I)V

    invoke-virtual {v6, v1}, LX/0D2z;->LJJJJ(Lkotlin/jvm/functions/Function1;)V

    if-eqz v2, :cond_1

    const/16 v0, 0x8

    invoke-static {v0, v5}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    instance-of v0, v5, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast v5, Landroid/view/View;

    if-eqz v5, :cond_2

    :goto_0
    new-instance v1, LX/0jht;

    const/4 v0, 0x0

    invoke-direct {v1, v5, p0, v0}, LX/0jht;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0ivf;->LLJJL:LX/0jht;

    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, LX/0ivf;->LLJJL:LX/0jht;

    invoke-static {v1, v0}, LX/0X3I;->z(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, LX/0jhl;

    const/4 v0, 0x2

    invoke-direct {v1, v5, p0, v0}, LX/0jhl;-><init>(Landroid/view/View;LX/0ivf;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance v2, LX/0jhs;

    const/4 v0, 0x6

    invoke-direct {v2, p0, v0}, LX/0jhs;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->z(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    new-instance v1, LX/0jhl;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v2, v0}, LX/0jhl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance v1, LX/0jhs;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, LX/0jhs;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0ivf;->LLJILJILJ:LX/0jhs;

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, LX/0ivf;->LLJILJILJ:LX/0jhs;

    invoke-static {v1, v0}, LX/0X3I;->z(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    new-instance v1, LX/0jhg;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, LX/0jhg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_1
    return-void

    :cond_2
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    goto :goto_0
.end method

.method public static A6(LX/0ivf;Landroid/view/View;II)V
    .locals 4

    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, p2, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p1, p0, v3, v2, v1}, Landroid/view/View;->layout(IIII)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final C6()I
    .locals 3

    iget-object v0, p0, LX/0ivf;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0ivf;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x6

    invoke-static {p0, v1, v2, v0}, LX/0ivf;->A6(LX/0ivf;Landroid/view/View;II)V

    :cond_0
    iget-object v0, p0, LX/0ivf;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-gtz v0, :cond_2

    iget-object v0, p0, LX/0ivf;->LLILLL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    if-lez v1, :cond_1

    const/16 v0, 0xae

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v1, v0

    return v1

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method public final E6()I
    .locals 3

    iget-object v0, p0, LX/0ivf;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_2

    return v0

    :cond_2
    iget-object v0, p0, LX/0ivf;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/0ivf;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/4 v0, 0x4

    invoke-static {p0, v2, v1, v0}, LX/0ivf;->A6(LX/0ivf;Landroid/view/View;II)V

    :cond_3
    iget-object v0, p0, LX/0ivf;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    if-gtz v0, :cond_4

    iget v0, p0, LX/0ivf;->LLJILLL:I

    :cond_4
    return v0
.end method

.method public final F6(Landroid/view/View;)V
    .locals 3

    :try_start_0
    iget-object v2, p0, LX/0ivf;->LLJJL:LX/0jht;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->E(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iput-object v1, p0, LX/0ivf;->LLJJL:LX/0jht;

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_0
    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final I6()V
    .locals 2

    iget-object v0, p0, LX/0ivf;->LLILLL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0ivf;->LLILLL:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final J6()V
    .locals 6

    iget-object v0, p0, LX/0ivf;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, LX/0ivf;->C6()I

    move-result v0

    iget-object v2, p0, LX/0ivf;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    const/high16 v5, -0x80000000

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/4 v0, 0x4

    invoke-static {p0, v2, v1, v0}, LX/0ivf;->A6(LX/0ivf;Landroid/view/View;II)V

    iget-object v0, p0, LX/0ivf;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    if-lez v1, :cond_a

    iget-boolean v0, p0, LX/0ivf;->LLJIJIL:Z

    if-nez v0, :cond_3

    iput-boolean v4, p0, LX/0ivf;->LLJIJIL:Z

    iput v1, p0, LX/0ivf;->LLJILJIL:I

    :cond_3
    :goto_0
    if-gt v1, v4, :cond_6

    iget-object v0, p0, LX/0ivf;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0ivf;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v3, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {p0}, LX/0ivf;->E6()I

    move-result v0

    iput v0, p0, LX/0ivf;->LLJILLL:I

    invoke-virtual {p0, v0}, LX/0ivf;->L6(I)V

    :cond_4
    invoke-virtual {p0}, LX/0ivf;->z6()V

    :cond_5
    return-void

    :cond_6
    iget-boolean v0, p0, LX/0ivf;->LLJJ:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, LX/0ivf;->LLJJIII:Z

    if-nez v0, :cond_7

    iput-boolean v4, p0, LX/0ivf;->LLJJ:Z

    iget-object v1, p0, LX/0ivf;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    iget v0, p0, LX/0ivf;->LLILLIZIL:F

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->LJJIZ(F)V

    iget-object v3, p0, LX/0ivf;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    new-instance v2, LY/ARunnableS77S0100000_21;

    const/16 v0, 0x4b

    invoke-direct {v2, p0, v0}, LY/ARunnableS77S0100000_21;-><init>(Ljava/lang/Object;I)V

    iget-wide v0, p0, LX/0ivf;->LLJJJJ:J

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    return-void

    :cond_7
    iget-boolean v0, p0, LX/0ivf;->LLJJ:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p0, LX/0ivf;->LLJJIII:Z

    if-nez v0, :cond_8

    invoke-virtual {p0}, LX/0ivf;->C6()I

    move-result v0

    iget-object v2, p0, LX/0ivf;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, LX/0ivf;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    if-le v0, v4, :cond_b

    iput-boolean v3, p0, LX/0ivf;->LLJJ:Z

    iput-boolean v4, p0, LX/0ivf;->LLJJIII:Z

    iget-object v1, p0, LX/0ivf;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    iget v0, p0, LX/0ivf;->LLILIL:F

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->LJJIZ(F)V

    iget-object v3, p0, LX/0ivf;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    new-instance v2, LY/ARunnableS77S0100000_21;

    const/16 v0, 0x4c

    invoke-direct {v2, p0, v0}, LY/ARunnableS77S0100000_21;-><init>(Ljava/lang/Object;I)V

    iget-wide v0, p0, LX/0ivf;->LLJJJJ:J

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    return-void

    :cond_8
    iget-boolean v0, p0, LX/0ivf;->LLJJIII:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0ivf;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_9

    iget-object v1, p0, LX/0ivf;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {p0, v3}, LX/0ivf;->L6(I)V

    :cond_9
    invoke-virtual {p0}, LX/0ivf;->z6()V

    return-void

    :cond_a
    iget v1, p0, LX/0ivf;->LLJILJIL:I

    goto/16 :goto_0

    :cond_b
    iput-boolean v4, p0, LX/0ivf;->LLJIJIL:Z

    iput v0, p0, LX/0ivf;->LLJILJIL:I

    invoke-virtual {p0}, LX/0ivf;->z6()V

    return-void
.end method

.method public final L6(I)V
    .locals 3

    iget-object v0, p0, LX/0ivf;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    const/4 v1, 0x1

    :goto_0
    const/16 v0, 0x3c

    if-nez v1, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    :goto_1
    iget-object v0, p0, LX/0ivf;->LLILLL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v0, v2, :cond_0

    iget-object v1, p0, LX/0ivf;->LLILLL:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_4

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v1, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void

    :cond_1
    if-le p1, v2, :cond_2

    const/16 v0, 0x4a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    goto :goto_1

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final T1(LX/0ivI;Z)V
    .locals 6

    iget-object v1, p0, LX/0ivf;->LLJ:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    if-nez p1, :cond_1

    return-void

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0ivf;->LLJJJJJIL:LX/0ivI;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0ivI;->LIZLLL:Ljava/lang/String;

    iget-object v0, p1, LX/0ivI;->LIZLLL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iput-object p1, p0, LX/0ivf;->LLJJJJJIL:LX/0ivI;

    iget-object v1, p0, LX/0ivf;->LLILLL:Landroid/view/View;

    const/4 v0, 0x4

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iput-boolean v2, p0, LX/0ivf;->LLJJIJIIJIL:Z

    iput-boolean v2, p0, LX/0ivf;->LLJJ:Z

    iput-boolean v2, p0, LX/0ivf;->LLJJI:Z

    iput-boolean v2, p0, LX/0ivf;->LLJJIII:Z

    iput-boolean v2, p0, LX/0ivf;->LLJJIJI:Z

    iput-boolean v2, p0, LX/0ivf;->LLJIJIL:Z

    iput v2, p0, LX/0ivf;->LLJILJIL:I

    iput v2, p0, LX/0ivf;->LLJILLL:I

    iget-object v1, p0, LX/0ivf;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    iget v0, p0, LX/0ivf;->LLILIL:F

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v1, p0, LX/0ivf;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    iget v0, p0, LX/0ivf;->LLILL:F

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v1, p0, LX/0ivf;->LLILLL:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_8

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v1, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/0ivf;->LLILZ:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, LX/0ivf;->LLILZ:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p1, LX/0ivI;->LJIIJJI:Ljava/lang/String;

    const/4 v4, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0ivf;->LLILZ:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/16 v2, 0x28

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, LX/0ivf;->LLILZ:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p1, LX/0ivI;->LJIIJJI:Ljava/lang/String;

    invoke-static {v0}, LX/03kV;->LIZJ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v3

    iget-object v0, p0, LX/0ivf;->LLILZ:Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, v3, LX/129q;->LJJIIZI:Landroid/widget/ImageView;

    invoke-virtual {p0}, LX/0ivf;->y6()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    iput-object v0, v3, LX/129q;->LJIILL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, LX/0ivf;->y6()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    iput-object v0, v3, LX/129q;->LJIJ:Landroid/graphics/drawable/Drawable;

    new-instance v0, LX/0ivL;

    invoke-direct {v0, p0, p1, v1, v2}, LX/0ivL;-><init>(LX/0ivf;LX/0ivI;J)V

    iput-object v0, v3, LX/129q;->LJJJI:LX/0Kx4;

    new-instance v1, LX/0oPe;

    invoke-direct {v1}, LX/0oPe;-><init>()V

    sget v0, LX/0D32;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, v1, LX/0oPe;->LJ:F

    new-instance v0, LX/129i;

    invoke-direct {v0, v1}, LX/129i;-><init>(LX/0oPe;)V

    iput-object v0, v3, LX/129q;->LJJ:LX/129i;

    invoke-static {v3}, LX/0X3I;->j(LX/129q;)V

    :goto_1
    iget-object v1, p0, LX/0ivf;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, p1, LX/0ivI;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/0ivf;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, p1, LX/0ivI;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/0ivf;->LLIZ:LX/0D2z;

    iget-object v0, p1, LX/0ivI;->LJI:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, "Create"

    :cond_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v5, Lkotlin/jvm/internal/AwS379S0200000_21;

    const/16 v0, 0x6d

    invoke-direct {v5, p0, p1, v0}, Lkotlin/jvm/internal/AwS379S0200000_21;-><init>(LX/0ivf;LX/0ivI;I)V

    iget-object v2, p0, LX/0ivf;->LLIZ:LX/0D2z;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x5ef

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lkotlin/jvm/internal/AwS379S0200000_21;I)V

    const/16 v3, 0x3e8

    invoke-static {v2, v3, v1}, LX/0mIX;->LJFF(Landroid/view/View;ILkotlin/jvm/functions/Function0;)V

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x5f0

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lkotlin/jvm/internal/AwS379S0200000_21;I)V

    invoke-static {v2, v3, v1}, LX/0mIX;->LJFF(Landroid/view/View;ILkotlin/jvm/functions/Function0;)V

    iget-object v2, p0, LX/0ivf;->LLIZLLLIL:Landroid/view/View;

    new-instance v1, LY/ACListenerS96S0200000_21;

    const/16 v0, 0x39

    invoke-direct {v1, p0, p1, v0}, LY/ACListenerS96S0200000_21;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-boolean v0, p0, LX/0ivf;->LLJJJJLIIL:Z

    if-eqz v0, :cond_5

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/0ivf;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    new-instance v1, LY/ARunnableS77S0100000_21;

    const/16 v0, 0x49

    invoke-direct {v1, p0, v0}, LY/ARunnableS77S0100000_21;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :goto_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v2, p0, LX/0ivf;->LL:LX/0hoo;

    sget-object v1, LX/0ivU;->SHOW:LX/0ivU;

    const/4 v0, 0x0

    invoke-interface {v2, p1, v1, v0}, LX/0hoo;->LIZIZ(LX/0ivI;LX/0ivU;Ljava/lang/String;)V

    return-void

    :cond_4
    new-instance v1, LX/0jhl;

    const/4 v0, 0x1

    invoke-direct {v1, v2, p0, v0}, LX/0jhl;-><init>(Landroid/view/View;LX/0ivf;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, LX/0ivf;->E6()I

    move-result v0

    invoke-virtual {p0, v0}, LX/0ivf;->L6(I)V

    iput-boolean v4, p0, LX/0ivf;->LLJJIJIIJIL:Z

    invoke-virtual {p0}, LX/0ivf;->I6()V

    goto :goto_2

    :cond_6
    new-instance v2, Lcom/bytedance/tux/drawable/TuxIconDrawable;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0102f0

    invoke-direct {v2, v1, v0}, Lcom/bytedance/tux/drawable/TuxIconDrawable;-><init>(Landroid/content/Context;I)V

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LJII(I)V

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LJ(I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060360

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LJI(ILandroid/content/Context;)V

    iget-object v0, p1, LX/0ivI;->LJFF:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v0}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v1

    iput-object v2, v1, LX/129q;->LJIILL:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/0ivf;->LLILZ:Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, v1, LX/129q;->LJJIIZI:Landroid/widget/ImageView;

    invoke-static {v1}, LX/0X3I;->j(LX/129q;)V

    goto/16 :goto_1

    :cond_7
    new-instance v0, LX/0ive;

    invoke-direct {v0, v1, p0, p1}, LX/0ive;-><init>(Landroid/view/View;LX/0ivf;LX/0ivI;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    :cond_8
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final y6()Landroid/graphics/drawable/GradientDrawable;
    .locals 3

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    sget v0, LX/0D32;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06035f

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_0
    return-object v2
.end method

.method public final z6()V
    .locals 1

    iget-boolean v0, p0, LX/0ivf;->LLJJIJIIJIL:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/0ivf;->LLJIJIL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0ivf;->LLJJIJIIJIL:Z

    :cond_0
    return-void
.end method
