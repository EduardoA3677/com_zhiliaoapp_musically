.class public final Lcom/bytedance/ies/xelement/viewpager/childitem/LynxTabbarItem;
.super Lcom/lynx/tasm/behavior/ui/UIGroup;
.source "SourceFile"

# interfaces
.implements LX/10DD;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lynx/tasm/behavior/ui/UIGroup<",
        "LX/13Az;",
        ">;",
        "LX/10DD;"
    }
.end annotation


# instance fields
.field public LL:Ljava/lang/Integer;

.field public LLILIL:LX/12w4;

.field public LLILL:LX/12hd;

.field public LLILLIZIL:Z

.field public LLILLJJLI:LX/12w1;

.field public LLILLL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/109i;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/lynx/tasm/behavior/ui/UIGroup;-><init>(LX/109i;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(LX/109i;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/UIGroup;-><init>(LX/109i;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final LJJIIJZLJL()V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxTabbarItem;->LLILLL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxTabbarItem;->LLILLL:Z

    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxTabbarItem;->LLILLIZIL:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxTabbarItem;->LLILLJJLI:LX/12w1;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxTabbarItem;->LL:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/12w1;->getTabAt(I)LX/12w4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/12w4;->LIZIZ()V

    :cond_0
    return-void
.end method

.method public final createView(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    new-instance v0, LX/13Az;

    invoke-direct {v0, p1}, LX/13Az;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final onPropsUpdated()V
    .locals 2

    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onPropsUpdated()V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, LX/12hd;

    if-eqz v0, :cond_0

    check-cast v1, LX/12hd;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOverflow()I

    move-result v0

    invoke-virtual {v1, v0}, LX/12hd;->setOverflow(I)V

    :cond_0
    return-void
.end method

.method public final setSelect(Z)V
    .locals 2
    .annotation runtime LX/16wn;
        name = "select"
    .end annotation

    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxTabbarItem;->LLILLIZIL:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxTabbarItem;->LLILLL:Z

    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxTabbarItem;->LLILLIZIL:Z

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxTabbarItem;->LLILLJJLI:LX/12w1;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxTabbarItem;->LL:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/12w1;->getTabAt(I)LX/12w4;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/12w4;->LIZIZ()V

    :cond_1
    return-void
.end method
