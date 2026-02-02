.class public final LX/0vEG;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;)V
    .locals 0

    iput-object p1, p0, LX/0vEG;->LL:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 16

    move-object/from16 v0, p0

    iget-object v6, v0, LX/0vEG;->LL:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v5, v0

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v4, v0

    iget-object v3, v6, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLJJIJIIJIL:Landroid/view/SurfaceView;

    const/4 v15, 0x0

    if-eqz v3, :cond_1

    sget-object v12, LX/02KC;->FOCUS_RECORD:LX/02KC;

    sget-object v11, LX/02KD;->LIZ:Ljava/util/Map;

    move-object v0, v11

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    const-wide/16 v1, 0x0

    cmp-long v0, v13, v1

    if-lez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long v7, v9, v13

    const-wide/16 v1, 0xc8

    cmp-long v0, v7, v1

    if-lez v0, :cond_1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v11, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLJJIJIL:Lcom/ss/android/vesdk/VECameraCapture;

    if-eqz v1, :cond_0

    new-instance v7, Lcom/ss/android/vesdk/VEFocusSettings;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v10

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v11

    invoke-virtual {v6}, LX/0tVE;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    move v9, v4

    move v12, v0

    move v8, v5

    invoke-direct/range {v7 .. v12}, Lcom/ss/android/vesdk/VEFocusSettings;-><init>(IIIIF)V

    invoke-virtual {v1, v7}, Lcom/ss/android/vesdk/VECameraCapture;->LJIJJ(Lcom/ss/android/vesdk/VEFocusSettings;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v15, 0x1

    :cond_0
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLLZZIL()LX/0vFn;

    move-result-object v0

    invoke-virtual {v0, v5, v4, v3}, LX/0vFn;->LIZ(IILandroid/view/View;)V

    :cond_1
    return v15

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v11, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v15
.end method
