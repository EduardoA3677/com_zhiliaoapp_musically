.class public final Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/MusicSyncResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final durationSec:D
    .annotation runtime LX/0B9U;
        value = "duration_sec"
    .end annotation
.end field

.field public final predSec:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "pred"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public final taskFlow:Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/TaskFlow;
    .annotation runtime LX/0B9U;
        value = "task_flow"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x7

    move-object v0, p0

    move-object v4, v3

    move-object v6, v3

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/MusicSyncResult;-><init>(DLjava/util/List;Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/TaskFlow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(DLjava/util/List;Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/TaskFlow;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/TaskFlow;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/MusicSyncResult;->durationSec:D

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/MusicSyncResult;->predSec:Ljava/util/List;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/MusicSyncResult;->taskFlow:Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/TaskFlow;

    return-void
.end method

.method public constructor <init>(DLjava/util/List;Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/TaskFlow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    sget-object p3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    new-instance p4, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/TaskFlow;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p4, v1, v0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/TaskFlow;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/MusicSyncResult;-><init>(DLjava/util/List;Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/TaskFlow;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-ne p0, p1, :cond_0

    return v5

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/MusicSyncResult;

    const/4 v4, 0x0

    if-nez v0, :cond_1

    return v4

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/MusicSyncResult;

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/MusicSyncResult;->durationSec:D

    iget-wide v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/MusicSyncResult;->durationSec:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_2

    return v4

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/MusicSyncResult;->predSec:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/MusicSyncResult;->predSec:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v4

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/MusicSyncResult;->taskFlow:Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/TaskFlow;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/MusicSyncResult;->taskFlow:Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/TaskFlow;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v4

    :cond_4
    return v5
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/MusicSyncResult;->durationSec:D

    invoke-static {v0, v1}, LX/0X3I;->a(D)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/MusicSyncResult;->predSec:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/MusicSyncResult;->taskFlow:Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/TaskFlow;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/TaskFlow;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "MusicSyncResult(durationSec="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/MusicSyncResult;->durationSec:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", predSec="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/MusicSyncResult;->predSec:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", taskFlow="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/MusicSyncResult;->taskFlow:Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/TaskFlow;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
