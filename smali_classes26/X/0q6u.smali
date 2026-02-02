.class public final LX/0q6u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Landroid/view/ViewGroup;

.field public final synthetic LLILIL:Landroid/graphics/drawable/Drawable;

.field public final synthetic LLILL:Lcom/bytedance/android/livesdk/comp/impl/pcs/business/common/ui/PcsDraggableBottomSheetDialogFragment;

.field public final synthetic LLILLIZIL:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;Lcom/bytedance/android/livesdk/comp/impl/pcs/business/common/ui/PcsDraggableBottomSheetDialogFragment;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroid/graphics/drawable/Drawable;",
            "Lcom/bytedance/android/livesdk/comp/impl/pcs/business/common/ui/PcsDraggableBottomSheetDialogFragment;",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/view/ViewGroup;",
            ">;",
            "Landroid/graphics/drawable/Drawable;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0q6u;->LL:Landroid/view/ViewGroup;

    iput-object p2, p0, LX/0q6u;->LLILIL:Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, LX/0q6u;->LLILL:Lcom/bytedance/android/livesdk/comp/impl/pcs/business/common/ui/PcsDraggableBottomSheetDialogFragment;

    iput-object p4, p0, LX/0q6u;->LLILLIZIL:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iput-object p5, p0, LX/0q6u;->LLILLJJLI:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 10

    iget-object v0, p0, LX/0q6u;->LL:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v1, p0, LX/0q6u;->LL:Landroid/view/ViewGroup;

    const v0, 0x7f0b1fae

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/0D0r;

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/0q6u;->LLILIL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v0}, LX/128p;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v1, p0, LX/0q6u;->LLILL:Lcom/bytedance/android/livesdk/comp/impl/pcs/business/common/ui/PcsDraggableBottomSheetDialogFragment;

    iget-object v0, p0, LX/0q6u;->LLILLIZIL:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/common/ui/PcsDraggableBottomSheetDialogFragment;->JN(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    iget-object v6, p0, LX/0q6u;->LLILL:Lcom/bytedance/android/livesdk/comp/impl/pcs/business/common/ui/PcsDraggableBottomSheetDialogFragment;

    iget-object v2, p0, LX/0q6u;->LLILLIZIL:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v8, p0, LX/0q6u;->LLILIL:Landroid/graphics/drawable/Drawable;

    iget-object v5, p0, LX/0q6u;->LLILLJJLI:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-float v1, v3

    const v0, 0x3e99999a    # 0.3f

    mul-float v9, v1, v0

    const v0, 0x3dccccd0    # 0.100000024f

    mul-float v7, v1, v0

    const v0, 0x3f333333    # 0.7f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    float-to-int v0, v7

    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setExpandedOffset(I)V

    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getPeekHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setHalfExpandedRatio(F)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setFitToContents(Z)V

    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setHideable(Z)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setDraggable(Z)V

    iget-object v1, v6, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/common/ui/PcsDraggableBottomSheetDialogFragment;->LLILIL:LX/0q6v;

    if-eqz v1, :cond_1

    iget-object v0, v6, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/common/ui/PcsDraggableBottomSheetDialogFragment;->LL:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->removeBottomSheetCallback(LX/0kZL;)V

    :cond_1
    iput-object v2, v6, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/common/ui/PcsDraggableBottomSheetDialogFragment;->LL:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    if-eqz v4, :cond_2

    invoke-virtual {v4, v8}, LX/128p;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    invoke-virtual {v6, v9}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/common/ui/PcsDraggableBottomSheetDialogFragment;->NN(F)V

    new-instance v3, LX/0q6v;

    invoke-direct/range {v3 .. v9}, LX/0q6v;-><init>(LX/0D0r;Landroid/graphics/drawable/Drawable;Lcom/bytedance/android/livesdk/comp/impl/pcs/business/common/ui/PcsDraggableBottomSheetDialogFragment;FLandroid/graphics/drawable/Drawable;F)V

    iput-object v3, v6, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/common/ui/PcsDraggableBottomSheetDialogFragment;->LLILIL:LX/0q6v;

    invoke-virtual {v2, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->addBottomSheetCallback(LX/0kZL;)V

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "PcsDraggableBottomSheetDialogFragment@603f.onViewCreated$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0q6u;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
