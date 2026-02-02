.class public final Lcom/bytedance/pumbaa/common/business/pl/PageStackConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public enable:Z
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public enablePageMap:Z
    .annotation runtime LX/0B9U;
        value = "enable_page_map"
    .end annotation
.end field

.field public pageType:I
    .annotation runtime LX/0B9U;
        value = "page_type"
    .end annotation
.end field

.field public sampleRate:D
    .annotation runtime LX/0B9U;
        value = "sample_rate"
    .end annotation
.end field

.field public sampleTimeType:I
    .annotation runtime LX/0B9U;
        value = "sample_time_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-object v0, p0

    move v4, v1

    move v5, v1

    move v6, v1

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/pumbaa/common/business/pl/PageStackConfig;-><init>(ZDIIZ)V

    return-void
.end method

.method public constructor <init>(ZDIIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/pumbaa/common/business/pl/PageStackConfig;->enable:Z

    iput-wide p2, p0, Lcom/bytedance/pumbaa/common/business/pl/PageStackConfig;->sampleRate:D

    iput p4, p0, Lcom/bytedance/pumbaa/common/business/pl/PageStackConfig;->sampleTimeType:I

    iput p5, p0, Lcom/bytedance/pumbaa/common/business/pl/PageStackConfig;->pageType:I

    iput-boolean p6, p0, Lcom/bytedance/pumbaa/common/business/pl/PageStackConfig;->enablePageMap:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-ne p0, p1, :cond_0

    return v5

    :cond_0
    instance-of v0, p1, Lcom/bytedance/pumbaa/common/business/pl/PageStackConfig;

    const/4 v4, 0x0

    if-nez v0, :cond_1

    return v4

    :cond_1
    check-cast p1, Lcom/bytedance/pumbaa/common/business/pl/PageStackConfig;

    iget-boolean v1, p0, Lcom/bytedance/pumbaa/common/business/pl/PageStackConfig;->enable:Z

    iget-boolean v0, p1, Lcom/bytedance/pumbaa/common/business/pl/PageStackConfig;->enable:Z

    if-eq v1, v0, :cond_2

    return v4

    :cond_2
    iget-wide v2, p0, Lcom/bytedance/pumbaa/common/business/pl/PageStackConfig;->sampleRate:D

    iget-wide v0, p1, Lcom/bytedance/pumbaa/common/business/pl/PageStackConfig;->sampleRate:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_3

    return v4

    :cond_3
    iget v1, p0, Lcom/bytedance/pumbaa/common/business/pl/PageStackConfig;->sampleTimeType:I

    iget v0, p1, Lcom/bytedance/pumbaa/common/business/pl/PageStackConfig;->sampleTimeType:I

    if-eq v1, v0, :cond_4

    return v4

    :cond_4
    iget v1, p0, Lcom/bytedance/pumbaa/common/business/pl/PageStackConfig;->pageType:I

    iget v0, p1, Lcom/bytedance/pumbaa/common/business/pl/PageStackConfig;->pageType:I

    if-eq v1, v0, :cond_5

    return v4

    :cond_5
    iget-boolean v1, p0, Lcom/bytedance/pumbaa/common/business/pl/PageStackConfig;->enablePageMap:Z

    iget-boolean v0, p1, Lcom/bytedance/pumbaa/common/business/pl/PageStackConfig;->enablePageMap:Z

    if-eq v1, v0, :cond_6

    return v4

    :cond_6
    return v5
.end method

.method public final hashCode()I
    .locals 4

    iget-boolean v0, p0, Lcom/bytedance/pumbaa/common/business/pl/PageStackConfig;->enable:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lcom/bytedance/pumbaa/common/business/pl/PageStackConfig;->sampleRate:D

    invoke-static {v0, v1}, LX/0X3I;->a(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, Lcom/bytedance/pumbaa/common/business/pl/PageStackConfig;->sampleTimeType:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/pumbaa/common/business/pl/PageStackConfig;->pageType:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/pumbaa/common/business/pl/PageStackConfig;->enablePageMap:Z

    if-nez v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    add-int/2addr v1, v3

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "PageStackConfig(enable="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/pumbaa/common/business/pl/PageStackConfig;->enable:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", sampleRate="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/pumbaa/common/business/pl/PageStackConfig;->sampleRate:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", sampleTimeType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/pumbaa/common/business/pl/PageStackConfig;->sampleTimeType:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", pageType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/pumbaa/common/business/pl/PageStackConfig;->pageType:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", enablePageMap="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/pumbaa/common/business/pl/PageStackConfig;->enablePageMap:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
