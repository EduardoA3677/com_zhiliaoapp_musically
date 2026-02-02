.class public final LX/13B2;
.super LX/13Az;
.source "SourceFile"


# instance fields
.field public final LL:Lcom/bytedance/ies/xelement/viewpager/childitem/LynxViewpagerItem;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/ies/xelement/viewpager/childitem/LynxViewpagerItem;)V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {p0, p1}, LX/13Az;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LX/13B2;->LL:Lcom/bytedance/ies/xelement/viewpager/childitem/LynxViewpagerItem;

    return-void
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/13Az;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, LX/13F9;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    iget-object v0, p0, LX/13Az;->mDrawChildHook:LX/13B0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/13B0;->performMeasureChildrenUI()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/13B2;->LL:Lcom/bytedance/ies/xelement/viewpager/childitem/LynxViewpagerItem;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v1

    goto :goto_0
.end method
