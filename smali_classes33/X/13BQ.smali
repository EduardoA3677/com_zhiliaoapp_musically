.class public final LX/13BQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13Bj;


# instance fields
.field public final synthetic LIZ:LX/10AV;

.field public final synthetic LIZIZ:LX/13BV;


# direct methods
.method public constructor <init>(LX/13BV;LX/10AV;)V
    .locals 0

    iput-object p1, p0, LX/13BQ;->LIZIZ:LX/13BV;

    iput-object p2, p0, LX/13BQ;->LIZ:LX/10AV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 25

    move-object/from16 v3, p0

    iget-object v0, v3, LX/13BQ;->LIZIZ:LX/13BV;

    iget-object v0, v0, LX/13BV;->LJIIJJI:Ljava/util/HashMap;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v3, LX/13BQ;->LIZIZ:LX/13BV;

    iget-object v0, v6, LX/13BV;->LIZJ:Landroid/view/ViewGroup;

    const/4 v12, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/13BV;->LIZ:Lcom/lynx/tasm/behavior/ui/LynxUI;

    iget-object v7, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v0, :cond_0

    invoke-static {v7, v0}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_0
    const/4 v0, 0x2

    new-array v5, v0, [I

    iget-object v0, v6, LX/13BV;->LIZJ:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v1, v6, LX/13BV;->LIZLLL:Lcom/lynx/tasm/behavior/ui/UIGroup;

    iget-object v0, v6, LX/13BV;->LIZ:Lcom/lynx/tasm/behavior/ui/LynxUI;

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->removeChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    iget-object v2, v6, LX/13BV;->LIZLLL:Lcom/lynx/tasm/behavior/ui/UIGroup;

    iget-object v1, v6, LX/13BV;->LIZ:Lcom/lynx/tasm/behavior/ui/LynxUI;

    iget v0, v6, LX/13BV;->LIZIZ:I

    invoke-virtual {v2, v1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->insertChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v8

    aget v0, v5, v12

    add-int/2addr v8, v0

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v9

    const/4 v0, 0x1

    aget v0, v5, v0

    sub-int/2addr v9, v0

    iget-object v7, v6, LX/13BV;->LIZ:Lcom/lynx/tasm/behavior/ui/LynxUI;

    iget v10, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v11, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v7}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBound()Landroid/graphics/Rect;

    move-result-object v24

    move v13, v12

    move v14, v12

    move v15, v12

    move/from16 v16, v12

    move/from16 v17, v12

    move/from16 v18, v12

    move/from16 v19, v12

    move/from16 v20, v12

    move/from16 v21, v12

    move/from16 v22, v12

    move/from16 v23, v12

    invoke-virtual/range {v7 .. v24}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->updateLayout(IIIIIIIIIIIIIIIILandroid/graphics/Rect;)V

    :cond_1
    iget-object v0, v3, LX/13BQ;->LIZ:LX/10AV;

    if-eqz v0, :cond_2

    check-cast v0, LX/10AK;

    invoke-virtual {v0}, LX/10AK;->LIZ()V

    :cond_2
    iget-object v0, v3, LX/13BQ;->LIZIZ:LX/13BV;

    iput-boolean v12, v0, LX/13BV;->LJIIIZ:Z

    return-void
.end method
