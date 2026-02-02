.class public Lcom/ss/android/ugc/aweme/anrmonitor/SliverAction$SliverSceneConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/anrmonitor/SliverAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SliverSceneConfig"
.end annotation


# instance fields
.field public allThreadEnable:Z
    .annotation runtime LX/0B9U;
        value = "allThreadEnable"
    .end annotation
.end field

.field public bufferSize:I
    .annotation runtime LX/0B9U;
        value = "bufferSize"
    .end annotation
.end field

.field public isStartMainThread:Z
    .annotation runtime LX/0B9U;
        value = "isStartMainThread"
    .end annotation
.end field

.field public samplingMs:I
    .annotation runtime LX/0B9U;
        value = "samplingMs"
    .end annotation
.end field

.field public sceneActivities:Ljava/util/ArrayList;
    .annotation runtime LX/0B9U;
        value = "activities"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public targetVersion:I
    .annotation runtime LX/0B9U;
        value = "targetVersion"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/anrmonitor/SliverAction;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2710

    iput v0, p0, Lcom/ss/android/ugc/aweme/anrmonitor/SliverAction$SliverSceneConfig;->bufferSize:I

    const/16 v0, 0x1e

    iput v0, p0, Lcom/ss/android/ugc/aweme/anrmonitor/SliverAction$SliverSceneConfig;->samplingMs:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "SliverSceneConfig { sceneActivities: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/anrmonitor/SliverAction$SliverSceneConfig;->sceneActivities:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bufferSize: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/anrmonitor/SliverAction$SliverSceneConfig;->bufferSize:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", samplingMs: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/anrmonitor/SliverAction$SliverSceneConfig;->samplingMs:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", targetVersion: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/anrmonitor/SliverAction$SliverSceneConfig;->targetVersion:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isStartMainThread: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/anrmonitor/SliverAction$SliverSceneConfig;->isStartMainThread:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", allThreadEnable: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/anrmonitor/SliverAction$SliverSceneConfig;->allThreadEnable:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " }"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
