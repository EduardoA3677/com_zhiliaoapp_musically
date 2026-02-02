.class public final LX/1103;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/10yh;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;

.field public final synthetic LIZIZ:Landroid/graphics/Bitmap;

.field public final synthetic LIZJ:F

.field public final synthetic LIZLLL:LX/03OC;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;Landroid/graphics/Bitmap;FLX/03OC;)V
    .locals 0

    iput-object p1, p0, LX/1103;->LIZ:Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;

    iput-object p2, p0, LX/1103;->LIZIZ:Landroid/graphics/Bitmap;

    iput p3, p0, LX/1103;->LIZJ:F

    iput-object p4, p0, LX/1103;->LIZLLL:LX/03OC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 11

    iget-object v0, p0, LX/1103;->LIZ:Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;->LLJILLL:LX/10yX;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/10yX;->LIZIZ:LX/0xDt;

    if-eqz v0, :cond_2

    sget-object v1, LX/0xDv;->LIZ:[I

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

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/1103;->LIZIZ:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iget-object v0, p0, LX/1103;->LIZIZ:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ge v1, v0, :cond_4

    iget-object v1, p0, LX/1103;->LIZ:Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;

    iget v0, v1, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;->LLJLILLLLZIIL:I

    if-lez v0, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;->TN()LX/11F6;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v3, v8}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v7, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v2, v1, v4, v6, v0}, LX/11F6;->LJIIL(Landroid/graphics/PointF;FFLandroid/graphics/PointF;)V

    :cond_0
    iget-object v0, p0, LX/1103;->LIZ:Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;->TN()LX/11F6;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/11F6;->LJIILIIL(Ljava/lang/Long;)V

    :cond_1
    iget-object v0, p0, LX/1103;->LIZ:Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;->TN()LX/11F6;

    move-result-object v4

    if-eqz v4, :cond_2

    new-instance v3, LY/ARunnableS74S0200000_31;

    iget-object v2, p0, LX/1103;->LIZ:Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;

    iget-object v1, p0, LX/1103;->LIZLLL:LX/03OC;

    const/16 v0, 0x20

    invoke-direct {v3, v1, v2, v0}, LY/ARunnableS74S0200000_31;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x32

    invoke-static {v4, v3, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    iget-object v0, p0, LX/1103;->LIZ:Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;->TN()LX/11F6;

    move-result-object v3

    if-eqz v3, :cond_3

    new-instance v2, LY/ARunnableS87S0100000_31;

    iget-object v1, p0, LX/1103;->LIZ:Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;

    const/16 v0, 0x4a

    invoke-direct {v2, v1, v0}, LY/ARunnableS87S0100000_31;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x64

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/1103;->LIZ:Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;->TN()LX/11F6;

    move-result-object v3

    if-eqz v3, :cond_5

    new-instance v2, Landroid/graphics/PointF;

    iget v1, p0, LX/1103;->LIZJ:F

    const/4 v0, 0x0

    invoke-direct {v2, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v3, v2, v0, v0, v1}, LX/11F6;->LJIIL(Landroid/graphics/PointF;FFLandroid/graphics/PointF;)V

    :cond_5
    iget-object v0, p0, LX/1103;->LIZ:Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;->TN()LX/11F6;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, LX/11F6;->LJIILIIL(Ljava/lang/Long;)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/1103;->LIZ:Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;->TN()LX/11F6;

    move-result-object v2

    if-eqz v2, :cond_7

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v3, v8}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v7, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v2, v1, v4, v6, v0}, LX/11F6;->LJIIL(Landroid/graphics/PointF;FFLandroid/graphics/PointF;)V

    :cond_7
    iget-object v0, p0, LX/1103;->LIZ:Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;->TN()LX/11F6;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/11F6;->LJIILIIL(Ljava/lang/Long;)V

    goto :goto_0
.end method
