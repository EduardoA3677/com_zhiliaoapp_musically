.class public final LX/13CT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13CU;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/ies/xelement/LynxScrollView;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/xelement/LynxScrollView;)V
    .locals 0

    iput-object p1, p0, LX/13CT;->LIZ:Lcom/bytedance/ies/xelement/LynxScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(IIII)V
    .locals 6

    iget-object v0, p0, LX/13CT;->LIZ:Lcom/bytedance/ies/xelement/LynxScrollView;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13CQ;

    invoke-virtual {v0}, LX/13CQ;->getMEnableBounce()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/13CT;->LIZ:Lcom/bytedance/ies/xelement/LynxScrollView;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13CQ;

    invoke-virtual {v0}, LX/13CQ;->getMScrollDirection()LX/13CR;

    move-result-object v1

    sget-object v0, LX/13CR;->HORIZONTAL_LEFT:LX/13CR;

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/13CT;->LIZ:Lcom/bytedance/ies/xelement/LynxScrollView;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13CQ;

    invoke-virtual {v0}, LX/13CQ;->getMScrollDirection()LX/13CR;

    move-result-object v1

    sget-object v0, LX/13CR;->HORIZONTAL_RIGHT:LX/13CR;

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/13CT;->LIZ:Lcom/bytedance/ies/xelement/LynxScrollView;

    const/4 v1, 0x0

    iget v4, v0, Lcom/bytedance/ies/xelement/LynxScrollView;->LLJJI:I

    add-int v2, v4, p2

    add-int/2addr v4, p4

    const-string v5, "scroll"

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/ies/xelement/LynxScrollView;->LJJJIL(IIIILjava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/13CT;->LIZ:Lcom/bytedance/ies/xelement/LynxScrollView;

    iget v3, v0, Lcom/bytedance/ies/xelement/LynxScrollView;->LLJJI:I

    add-int v1, v3, p1

    const/4 v2, 0x0

    add-int/2addr v3, p3

    const-string v5, "scroll"

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/ies/xelement/LynxScrollView;->LJJJIL(IIIILjava/lang/String;)V

    return-void
.end method
