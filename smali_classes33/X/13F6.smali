.class public final LX/13F6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13FJ;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/ies/xelement/viewpager/viewpager/LynxViewPagerNG;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/xelement/viewpager/viewpager/LynxViewPagerNG;)V
    .locals 0

    iput-object p1, p0, LX/13F6;->LIZ:Lcom/bytedance/ies/xelement/viewpager/viewpager/LynxViewPagerNG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C0(Landroid/view/MotionEvent;)V
    .locals 4

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_2

    iget-object v1, p0, LX/13F6;->LIZ:Lcom/bytedance/ies/xelement/viewpager/viewpager/LynxViewPagerNG;

    iget-boolean v0, v1, Lcom/bytedance/ies/xelement/viewpager/viewpager/LynxViewPagerNG;->LLJILJILJ:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->LJJIL()LX/13F2;

    move-result-object v0

    invoke-virtual {v0}, LX/13F2;->getMViewPager()LX/13F9;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/ies/xelement/viewpager/viewpager/LynxViewPagerNG;->LJJJJ(IZ)V

    :cond_0
    iget-object v0, p0, LX/13F6;->LIZ:Lcom/bytedance/ies/xelement/viewpager/viewpager/LynxViewPagerNG;

    iput-boolean v2, v0, Lcom/bytedance/ies/xelement/viewpager/viewpager/LynxViewPagerNG;->LLJILJILJ:Z

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/13F6;->LIZ:Lcom/bytedance/ies/xelement/viewpager/viewpager/LynxViewPagerNG;

    iget-boolean v0, v1, Lcom/bytedance/ies/xelement/viewpager/viewpager/LynxViewPagerNG;->LLJILJILJ:Z

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->LJJIL()LX/13F2;

    move-result-object v0

    invoke-virtual {v0}, LX/13F2;->getMViewPager()LX/13F9;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/ies/xelement/viewpager/viewpager/LynxViewPagerNG;->LJJJJ(IZ)V

    :cond_3
    iget-object v0, p0, LX/13F6;->LIZ:Lcom/bytedance/ies/xelement/viewpager/viewpager/LynxViewPagerNG;

    iput-boolean v2, v0, Lcom/bytedance/ies/xelement/viewpager/viewpager/LynxViewPagerNG;->LLJILJILJ:Z

    return-void
.end method
