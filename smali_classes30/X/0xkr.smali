.class public LX/0xkr;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field public static final synthetic LLILZLL:I


# instance fields
.field public LL:Landroid/widget/LinearLayout;

.field public LLILIL:Landroid/widget/LinearLayout;

.field public LLILL:Landroid/widget/ImageView;

.field public LLILLIZIL:Landroid/view/View;

.field public LLILLJJLI:F

.field public LLILLL:I

.field public LLILZ:I

.field public LLILZIL:Lcom/bytedance/tux/input/TuxTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private getTabIndicatorWidth()I
    .locals 2

    iget v0, p0, LX/0xkr;->LLILZ:I

    if-lez v0, :cond_0

    return v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "tabWidth not initialized, can\'t get tab indicator width"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final LIZ(FI)F
    .locals 2

    invoke-direct {p0}, LX/0xkr;->getTabIndicatorWidth()I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, p2

    add-float/2addr v0, p1

    mul-float/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0D8X;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    neg-float v1, v1

    :cond_0
    return v1
.end method

.method public getDividerView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0xkr;->LLILLIZIL:Landroid/view/View;

    return-object v0
.end method

.method public getTabIndicator()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, LX/0xkr;->LLILL:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    const v0, 0x7f0b43c5

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/0xkr;->LLILIL:Landroid/widget/LinearLayout;

    const v0, 0x7f0b74e8

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/0xkr;->LL:Landroid/widget/LinearLayout;

    const v0, 0x7f0b3b36

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0xkr;->LLILL:Landroid/widget/ImageView;

    const v0, 0x7f0b1e74

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0xkr;->LLILLIZIL:Landroid/view/View;

    return-void
.end method

.method public setPageSelected(I)V
    .locals 3

    iget-object v0, p0, LX/0xkr;->LL:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b8624

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, p0, LX/0xkr;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v1, p0, LX/0xkr;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    const/16 v0, 0x2a

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :cond_0
    if-eqz v2, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setSelected(Z)V

    const/16 v0, 0x2b

    invoke-virtual {v2, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    iput-object v2, p0, LX/0xkr;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_1
    return-void
.end method

.method public setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v7}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    div-int/2addr v1, v0

    iput v1, p0, LX/0xkr;->LLILZ:I

    iget-object v0, p0, LX/0xkr;->LLILIL:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, p0, LX/0xkr;->LLILZ:I

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget-object v0, p0, LX/0xkr;->LLILIL:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, LX/0X3I;->W1(Landroid/widget/LinearLayout;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/0xkr;->LL:Landroid/widget/LinearLayout;

    invoke-static {v0}, LX/0X3I;->LJJIIZI(Landroid/widget/LinearLayout;)V

    iget-object v2, p0, LX/0xkr;->LLILIL:Landroid/widget/LinearLayout;

    iget v1, p0, LX/0xkr;->LLILLL:I

    iget v0, p0, LX/0xkr;->LLILLJJLI:F

    invoke-virtual {p0, v0, v1}, LX/0xkr;->LIZ(FI)F

    move-result v0

    invoke-static {v2, v0}, LX/0X3I;->V6(Landroid/widget/LinearLayout;F)V

    invoke-virtual {v7}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v6

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e2e08

    iget-object v0, p0, LX/0xkr;->LL:Landroid/widget/LinearLayout;

    invoke-static {v2, v1, v0, v5}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    const v0, 0x7f0b8624

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/input/TuxTextView;

    if-nez v4, :cond_0

    iput-object v2, p0, LX/0xkr;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setSelected(Z)V

    const/16 v0, 0x2b

    invoke-virtual {v2, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :cond_0
    invoke-virtual {v7, v4}, Landroidx/viewpager/widget/PagerAdapter;->LJIJI(I)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    new-instance v0, LX/0xks;

    invoke-direct {v0, p1, v4}, LX/0xks;-><init>(Landroidx/viewpager/widget/ViewPager;I)V

    invoke-static {v3, v0}, LX/0X3I;->G3(Landroid/widget/RelativeLayout;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/0xkr;->LL:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    new-instance v1, LX/0y3f;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, LX/0y3f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(LX/0MSE;)V

    return-void
.end method
