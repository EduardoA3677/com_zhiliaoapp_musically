.class public final LX/13BM;
.super LX/13BN;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/13BF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final LLILLIZIL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/13BF;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:Z


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;ILX/13BF;Z)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/13BN;-><init>(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/13BM;->LLILLJJLI:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/13BM;->LLILLIZIL:Ljava/lang/ref/WeakReference;

    iput-boolean p4, p0, LX/13BM;->LLILLJJLI:Z

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 32

    move-object/from16 v3, p0

    iget-boolean v0, v3, LX/13BM;->LLILLJJLI:Z

    if-eqz v0, :cond_0

    move-object/from16 v0, p1

    invoke-super {v3, v0}, LX/13BN;->onAnimationEnd(Landroid/animation/Animator;)V

    :cond_0
    iget-object v0, v3, LX/13BM;->LLILLIZIL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/13BF;

    iget-object v0, v3, LX/13BN;->LL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    if-eqz v14, :cond_1

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/13BF;->LJII:Ljava/util/HashMap;

    iget v0, v3, LX/13BN;->LLILIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOriginLeft()I

    move-result v13

    invoke-virtual {v14}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOriginTop()I

    move-result v12

    invoke-virtual {v14}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v11

    invoke-virtual {v14}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    move-result v10

    iget v1, v3, LX/13BN;->LLILIL:I

    const/16 v0, 0x10

    if-eq v1, v0, :cond_5

    const/16 v0, 0x20

    if-eq v1, v0, :cond_4

    const/16 v0, 0x100

    if-eq v1, v0, :cond_3

    const/16 v0, 0x200

    if-eq v1, v0, :cond_2

    const/16 v0, 0x400

    if-eq v1, v0, :cond_3

    const/16 v0, 0x800

    if-eq v1, v0, :cond_2

    :goto_0
    iget v0, v14, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingLeft:I

    move/from16 v16, v0

    iget v15, v14, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingTop:I

    iget v9, v14, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingRight:I

    iget v8, v14, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingBottom:I

    iget v7, v14, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mMarginLeft:I

    iget v6, v14, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mMarginTop:I

    iget v5, v14, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mMarginRight:I

    iget v4, v14, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mMarginBottom:I

    iget v3, v14, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderLeftWidth:I

    iget v2, v14, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderTopWidth:I

    iget v1, v14, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderRightWidth:I

    iget v0, v14, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderBottomWidth:I

    invoke-virtual {v14}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBound()Landroid/graphics/Rect;

    move-result-object v31

    move/from16 v27, v3

    move/from16 v28, v2

    move/from16 v29, v1

    move/from16 v30, v0

    move/from16 v26, v4

    move/from16 v25, v5

    move/from16 v24, v6

    move/from16 v23, v7

    move/from16 v22, v8

    move/from16 v21, v9

    move/from16 v20, v15

    move/from16 v19, v16

    move/from16 v18, v10

    move/from16 v17, v11

    move/from16 v16, v12

    move v15, v13

    move-object v14, v14

    invoke-virtual/range {v14 .. v31}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->updateLayout(IIIIIIIIIIIIIIIILandroid/graphics/Rect;)V

    :cond_1
    return-void

    :cond_2
    iget v12, v2, LX/13BF;->LIZIZ:I

    goto :goto_0

    :cond_3
    iget v13, v2, LX/13BF;->LIZ:I

    goto :goto_0

    :cond_4
    iget v10, v2, LX/13BF;->LIZLLL:I

    goto :goto_0

    :cond_5
    iget v11, v2, LX/13BF;->LIZJ:I

    goto :goto_0
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-boolean v0, p0, LX/13BM;->LLILLJJLI:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/13BN;->onAnimationStart(Landroid/animation/Animator;)V

    :cond_0
    return-void
.end method
