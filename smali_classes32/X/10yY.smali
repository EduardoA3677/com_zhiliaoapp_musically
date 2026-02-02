.class public final LX/10yY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/10yh;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageListPreviewDialogFragment;

.field public final synthetic LIZIZ:Landroid/graphics/Bitmap;

.field public final synthetic LIZJ:F

.field public final synthetic LIZLLL:LX/03OC;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageListPreviewDialogFragment;Landroid/graphics/Bitmap;FLX/03OC;)V
    .locals 0

    iput-object p1, p0, LX/10yY;->LIZ:Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageListPreviewDialogFragment;

    iput-object p2, p0, LX/10yY;->LIZIZ:Landroid/graphics/Bitmap;

    iput p3, p0, LX/10yY;->LIZJ:F

    iput-object p4, p0, LX/10yY;->LIZLLL:LX/03OC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 11

    iget-object v0, p0, LX/10yY;->LIZ:Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageListPreviewDialogFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageListPreviewDialogFragment;->LLJIJIL:LX/10yW;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/10yW;->LIZJ:LX/0xDt;

    if-eqz v0, :cond_2

    sget-object v1, LX/0xDw;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    const-wide/16 v9, 0x1

    const/high16 v7, 0x43480000    # 200.0f

    const/high16 v6, 0x44160000    # 600.0f

    const v4, 0x38d1b717    # 1.0E-4f

    const/high16 v8, 0x447a0000    # 1000.0f

    const/high16 v3, 0x43fa0000    # 500.0f

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/10yY;->LIZIZ:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iget-object v0, p0, LX/10yY;->LIZIZ:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ge v1, v0, :cond_5

    iget-object v1, p0, LX/10yY;->LIZ:Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageListPreviewDialogFragment;

    iget v0, v1, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageListPreviewDialogFragment;->LLJJJ:I

    if-lez v0, :cond_5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageListPreviewDialogFragment;->NN()LX/11F6;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v3, v8}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v7, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v2, v1, v4, v6, v0}, LX/11F6;->LJIIL(Landroid/graphics/PointF;FFLandroid/graphics/PointF;)V

    :cond_0
    iget-object v0, p0, LX/10yY;->LIZ:Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageListPreviewDialogFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageListPreviewDialogFragment;->NN()LX/11F6;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/11F6;->LJIILIIL(Ljava/lang/Long;)V

    :cond_1
    iget-object v0, p0, LX/10yY;->LIZ:Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageListPreviewDialogFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageListPreviewDialogFragment;->NN()LX/11F6;

    move-result-object v4

    if-eqz v4, :cond_2

    new-instance v3, LY/ARunnableS74S0200000_31;

    iget-object v2, p0, LX/10yY;->LIZ:Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageListPreviewDialogFragment;

    iget-object v1, p0, LX/10yY;->LIZLLL:LX/03OC;

    const/16 v0, 0x21

    invoke-direct {v3, v1, v2, v0}, LY/ARunnableS74S0200000_31;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x32

    invoke-static {v4, v3, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    iget-object v0, p0, LX/10yY;->LIZ:Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageListPreviewDialogFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageListPreviewDialogFragment;->NN()LX/11F6;

    move-result-object v3

    if-eqz v3, :cond_3

    new-instance v2, LY/ARunnableS87S0100000_31;

    iget-object v1, p0, LX/10yY;->LIZ:Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageListPreviewDialogFragment;

    const/16 v0, 0x4d

    invoke-direct {v2, v1, v0}, LY/ARunnableS87S0100000_31;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x64

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_3
    iget-object v6, p0, LX/10yY;->LIZ:Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageListPreviewDialogFragment;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageListPreviewDialogFragment;->LLJIJIL:LX/10yW;

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/10yW;->LJI:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    :goto_1
    iget-object v3, p0, LX/10yY;->LIZ:Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageListPreviewDialogFragment;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    if-ge v5, v4, :cond_9

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageListPreviewDialogFragment;->NN()LX/11F6;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/graphics/Matrix;

    iget-object v0, v0, LX/11F6;->LLILZIL:Landroid/graphics/Matrix;

    invoke-direct {v1, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/10yY;->LIZ:Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageListPreviewDialogFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageListPreviewDialogFragment;->NN()LX/11F6;

    move-result-object v3

    if-eqz v3, :cond_6

    new-instance v2, Landroid/graphics/PointF;

    iget v1, p0, LX/10yY;->LIZJ:F

    const/4 v0, 0x0

    invoke-direct {v2, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v3, v2, v0, v0, v1}, LX/11F6;->LJIIL(Landroid/graphics/PointF;FFLandroid/graphics/PointF;)V

    :cond_6
    iget-object v0, p0, LX/10yY;->LIZ:Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageListPreviewDialogFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageListPreviewDialogFragment;->NN()LX/11F6;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, LX/11F6;->LJIILIIL(Ljava/lang/Long;)V

    goto :goto_0

    :cond_7
    iget-object v0, p0, LX/10yY;->LIZ:Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageListPreviewDialogFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageListPreviewDialogFragment;->NN()LX/11F6;

    move-result-object v2

    if-eqz v2, :cond_8

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v3, v8}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v7, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v2, v1, v4, v6, v0}, LX/11F6;->LJIIL(Landroid/graphics/PointF;FFLandroid/graphics/PointF;)V

    :cond_8
    iget-object v0, p0, LX/10yY;->LIZ:Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageListPreviewDialogFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageListPreviewDialogFragment;->NN()LX/11F6;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/11F6;->LJIILIIL(Ljava/lang/Long;)V

    goto/16 :goto_0

    :cond_9
    iput-object v2, v6, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageListPreviewDialogFragment;->LLJJIJIIJIL:Ljava/util/List;

    iget-object v0, p0, LX/10yY;->LIZ:Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageListPreviewDialogFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageListPreviewDialogFragment;->NN()LX/11F6;

    move-result-object v2

    iget-object v0, p0, LX/10yY;->LIZ:Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageListPreviewDialogFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageListPreviewDialogFragment;->LLJJLIIIJLLLLLLLZ:Landroid/graphics/Matrix;

    if-nez v1, :cond_a

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/graphics/Matrix;

    iget-object v0, v2, LX/11F6;->LLILZIL:Landroid/graphics/Matrix;

    invoke-direct {v1, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    return-void

    :cond_a
    iget-object v0, v2, LX/11F6;->LLILZIL:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    return-void
.end method
