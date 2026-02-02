.class public final LX/13F2$a;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/13F2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic LLILIL:LX/13F2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/13F2<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/13F2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX/13F2$a;->LLILIL:LX/13F2;

    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIILL(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    instance-of v0, p3, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxViewpagerItem;

    if-eqz v0, :cond_0

    check-cast p3, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxViewpagerItem;

    iget-object v0, p3, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-static {v0, p1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    const/4 v0, 0x0

    invoke-virtual {p3, p2, v0}, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxViewpagerItem;->LJJIJLIJ(IZ)V

    :cond_0
    return-void
.end method

.method public final LJIJ(Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, LX/13F2$a;->LLILIL:LX/13F2;

    iget-object v0, v0, LX/13F2;->LLILZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    const/4 v1, -0x2

    :cond_0
    return v1
.end method

.method public final LJIJI(I)Ljava/lang/CharSequence;
    .locals 3

    iget-object v0, p0, LX/13F2$a;->LLILIL:LX/13F2;

    invoke-virtual {v0}, LX/13F2;->getMTabLayoutTitles()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    if-gt p1, v0, :cond_0

    iget-object v1, p0, LX/13F2$a;->LLILIL:LX/13F2;

    iget v0, v1, LX/13F2;->LLIZLLLIL:I

    if-eq v0, v2, :cond_0

    invoke-virtual {v1}, LX/13F2;->getMTabLayoutTitles()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIL(ILandroid/view/ViewGroup;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/13F2$a;->LLILIL:LX/13F2;

    iget-object v0, v0, LX/13F2;->LLILZ:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxViewpagerItem;

    iget-object v0, v2, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_0
    iget-object v0, v2, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v0, 0x1

    invoke-virtual {v2, p1, v0}, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxViewpagerItem;->LJJIJLIJ(IZ)V

    return-object v2
.end method

.method public final LJJ(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p2, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxViewpagerItem;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p2, Lcom/lynx/tasm/behavior/ui/LynxUI;

    iget-object v0, p2, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, LX/13F2$a;->LLILIL:LX/13F2;

    iget-object v0, v0, LX/13F2;->LLILZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
