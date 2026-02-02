.class public final LX/0vFp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;)V
    .locals 0

    iput-object p1, p0, LX/0vFp;->LL:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 4

    iget-object v3, p0, LX/0vFp;->LL:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;

    iget v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLLILZLLLI:F

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-lez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v0

    iget v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLLILZLLLI:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v1

    :cond_0
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLJJIJIL:Lcom/ss/android/vesdk/VECameraCapture;

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/ss/android/vesdk/VECameraCapture;->LLJ:Lcom/ss/android/ttvecamera/TECameraCapture;

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ttvecamera/TECameraCapture;->zoomV2(FLX/14u9;)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    return-void
.end method
