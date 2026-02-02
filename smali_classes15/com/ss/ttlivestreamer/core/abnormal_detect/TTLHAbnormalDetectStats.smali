.class public Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectStats;
.super Lcom/ss/ttlivestreamer/core/statics/StaticsReport;
.source "SourceFile"


# instance fields
.field public abnormalType:Ljava/lang/String;

.field public avgY:F

.field public blackCount:I

.field public blackDetectCount:I

.field public blackFrameRatio:F

.field public blackPixelRatio:F

.field public errorCode:I

.field public errorCount:I

.field public extraFrameInfo:Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectorJava$TTLHAbnormalDetectExtraFrameInfo;

.field public frameHeight:I

.field public frameWidth:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/statics/StaticsReport;-><init>()V

    const-string v1, "Unknown"

    iput-object v1, p0, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectStats;->abnormalType:Ljava/lang/String;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectStats;->blackFrameRatio:F

    iput v0, p0, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectStats;->blackPixelRatio:F

    iput v0, p0, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectStats;->avgY:F

    invoke-virtual {p0, v1}, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectStats;->setAbnormalType(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectStats;->blackPixelRatio:F

    invoke-virtual {p0, v0}, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectStats;->setBlackPixelRatio(F)V

    iget v0, p0, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectStats;->blackFrameRatio:F

    invoke-virtual {p0, v0}, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectStats;->setBlackFrameRatio(F)V

    iget v0, p0, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectStats;->avgY:F

    invoke-virtual {p0, v0}, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectStats;->setAvgY(F)V

    iget v0, p0, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectStats;->blackDetectCount:I

    invoke-virtual {p0, v0}, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectStats;->setBlackCount(I)V

    iget v0, p0, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectStats;->blackDetectCount:I

    invoke-virtual {p0, v0}, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectStats;->setBlackDetectCount(I)V

    return-void
.end method


# virtual methods
.method public isBlackOut()Z
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectStats;->blackCount:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setAbnormalType(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectStats;->abnormalType:Ljava/lang/String;

    const-string v0, "abnormal_type"

    invoke-virtual {p0, v0, p1}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setAvgY(F)V
    .locals 3

    iput p1, p0, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectStats;->avgY:F

    const-string v2, "avg_y"

    float-to-double v0, p1

    invoke-virtual {p0, v2, v0, v1}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->setDouble(Ljava/lang/String;D)V

    return-void
.end method

.method public setBlackCount(I)V
    .locals 1

    iput p1, p0, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectStats;->blackCount:I

    const-string v0, "black_count"

    invoke-virtual {p0, v0, p1}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->setInt(Ljava/lang/String;I)V

    return-void
.end method

.method public setBlackDetectCount(I)V
    .locals 1

    iput p1, p0, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectStats;->blackDetectCount:I

    const-string v0, "black_detect_count"

    invoke-virtual {p0, v0, p1}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->setInt(Ljava/lang/String;I)V

    return-void
.end method

.method public setBlackFrameRatio(F)V
    .locals 3

    iput p1, p0, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectStats;->blackFrameRatio:F

    const-string v2, "black_frame_ratio"

    float-to-double v0, p1

    invoke-virtual {p0, v2, v0, v1}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->setDouble(Ljava/lang/String;D)V

    return-void
.end method

.method public setBlackPixelRatio(F)V
    .locals 3

    iput p1, p0, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectStats;->blackPixelRatio:F

    const-string v2, "black_pixel_ratio"

    float-to-double v0, p1

    invoke-virtual {p0, v2, v0, v1}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->setDouble(Ljava/lang/String;D)V

    return-void
.end method

.method public setErrorCode(I)V
    .locals 1

    iput p1, p0, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectStats;->errorCode:I

    const-string v0, "error_code"

    invoke-virtual {p0, v0, p1}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->setInt(Ljava/lang/String;I)V

    return-void
.end method

.method public setErrorCount(I)V
    .locals 2

    iput p1, p0, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectStats;->errorCount:I

    const-string v1, "black_count"

    iget v0, p0, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectStats;->blackCount:I

    invoke-virtual {p0, v1, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->setInt(Ljava/lang/String;I)V

    return-void
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 7

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "abnormal_type"

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectStats;->abnormalType:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "black_frame_ratio"

    iget v0, p0, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectStats;->blackFrameRatio:F

    float-to-double v0, v0

    invoke-virtual {v5, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v2, "black_pixel_ratio"

    iget v0, p0, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectStats;->blackPixelRatio:F

    float-to-double v0, v0

    invoke-virtual {v5, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v2, "avg_y"

    iget v0, p0, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectStats;->avgY:F

    float-to-double v0, v0

    invoke-virtual {v5, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "error_count"

    iget v0, p0, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectStats;->errorCount:I

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "error_code"

    iget v0, p0, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectStats;->errorCode:I

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "black_count"

    iget v0, p0, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectStats;->blackCount:I

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "black_detect_count"

    iget v0, p0, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectStats;->blackDetectCount:I

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "w/h"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectStats;->frameWidth:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectStats;->frameHeight:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectStats;->extraFrameInfo:Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectorJava$TTLHAbnormalDetectExtraFrameInfo;

    if-eqz v0, :cond_3

    const-string v1, "render_type"

    iget-object v0, v0, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectorJava$TTLHAbnormalDetectExtraFrameInfo;->renderType:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "GlFenceValid"

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectStats;->extraFrameInfo:Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectorJava$TTLHAbnormalDetectExtraFrameInfo;

    iget v0, v0, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectorJava$TTLHAbnormalDetectExtraFrameInfo;->GlFenceValid:I

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectStats;->extraFrameInfo:Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectorJava$TTLHAbnormalDetectExtraFrameInfo;

    iget-object v6, v1, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectorJava$TTLHAbnormalDetectExtraFrameInfo;->TransformMatrixFloats:[F

    if-eqz v6, :cond_0

    array-length v0, v6

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectorJava$TTLHAbnormalDetectExtraFrameInfo;->TransformMatrix:Landroid/graphics/Matrix;

    if-eqz v1, :cond_1

    const/16 v0, 0x9

    new-array v6, v0, [F

    invoke-virtual {v1, v6}, Landroid/graphics/Matrix;->getValues([F)V

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_3

    array-length v0, v6

    if-lez v0, :cond_3

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    array-length v3, v6

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_2

    aget v0, v6, v2

    float-to-double v0, v0

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const-string v0, "TransformMatrix"

    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "TTLHAbnormalStats"

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v5
.end method
