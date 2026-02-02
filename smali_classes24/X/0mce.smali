.class public LX/0mce;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# static fields
.field public static final synthetic LLIZ:I


# instance fields
.field public final LL:Landroid/view/View;

.field public final LLILIL:LX/0mcY;

.field public final LLILL:LX/0mcb;

.field public final LLILLIZIL:Landroid/widget/ImageView;

.field public final LLILLJJLI:Landroid/view/View;

.field public final LLILLL:Landroid/content/Context;

.field public final LLILZ:LX/05ta;

.field public LLILZIL:Lkotlin/jvm/internal/AwS566S0100000_23;

.field public LLILZLL:Lkotlin/jvm/internal/AwS499S0100000_23;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0m5T;

    invoke-direct {v0}, LX/0m5T;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LX/0mcY;)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/0mce;->LL:Landroid/view/View;

    iput-object p2, p0, LX/0mce;->LLILIL:LX/0mcY;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b38eb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0mcb;

    iput-object v0, p0, LX/0mce;->LLILL:LX/0mcb;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b39ac

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0mce;->LLILLIZIL:Landroid/widget/ImageView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b38ed

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0mce;->LLILLJJLI:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/0mce;->LLILLL:Landroid/content/Context;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x4d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mce;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0mce;->LLILZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public A6(Z)V
    .locals 2

    iget-object v1, p0, LX/0mce;->LL:Landroid/view/View;

    if-eqz p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    return-void

    :cond_0
    const v0, 0x3eae147b    # 0.34f

    goto :goto_0
.end method

.method public final y6(ZZ)V
    .locals 6

    iget-object v0, p0, LX/0mce;->LLILIL:LX/0mcY;

    iget-boolean v0, v0, LX/0mcY;->LJIILJJIL:Z

    const/high16 v5, 0x41400000    # 12.0f

    if-eqz v0, :cond_3

    const/high16 v5, 0x41000000    # 8.0f

    const/high16 v4, 0x41800000    # 16.0f

    const/high16 v2, 0x41400000    # 12.0f

    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, p0, LX/0mce;->LLILLL:Landroid/content/Context;

    invoke-static {v5, v0}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/0mce;->LLILLL:Landroid/content/Context;

    invoke-static {v4, v0}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_1
    iget-object v0, p0, LX/0mce;->LLILLL:Landroid/content/Context;

    invoke-static {v5, v0}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/0mce;->LLILLL:Landroid/content/Context;

    invoke-static {v4, v0}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :goto_2
    if-eqz p2, :cond_0

    iget-object v0, p0, LX/0mce;->LLILLL:Landroid/content/Context;

    invoke-static {v2, v0}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v0, p0, LX/0mce;->LLILLL:Landroid/content/Context;

    invoke-static {v2, v0}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_2

    :cond_2
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_1

    :cond_3
    const/high16 v2, 0x41a00000    # 20.0f

    const/high16 v4, 0x41a00000    # 20.0f

    goto :goto_0
.end method

.method public final z6()V
    .locals 2

    iget-object v0, p0, LX/0mce;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v1, p0, LX/0mce;->LLILLIZIL:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->N5(Landroid/widget/ImageView;F)V

    iget-object v0, p0, LX/0mce;->LLILIL:LX/0mcY;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    iget-object v0, p0, LX/0mce;->LLILLIZIL:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_1
    const v1, 0x7f040366

    goto :goto_0
.end method
