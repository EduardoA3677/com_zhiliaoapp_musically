.class public final Lcom/ss/android/ugc/aweme/experiment/LocationSlardarEventMonitorSettings$EventConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/experiment/LocationSlardarEventMonitorSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EventConfig"
.end annotation


# instance fields
.field public final categories:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "categories"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final eventName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "event_name"
    .end annotation
.end field

.field public final metrics:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "metrics"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final sampleRate:F
    .annotation runtime LX/0B9U;
        value = "sample_rate"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v1, v1, v1, v0}, Lcom/ss/android/ugc/aweme/experiment/LocationSlardarEventMonitorSettings$EventConfig;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;F)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;F)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/experiment/LocationSlardarEventMonitorSettings$EventConfig;->eventName:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/experiment/LocationSlardarEventMonitorSettings$EventConfig;->metrics:Ljava/util/List;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/experiment/LocationSlardarEventMonitorSettings$EventConfig;->categories:Ljava/util/List;

    iput p4, p0, Lcom/ss/android/ugc/aweme/experiment/LocationSlardarEventMonitorSettings$EventConfig;->sampleRate:F

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/util/List;Ljava/util/List;F)Lcom/ss/android/ugc/aweme/experiment/LocationSlardarEventMonitorSettings$EventConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;F)",
            "Lcom/ss/android/ugc/aweme/experiment/LocationSlardarEventMonitorSettings$EventConfig;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/experiment/LocationSlardarEventMonitorSettings$EventConfig;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/experiment/LocationSlardarEventMonitorSettings$EventConfig;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;F)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/experiment/LocationSlardarEventMonitorSettings$EventConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/experiment/LocationSlardarEventMonitorSettings$EventConfig;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/experiment/LocationSlardarEventMonitorSettings$EventConfig;->eventName:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/experiment/LocationSlardarEventMonitorSettings$EventConfig;->eventName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/experiment/LocationSlardarEventMonitorSettings$EventConfig;->metrics:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/experiment/LocationSlardarEventMonitorSettings$EventConfig;->metrics:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/experiment/LocationSlardarEventMonitorSettings$EventConfig;->categories:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/experiment/LocationSlardarEventMonitorSettings$EventConfig;->categories:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/experiment/LocationSlardarEventMonitorSettings$EventConfig;->sampleRate:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/experiment/LocationSlardarEventMonitorSettings$EventConfig;->sampleRate:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final getCategories()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/experiment/LocationSlardarEventMonitorSettings$EventConfig;->categories:Ljava/util/List;

    return-object v0
.end method

.method public final getEventName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/experiment/LocationSlardarEventMonitorSettings$EventConfig;->eventName:Ljava/lang/String;

    return-object v0
.end method

.method public final getMetrics()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/experiment/LocationSlardarEventMonitorSettings$EventConfig;->metrics:Ljava/util/List;

    return-object v0
.end method

.method public final getSampleRate()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/LocationSlardarEventMonitorSettings$EventConfig;->sampleRate:F

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/experiment/LocationSlardarEventMonitorSettings$EventConfig;->eventName:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/experiment/LocationSlardarEventMonitorSettings$EventConfig;->metrics:Ljava/util/List;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/experiment/LocationSlardarEventMonitorSettings$EventConfig;->categories:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/LocationSlardarEventMonitorSettings$EventConfig;->sampleRate:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EventConfig(eventName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/experiment/LocationSlardarEventMonitorSettings$EventConfig;->eventName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", metrics="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/experiment/LocationSlardarEventMonitorSettings$EventConfig;->metrics:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", categories="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/experiment/LocationSlardarEventMonitorSettings$EventConfig;->categories:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sampleRate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/LocationSlardarEventMonitorSettings$EventConfig;->sampleRate:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
