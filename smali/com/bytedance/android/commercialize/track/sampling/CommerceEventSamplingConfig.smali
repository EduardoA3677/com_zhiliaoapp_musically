.class public final Lcom/bytedance/android/commercialize/track/sampling/CommerceEventSamplingConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final sampleEvents:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "sample_events"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final sampleMethod:I
    .annotation runtime LX/0B9U;
        value = "sample_method"
    .end annotation
.end field

.field public final sampleRate:D
    .annotation runtime LX/0B9U;
        value = "sample_rate"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x7

    move-object v0, p0

    move-object v6, v1

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/android/commercialize/track/sampling/CommerceEventSamplingConfig;-><init>(Ljava/util/List;IDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ID)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ID)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/commercialize/track/sampling/CommerceEventSamplingConfig;->sampleEvents:Ljava/util/List;

    iput p2, p0, Lcom/bytedance/android/commercialize/track/sampling/CommerceEventSamplingConfig;->sampleMethod:I

    iput-wide p3, p0, Lcom/bytedance/android/commercialize/track/sampling/CommerceEventSamplingConfig;->sampleRate:D

    return-void
.end method

.method public constructor <init>(Ljava/util/List;IDILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    sget-object p1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    const-wide/16 p3, 0x0

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/android/commercialize/track/sampling/CommerceEventSamplingConfig;-><init>(Ljava/util/List;ID)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-ne p0, p1, :cond_0

    return v5

    :cond_0
    instance-of v0, p1, Lcom/bytedance/android/commercialize/track/sampling/CommerceEventSamplingConfig;

    const/4 v4, 0x0

    if-nez v0, :cond_1

    return v4

    :cond_1
    check-cast p1, Lcom/bytedance/android/commercialize/track/sampling/CommerceEventSamplingConfig;

    iget-object v1, p0, Lcom/bytedance/android/commercialize/track/sampling/CommerceEventSamplingConfig;->sampleEvents:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/android/commercialize/track/sampling/CommerceEventSamplingConfig;->sampleEvents:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v4

    :cond_2
    iget v1, p0, Lcom/bytedance/android/commercialize/track/sampling/CommerceEventSamplingConfig;->sampleMethod:I

    iget v0, p1, Lcom/bytedance/android/commercialize/track/sampling/CommerceEventSamplingConfig;->sampleMethod:I

    if-eq v1, v0, :cond_3

    return v4

    :cond_3
    iget-wide v2, p0, Lcom/bytedance/android/commercialize/track/sampling/CommerceEventSamplingConfig;->sampleRate:D

    iget-wide v0, p1, Lcom/bytedance/android/commercialize/track/sampling/CommerceEventSamplingConfig;->sampleRate:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_4

    return v4

    :cond_4
    return v5
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/android/commercialize/track/sampling/CommerceEventSamplingConfig;->sampleEvents:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/bytedance/android/commercialize/track/sampling/CommerceEventSamplingConfig;->sampleMethod:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/bytedance/android/commercialize/track/sampling/CommerceEventSamplingConfig;->sampleRate:D

    invoke-static {v0, v1}, LX/0X3I;->a(D)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "CommerceEventSamplingConfig(sampleEvents="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/commercialize/track/sampling/CommerceEventSamplingConfig;->sampleEvents:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sampleMethod="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/commercialize/track/sampling/CommerceEventSamplingConfig;->sampleMethod:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", sampleRate="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/android/commercialize/track/sampling/CommerceEventSamplingConfig;->sampleRate:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
