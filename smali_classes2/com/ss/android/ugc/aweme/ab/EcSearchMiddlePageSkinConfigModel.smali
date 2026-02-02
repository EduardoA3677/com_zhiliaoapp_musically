.class public final Lcom/ss/android/ugc/aweme/ab/EcSearchMiddlePageSkinConfigModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final delay:J
    .annotation runtime LX/0B9U;
        value = "request_delay_duration"
    .end annotation
.end field

.field public final enable:I
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public final generalResultEnable:I
    .annotation runtime LX/0B9U;
        value = "general_result_enable"
    .end annotation
.end field

.field public final resultColorEnable:I
    .annotation runtime LX/0B9U;
        value = "result_page_enable"
    .end annotation
.end field

.field public final simpleResultEnable:I
    .annotation runtime LX/0B9U;
        value = "simple_result_enable"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v6, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-object v0, p0

    move v4, v1

    move v5, v1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/ab/EcSearchMiddlePageSkinConfigModel;-><init>(IJIII)V

    return-void
.end method

.method public constructor <init>(IJIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/ab/EcSearchMiddlePageSkinConfigModel;->enable:I

    iput-wide p2, p0, Lcom/ss/android/ugc/aweme/ab/EcSearchMiddlePageSkinConfigModel;->delay:J

    iput p4, p0, Lcom/ss/android/ugc/aweme/ab/EcSearchMiddlePageSkinConfigModel;->generalResultEnable:I

    iput p5, p0, Lcom/ss/android/ugc/aweme/ab/EcSearchMiddlePageSkinConfigModel;->simpleResultEnable:I

    iput p6, p0, Lcom/ss/android/ugc/aweme/ab/EcSearchMiddlePageSkinConfigModel;->resultColorEnable:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ab/EcSearchMiddlePageSkinConfigModel;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ab/EcSearchMiddlePageSkinConfigModel;

    iget v1, p0, Lcom/ss/android/ugc/aweme/ab/EcSearchMiddlePageSkinConfigModel;->enable:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ab/EcSearchMiddlePageSkinConfigModel;->enable:I

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/ab/EcSearchMiddlePageSkinConfigModel;->delay:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/ab/EcSearchMiddlePageSkinConfigModel;->delay:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/ab/EcSearchMiddlePageSkinConfigModel;->generalResultEnable:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ab/EcSearchMiddlePageSkinConfigModel;->generalResultEnable:I

    if-eq v1, v0, :cond_4

    return v5

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/ab/EcSearchMiddlePageSkinConfigModel;->simpleResultEnable:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ab/EcSearchMiddlePageSkinConfigModel;->simpleResultEnable:I

    if-eq v1, v0, :cond_5

    return v5

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/ab/EcSearchMiddlePageSkinConfigModel;->resultColorEnable:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ab/EcSearchMiddlePageSkinConfigModel;->resultColorEnable:I

    if-eq v1, v0, :cond_6

    return v5

    :cond_6
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/ss/android/ugc/aweme/ab/EcSearchMiddlePageSkinConfigModel;->enable:I

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ab/EcSearchMiddlePageSkinConfigModel;->delay:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/ab/EcSearchMiddlePageSkinConfigModel;->generalResultEnable:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/ab/EcSearchMiddlePageSkinConfigModel;->simpleResultEnable:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/ab/EcSearchMiddlePageSkinConfigModel;->resultColorEnable:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "EcSearchMiddlePageSkinConfigModel(enable="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ab/EcSearchMiddlePageSkinConfigModel;->enable:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", delay="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ab/EcSearchMiddlePageSkinConfigModel;->delay:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", generalResultEnable="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ab/EcSearchMiddlePageSkinConfigModel;->generalResultEnable:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", simpleResultEnable="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ab/EcSearchMiddlePageSkinConfigModel;->simpleResultEnable:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", resultColorEnable="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ab/EcSearchMiddlePageSkinConfigModel;->resultColorEnable:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
