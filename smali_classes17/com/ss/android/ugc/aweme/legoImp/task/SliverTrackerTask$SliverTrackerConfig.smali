.class public Lcom/ss/android/ugc/aweme/legoImp/task/SliverTrackerTask$SliverTrackerConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/legoImp/task/SliverTrackerTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SliverTrackerConfig"
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

.field public targetVersion:I
    .annotation runtime LX/0B9U;
        value = "targetVersion"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/legoImp/task/SliverTrackerTask;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2710

    iput v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/SliverTrackerTask$SliverTrackerConfig;->bufferSize:I

    const/16 v0, 0x1e

    iput v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/SliverTrackerTask$SliverTrackerConfig;->samplingMs:I

    return-void
.end method
