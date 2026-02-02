.class public final LX/13F3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0QpC;


# instance fields
.field public final synthetic LL:Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager<",
            "LX/13F9;",
            "LX/13F2<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager<",
            "LX/13F9;",
            "LX/13F2<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/13F3;->LL:Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ee(LX/12w4;)V
    .locals 0

    return-void
.end method

.method public final Sk(LX/12w4;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/12w4;->LJFF:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x1020014

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/13F3;->LL:Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;

    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->LJJIL()LX/13F2;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/13F2;->setUnSelectedTextStyle(Landroid/widget/TextView;)V

    :cond_0
    return-void
.end method

.method public final vn(LX/12w4;)V
    .locals 7

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/12w4;->LJFF:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x1020014

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget-object v6, p0, LX/13F3;->LL:Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;

    invoke-virtual {v6}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->LJJIL()LX/13F2;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/13F2;->setSelectedTextStyle(Landroid/widget/TextView;)V

    iget-boolean v0, v6, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->LL:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->LJJIL()LX/13F2;

    move-result-object v0

    invoke-virtual {v0}, LX/13F2;->getMTabLayout()LX/12w1;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_4

    invoke-virtual {v4}, LX/12w1;->getTabCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_4

    if-eqz v4, :cond_3

    invoke-virtual {v4, v1}, LX/12w1;->getTabAt(I)LX/12w4;

    move-result-object v0

    if-eqz v0, :cond_3

    if-ne v0, p1, :cond_3

    :goto_1
    iget-boolean v0, v6, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->LLILLJJLI:Z

    if-eqz v0, :cond_1

    const-string v0, ""

    :goto_2
    invoke-virtual {v6, v1, v5, v0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->LJJJIL(ILjava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, v6, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->LLILLJJLI:Z

    :cond_0
    iget-object v1, p0, LX/13F3;->LL:Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->LLILLIZIL:LX/12w4;

    return-void

    :cond_1
    iget-object v0, v6, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->LLILLIZIL:LX/12w4;

    if-ne v0, p1, :cond_2

    const-string v0, "click"

    goto :goto_2

    :cond_2
    const-string v0, "slide"

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    goto :goto_1
.end method
