.class public Ldv5/a$e;
.super Ldv5/a$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/13HO;
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
            "LX/13HO;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;ILX/13HO;Z)V
    .locals 1

    invoke-direct {p0, p1, p2}, Ldv5/a$g;-><init>(Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldv5/a$e;->LLILLJJLI:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldv5/a$e;->LLILLIZIL:Ljava/lang/ref/WeakReference;

    iput-boolean p4, p0, Ldv5/a$e;->LLILLJJLI:Z

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 32

    move-object/from16 v3, p0

    iget-boolean v0, v3, Ldv5/a$e;->LLILLJJLI:Z

    if-eqz v0, :cond_0

    move-object/from16 v0, p1

    invoke-super {v3, v0}, Ldv5/a$g;->onAnimationEnd(Landroid/animation/Animator;)V

    :cond_0
    iget-object v0, v3, Ldv5/a$e;->LLILLIZIL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/13HO;

    iget-object v0, v3, Ldv5/a$g;->LL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;

    if-eqz v14, :cond_1

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/13HO;->LJII:Ljava/util/HashMap;

    iget v0, v3, Ldv5/a$g;->LLILIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJIII()I

    move-result v13

    invoke-virtual {v14}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJIIJ()I

    move-result v12

    invoke-virtual {v14}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJJJI()I

    move-result v11

    invoke-virtual {v14}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJIIZILJ()I

    move-result v10

    iget v1, v3, Ldv5/a$g;->LLILIL:I

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
    iget v0, v14, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLJJJ:I

    move/from16 v16, v0

    iget v15, v14, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLJJJJ:I

    iget v9, v14, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLJJJIL:I

    iget v8, v14, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLJJJJJIL:I

    iget v7, v14, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLJJJJLIIL:I

    iget v6, v14, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLJJL:I

    iget v5, v14, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLJJLIIIJLLLLLLLZ:I

    iget v4, v14, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLJL:I

    iget v3, v14, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLJLILLLLZIIL:I

    iget v2, v14, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLJLIL:I

    iget v1, v14, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLJLL:I

    iget v0, v14, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLJLLIL:I

    invoke-virtual {v14}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJIIL()Landroid/graphics/Rect;

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

    invoke-virtual/range {v14 .. v31}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJLIIL(IIIIIIIIIIIIIIIILandroid/graphics/Rect;)V

    :cond_1
    return-void

    :cond_2
    iget v12, v2, LX/13HO;->LIZIZ:I

    goto :goto_0

    :cond_3
    iget v13, v2, LX/13HO;->LIZ:I

    goto :goto_0

    :cond_4
    iget v10, v2, LX/13HO;->LIZLLL:I

    goto :goto_0

    :cond_5
    iget v11, v2, LX/13HO;->LIZJ:I

    goto :goto_0
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-boolean v0, p0, Ldv5/a$e;->LLILLJJLI:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Ldv5/a$g;->onAnimationStart(Landroid/animation/Animator;)V

    :cond_0
    return-void
.end method
