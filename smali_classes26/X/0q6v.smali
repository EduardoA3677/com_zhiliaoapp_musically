.class public final LX/0q6v;
.super LX/0kZL;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0D0r;

.field public final synthetic LIZIZ:Landroid/graphics/drawable/Drawable;

.field public final synthetic LIZJ:Lcom/bytedance/android/livesdk/comp/impl/pcs/business/common/ui/PcsDraggableBottomSheetDialogFragment;

.field public final synthetic LIZLLL:F

.field public final synthetic LJ:Landroid/graphics/drawable/Drawable;

.field public final synthetic LJFF:F


# direct methods
.method public constructor <init>(LX/0D0r;Landroid/graphics/drawable/Drawable;Lcom/bytedance/android/livesdk/comp/impl/pcs/business/common/ui/PcsDraggableBottomSheetDialogFragment;FLandroid/graphics/drawable/Drawable;F)V
    .locals 0

    iput-object p1, p0, LX/0q6v;->LIZ:LX/0D0r;

    iput-object p2, p0, LX/0q6v;->LIZIZ:Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, LX/0q6v;->LIZJ:Lcom/bytedance/android/livesdk/comp/impl/pcs/business/common/ui/PcsDraggableBottomSheetDialogFragment;

    iput p4, p0, LX/0q6v;->LIZLLL:F

    iput-object p5, p0, LX/0q6v;->LJ:Landroid/graphics/drawable/Drawable;

    iput p6, p0, LX/0q6v;->LJFF:F

    invoke-direct {p0}, LX/0kZL;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;F)V
    .locals 3

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p2, v1, v0}, LX/0PAW;->LIZJ(FFF)F

    move-result v2

    iget v1, p0, LX/0q6v;->LJFF:F

    iget v0, p0, LX/0q6v;->LIZLLL:F

    sub-float v0, v1, v0

    mul-float/2addr v0, v2

    sub-float/2addr v1, v0

    iget-object v0, p0, LX/0q6v;->LIZJ:Lcom/bytedance/android/livesdk/comp/impl/pcs/business/common/ui/PcsDraggableBottomSheetDialogFragment;

    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/common/ui/PcsDraggableBottomSheetDialogFragment;->NN(F)V

    return-void
.end method

.method public final LIZIZ(ILandroid/view/View;)V
    .locals 2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    iget-object v1, p0, LX/0q6v;->LIZ:LX/0D0r;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0q6v;->LJ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, LX/128p;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v1, p0, LX/0q6v;->LIZJ:Lcom/bytedance/android/livesdk/comp/impl/pcs/business/common/ui/PcsDraggableBottomSheetDialogFragment;

    iget v0, p0, LX/0q6v;->LJFF:F

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/common/ui/PcsDraggableBottomSheetDialogFragment;->NN(F)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/0q6v;->LIZ:LX/0D0r;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0q6v;->LIZIZ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, LX/128p;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    iget-object v1, p0, LX/0q6v;->LIZJ:Lcom/bytedance/android/livesdk/comp/impl/pcs/business/common/ui/PcsDraggableBottomSheetDialogFragment;

    iget v0, p0, LX/0q6v;->LIZLLL:F

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/common/ui/PcsDraggableBottomSheetDialogFragment;->NN(F)V

    return-void
.end method
