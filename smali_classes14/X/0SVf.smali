.class public final LX/0SVf;
.super LX/0ST5;
.source "SourceFile"


# instance fields
.field public final LJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

.field public LJI:LX/0SSs;

.field public LJII:LX/0SGn;

.field public LJIIIIZZ:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

.field public LJIIIZ:LX/0SQ5;

.field public LJIIJ:J

.field public LJIIJJI:I

.field public LJIIL:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    sget-object v1, LX/0SRK;->COMPILE:LX/0SRK;

    const/4 v0, 0x2

    invoke-direct {p0, v0, v1}, LX/0ST5;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LX/0SVf;->LJ:Lkotlin/jvm/functions/Function0;

    const/4 v0, -0x2

    iput v0, p0, LX/0SVf;->LJIIJJI:I

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;LX/0SP3;II)V
    .locals 9

    instance-of v0, p2, LX/0SP4;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p2, LX/0SP4;

    iget-object v0, p2, LX/0SP4;->LIZ:LX/0SFK;

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0SFK;->getT()Ljava/lang/Throwable;

    move-result-object v5

    :goto_1
    const/4 v6, 0x0

    move-object v2, p0

    iget-object v0, v2, LX/0SVf;->LJI:LX/0SSs;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    iget-boolean v8, v1, LX/0SSs;->LIZIZ:Z

    move v7, p3

    invoke-virtual/range {v2 .. v8}, LX/0SVf;->LJI(ZZLjava/lang/Throwable;Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;IZ)V

    return-void

    :cond_1
    move-object v5, v1

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public final LIZIZ(LX/0SR1;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p3, LX/0CE7;

    if-eqz v0, :cond_1

    check-cast p3, LX/0CE7;

    iget v0, p3, LX/0CE7;->LIZ:I

    iput v0, p0, LX/0SVf;->LJIIJJI:I

    :cond_0
    return-void

    :cond_1
    instance-of v0, p3, LX/0SQd;

    if-eqz v0, :cond_0

    check-cast p3, LX/0SQd;

    iget v0, p3, LX/0SQd;->LIZIZ:I

    iput v0, p0, LX/0SVf;->LJIIL:I

    return-void
.end method

.method public final LIZJ(Ljava/lang/Object;LX/0SFK;II)V
    .locals 8

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    iget-object v0, v1, LX/0SVf;->LJI:LX/0SSs;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-boolean v7, v0, LX/0SSs;->LIZIZ:Z

    move v6, p3

    move-object v4, p2

    move v3, v2

    invoke-virtual/range {v1 .. v7}, LX/0SVf;->LJI(ZZLjava/lang/Throwable;Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;IZ)V

    return-void
.end method

.method public final LJ(Ljava/lang/Object;LX/0GfS;)V
    .locals 13

    iget-object v0, p2, LX/0GfS;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_40

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0SRY;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_40

    check-cast v1, LX/0SRY;

    iget-object v0, v1, LX/0SRY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iput-object v0, p0, LX/0SVf;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, p2, LX/0GfS;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0SRZ;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_3f

    check-cast v1, LX/0SRZ;

    iget-object v0, v1, LX/0SRZ;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    iput-object v0, p0, LX/0SVf;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    iget-object v0, p2, LX/0GfS;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0SSs;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_3e

    check-cast v1, LX/0SSs;

    iput-object v1, p0, LX/0SVf;->LJI:LX/0SSs;

    iget-object v0, p2, LX/0GfS;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0SGn;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3d

    check-cast v1, LX/0SGn;

    iput-object v1, p0, LX/0SVf;->LJII:LX/0SGn;

    iget-object v0, p2, LX/0GfS;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0SQ5;

    if-eqz v0, :cond_4

    if-eqz v1, :cond_3c

    check-cast v1, LX/0SQ5;

    iput-object v1, p0, LX/0SVf;->LJIIIZ:LX/0SQ5;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    iget-object v1, p0, LX/0SVf;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v1, :cond_5

    move-object v1, v8

    :cond_5
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->prePublishStatusModel:Lcom/ss/android/ugc/aweme/creative/model/publish/PrePublishStatusModel;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/creative/model/publish/PrePublishStatusModel;->trackParams:Lcom/ss/android/ugc/aweme/creative/model/publish/TrackParams;

    iget v0, v4, Lcom/ss/android/ugc/aweme/creative/model/publish/TrackParams;->currentScene:I

    iput v0, v4, Lcom/ss/android/ugc/aweme/creative/model/publish/TrackParams;->compileBeginScene:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->prePublishStatusModel:Lcom/ss/android/ugc/aweme/creative/model/publish/PrePublishStatusModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/publish/PrePublishStatusModel;->trackParams:Lcom/ss/android/ugc/aweme/creative/model/publish/TrackParams;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/creative/model/publish/TrackParams;->currentSceneStartTime:J

    sub-long/2addr v2, v0

    iput-wide v2, v4, Lcom/ss/android/ugc/aweme/creative/model/publish/TrackParams;->compileBeginDuration:J

    sget-object v1, LX/0sOK;->LIZ:Landroid/app/Application;

    new-instance v3, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v3}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    const-string v0, "activity"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KP+8apPdkhYexBlLCbVL/HHVZso="

    invoke-direct {v1, v0, v8}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v3, v1}, LX/0zgi;->LJFF(Landroid/app/ActivityManager;Landroid/app/ActivityManager$MemoryInfo;LX/04q9;)V

    iget-wide v4, v3, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    const/16 v0, 0x400

    int-to-long v2, v0

    div-long/2addr v4, v2

    div-long/2addr v4, v2

    long-to-int v9, v4

    invoke-virtual {p0}, LX/0SVf;->LJII()LX/0Enn;

    move-result-object v6

    iget-object v0, p0, LX/0SVf;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_6

    move-object v0, v8

    :cond_6
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getVideoResolution()Ljava/lang/String;

    move-result-object v1

    const-string v0, "resolution"

    invoke-virtual {v6, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/property/AVSettingsWrapper;->enableHardEncodeForRecord()Z

    move-result v0

    const-string v7, "0"

    const-string v5, "1"

    if-eqz v0, :cond_3b

    move-object v1, v5

    :goto_0
    const-string v0, "is_hardcode"

    invoke-virtual {v6, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0SVf;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_7

    move-object v0, v8

    :cond_7
    invoke-static {v0}, Lcom/ss/android/ugc/aweme/property/AVSettingsWrapper;->getRecordBitrate(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bite_rate"

    invoke-virtual {v6, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/ss/android/ugc/aweme/property/AVSettingsWrapper;->com_ss_android_ugc_aweme_property_AVSettingsWrapper_com_ss_android_ugc_tiktok_tools_performance_lancet_SearchPreloadLancet_getRecordQuality()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "video_quality"

    invoke-virtual {v6, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_perf_monitor"

    invoke-virtual {v6, v0, v5}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0SVf;->LJII:LX/0SGn;

    if-nez v1, :cond_8

    move-object v1, v8

    :cond_8
    const-string v0, "publish_id"

    invoke-virtual {v6, v1, v0}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0SVf;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    if-nez v0, :cond_9

    move-object v0, v8

    :cond_9
    iget v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->publishType:I

    const-string v0, "pre_publish_type"

    invoke-virtual {v6, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v0, p0, LX/0SVf;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    if-nez v0, :cond_a

    move-object v0, v8

    :cond_a
    iget v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->publishType:I

    const-string v0, "publish_type"

    invoke-virtual {v6, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "tool_enable_privacy_preupload_switch"

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3a

    move-object v1, v5

    :goto_1
    const-string v0, "user_enable_pre_publish"

    invoke-virtual {v6, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIIJZLJL()LX/0S63;

    move-result-object v0

    invoke-interface {v0}, LX/0S63;->LJJIIZ()Z

    move-result v0

    if-eqz v0, :cond_39

    move-object v1, v5

    :goto_2
    const-string v0, "feature_enable_pre_publish"

    invoke-virtual {v6, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v11, LX/0STb;->LLILL:LX/0STb;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    div-long/2addr v0, v2

    long-to-int v10, v0

    sub-int v1, v9, v10

    const-string v0, "total_available_memory_mb"

    invoke-virtual {v6, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    if-gtz v9, :cond_38

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "total_available_memory_percentage"

    invoke-virtual {v6, v1, v0}, LX/0Enn;->LIZJ(Ljava/lang/Float;Ljava/lang/String;)V

    const-string v0, "total_memory_mb"

    invoke-virtual {v6, v9, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    div-long/2addr v0, v2

    div-long/2addr v0, v2

    long-to-int v9, v0

    const-string v0, "jvm_allow_memory_mb"

    invoke-virtual {v6, v9, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    div-long/2addr v0, v2

    div-long/2addr v0, v2

    long-to-int v10, v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v11

    sub-long/2addr v0, v11

    div-long/2addr v0, v2

    div-long/2addr v0, v2

    long-to-int v9, v0

    sub-int/2addr v10, v9

    const-string v0, "jvm_available_memory_mb"

    invoke-virtual {v6, v10, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v9

    sub-long/2addr v0, v9

    div-long/2addr v0, v2

    div-long/2addr v0, v2

    long-to-int v9, v0

    int-to-float v9, v9

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    div-long/2addr v0, v2

    div-long/2addr v0, v2

    long-to-int v2, v0

    int-to-float v0, v2

    div-float/2addr v9, v0

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "jvm_available_memory_percentage"

    invoke-virtual {v6, v1, v0}, LX/0Enn;->LIZJ(Ljava/lang/Float;Ljava/lang/String;)V

    iget-object v0, p0, LX/0SVf;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_b

    move-object v0, v8

    :cond_b
    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->videoFps(Z)I

    move-result v1

    const-string v0, "fps"

    invoke-virtual {v6, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v0, p0, LX/0SVf;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    if-nez v0, :cond_c

    move-object v0, v8

    :cond_c
    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->isEditSave:Z

    const-string v0, "is_save_local"

    invoke-virtual {v6, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v0, p0, LX/0SVf;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_d

    move-object v0, v8

    :cond_d
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getPreviewInfo()Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;->getPreviewVideoLength()I

    move-result v1

    const-string v0, "source_duration"

    invoke-virtual {v6, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v0, p0, LX/0SVf;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_e

    move-object v0, v8

    :cond_e
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getPreviewInfo()Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;->getPreviewVideoLength()I

    move-result v1

    const-string v0, "creation_duration"

    invoke-virtual {v6, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v0, p0, LX/0SVf;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_f

    move-object v0, v8

    :cond_f
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, LX/0SVf;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_10

    move-object v0, v8

    :cond_10
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    const-string v0, "shoot_way"

    invoke-virtual {v6, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    iget-object v0, p0, LX/0SVf;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_12

    move-object v0, v8

    :cond_12
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getClientId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v3, "channel"

    if-nez v0, :cond_14

    iget-object v0, p0, LX/0SVf;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_13

    move-object v0, v8

    :cond_13
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getClientId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v3, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    iget-object v0, p0, LX/0SVf;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_15

    move-object v0, v8

    :cond_15
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getShareId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, p0, LX/0SVf;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_16

    move-object v0, v8

    :cond_16
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getShareId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "open_platform_share_id"

    invoke-virtual {v6, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    iget-object v0, p0, LX/0SVf;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_18

    move-object v0, v8

    :cond_18
    invoke-static {v0}, LX/0SfX;->LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "upload"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, LX/0SVf;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_19

    move-object v0, v8

    :cond_19
    invoke-static {v0}, LX/0SfX;->LJJLIIIJJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v1

    const-string v0, "is_fast_import"

    invoke-virtual {v6, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    :cond_1a
    iget-object v0, p0, LX/0SVf;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_1b

    move-object v0, v8

    :cond_1b
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "creation_id"

    invoke-virtual {v6, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0SVf;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_1c

    move-object v0, v8

    :cond_1c
    invoke-static {v0}, LX/0SfX;->LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "content_source"

    invoke-virtual {v6, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0SVf;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_1d

    move-object v0, v8

    :cond_1d
    invoke-static {v0}, LX/0SfX;->LJIILL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "content_type"

    invoke-virtual {v6, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, LX/0SVf;->LJIIJJI:I

    if-eqz v1, :cond_1e

    const-string v0, "notRemuxErrorcode"

    invoke-virtual {v6, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    :cond_1e
    iget-object v0, p0, LX/0SVf;->LJI:LX/0SSs;

    if-nez v0, :cond_1f

    move-object v0, v8

    :cond_1f
    iget-boolean v1, v0, LX/0SSs;->LIZIZ:Z

    const-string v0, "is_click_publish"

    invoke-virtual {v6, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v0, p0, LX/0SVf;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_20

    move-object v0, v8

    :cond_20
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCreativeFlowData()Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->getShareKitPanel()Lcom/ss/android/ugc/aweme/creative/model/ShareKitPanel;

    move-result-object v2

    if-eqz v2, :cond_21

    const-string v1, "effect_resource_id"

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/ShareKitPanel;->getEffectResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/ShareKitPanel;->getClientKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v3, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "share_panel_option"

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/ShareKitPanel;->getSharePanelOption()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "share_media_type"

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/ShareKitPanel;->getShareMediaType()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_21
    iget-object v0, p0, LX/0SVf;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_22

    move-object v0, v8

    :cond_22
    invoke-static {v0}, LX/10vn;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;)LX/0sNq;

    move-result-object v2

    if-eqz v2, :cond_23

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/common/BaseShareContext;->mClientKey:Ljava/lang/String;

    invoke-virtual {v6, v3, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sdk_name"

    invoke-virtual {v2}, LX/0sNq;->getSdkNameForServer()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sdk_version"

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/common/BaseShareContext;->mSdkVersion:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    iget-object v0, p0, LX/0SVf;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_24

    move-object v0, v8

    :cond_24
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCreativeFlowData()Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->getEditorProModel()Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;

    move-result-object v0

    if-eqz v0, :cond_28

    iget-object v0, p0, LX/0SVf;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_25

    move-object v0, v8

    :cond_25
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getEditorProModel()Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->isAdvancedEdit()Z

    move-result v0

    if-eqz v0, :cond_37

    move-object v1, v5

    :goto_4
    const-string v0, "is_use_editor_pro"

    invoke-virtual {v6, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0SVf;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_26

    move-object v0, v8

    :cond_26
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getEditorProModel()Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->isPipUsed()Z

    move-result v0

    if-eqz v0, :cond_36

    move-object v1, v5

    :goto_5
    const-string v0, "is_use_pip"

    invoke-virtual {v6, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0FkM;->LIZ:LX/0FkM;

    iget-object v0, p0, LX/0SVf;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_27

    move-object v0, v8

    :cond_27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0FkM;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "all_editor_pro_used_functions"

    invoke-virtual {v6, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_28
    iget-object v0, p0, LX/0SVf;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_29

    move-object v0, v8

    :cond_29
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getEffectList()Ljava/util/ArrayList;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v2, 0x1

    if-eqz v0, :cond_34

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_34

    :cond_2a
    move-object v1, v7

    :goto_6
    const-string v0, "is_use_CC_effect"

    invoke-virtual {v6, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0SVf;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_2b

    move-object v0, v8

    :cond_2b
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->hasTextSticker()Z

    move-result v0

    if-eqz v0, :cond_2c

    move-object v7, v5

    :cond_2c
    const-string v0, "text_added"

    invoke-virtual {v6, v0, v7}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0SVf;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_2d

    move-object v0, v8

    :cond_2d
    invoke-static {v0}, LX/0H28;->LJII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v1, v0

    if-le v1, v2, :cond_2e

    const/4 v4, 0x1

    :cond_2e
    const-string v0, "is_multi_content"

    invoke-virtual {v6, v4, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v0, p0, LX/0SVf;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_2f

    move-object v0, v8

    :cond_2f
    invoke-static {v0}, LX/0SfX;->LJJIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)I

    move-result v1

    const-string v0, "source_is_hdr"

    invoke-virtual {v6, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v0, p0, LX/0SVf;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_30

    move-object v0, v8

    :cond_30
    invoke-static {v0}, LX/0SfX;->LJJZZIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v0, p0, LX/0SVf;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_31

    move-object v0, v8

    :cond_31
    invoke-static {v0}, LX/0SfX;->LJJJLIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v1

    const-string v0, "is_canvas_as_image"

    invoke-virtual {v6, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    :cond_32
    iget-object v1, v6, LX/0Enn;->LIZ:Ljava/util/Map;

    iget-object v0, p0, LX/0SVf;->LJIIIZ:LX/0SQ5;

    if-eqz v0, :cond_33

    move-object v8, v0

    :cond_33
    invoke-interface {v8}, LX/0SQ5;->LJ()LX/0SQ8;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "video_compose_start"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/0SVp;->LIZIZ:LX/0SVp;

    invoke-virtual {v0}, LX/0yfC;->LIZ()J

    move-result-wide v0

    iput-wide v0, p0, LX/0SVf;->LJIIJ:J

    return-void

    :cond_34
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->getIsNewEngineEffect()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_35

    move-object v1, v5

    goto/16 :goto_6

    :cond_36
    move-object v1, v7

    goto/16 :goto_5

    :cond_37
    move-object v1, v7

    goto/16 :goto_4

    :cond_38
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-float v1, v9

    int-to-float v0, v10

    sub-float v0, v1, v0

    div-float/2addr v0, v1

    goto/16 :goto_3

    :cond_39
    move-object v1, v7

    goto/16 :goto_2

    :cond_3a
    move-object v1, v7

    goto/16 :goto_1

    :cond_3b
    move-object v1, v7

    goto/16 :goto_0

    :cond_3c
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.ss.android.ugc.aweme.wavepublish.publisherbuilder.ITaskExternalDependencyFactory"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3d
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.ss.android.ugc.aweme.wavepublish.model.PublishId"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3e
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.ss.android.ugc.aweme.wavepublish.normal.ClickPublishWaiter"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3f
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.ss.android.ugc.aweme.wavepublish.model.PublishModelContainer"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_40
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.ss.android.ugc.aweme.wavepublish.model.EditModelContainer"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJFF(Ljava/lang/Object;Ljava/lang/Object;ZII)V
    .locals 13

    move-object v10, p2

    move-object v6, p0

    iget-object v1, v6, LX/0SVf;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const/4 v5, 0x0

    if-nez v1, :cond_0

    move-object v1, v5

    :cond_0
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->prePublishStatusModel:Lcom/ss/android/ugc/aweme/creative/model/publish/PrePublishStatusModel;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/creative/model/publish/PrePublishStatusModel;->trackParams:Lcom/ss/android/ugc/aweme/creative/model/publish/TrackParams;

    iget v0, v4, Lcom/ss/android/ugc/aweme/creative/model/publish/TrackParams;->currentScene:I

    iput v0, v4, Lcom/ss/android/ugc/aweme/creative/model/publish/TrackParams;->compileEndScene:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->prePublishStatusModel:Lcom/ss/android/ugc/aweme/creative/model/publish/PrePublishStatusModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/publish/PrePublishStatusModel;->trackParams:Lcom/ss/android/ugc/aweme/creative/model/publish/TrackParams;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/creative/model/publish/TrackParams;->currentSceneStartTime:J

    sub-long/2addr v2, v0

    iput-wide v2, v4, Lcom/ss/android/ugc/aweme/creative/model/publish/TrackParams;->compileEndDuration:J

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    check-cast v10, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;

    iget-object v0, v6, LX/0SVf;->LJI:LX/0SSs;

    if-eqz v0, :cond_1

    move-object v5, v0

    :cond_1
    iget-boolean v12, v5, LX/0SSs;->LIZIZ:Z

    move/from16 v11, p4

    invoke-virtual/range {v6 .. v12}, LX/0SVf;->LJI(ZZLjava/lang/Throwable;Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;IZ)V

    return-void
.end method

.method public final LJI(ZZLjava/lang/Throwable;Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;IZ)V
    .locals 22

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-object/from16 v4, p0

    iget-object v0, v4, LX/0SVf;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->prePublishStatusModel:Lcom/ss/android/ugc/aweme/creative/model/publish/PrePublishStatusModel;

    move/from16 v2, p1

    iput-boolean v2, v0, Lcom/ss/android/ugc/aweme/creative/model/publish/PrePublishStatusModel;->hasPreCompileSuccess:Z

    iget-wide v5, v4, LX/0SVf;->LJIIJ:J

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-lez v0, :cond_78

    sget-object v0, LX/0SVp;->LIZIZ:LX/0SVp;

    invoke-virtual {v0}, LX/0yfC;->LIZ()J

    move-result-wide v5

    iget-wide v0, v4, LX/0SVf;->LJIIJ:J

    sub-long/2addr v5, v0

    :goto_0
    iput-wide v5, v4, LX/0SVf;->LJIIJ:J

    invoke-virtual {v4}, LX/0SVf;->LJII()LX/0Enn;

    move-result-object v3

    const-string v1, "duration"

    move/from16 v16, p5

    move/from16 v0, v16

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "status"

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/property/AVSettingsWrapper;->enableHardEncodeForRecord()Z

    move-result v0

    const-string v18, "0"

    const-string v17, "1"

    if-eqz v0, :cond_77

    move-object/from16 v1, v17

    :goto_1
    const-string v0, "is_hardcode"

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, LX/0SVf;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Lcom/ss/android/ugc/aweme/property/AVSettingsWrapper;->getRecordBitrate(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bite_rate"

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/ss/android/ugc/aweme/property/AVSettingsWrapper;->com_ss_android_ugc_aweme_property_AVSettingsWrapper_com_ss_android_ugc_tiktok_tools_performance_lancet_SearchPreloadLancet_getRecordQuality()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "video_quality"

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "_perf_monitor"

    move-object/from16 v0, v17

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/0SVf;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->videoFps(Z)I

    move-result v1

    const-string v0, "fps"

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v1, v4, LX/0SVf;->LJII:LX/0SGn;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    :cond_3
    const-string v0, "publish_id"

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, LX/0SVf;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :cond_4
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getUploadSpeedInfo()Lcom/ss/android/ugc/aweme/shortvideo/upload/UploadSpeedInfo;

    move-result-object v0

    if-eqz v0, :cond_76

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/upload/UploadSpeedInfo;->getSpeed()J

    move-result-wide v0

    :goto_2
    invoke-static {v0, v1}, LX/0S2C;->LIZLLL(J)Ljava/lang/String;

    move-result-object v0

    const-string v7, "is_hd_setting"

    invoke-virtual {v3, v7, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p6, :cond_75

    const-string v1, "homepage_follow"

    :goto_3
    const-string v0, "current_page"

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v6, p3

    if-eqz v6, :cond_74

    invoke-virtual {v6}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_4
    const-string v0, "fail_info"

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_5

    const-string v1, "error_code"

    if-eqz p2, :cond_73

    const v0, -0x1046a

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    :cond_5
    :goto_5
    iget-object v0, v4, LX/0SVf;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :cond_6
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getOutputFile()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    move-object/from16 v10, p4

    if-eqz v0, :cond_6f

    iget-object v0, v4, LX/0SVf;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :cond_7
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getOutputFile()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0HDJ;->LJIIIIZZ(Ljava/lang/String;)J

    move-result-wide v8

    if-eqz v10, :cond_70

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;->outputVideoFileInfo:Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;

    if-eqz v0, :cond_70

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;->outputVideoFileInfo:Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;->getBitrate()I

    move-result v14

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;->outputVideoFileInfo:Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;->getResolution()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;->outputVideoFileInfo:Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;->getDuration()J

    move-result-wide v1

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;->outputVideoFileInfo:Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;->getCodecType()I

    move-result v13

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;->outputVideoFileInfo:Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;->getGop()I

    move-result v12

    :goto_6
    iget-object v0, v4, LX/0SVf;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :cond_8
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCompileProbeResult()Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v4, LX/0SVf;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :cond_9
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCompileProbeResult()Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult;->getData()Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult$ResultData;

    move-result-object v11

    if-eqz v11, :cond_a

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult$ResultData;->getPsnr()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const-string v0, "pre_psnr"

    invoke-virtual {v3, v6, v0}, LX/0Enn;->LIZJ(Ljava/lang/Float;Ljava/lang/String;)V

    const-string v6, "pre_encoder_type"

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult$ResultData;->getEncoderType()I

    move-result v0

    invoke-virtual {v3, v0, v6}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v6, "pre_encode_width"

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult$ResultData;->getEncodeWidth()I

    move-result v0

    invoke-virtual {v3, v0, v6}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v6, "pre_encode_height"

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult$ResultData;->getEncodeHeight()I

    move-result v0

    invoke-virtual {v3, v0, v6}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v6, "pre_max_bitrate"

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult$ResultData;->getMaxBitrate()I

    move-result v0

    invoke-virtual {v3, v0, v6}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v6, "pre_preset"

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult$ResultData;->getPreset()I

    move-result v0

    invoke-virtual {v3, v0, v6}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v6, "pre_crf"

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult$ResultData;->getCrf()I

    move-result v0

    invoke-virtual {v3, v0, v6}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v6, "pre_gop"

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult$ResultData;->getGop()I

    move-result v0

    invoke-virtual {v3, v0, v6}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult$ResultData;->getQpoffset()D

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    const-string v0, "pre_qpoffset"

    invoke-virtual {v3, v6, v0}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "pre_optimize_crf"

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult$ResultData;->getOptimizeCrf()I

    move-result v0

    invoke-virtual {v3, v0, v6}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    :cond_a
    iget-object v0, v4, LX/0SVf;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :cond_b
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getPreviewInfo()Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    move-result-object v0

    invoke-static {v0}, LX/0SVk;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;)[I

    move-result-object v6

    if-eqz v6, :cond_6e

    const/16 v0, 0x8

    aget v11, v6, v0

    :goto_7
    iget-object v0, v4, LX/0SVf;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :cond_c
    invoke-static {v0}, LX/0H28;->LJII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Lkotlin/Pair;

    move-result-object v6

    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v15

    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v15, v0

    const/4 v6, 0x1

    if-gt v15, v6, :cond_d

    if-ne v15, v6, :cond_6d

    const/4 v6, 0x0

    :cond_d
    :goto_8
    iget-object v0, v4, LX/0SVf;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_e

    const/4 v0, 0x0

    :cond_e
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->isSyntheticHardEncode()Z

    move-result v0

    if-eqz v0, :cond_6c

    const-string v15, "hardcoding"

    :goto_9
    const-string v0, "compose_coding"

    invoke-virtual {v3, v0, v15}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "file_bitrate"

    invoke-virtual {v3, v14, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "resolution"

    invoke-virtual {v3, v0, v5}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "file_duration_ms"

    invoke-virtual {v3, v1, v2, v0}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    const-string v0, "codec_type"

    invoke-virtual {v3, v13, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "gop"

    invoke-virtual {v3, v12, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "source_codec_type"

    invoke-virtual {v3, v11, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "is_multi_content"

    invoke-virtual {v3, v6, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v0, v4, LX/0SVf;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_f

    const/4 v0, 0x0

    :cond_f
    invoke-static {v0}, LX/0SfT;->LJJIJIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "original_resolution"

    invoke-virtual {v3, v0, v5}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v11, 0x1

    new-array v0, v11, [Ljava/lang/Object;

    const/16 v5, 0x400

    int-to-long v5, v5

    div-long v13, v8, v5

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/4 v13, 0x0

    aput-object v14, v0, v13

    invoke-static {v0, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v11, "%d"

    invoke-static {v12, v11, v0}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const-string v0, "file_size"

    invoke-virtual {v3, v0, v13}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/0SVf;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_10

    const/4 v0, 0x0

    :cond_10
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getLocalTempPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YFZ;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v13, LX/0XgT;

    iget-object v0, v4, LX/0SVf;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_11

    const/4 v0, 0x0

    :cond_11
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getLocalTempPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v13, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/io/File;->length()J

    move-result-wide v13

    add-long/2addr v8, v13

    :cond_12
    iget-object v0, v4, LX/0SVf;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_13

    const/4 v0, 0x0

    :cond_13
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getLocalFinalPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v0, v4, LX/0SVf;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_14

    const/4 v0, 0x0

    :cond_14
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getLocalFinalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0HDJ;->LJIIIIZZ(Ljava/lang/String;)J

    move-result-wide v13

    add-long/2addr v8, v13

    :cond_15
    iget-object v0, v4, LX/0SVf;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_16

    const/4 v0, 0x0

    :cond_16
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_19

    sget-object v0, LX/0SVi;->LIZ:LX/0SVg;

    if-eqz v0, :cond_19

    iget-object v0, v0, LX/0SVg;->LIZ:Ljava/lang/String;

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    sget-object v14, LX/0SVi;->LIZ:LX/0SVg;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v13

    iget-object v0, v14, LX/0SVg;->LJI:Ljava/lang/String;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "onSyntheticFinish"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " creationId Error, start:"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0SVi;->LIZ:LX/0SVg;

    if-eqz v0, :cond_6b

    iget-object v0, v0, LX/0SVg;->LIZ:Ljava/lang/String;

    :goto_a
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", now:"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, LX/0SVg;->LJI:Ljava/lang/String;

    sget-object v13, LX/0SVi;->LIZ:LX/0SVg;

    if-eqz v13, :cond_17

    const/4 v0, 0x0

    iput-boolean v0, v13, LX/0SVg;->LJII:Z

    :cond_17
    sget-object v13, LX/0SVi;->LIZ:LX/0SVg;

    if-eqz v13, :cond_18

    invoke-static {}, LX/0SVi;->LIZ()F

    move-result v0

    iput v0, v13, LX/0SVg;->LJ:F

    :cond_18
    sget-object v13, LX/0SVi;->LIZ:LX/0SVg;

    if-eqz v13, :cond_19

    long-to-float v0, v8

    const-wide/16 v8, 0x400

    long-to-float v14, v8

    div-float/2addr v0, v14

    div-float/2addr v0, v14

    iput v0, v13, LX/0SVg;->LJFF:F

    :cond_19
    sget-object v0, LX/0SVi;->LIZ:LX/0SVg;

    if-eqz v0, :cond_1a

    iget-boolean v8, v0, LX/0SVg;->LJII:Z

    if-eqz v8, :cond_1a

    new-instance v9, LX/0SVm;

    iget v15, v0, LX/0SVg;->LIZJ:F

    iget v8, v0, LX/0SVg;->LJ:F

    sub-float v14, v15, v8

    invoke-virtual {v0}, LX/0SVg;->toString()Ljava/lang/String;

    move-result-object v13

    iget v8, v0, LX/0SVg;->LJIIIZ:F

    iget v0, v0, LX/0SVg;->LJIIIIZZ:F

    sub-float/2addr v8, v0

    invoke-direct {v9, v15, v14, v8, v13}, LX/0SVm;-><init>(FFFLjava/lang/String;)V

    iget v0, v9, LX/0SVm;->LIZ:F

    float-to-int v8, v0

    const-string v0, "init_available_size_mb"

    invoke-virtual {v3, v8, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget v0, v9, LX/0SVm;->LIZIZ:F

    float-to-int v8, v0

    const-string v0, "max_publish_usage_mb"

    invoke-virtual {v3, v8, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v8, "available_size_detail"

    iget-object v0, v9, LX/0SVm;->LIZJ:Ljava/lang/String;

    invoke-virtual {v3, v8, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v9, LX/0SVm;->LIZLLL:F

    float-to-int v8, v0

    const-string v0, "publish_cache_clean_size_mb"

    invoke-virtual {v3, v8, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    :cond_1a
    iget-object v0, v4, LX/0SVf;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_1b

    const/4 v0, 0x0

    :cond_1b
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v8, "shoot_way"

    if-nez v0, :cond_1d

    iget-object v0, v4, LX/0SVf;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_1c

    const/4 v0, 0x0

    :cond_1c
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    invoke-virtual {v3, v8, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    iget-object v0, v4, LX/0SVf;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_1e

    const/4 v0, 0x0

    :cond_1e
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getClientId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v9, "channel"

    if-nez v0, :cond_20

    iget-object v0, v4, LX/0SVf;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_1f

    const/4 v0, 0x0

    :cond_1f
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getClientId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v9, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    iget-object v0, v4, LX/0SVf;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_21

    const/4 v0, 0x0

    :cond_21
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getShareId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_23

    iget-object v0, v4, LX/0SVf;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_22

    const/4 v0, 0x0

    :cond_22
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getShareId()Ljava/lang/String;

    move-result-object v13

    const-string v0, "open_platform_share_id"

    invoke-virtual {v3, v0, v13}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    iget-object v0, v4, LX/0SVf;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_24

    const/4 v0, 0x0

    :cond_24
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getUploadSpeedSettingsIndex()Ljava/lang/Integer;

    move-result-object v13

    const-string v0, "select_gear_by_upload_speed"

    invoke-virtual {v3, v13, v0}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, LX/0SVf;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_25

    const/4 v0, 0x0

    :cond_25
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v0

    const-string v14, "creation_id"

    invoke-virtual {v3, v14, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/0SVf;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_26

    const/4 v0, 0x0

    :cond_26
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCurFilterIds()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->translateNullFilter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v0, "filter_id_list"

    invoke-virtual {v3, v0, v13}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/0SVf;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_27

    const/4 v0, 0x0

    :cond_27
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getEditEffectListStr()Ljava/lang/String;

    move-result-object v13

    const-string v0, "effect_list"

    invoke-virtual {v3, v0, v13}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/0SVf;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_28

    const/4 v0, 0x0

    :cond_28
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getInfoStickerList()Ljava/lang/String;

    move-result-object v13

    const-string v0, "info_sticker_list"

    invoke-virtual {v3, v0, v13}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/0SVf;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_29

    const/4 v0, 0x0

    :cond_29
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getStickerID()Ljava/lang/String;

    move-result-object v13

    const-string v0, "prop_list"

    invoke-virtual {v3, v0, v13}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/0SVf;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_2a

    const/4 v0, 0x0

    :cond_2a
    invoke-static {v0}, LX/0Guu;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)I

    move-result v13

    const-string v0, "beautify_used"

    invoke-virtual {v3, v13, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v0, v4, LX/0SVf;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    if-nez v0, :cond_2b

    const/4 v0, 0x0

    :cond_2b
    iget v13, v0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->publishType:I

    const-string v0, "publish_type"

    invoke-virtual {v3, v13, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-static {}, LX/0ANz;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2c

    sget-object v13, LX/0Sj1;->LIZ:Ljava/lang/String;

    const-string v0, "beautify_info"

    invoke-virtual {v3, v0, v13}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2c
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v13

    iget-object v0, v4, LX/0SVf;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_2d

    const/4 v0, 0x0

    :cond_2d
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getWatermarkVideoResolution()LX/0GKx;

    move-result-object v0

    invoke-virtual {v0}, LX/0GKx;->getWidth()I

    move-result v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2a

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0SVf;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_2e

    const/4 v0, 0x0

    :cond_2e
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getWatermarkVideoResolution()LX/0GKx;

    move-result-object v0

    invoke-virtual {v0}, LX/0GKx;->getHeight()I

    move-result v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v13}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    const-string v0, "watermark_resolution"

    invoke-virtual {v3, v0, v13}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/0SVf;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_2f

    const/4 v0, 0x0

    :cond_2f
    invoke-static {v0}, LX/0SfX;->LJIILL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v13

    const-string v0, "content_type"

    invoke-virtual {v3, v0, v13}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/0SVf;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_30

    const/4 v0, 0x0

    :cond_30
    invoke-static {v0}, LX/0T3Y;->LJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v13

    const-string v0, "is_hd_video"

    invoke-virtual {v3, v13, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v0, v4, LX/0SVf;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_31

    const/4 v0, 0x0

    :cond_31
    invoke-static {v0}, LX/0SfX;->LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v13

    const-string v0, "content_source"

    invoke-virtual {v3, v0, v13}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/0SVf;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_32

    const/4 v0, 0x0

    :cond_32
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getPreviewInfo()Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;->getPreviewVideoLength()I

    move-result v13

    const-string v0, "source_duration"

    invoke-virtual {v3, v13, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "creation_duration"

    invoke-virtual {v3, v1, v2, v0}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    iget-object v0, v4, LX/0SVf;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    if-nez v0, :cond_33

    const/4 v0, 0x0

    :cond_33
    iget-boolean v13, v0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->isEditSave:Z

    const-string v0, "is_save_local"

    invoke-virtual {v3, v13, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v0, v4, LX/0SVf;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_34

    const/4 v0, 0x0

    :cond_34
    invoke-static {v3, v0}, LX/0FkJ;->LIZIZ(LX/0Enn;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    if-eqz v10, :cond_36

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;->outputVideoFileInfo:Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;

    move-object/from16 v21, v0

    if-eqz v21, :cond_36

    invoke-virtual/range {v21 .. v21}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;->getFps()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    const-string v0, "compose_fps"

    invoke-virtual {v3, v0, v13}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "compose_resolution"

    invoke-virtual/range {v21 .. v21}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;->getResolution()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v13, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "compose_file_bitrate"

    invoke-virtual/range {v21 .. v21}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;->getBitrate()I

    move-result v0

    invoke-virtual {v3, v0, v13}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;->outputFile:Ljava/lang/String;

    invoke-static {v0}, LX/0YFZ;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_35

    const/4 v0, 0x1

    new-array v15, v0, [Ljava/lang/Object;

    new-instance v13, LX/0XgT;

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;->outputFile:Ljava/lang/String;

    invoke-direct {v13, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/io/File;->length()J

    move-result-wide v19

    div-long v19, v19, v5

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v0, 0x0

    aput-object v5, v15, v0

    const/4 v0, 0x1

    invoke-static {v15, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v12, v11, v0}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "compose_file_size"

    invoke-virtual {v3, v0, v5}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_35
    invoke-virtual/range {v21 .. v21}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;->getDuration()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const-string v0, "compose_file_duration"

    invoke-virtual {v3, v0, v5}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0T56;->LIZ()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const-string v0, "compose_bitrate"

    invoke-virtual {v3, v5, v0}, LX/0Enn;->LIZJ(Ljava/lang/Float;Ljava/lang/String;)V

    :cond_36
    iget-object v0, v4, LX/0SVf;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_37

    const/4 v0, 0x0

    :cond_37
    invoke-static {v0}, LX/0SfX;->LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "upload"

    invoke-static {v5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_39

    iget-object v0, v4, LX/0SVf;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_38

    const/4 v0, 0x0

    :cond_38
    invoke-static {v0}, LX/0SfX;->LJJLIIIJJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v5

    const-string v0, "is_fast_import"

    invoke-virtual {v3, v5, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    :cond_39
    iget-object v0, v4, LX/0SVf;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_3a

    const/4 v0, 0x0

    :cond_3a
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v14, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "notRemuxErrorcode"

    if-eqz v10, :cond_6a

    iget v0, v10, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;->unableRemuxCode:I

    if-eqz v0, :cond_6a

    invoke-virtual {v3, v0, v5}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    :cond_3b
    :goto_b
    const-string v5, "synthetise_cpu_encode"

    if-eqz v10, :cond_69

    iget v0, v10, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;->synthetiseCPUEncode:I

    invoke-virtual {v3, v0, v5}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    :goto_c
    iget-object v0, v4, LX/0SVf;->LJI:LX/0SSs;

    if-nez v0, :cond_3c

    const/4 v0, 0x0

    :cond_3c
    iget-boolean v5, v0, LX/0SSs;->LIZIZ:Z

    const-string v0, "is_click_publish"

    invoke-virtual {v3, v5, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJJJJJ()I

    move-result v5

    const-string v0, "publish_cnt"

    invoke-virtual {v3, v5, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v0, v4, LX/0SVf;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_3d

    const/4 v0, 0x0

    :cond_3d
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCreativeFlowData()Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->getShareKitPanel()Lcom/ss/android/ugc/aweme/creative/model/ShareKitPanel;

    move-result-object v6

    if-eqz v6, :cond_3e

    const-string v5, "effect_resource_id"

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/creative/model/ShareKitPanel;->getEffectResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/creative/model/ShareKitPanel;->getClientKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v9, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "share_panel_option"

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/creative/model/ShareKitPanel;->getSharePanelOption()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "share_media_type"

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/creative/model/ShareKitPanel;->getShareMediaType()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3e
    iget-object v0, v4, LX/0SVf;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_3f

    const/4 v0, 0x0

    :cond_3f
    invoke-static {v0}, LX/10vn;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;)LX/0sNq;

    move-result-object v6

    if-eqz v6, :cond_40

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/common/BaseShareContext;->mClientKey:Ljava/lang/String;

    invoke-virtual {v3, v9, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "sdk_name"

    invoke-virtual {v6}, LX/0sNq;->getSdkNameForServer()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "sdk_version"

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/common/BaseShareContext;->mSdkVersion:Ljava/lang/String;

    invoke-virtual {v3, v5, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_40
    iget-object v0, v4, LX/0SVf;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_41

    const/4 v0, 0x0

    :cond_41
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    if-eqz v0, :cond_42

    invoke-virtual {v3, v8, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_42
    iget-object v0, v4, LX/0SVf;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_43

    const/4 v0, 0x0

    :cond_43
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCreativeFlowData()Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->getEditorProModel()Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;

    move-result-object v0

    if-eqz v0, :cond_47

    iget-object v0, v4, LX/0SVf;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_44

    const/4 v0, 0x0

    :cond_44
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getEditorProModel()Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->isAdvancedEdit()Z

    move-result v0

    if-eqz v0, :cond_68

    move-object/from16 v5, v17

    :goto_d
    const-string v0, "is_use_editor_pro"

    invoke-virtual {v3, v0, v5}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/0SVf;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_45

    const/4 v0, 0x0

    :cond_45
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getEditorProModel()Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->isPipUsed()Z

    move-result v0

    if-eqz v0, :cond_67

    move-object/from16 v5, v17

    :goto_e
    const-string v0, "is_use_pip"

    invoke-virtual {v3, v0, v5}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, LX/0FkM;->LIZ:LX/0FkM;

    iget-object v0, v4, LX/0SVf;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_46

    const/4 v0, 0x0

    :cond_46
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0FkM;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "all_editor_pro_used_functions"

    invoke-virtual {v3, v0, v5}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_47
    iget-object v0, v4, LX/0SVf;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_48

    const/4 v0, 0x0

    :cond_48
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getEffectList()Ljava/util/ArrayList;

    move-result-object v5

    instance-of v0, v5, Ljava/util/Collection;

    if-eqz v0, :cond_65

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_65

    :cond_49
    move-object/from16 v5, v18

    :goto_f
    const-string v0, "is_use_CC_effect"

    invoke-virtual {v3, v0, v5}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/0SVf;->LJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_64

    move-object/from16 v5, v17

    :goto_10
    const-string v0, "user_enter_record_page"

    invoke-virtual {v3, v0, v5}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/0SVf;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_4a

    const/4 v0, 0x0

    :cond_4a
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->nowsShootModel:Lcom/ss/android/ugc/aweme/creative/model/NowsShootModel;

    if-eqz v0, :cond_4b

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/creative/model/NowsShootModel;->multiCameraMode:Ljava/lang/String;

    if-eqz v5, :cond_4b

    const-string v0, "multi_camera_mode"

    invoke-virtual {v3, v0, v5}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4b
    iget-object v0, v4, LX/0SVf;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_4c

    const/4 v0, 0x0

    :cond_4c
    invoke-static {v0}, LX/0SfX;->LJIIJJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v0, "scenes_tag"

    invoke-virtual {v3, v0, v5}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/0SVf;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_4d

    const/4 v0, 0x0

    :cond_4d
    invoke-static {v0}, LX/0Sfh;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v5

    const-string v0, "is_smart_codec"

    invoke-virtual {v3, v0, v5}, LX/0Enn;->LJFF(Ljava/lang/String;Z)V

    iget-object v0, v4, LX/0SVf;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_4e

    const/4 v0, 0x0

    :cond_4e
    invoke-static {v0}, LX/0Sfh;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "not_use_smartcodec_reason"

    invoke-virtual {v3, v0, v5}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/0SVf;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_4f

    const/4 v0, 0x0

    :cond_4f
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->hasTextSticker()Z

    move-result v0

    if-eqz v0, :cond_63

    move-object/from16 v5, v17

    :goto_11
    const-string v0, "text_added"

    invoke-virtual {v3, v0, v5}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/0SVf;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_50

    const/4 v0, 0x0

    :cond_50
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getUploadSpeedInfo()Lcom/ss/android/ugc/aweme/shortvideo/upload/UploadSpeedInfo;

    move-result-object v0

    if-eqz v0, :cond_62

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/upload/UploadSpeedInfo;->getSpeed()J

    move-result-wide v5

    :goto_12
    invoke-static {v5, v6}, LX/0S2C;->LIZLLL(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v7, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/0SVf;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_51

    const/4 v0, 0x0

    :cond_51
    invoke-static {v0}, LX/0Sha;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_52

    move-object/from16 v17, v18

    :cond_52
    const-string v5, "is_reencode"

    move-object/from16 v0, v17

    invoke-virtual {v3, v5, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_61

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;->compileLevel:Lcom/ss/android/ugc/aweme/creative/model/publish/CompileLevel;

    if-eqz v0, :cond_61

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/publish/CompileLevel;->getIntVal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_13
    const-string v0, "compile_level"

    invoke-virtual {v3, v5, v0}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, LX/0SVf;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_53

    const/4 v0, 0x0

    :cond_53
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->hdrModel:Lcom/ss/android/ugc/aweme/creative/model/HDRModel;

    iget v5, v0, Lcom/ss/android/ugc/aweme/creative/model/HDRModel;->videoCodeType:I

    const-string v0, "is_hdr"

    invoke-virtual {v3, v5, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v0, v4, LX/0SVf;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_54

    const/4 v0, 0x0

    :cond_54
    invoke-static {v0}, LX/0SfX;->LJJIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)I

    move-result v5

    const-string v0, "source_is_hdr"

    invoke-virtual {v3, v5, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v0, v4, LX/0SVf;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_55

    const/4 v0, 0x0

    :cond_55
    invoke-static {v0, v3}, LX/0TEE;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Enn;)V

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    if-lez v0, :cond_56

    if-lez v16, :cond_56

    long-to-float v6, v1

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v6, v0

    move/from16 v0, v16

    int-to-float v0, v0

    div-float/2addr v6, v0

    const/4 v5, 0x1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%.2f"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "compile_speed"

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_56
    iget-object v0, v4, LX/0SVf;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_57

    const/4 v0, 0x0

    :cond_57
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->publishMobParams:Lcom/ss/android/ugc/aweme/creative/model/publish/PublishMobParams;

    iget v1, v0, Lcom/ss/android/ugc/aweme/creative/model/publish/PublishMobParams;->checkFileBeforeEdit:I

    const-string v0, "check_before_edit"

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v0, v4, LX/0SVf;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_58

    const/4 v0, 0x0

    :cond_58
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->publishMobParams:Lcom/ss/android/ugc/aweme/creative/model/publish/PublishMobParams;

    iget v1, v0, Lcom/ss/android/ugc/aweme/creative/model/publish/PublishMobParams;->checkFileBeforeCompile:I

    const-string v0, "check_before_compile"

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v0, v4, LX/0SVf;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_59

    const/4 v0, 0x0

    :cond_59
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->publishMobParams:Lcom/ss/android/ugc/aweme/creative/model/publish/PublishMobParams;

    iget v1, v0, Lcom/ss/android/ugc/aweme/creative/model/publish/PublishMobParams;->checkFileBeforePublish:I

    const-string v0, "check_before_publish"

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    if-eqz v10, :cond_60

    iget v0, v10, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;->processedFrames:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_14
    const-string v0, "vqscore_processed_frames"

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v10, :cond_5f

    iget v0, v10, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;->avgVqScore:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :goto_15
    const-string v0, "vqscore_average_score"

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LIZJ(Ljava/lang/Float;Ljava/lang/String;)V

    iget-object v0, v4, LX/0SVf;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_5a

    const/4 v0, 0x0

    :cond_5a
    invoke-static {v0}, LX/0Sj3;->LJJIIZI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "video_cnt"

    invoke-virtual {v3, v2, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "pic_cnt"

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v0, v4, LX/0SVf;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_5b

    const/4 v0, 0x0

    :cond_5b
    invoke-static {v0}, LX/0SfX;->LJJZZIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_5d

    iget-object v0, v4, LX/0SVf;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_5c

    const/4 v0, 0x0

    :cond_5c
    invoke-static {v0}, LX/0SfX;->LJJJLIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v1

    const-string v0, "is_canvas_as_image"

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    :cond_5d
    iget-object v1, v3, LX/0Enn;->LIZ:Ljava/util/Map;

    iget-object v0, v4, LX/0SVf;->LJIIIZ:LX/0SQ5;

    if-nez v0, :cond_5e

    const/4 v0, 0x0

    :cond_5e
    invoke-interface {v0}, LX/0SQ5;->LJ()LX/0SQ8;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "video_compose_end"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_5f
    const/4 v1, 0x0

    goto :goto_15

    :cond_60
    const/4 v1, 0x0

    goto :goto_14

    :cond_61
    const/4 v5, 0x0

    goto/16 :goto_13

    :cond_62
    const-wide/16 v5, -0x6

    goto/16 :goto_12

    :cond_63
    move-object/from16 v5, v18

    goto/16 :goto_11

    :cond_64
    move-object/from16 v5, v18

    goto/16 :goto_10

    :cond_65
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_66
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->getIsNewEngineEffect()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_66

    move-object/from16 v5, v17

    goto/16 :goto_f

    :cond_67
    move-object/from16 v5, v18

    goto/16 :goto_e

    :cond_68
    move-object/from16 v5, v18

    goto/16 :goto_d

    :cond_69
    iget v0, v4, LX/0SVf;->LJIIL:I

    invoke-virtual {v3, v0, v5}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    goto/16 :goto_c

    :cond_6a
    iget v0, v4, LX/0SVf;->LJIIJJI:I

    if-eqz v0, :cond_3b

    invoke-virtual {v3, v0, v5}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    goto/16 :goto_b

    :cond_6b
    const/4 v0, 0x0

    goto/16 :goto_a

    :cond_6c
    const-string v15, "softcoding"

    goto/16 :goto_9

    :cond_6d
    const/4 v6, -0x1

    goto/16 :goto_8

    :cond_6e
    const/4 v11, -0x1

    goto/16 :goto_7

    :cond_6f
    const/4 v14, 0x0

    const-wide/16 v8, 0x0

    goto :goto_16

    :cond_70
    iget-object v0, v4, LX/0SVf;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_71

    const/4 v0, 0x0

    :cond_71
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getOutputFile()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_72

    move-object v0, v5

    :cond_72
    invoke-static {v0}, LX/0SVl;->LIZ(Ljava/lang/String;)I

    move-result v14

    :goto_16
    const-wide/16 v1, -0x1

    const/4 v13, -0x1

    const/4 v12, -0x1

    goto/16 :goto_6

    :cond_73
    invoke-static {v6}, LX/0SPL;->LJFF(Ljava/lang/Throwable;)I

    move-result v0

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    instance-of v0, v6, LX/0SJp;

    if-eqz v0, :cond_5

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "fail_reason"

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_74
    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_75
    const-string v1, "video_post_page"

    goto/16 :goto_3

    :cond_76
    const-wide/16 v0, -0x6

    goto/16 :goto_2

    :cond_77
    move-object/from16 v1, v18

    goto/16 :goto_1

    :cond_78
    const-wide/16 v5, 0x0

    goto/16 :goto_0
.end method

.method public final LJII()LX/0Enn;
    .locals 3

    new-instance v2, LX/0STQ;

    iget-object v0, p0, LX/0SVf;->LJII:LX/0SGn;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, LX/0SGn;->LIZ:Ljava/lang/String;

    invoke-direct {v2, v0}, LX/0STQ;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0SVf;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    invoke-static {v1}, LX/0FkJ;->LJFF(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)LX/0Enn;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0STQ;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Enn;)V

    return-object v0
.end method

.method public onEvent(LX/0ST4;)V
    .locals 0

    invoke-super {p0, p1}, LX/0ST5;->onEvent(LX/0ST4;)V

    return-void
.end method
