.class public final LX/134z;
.super LX/134w;
.source "SourceFile"


# instance fields
.field public LLJZIJLIL:LX/0xJx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/134w;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final LJIIJ()V
    .locals 6

    invoke-virtual {p0}, LX/134w;->LJIIJJI()V

    iget-object v0, p0, LX/134w;->LLJJJJLIIL:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v3

    const/4 v5, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    iget v0, p0, LX/134w;->LLJJIJI:I

    invoke-virtual {p0, v0}, LX/134w;->LJIIIZ(I)LX/134v;

    move-result-object v1

    iget-object v0, p0, LX/134w;->LLJJJJLIIL:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/PagerAdapter;->LJIJI(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, LX/134v;->LIZIZ:Ljava/lang/CharSequence;

    invoke-virtual {v1}, LX/134v;->LIZ()V

    invoke-virtual {p0, v1, v5}, LX/134w;->LIZJ(LX/134v;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/134w;->LLJJJJJIL:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_3

    if-lez v3, :cond_3

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v4

    invoke-virtual {p0}, LX/134w;->getSelectedTabPosition()I

    move-result v0

    if-eq v4, v0, :cond_3

    invoke-virtual {p0}, LX/134w;->getTabCount()I

    move-result v0

    if-ge v4, v0, :cond_3

    iget-object v0, p0, LX/134w;->LLILIL:LX/134v;

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/134w;->getTabCount()I

    move-result v3

    :goto_1
    if-ge v5, v3, :cond_2

    if-eq v5, v4, :cond_1

    invoke-virtual {p0, v5}, LX/134w;->LJIIIIZZ(I)LX/134v;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/134w;->LLJJJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_2
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    iget-object v0, p0, LX/134w;->LLJJJ:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1352;

    invoke-interface {v0, v2}, LX/1352;->LIZJ(LX/134v;)V

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v4}, LX/134w;->LJIIIIZZ(I)LX/134v;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/134w;->LJIIL(LX/134v;Z)V

    :cond_3
    return-void
.end method

.method public final LJIILIIL(Landroidx/viewpager/widget/PagerAdapter;Z)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/134w;->LJIILIIL(Landroidx/viewpager/widget/PagerAdapter;Z)V

    instance-of v0, p1, LX/0xJx;

    if-eqz v0, :cond_0

    check-cast p1, LX/0xJx;

    :goto_0
    iput-object p1, p0, LX/134z;->LLJZIJLIL:LX/0xJx;

    return-void

    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method
