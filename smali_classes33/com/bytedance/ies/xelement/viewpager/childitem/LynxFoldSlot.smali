.class public final Lcom/bytedance/ies/xelement/viewpager/childitem/LynxFoldSlot;
.super Lcom/lynx/tasm/behavior/ui/UIGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lynx/tasm/behavior/ui/UIGroup<",
        "LX/13Az;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;

.field public LLILIL:Lcom/bytedance/ies/xelement/viewpager/childitem/LynxFoldSlotDrag;


# direct methods
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
.method public final createView(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    new-instance v0, LX/13Az;

    invoke-direct {v0, p1}, LX/13Az;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final insertChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/UIGroup;->insertChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V

    instance-of v0, p1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    if-eqz v0, :cond_1

    invoke-virtual {p1, p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setParent(LX/13Ay;)V

    instance-of v0, p1, Lcom/bytedance/ies/xelement/viewpager/viewpager/LynxViewPagerNG;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    iget-object v2, p1, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    if-eqz v2, :cond_1

    instance-of v0, v2, LX/13F7;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxFoldSlot;->LLILIL:Lcom/bytedance/ies/xelement/viewpager/childitem/LynxFoldSlotDrag;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxFoldSlotDrag;->LL:Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;

    iput-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxFoldSlot;->LL:Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxFoldSlotDrag;->LLILIL:Ljava/lang/ref/WeakReference;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxFoldSlot;->LL:Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;

    if-eqz v0, :cond_1

    check-cast v2, LX/13F2;

    invoke-virtual {v2, v0}, LX/13F2;->setTabLayout(Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/13F2;->setTabBarElementAdded(Z)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, p1, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;

    iput-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxFoldSlot;->LL:Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;

    return-void

    :cond_3
    instance-of v0, p1, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxFoldSlotDrag;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxFoldSlotDrag;

    iput-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxFoldSlot;->LLILIL:Lcom/bytedance/ies/xelement/viewpager/childitem/LynxFoldSlotDrag;

    return-void
.end method
