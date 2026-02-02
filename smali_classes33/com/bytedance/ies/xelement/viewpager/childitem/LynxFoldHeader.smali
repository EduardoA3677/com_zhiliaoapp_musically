.class public final Lcom/bytedance/ies/xelement/viewpager/childitem/LynxFoldHeader;
.super Lcom/lynx/tasm/behavior/ui/UIGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lynx/tasm/behavior/ui/UIGroup<",
        "LX/139t;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Z


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
.method public final createView(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    new-instance v0, LX/139t;

    invoke-direct {v0, p1}, LX/139t;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final setHandleGesture(Z)V
    .locals 1
    .annotation runtime LX/16wn;
        defaultBoolean = false
        name = "android-consume-gesture"
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/139t;

    invoke-virtual {v0, p1}, LX/139t;->setHandleGesture(Z)V

    return-void
.end method

.method public final setOverflow(Ljava/lang/Integer;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setOverflow(Ljava/lang/Integer;)V

    if-nez p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    iput-boolean v1, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxFoldHeader;->LL:Z

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    xor-int/lit8 v2, v1, 0x1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mParent:LX/13Ay;

    instance-of v0, v1, Lcom/bytedance/ies/xelement/viewpager/foldview/LynxFoldViewNG;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_2

    check-cast v1, Lcom/bytedance/ies/xelement/viewpager/foldview/BaseLynxFoldView;

    invoke-virtual {v1}, Lcom/bytedance/ies/xelement/viewpager/foldview/BaseLynxFoldView;->LJJJ()LX/12oD;

    move-result-object v0

    iget-object v0, v0, LX/12oD;->LLJJLIIIJLLLLLLLZ:LX/12pB;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_1
    return-void

    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.bytedance.ies.xelement.viewpager.foldview.LynxFoldViewNG"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
