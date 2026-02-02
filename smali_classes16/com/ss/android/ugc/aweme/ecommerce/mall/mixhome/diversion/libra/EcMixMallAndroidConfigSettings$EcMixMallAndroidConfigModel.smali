.class public final Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/libra/EcMixMallAndroidConfigSettings$EcMixMallAndroidConfigModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/libra/EcMixMallAndroidConfigSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EcMixMallAndroidConfigModel"
.end annotation


# instance fields
.field public final bubbleFindParentMaxDepth:I
    .annotation runtime LX/0B9U;
        value = "bubble_find_parent_max_depth"
    .end annotation
.end field

.field public final bubbleRefreshFrameInterval:J
    .annotation runtime LX/0B9U;
        value = "bubble_refresh_frame_interval"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const-wide/16 v1, 0x0

    const/4 v0, 0x3

    invoke-direct {p0, v1, v2, v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/libra/EcMixMallAndroidConfigSettings$EcMixMallAndroidConfigModel;-><init>(JI)V

    return-void
.end method

.method public constructor <init>(JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/libra/EcMixMallAndroidConfigSettings$EcMixMallAndroidConfigModel;->bubbleRefreshFrameInterval:J

    iput p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/libra/EcMixMallAndroidConfigSettings$EcMixMallAndroidConfigModel;->bubbleFindParentMaxDepth:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/libra/EcMixMallAndroidConfigSettings$EcMixMallAndroidConfigModel;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/libra/EcMixMallAndroidConfigSettings$EcMixMallAndroidConfigModel;

    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/libra/EcMixMallAndroidConfigSettings$EcMixMallAndroidConfigModel;->bubbleRefreshFrameInterval:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/libra/EcMixMallAndroidConfigSettings$EcMixMallAndroidConfigModel;->bubbleRefreshFrameInterval:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    return v5

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/libra/EcMixMallAndroidConfigSettings$EcMixMallAndroidConfigModel;->bubbleFindParentMaxDepth:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/libra/EcMixMallAndroidConfigSettings$EcMixMallAndroidConfigModel;->bubbleFindParentMaxDepth:I

    if-eq v1, v0, :cond_3

    return v5

    :cond_3
    return v6
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/libra/EcMixMallAndroidConfigSettings$EcMixMallAndroidConfigModel;->bubbleRefreshFrameInterval:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/libra/EcMixMallAndroidConfigSettings$EcMixMallAndroidConfigModel;->bubbleFindParentMaxDepth:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "EcMixMallAndroidConfigModel(bubbleRefreshFrameInterval="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/libra/EcMixMallAndroidConfigSettings$EcMixMallAndroidConfigModel;->bubbleRefreshFrameInterval:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", bubbleFindParentMaxDepth="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/libra/EcMixMallAndroidConfigSettings$EcMixMallAndroidConfigModel;->bubbleFindParentMaxDepth:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
