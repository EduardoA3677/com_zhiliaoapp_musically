.class public final Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Z

.field public final LIZIZ:Z

.field public LIZJ:J

.field public transient LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/recoverpanel/PublishFailureReason;

.field public final creationId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "creationId"
    .end annotation
.end field

.field public final disableProgressView:Z
    .annotation runtime LX/0B9U;
        value = "disableProgressView"
    .end annotation
.end field

.field public final editModel:Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;
    .annotation runtime LX/0B9U;
        value = "editModel"
    .end annotation
.end field

.field public expectPublishTaskId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "expectPublishTaskId"
    .end annotation
.end field

.field public isBatchSub:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "isBatchSub"
    .end annotation
.end field

.field public final isEditPrePublish:Z
    .annotation runtime LX/0B9U;
        value = "isEditPrePublish"
    .end annotation
.end field

.field public final isEditSave:Z
    .annotation runtime LX/0B9U;
        value = "isEditSave"
    .end annotation
.end field

.field public final isStoryPublish:Z
    .annotation runtime LX/0B9U;
        value = "isStoryPublish"
    .end annotation
.end field

.field public final isTTEPSave:Z
    .annotation runtime LX/0B9U;
        value = "isTTEPSave"
    .end annotation
.end field

.field public final nowsShootData:Lcom/ss/android/ugc/aweme/creative/model/NowsShootModel;
    .annotation runtime LX/0B9U;
        value = "nowsShootData"
    .end annotation
.end field

.field public publishId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "publishId"
    .end annotation
.end field

.field public final publishPermission:I
    .annotation runtime LX/0B9U;
        value = "publishPermission"
    .end annotation
.end field

.field public final publishType:I
    .annotation runtime LX/0B9U;
        value = "publishType"
    .end annotation
.end field

.field public retryType:LX/0SG0;
    .annotation runtime LX/0B9U;
        value = "retry_type"
    .end annotation
.end field

.field public final shootWay:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "shootWay"
    .end annotation
.end field

.field public storyGroupPublishModel:Lcom/ss/android/ugc/aweme/shortvideo/model/StoryGroupPublishModel;
    .annotation runtime LX/0B9U;
        value = "storyGroupPublishModel"
    .end annotation
.end field

.field public final storyType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "storyType"
    .end annotation
.end field

.field public final videoCoverPaths:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "videoCoverPaths"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final videoType:I
    .annotation runtime LX/0B9U;
        value = "videoType"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILX/0SG0;IILjava/util/List;Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;Lcom/ss/android/ugc/aweme/creative/model/NowsShootModel;ZLjava/lang/String;ZZZZZLjava/lang/String;ZLcom/ss/android/ugc/aweme/shortvideo/model/StoryGroupPublishModel;Ljava/lang/Integer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "LX/0SG0;",
            "II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;",
            "Lcom/ss/android/ugc/aweme/creative/model/NowsShootModel;",
            "Z",
            "Ljava/lang/String;",
            "ZZZZZ",
            "Ljava/lang/String;",
            "Z",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/StoryGroupPublishModel;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->shootWay:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->creationId:Ljava/lang/String;

    iput p3, p0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->publishType:I

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->retryType:LX/0SG0;

    iput p5, p0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->videoType:I

    iput p6, p0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->publishPermission:I

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->videoCoverPaths:Ljava/util/List;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->editModel:Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->nowsShootData:Lcom/ss/android/ugc/aweme/creative/model/NowsShootModel;

    iput-boolean p10, p0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->isStoryPublish:Z

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->storyType:Ljava/lang/String;

    iput-boolean p12, p0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->isTTEPSave:Z

    iput-boolean p13, p0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->isEditSave:Z

    move/from16 v0, p14

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->isEditPrePublish:Z

    move/from16 v0, p15

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->LIZ:Z

    move/from16 v0, p16

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->LIZIZ:Z

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->expectPublishTaskId:Ljava/lang/String;

    move/from16 v0, p18

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->disableProgressView:Z

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->storyGroupPublishModel:Lcom/ss/android/ugc/aweme/shortvideo/model/StoryGroupPublishModel;

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->isBatchSub:Ljava/lang/Integer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->LIZJ:J

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->publishId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->retryType:LX/0SG0;

    sget-object v1, LX/0SG1;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const-string v0, "2"

    return-object v0

    :cond_0
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_1
    const-string v0, "1"

    return-object v0

    :cond_2
    const-string v0, "0"

    return-object v0
.end method

.method public final LIZIZ()Z
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->retryType:LX/0SG0;

    sget-object v0, LX/0SG0;->RETRY_BY_USER:LX/0SG0;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
