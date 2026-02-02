.class public final Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$ScreenShotConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ScreenShotConfig"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$ScreenShotConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final captureLoopDelay:J
    .annotation runtime LX/0B9U;
        value = "capture_loop_delay"
    .end annotation
.end field

.field public final mistakeThreshold:J
    .annotation runtime LX/0B9U;
        value = "mistake_threshold"
    .end annotation
.end field

.field public final resultConfig:Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$ResultConfig;
    .annotation runtime LX/0B9U;
        value = "result_config"
    .end annotation
.end field

.field public final timePoints:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "time_points"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final workspace:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "workspace"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$ScreenShotConfig$Creator;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$ScreenShotConfig$Creator;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$ScreenShotConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const-string v1, ""

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$ResultConfig;

    const-string v0, ""

    invoke-direct {v3, v0, v0, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$ResultConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v4, 0x1f4

    const-wide/16 v6, 0x20

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$ScreenShotConfig;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$ResultConfig;JJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$ResultConfig;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$ResultConfig;",
            "JJ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$ScreenShotConfig;->workspace:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$ScreenShotConfig;->timePoints:Ljava/util/List;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$ScreenShotConfig;->resultConfig:Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$ResultConfig;

    iput-wide p4, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$ScreenShotConfig;->mistakeThreshold:J

    iput-wide p6, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$ScreenShotConfig;->captureLoopDelay:J

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$ResultConfig;JJ)Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$ScreenShotConfig;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$ResultConfig;",
            "JJ)",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$ScreenShotConfig;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$ScreenShotConfig;

    move-wide v4, p4

    move-object v3, p3

    move-object v2, p2

    move-wide v6, p6

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$ScreenShotConfig;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$ResultConfig;JJ)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$ScreenShotConfig;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$ScreenShotConfig;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$ScreenShotConfig;->workspace:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$ScreenShotConfig;->workspace:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$ScreenShotConfig;->timePoints:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$ScreenShotConfig;->timePoints:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$ScreenShotConfig;->resultConfig:Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$ResultConfig;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$ScreenShotConfig;->resultConfig:Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$ResultConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$ScreenShotConfig;->mistakeThreshold:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$ScreenShotConfig;->mistakeThreshold:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    return v5

    :cond_5
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$ScreenShotConfig;->captureLoopDelay:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$ScreenShotConfig;->captureLoopDelay:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_6

    return v5

    :cond_6
    return v6
.end method

.method public final getCaptureLoopDelay()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$ScreenShotConfig;->captureLoopDelay:J

    return-wide v0
.end method

.method public final getMistakeThreshold()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$ScreenShotConfig;->mistakeThreshold:J

    return-wide v0
.end method

.method public final getResultConfig()Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$ResultConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$ScreenShotConfig;->resultConfig:Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$ResultConfig;

    return-object v0
.end method

.method public final getTimePoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$ScreenShotConfig;->timePoints:Ljava/util/List;

    return-object v0
.end method

.method public final getWorkspace()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$ScreenShotConfig;->workspace:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$ScreenShotConfig;->workspace:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$ScreenShotConfig;->timePoints:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$ScreenShotConfig;->resultConfig:Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$ResultConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$ResultConfig;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$ScreenShotConfig;->mistakeThreshold:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$ScreenShotConfig;->captureLoopDelay:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "ScreenShotConfig(workspace="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$ScreenShotConfig;->workspace:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", timePoints="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$ScreenShotConfig;->timePoints:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", resultConfig="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$ScreenShotConfig;->resultConfig:Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$ResultConfig;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mistakeThreshold="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$ScreenShotConfig;->mistakeThreshold:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", captureLoopDelay="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$ScreenShotConfig;->captureLoopDelay:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$ScreenShotConfig;->workspace:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$ScreenShotConfig;->timePoints:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$ScreenShotConfig;->resultConfig:Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$ResultConfig;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$ResultConfig;->writeToParcel(Landroid/os/Parcel;I)V

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$ScreenShotConfig;->mistakeThreshold:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$ScreenShotConfig;->captureLoopDelay:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
