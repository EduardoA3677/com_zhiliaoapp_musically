.class public final Lcom/ss/android/ugc/aweme/spark/SparkWebViewTouchDelegate$DisableInterceptRegion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/spark/SparkWebViewTouchDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DisableInterceptRegion"
.end annotation


# instance fields
.field public final height:D
    .annotation runtime LX/0B9U;
        value = "height"
    .end annotation
.end field

.field public final width:D
    .annotation runtime LX/0B9U;
        value = "width"
    .end annotation
.end field

.field public final x:D
    .annotation runtime LX/0B9U;
        value = "x"
    .end annotation
.end field

.field public final y:D
    .annotation runtime LX/0B9U;
        value = "y"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    const-wide/16 v1, 0x1

    const-wide v5, 0x7fefffffffffffffL    # Double.MAX_VALUE

    move-object v0, p0

    move-wide v3, v1

    move-wide v7, v5

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/spark/SparkWebViewTouchDelegate$DisableInterceptRegion;-><init>(DDDD)V

    return-void
.end method

.method public constructor <init>(DDDD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/spark/SparkWebViewTouchDelegate$DisableInterceptRegion;->x:D

    iput-wide p3, p0, Lcom/ss/android/ugc/aweme/spark/SparkWebViewTouchDelegate$DisableInterceptRegion;->y:D

    iput-wide p5, p0, Lcom/ss/android/ugc/aweme/spark/SparkWebViewTouchDelegate$DisableInterceptRegion;->width:D

    iput-wide p7, p0, Lcom/ss/android/ugc/aweme/spark/SparkWebViewTouchDelegate$DisableInterceptRegion;->height:D

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-ne p0, p1, :cond_0

    return v5

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/spark/SparkWebViewTouchDelegate$DisableInterceptRegion;

    const/4 v4, 0x0

    if-nez v0, :cond_1

    return v4

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/spark/SparkWebViewTouchDelegate$DisableInterceptRegion;

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/spark/SparkWebViewTouchDelegate$DisableInterceptRegion;->x:D

    iget-wide v0, p1, Lcom/ss/android/ugc/aweme/spark/SparkWebViewTouchDelegate$DisableInterceptRegion;->x:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_2

    return v4

    :cond_2
    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/spark/SparkWebViewTouchDelegate$DisableInterceptRegion;->y:D

    iget-wide v0, p1, Lcom/ss/android/ugc/aweme/spark/SparkWebViewTouchDelegate$DisableInterceptRegion;->y:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_3

    return v4

    :cond_3
    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/spark/SparkWebViewTouchDelegate$DisableInterceptRegion;->width:D

    iget-wide v0, p1, Lcom/ss/android/ugc/aweme/spark/SparkWebViewTouchDelegate$DisableInterceptRegion;->width:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_4

    return v4

    :cond_4
    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/spark/SparkWebViewTouchDelegate$DisableInterceptRegion;->height:D

    iget-wide v0, p1, Lcom/ss/android/ugc/aweme/spark/SparkWebViewTouchDelegate$DisableInterceptRegion;->height:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_5

    return v4

    :cond_5
    return v5
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/spark/SparkWebViewTouchDelegate$DisableInterceptRegion;->x:D

    invoke-static {v0, v1}, LX/0X3I;->a(D)I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/spark/SparkWebViewTouchDelegate$DisableInterceptRegion;->y:D

    invoke-static {v0, v1}, LX/0X3I;->a(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/spark/SparkWebViewTouchDelegate$DisableInterceptRegion;->width:D

    invoke-static {v0, v1}, LX/0X3I;->a(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/spark/SparkWebViewTouchDelegate$DisableInterceptRegion;->height:D

    invoke-static {v0, v1}, LX/0X3I;->a(D)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "DisableInterceptRegion(x="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/spark/SparkWebViewTouchDelegate$DisableInterceptRegion;->x:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", y="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/spark/SparkWebViewTouchDelegate$DisableInterceptRegion;->y:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", width="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/spark/SparkWebViewTouchDelegate$DisableInterceptRegion;->width:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/spark/SparkWebViewTouchDelegate$DisableInterceptRegion;->height:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
