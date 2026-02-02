.class public final LX/0kkT;
.super Lcom/bytedance/tux/input/TuxTextView;
.source "SourceFile"


# instance fields
.field public LLJJIJIL:Landroidx/viewpager/widget/ViewPager;

.field public final LLJJJ:LX/0kkU;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, LX/0kkU;

    invoke-direct {v0, p0}, LX/0kkU;-><init>(LX/0kkT;)V

    iput-object v0, p0, LX/0kkT;->LLJJJ:LX/0kkU;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06006a

    invoke-static {v0, v1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v0, 0x21

    invoke-virtual {p0, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    return-void
.end method


# virtual methods
.method public final LJJJI(II)V
    .locals 3

    new-instance v2, LX/0kjY;

    invoke-direct {v2, p0, p1, p2}, LX/0kjY;-><init>(LX/0kkT;II)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final setViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object p1, p0, LX/0kkT;->LLJJIJIL:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, p0, LX/0kkT;->LLJJJ:LX/0kkU;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(LX/0MSE;)V

    iget-object v1, p0, LX/0kkT;->LLJJIJIL:Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0kkT;->LLJJJ:LX/0kkU;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(LX/0MSE;)V

    :cond_0
    iget-object v1, p0, LX/0kkT;->LLJJJ:LX/0kkU;

    iget-object v0, p0, LX/0kkT;->LLJJIJIL:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, LX/0kkU;->onPageSelected(I)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
