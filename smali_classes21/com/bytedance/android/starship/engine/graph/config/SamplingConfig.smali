.class public final Lcom/bytedance/android/starship/engine/graph/config/SamplingConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final method:I
    .annotation runtime LX/0B9U;
        value = "method"
    .end annotation
.end field

.field public final rate:D
    .annotation runtime LX/0B9U;
        value = "rate"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/bytedance/android/starship/engine/graph/config/SamplingConfig;-><init>(ID)V

    return-void
.end method

.method public constructor <init>(ID)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/android/starship/engine/graph/config/SamplingConfig;->method:I

    iput-wide p2, p0, Lcom/bytedance/android/starship/engine/graph/config/SamplingConfig;->rate:D

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-ne p0, p1, :cond_0

    return v5

    :cond_0
    instance-of v0, p1, Lcom/bytedance/android/starship/engine/graph/config/SamplingConfig;

    const/4 v4, 0x0

    if-nez v0, :cond_1

    return v4

    :cond_1
    check-cast p1, Lcom/bytedance/android/starship/engine/graph/config/SamplingConfig;

    iget v1, p0, Lcom/bytedance/android/starship/engine/graph/config/SamplingConfig;->method:I

    iget v0, p1, Lcom/bytedance/android/starship/engine/graph/config/SamplingConfig;->method:I

    if-eq v1, v0, :cond_2

    return v4

    :cond_2
    iget-wide v2, p0, Lcom/bytedance/android/starship/engine/graph/config/SamplingConfig;->rate:D

    iget-wide v0, p1, Lcom/bytedance/android/starship/engine/graph/config/SamplingConfig;->rate:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_3

    return v4

    :cond_3
    return v5
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/bytedance/android/starship/engine/graph/config/SamplingConfig;->method:I

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lcom/bytedance/android/starship/engine/graph/config/SamplingConfig;->rate:D

    invoke-static {v0, v1}, LX/0X3I;->a(D)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "SamplingConfig(method="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/starship/engine/graph/config/SamplingConfig;->method:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", rate="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/android/starship/engine/graph/config/SamplingConfig;->rate:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
