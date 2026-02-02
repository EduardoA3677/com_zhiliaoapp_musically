.class public final LX/0SPp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SVU;


# instance fields
.field public final synthetic LIZ:LX/0SPq;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

.field public final synthetic LIZJ:Lcom/ss/android/ugc/aweme/publish/model/UploadVideoConfig;


# direct methods
.method public constructor <init>(LX/0SPq;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/ss/android/ugc/aweme/publish/model/UploadVideoConfig;)V
    .locals 0

    iput-object p1, p0, LX/0SPp;->LIZ:LX/0SPq;

    iput-object p2, p0, LX/0SPp;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iput-object p3, p0, LX/0SPp;->LIZJ:Lcom/ss/android/ugc/aweme/publish/model/UploadVideoConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 3

    iget-object v0, p0, LX/0SPp;->LIZ:LX/0SPq;

    iget-object v2, v0, LX/0SPq;->LLILLL:LX/0SOF;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    new-instance v1, LX/0SPS;

    invoke-direct {v1, p1}, LX/0SPS;-><init>(I)V

    sget-object v0, LX/14L7;->OUTER:LX/14L7;

    invoke-virtual {v2, v1, v0}, LX/0SOF;->LIZIZ(Ljava/lang/Object;LX/14L7;)V

    const/16 v0, 0x3eb

    if-ne p1, v0, :cond_1

    iget-object v0, p0, LX/0SPp;->LIZ:LX/0SPq;

    iget-object v0, v0, LX/0SPq;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SPK;

    invoke-virtual {v0}, LX/0SPK;->LIZ()V

    iget-object v0, p0, LX/0SPp;->LIZ:LX/0SPq;

    iget-object v0, v0, LX/0SPq;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final LIZIZ(I)I
    .locals 9

    invoke-static {}, LX/0SV7;->LIZJ()Z

    move-result v5

    iget-object v0, p0, LX/0SPp;->LIZJ:Lcom/ss/android/ugc/aweme/publish/model/UploadVideoConfig;

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_2

    const/4 v0, 0x3

    new-array v3, v0, [Lkotlin/Pair;

    iget-object v0, p0, LX/0SPp;->LIZ:LX/0SPq;

    iget-object v0, v0, LX/0SPq;->LLILZLL:LX/0SRY;

    const/4 v6, 0x0

    if-nez v0, :cond_0

    move-object v0, v6

    :cond_0
    iget-object v0, v0, LX/0SRY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "shoot_way"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v7

    iget-object v0, p0, LX/0SPp;->LIZ:LX/0SPq;

    iget-object v0, v0, LX/0SPq;->LLIZ:LX/0SRZ;

    if-eqz v0, :cond_1

    move-object v6, v0

    :cond_1
    iget-object v0, v6, LX/0SRZ;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    iget v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->publishType:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "pre_publish_type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v4

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "network_available"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v8

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    new-instance v2, Ljava/lang/Throwable;

    const-string v1, "no_authkey_when_upload_check_net"

    invoke-direct {v2, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const-string v0, "publisher"

    invoke-static {v0, v2, v1, v3}, Lcom/bytedance/crash/Npth;->reportBizException(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, -0x1

    return v0

    :cond_2
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJJLIIIJ()LX/0SU1;

    move-result-object v3

    iget-object v0, p0, LX/0SPp;->LIZ:LX/0SPq;

    invoke-virtual {v0}, LX/0SOG;->LJIIJJI()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[CheckNetState]scene="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", net="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/0SU1;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_3

    iget-object v1, p0, LX/0SPp;->LIZJ:Lcom/ss/android/ugc/aweme/publish/model/UploadVideoConfig;

    const-string v0, "ConcurrentUpload"

    invoke-static {v1, v0}, LX/0tSV;->LIZ(Lcom/ss/android/ugc/aweme/publish/model/UploadVideoConfig;Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_3
    if-eqz v5, :cond_4

    return v4

    :cond_4
    sget-object v0, LX/0ADN;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_6

    new-instance v2, Lkotlin/jvm/internal/AwS489S0100000_13;

    iget-object v1, p0, LX/0SPp;->LIZ:LX/0SPq;

    const/4 v0, 0x5

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0SPq;I)V

    invoke-static {v2, v4}, LX/0SV7;->LIZIZ(Lkotlin/jvm/functions/Function0;Z)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v8, 0x1

    :cond_5
    return v8

    :cond_6
    return v7
.end method

.method public final LIZJ(IJLX/0SPT;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0SPp;->LIZ:LX/0SPq;

    iget-object v2, v1, LX/0SPq;->LLJJIJIL:LX/0SPt;

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move-object v2, v4

    :cond_0
    move-object/from16 v1, p4

    move-wide/from16 v5, p2

    move/from16 v7, p1

    invoke-virtual {v2, v7, v5, v6, v1}, LX/0SPt;->LIZJ(IJLX/0SPT;)V

    const/4 v2, 0x1

    if-eq v7, v2, :cond_b

    const/4 v3, 0x2

    if-eq v7, v3, :cond_3

    const/4 v2, 0x3

    if-eq v7, v2, :cond_15

    const/4 v2, 0x4

    if-eq v7, v2, :cond_12

    const/4 v2, 0x5

    if-ne v7, v2, :cond_2

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v2

    invoke-interface {v2}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v2

    invoke-interface {v2}, LX/0SJD;->LJJLIIIJ()LX/0SU1;

    move-result-object v6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v2, "[ttmn][msg_notify_is_retry]type="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, LX/0SPT;->LJIIIZ:LX/0SU8;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", info="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, LX/0SPT;->LJIIJ:J

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "upload"

    invoke-virtual {v6, v2, v3}, LX/0SU1;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v0, LX/0SPp;->LIZ:LX/0SPq;

    iget-object v0, v6, LX/0SPq;->LLILLL:LX/0SOF;

    if-eqz v0, :cond_1

    move-object v4, v0

    :cond_1
    new-instance v5, LX/04dA;

    iget-object v3, v1, LX/0SPT;->LJIIIZ:LX/0SU8;

    iget-wide v1, v1, LX/0SPT;->LJIIJ:J

    iget v0, v6, LX/0SPq;->LLJJJJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, LX/0SPq;->LLJJJJ:I

    invoke-direct {v5, v3, v1, v2, v0}, LX/04dA;-><init>(LX/0SU8;JI)V

    sget-object v0, LX/14L7;->OUTER:LX/14L7;

    invoke-virtual {v4, v5, v0}, LX/0SOF;->LIZIZ(Ljava/lang/Object;LX/14L7;)V

    :cond_2
    return-void

    :cond_3
    sget-object v7, LX/02MC;->LIZ:Ljava/util/Set;

    iget-wide v5, v1, LX/0SPT;->LJFF:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v5, v0, LX/0SPp;->LIZ:LX/0SPq;

    iget-object v6, v5, LX/0SPq;->LLILZLL:LX/0SRY;

    if-nez v6, :cond_9

    move-object v3, v4

    :goto_0
    iget-object v3, v3, LX/0SRY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->transientPostPageModel:LX/0Rm8;

    iget-boolean v3, v3, LX/0Rm8;->LIZLLL:Z

    if-nez v3, :cond_a

    if-nez v6, :cond_8

    move-object v1, v4

    :goto_1
    iget-object v1, v1, LX/0SRY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->prePublishStatusModel:Lcom/ss/android/ugc/aweme/creative/model/publish/PrePublishStatusModel;

    sget-object v1, Lcom/ss/android/ugc/aweme/creative/model/publish/CompileLevel;->UNKNOWN:Lcom/ss/android/ugc/aweme/creative/model/publish/CompileLevel;

    iput-object v1, v3, Lcom/ss/android/ugc/aweme/creative/model/publish/PrePublishStatusModel;->compileLevel:Lcom/ss/android/ugc/aweme/creative/model/publish/CompileLevel;

    if-nez v6, :cond_7

    move-object v1, v4

    :goto_2
    iget-object v1, v1, LX/0SRY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->prePublishStatusModel:Lcom/ss/android/ugc/aweme/creative/model/publish/PrePublishStatusModel;

    iput-object v4, v1, Lcom/ss/android/ugc/aweme/creative/model/publish/PrePublishStatusModel;->replaceDirectUploadParams:Lcom/ss/android/ugc/aweme/creative/model/publish/DirectUploadParams;

    if-nez v6, :cond_4

    move-object v6, v4

    :cond_4
    iget-object v1, v6, LX/0SRY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->transientPostPageModel:LX/0Rm8;

    iput-boolean v2, v1, LX/0Rm8;->LIZLLL:Z

    iget-object v1, v5, LX/0SPq;->LLILZ:LX/0SR3;

    if-eqz v1, :cond_5

    invoke-interface {v1}, LX/0SR3;->LIZIZ()V

    :cond_5
    iget-object v0, v0, LX/0SPp;->LIZ:LX/0SPq;

    iput-boolean v2, v0, LX/0SPq;->LLJILLL:Z

    iget-object v0, v0, LX/0SPq;->LLILLL:LX/0SOF;

    if-eqz v0, :cond_6

    move-object v4, v0

    :cond_6
    new-instance v1, LX/04Ys;

    invoke-direct {v1}, LX/04Ys;-><init>()V

    sget-object v0, LX/14L7;->OUTER:LX/14L7;

    invoke-virtual {v4, v1, v0}, LX/0SOF;->LIZIZ(Ljava/lang/Object;LX/14L7;)V

    return-void

    :cond_7
    move-object v1, v6

    goto :goto_2

    :cond_8
    move-object v1, v6

    goto :goto_1

    :cond_9
    move-object v3, v6

    goto :goto_0

    :cond_a
    iget-object v3, v0, LX/0SPp;->LIZ:LX/0SPq;

    new-instance v2, LX/0SFi;

    invoke-direct {v2, v1, v4}, LX/0SFi;-><init>(LX/0SPT;Ljava/lang/Throwable;)V

    invoke-virtual {v3, v2}, LX/0SPq;->LJIILLIIL(LX/0SFi;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, LX/0SPp;->LIZ:LX/0SPq;

    iget-object v0, v0, LX/0SPq;->LLILZIL:LX/0Scw;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0Scw;->cancelUpload()V

    return-void

    :cond_b
    iget-object v4, v0, LX/0SPp;->LIZ:LX/0SPq;

    iget-boolean v3, v4, LX/0SPq;->LLJJJ:Z

    const-wide/16 v14, -0x1

    if-eqz v3, :cond_e

    new-instance v4, LX/0XgT;

    iget-object v3, v0, LX/0SPp;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getOutputFile()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v14

    :cond_c
    new-instance v5, LX/0SPd;

    const-wide/16 v6, 0x0

    const-wide/16 v10, -0x1

    const/16 v16, 0x20

    move-wide v8, v6

    move-wide v12, v10

    invoke-direct/range {v5 .. v16}, LX/0SPd;-><init>(JJJJJI)V

    :goto_3
    iget-object v3, v0, LX/0SPp;->LIZ:LX/0SPq;

    invoke-static {v1}, LX/0SOB;->LIZ(LX/0SPT;)Lcom/ss/android/ugc/aweme/publish/model/VideoCreation;

    move-result-object v1

    invoke-virtual {v3, v1, v5}, LX/0SPq;->LJIIZILJ(Lcom/ss/android/ugc/aweme/publish/model/VideoCreation;LX/0SPd;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v4, v0, LX/0SPp;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v1, v0, LX/0SPp;->LIZ:LX/0SPq;

    iget-boolean v3, v1, LX/0SPq;->LLJJJ:Z

    const/4 v1, 0x0

    invoke-static {v4, v3, v1}, LX/0SQI;->LJII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;ZZ)V

    iget-object v1, v0, LX/0SPp;->LIZ:LX/0SPq;

    iget-object v3, v1, LX/0SPq;->LLILZIL:LX/0Scw;

    if-eqz v3, :cond_d

    invoke-static {}, LX/0AUK;->LIZ()Z

    move-result v1

    iput-boolean v1, v3, LX/0Scw;->LJIJI:Z

    :cond_d
    iget-object v0, v0, LX/0SPp;->LIZ:LX/0SPq;

    iget-object v0, v0, LX/0SPq;->LLILZIL:LX/0Scw;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, LX/0Scw;->stopUpload(Z)V

    return-void

    :cond_e
    new-instance v5, LX/0SPd;

    iget-object v3, v4, LX/0SPq;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0SPK;

    iget-object v3, v3, LX/0SPK;->LIZIZ:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0yfB;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4}, LX/0yfB;->LIZIZ(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    iget-object v3, v0, LX/0SPp;->LIZ:LX/0SPq;

    invoke-virtual {v3}, LX/0SPq;->LJIILL()LX/0SPy;

    move-result-object v3

    iget-object v3, v3, LX/0SPy;->LIZ:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0yfB;

    invoke-virtual {v3, v4}, LX/0yfB;->LIZIZ(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v8

    iget-object v3, v0, LX/0SPp;->LIZ:LX/0SPq;

    iget-wide v10, v3, LX/0SPq;->LLJJ:J

    iget-wide v12, v3, LX/0SPq;->LLJJI:J

    iget-object v3, v3, LX/0SPq;->LLJJJJJIL:Ljava/lang/String;

    invoke-static {v3}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v3, v0, LX/0SPp;->LIZ:LX/0SPq;

    iget-object v3, v3, LX/0SPq;->LLJJJJJIL:Ljava/lang/String;

    invoke-static {v3}, LX/0SeI;->LJIIJJI(Ljava/lang/String;)J

    move-result-wide v14

    :cond_f
    :goto_4
    const/16 v16, 0x20

    invoke-direct/range {v5 .. v16}, LX/0SPd;-><init>(JJJJJI)V

    goto :goto_3

    :cond_10
    iget-object v3, v0, LX/0SPp;->LIZ:LX/0SPq;

    iget-object v4, v3, LX/0SPq;->LLILZIL:LX/0Scw;

    if-eqz v4, :cond_11

    iget-boolean v3, v4, LX/0Scw;->LJII:Z

    if-eqz v3, :cond_f

    iget-object v3, v4, LX/0Scw;->LJIILJJIL:LX/0XgT;

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v14

    goto :goto_4

    :cond_11
    const-wide/16 v14, 0x0

    goto :goto_4

    :cond_12
    const-wide/32 v2, -0x9c39

    iput-wide v2, v1, LX/0SPT;->LJFF:J

    iget-object v2, v0, LX/0SPp;->LIZ:LX/0SPq;

    iget-object v3, v2, LX/0SPq;->LLJJJJLIIL:LX/0SOH;

    if-nez v3, :cond_14

    iget-object v1, v2, LX/0SPq;->LLILLL:LX/0SOF;

    if-eqz v1, :cond_13

    move-object v4, v1

    :cond_13
    new-instance v2, LX/01Ap;

    const-string v1, "WaveUploadVideoTask"

    invoke-direct {v2, v1}, LX/01Ap;-><init>(Ljava/lang/String;)V

    sget-object v1, LX/14L7;->OUTER:LX/14L7;

    invoke-virtual {v4, v2, v1}, LX/0SOF;->LIZIZ(Ljava/lang/Object;LX/14L7;)V

    :goto_5
    iget-object v0, v0, LX/0SPp;->LIZ:LX/0SPq;

    invoke-virtual {v0}, LX/0SPq;->LJIILIIL()V

    return-void

    :cond_14
    new-instance v2, LX/0SFi;

    invoke-direct {v2, v1, v4}, LX/0SFi;-><init>(LX/0SPT;Ljava/lang/Throwable;)V

    invoke-interface {v3, v2}, LX/0SOH;->LIZ(LX/0SFi;)V

    goto :goto_5

    :cond_15
    iget-object v1, v0, LX/0SPp;->LIZ:LX/0SPq;

    iget-object v1, v1, LX/0SPq;->LLILLL:LX/0SOF;

    if-eqz v1, :cond_16

    move-object v4, v1

    :cond_16
    new-instance v3, LX/0SFq;

    long-to-float v2, v5

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v2, v1

    invoke-direct {v3, v2}, LX/0SFq;-><init>(F)V

    sget-object v1, LX/14L7;->OUTER:LX/14L7;

    invoke-virtual {v4, v3, v1}, LX/0SOF;->LIZIZ(Ljava/lang/Object;LX/14L7;)V

    :try_start_0
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v1

    invoke-interface {v1}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v1

    invoke-interface {v1}, LX/0SJD;->LJJIJ()LX/0SGf;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0SU0;->LIZ()Z

    return-void
    :try_end_0
    .catch LX/0SHn; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, v0, LX/0SPp;->LIZ:LX/0SPq;

    new-instance v1, LX/0SFi;

    const v0, -0x54c5638

    invoke-static {v0}, LX/0SPH;->LIZ(I)LX/0SPT;

    move-result-object v0

    invoke-direct {v1, v0, v3}, LX/0SFi;-><init>(LX/0SPT;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v1}, LX/0SPq;->LJIILLIIL(LX/0SFi;)Z

    return-void
.end method

.method public final getStringFromExtern(I)Ljava/lang/String;
    .locals 17

    const/4 v6, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x2

    const/4 v12, 0x0

    move/from16 v0, p1

    move-object/from16 v5, p0

    if-eq v0, v3, :cond_14

    const/4 v7, 0x3

    if-eq v0, v7, :cond_2

    sget v0, LX/0SV5;->LIZ:I

    iget-object v4, v5, LX/0SPp;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v5, LX/0SPp;->LIZ:LX/0SPq;

    iget-object v0, v0, LX/0SPq;->LLILZIL:LX/0Scw;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/0Scw;->LJJ:LX/0SQV;

    if-eqz v3, :cond_1

    iget-object v1, v3, LX/0SQV;->LIZJ:Ljava/lang/String;

    const-string v0, "ve_produce_data_after_finish"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v3, LX/0SQV;->LIZJ:Ljava/lang/String;

    new-instance v0, Lkotlin/Pair;

    const-string v1, ""

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-static {v4, v0}, LX/0SV5;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lkotlin/Pair;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/0SPp;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0, v12}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setMetadataMap(Ljava/util/Map;)V

    return-object v1

    :cond_0
    iget-object v11, v3, LX/0SQV;->LIZIZ:Ljava/util/LinkedList;

    const/16 v16, 0x3f

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    invoke-static/range {v11 .. v16}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/0SQV;->LIZJ:Ljava/lang/String;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move-object v0, v12

    goto :goto_0

    :cond_2
    iget-object v5, v5, LX/0SPp;->LIZ:LX/0SPq;

    iget-object v0, v5, LX/0SPq;->LLJJJIL:LX/0SFn;

    if-nez v0, :cond_3

    move-object v0, v12

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0SEX;->LIZ:Ljava/util/Set;

    iget-object v0, v0, LX/0SFn;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/publish/CompileLevel;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJJLIIIJ()LX/0SU1;

    move-result-object v2

    invoke-virtual {v5}, LX/0SOG;->LJIIJJI()Ljava/lang/String;

    move-result-object v1

    const-string v0, "[direct_upload]compile_level=Unknown"

    invoke-virtual {v2, v1, v0}, LX/0SU1;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-object v12

    :cond_5
    iget-object v0, v5, LX/0SPq;->LLILZLL:LX/0SRY;

    if-nez v0, :cond_6

    move-object v0, v12

    :cond_6
    iget-object v8, v0, LX/0SRY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->prePublishStatusModel:Lcom/ss/android/ugc/aweme/creative/model/publish/PrePublishStatusModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/publish/PrePublishStatusModel;->replaceDirectUploadParams:Lcom/ss/android/ugc/aweme/creative/model/publish/DirectUploadParams;

    if-eqz v1, :cond_7

    iget-object v11, v1, Lcom/ss/android/ugc/aweme/creative/model/publish/DirectUploadParams;->compileLevel:Lcom/ss/android/ugc/aweme/creative/model/publish/CompileLevel;

    if-nez v11, :cond_9

    :cond_7
    iget-object v0, v5, LX/0SPq;->LLJJJIL:LX/0SFn;

    if-nez v0, :cond_8

    move-object v0, v12

    :cond_8
    iget-object v11, v0, LX/0SFn;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/publish/CompileLevel;

    if-eqz v1, :cond_a

    :cond_9
    iget-object v9, v1, Lcom/ss/android/ugc/aweme/creative/model/publish/DirectUploadParams;->nleModel:Ljava/lang/String;

    if-nez v9, :cond_c

    :cond_a
    iget-object v0, v5, LX/0SPq;->LLJJJIL:LX/0SFn;

    if-nez v0, :cond_b

    move-object v0, v12

    :cond_b
    iget-object v9, v0, LX/0SFn;->LJ:Ljava/lang/String;

    :cond_c
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJJLIIIJ()LX/0SU1;

    move-result-object v10

    invoke-virtual {v5}, LX/0SOG;->LJIIJJI()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[direct_upload]compile_level="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v2, v0}, LX/0SU1;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/publish/CompileLevel;->REMUX_VIDEO_AND_AUDIO:Lcom/ss/android/ugc/aweme/creative/model/publish/CompileLevel;

    if-eq v11, v0, :cond_4

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/publish/CompileLevel;->CLOUD_PROCESS_WITH_MUSIC:Lcom/ss/android/ugc/aweme/creative/model/publish/CompileLevel;

    if-eq v11, v0, :cond_d

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->hasMusic()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "[direct_upload]has_music_but_not_ve_cloud"

    invoke-virtual {v5, v0, v4}, LX/0SPq;->LJIJI(Ljava/lang/String;Z)V

    return-object v12

    :cond_d
    if-eqz v9, :cond_13

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v8}, LX/0SEe;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "[direct_upload]local_music"

    invoke-virtual {v5, v0, v4}, LX/0SPq;->LJIJI(Ljava/lang/String;Z)V

    return-object v12

    :cond_e
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->music:Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;

    if-nez v2, :cond_f

    const-string v0, "[direct_upload]music_is_null"

    invoke-virtual {v5, v0, v6}, LX/0SPq;->LJIJI(Ljava/lang/String;Z)V

    return-object v12

    :cond_f
    iget-wide v0, v2, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->id:J

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->playUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-static {v2}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    :goto_1
    const-wide/16 v10, 0x0

    cmp-long v2, v0, v10

    const-string v11, ", url="

    if-lez v2, :cond_12

    if-eqz v8, :cond_12

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_12

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v2

    invoke-interface {v2}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v2

    invoke-interface {v2}, LX/0SJD;->LJJLIIIJ()LX/0SU1;

    move-result-object v10

    invoke-virtual {v5}, LX/0SOG;->LJIIJJI()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v2, "[direct_upload]pass to sdk: nle_model="

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_10

    const/4 v2, 0x1

    :goto_2
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", music_id="

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v5, v2}, LX/0SU1;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-array v7, v7, [Lkotlin/Pair;

    new-instance v5, Lkotlin/Pair;

    const-string v2, "nle_model"

    invoke-direct {v5, v2, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v7, v6

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "music_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v7, v4

    new-instance v1, Lkotlin/Pair;

    const-string v0, "music_download_url"

    invoke-direct {v1, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v7, v3

    invoke-static {v7}, LX/0PSl;->LJI([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, LX/0B68;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    return-object v12

    :cond_10
    const/4 v2, 0x0

    goto :goto_2

    :cond_11
    move-object v8, v12

    goto :goto_1

    :cond_12
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "[direct_upload]music_data_invalid, id="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v4}, LX/0SPq;->LJIJI(Ljava/lang/String;Z)V

    return-object v12

    :cond_13
    const-string v0, "[direct_upload]no_nle_model"

    invoke-virtual {v5, v0, v4}, LX/0SPq;->LJIJI(Ljava/lang/String;Z)V

    return-object v12

    :cond_14
    iget-object v0, v5, LX/0SPp;->LIZ:LX/0SPq;

    iget-object v0, v0, LX/0SPq;->LLJJJIL:LX/0SFn;

    if-nez v0, :cond_15

    move-object v0, v12

    :cond_15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0SEX;->LIZ:Ljava/util/Set;

    iget-object v0, v0, LX/0SFn;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/publish/CompileLevel;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    new-array v3, v3, [Lkotlin/Pair;

    iget-object v0, v5, LX/0SPp;->LIZ:LX/0SPq;

    iget-object v0, v0, LX/0SPq;->LLJJJIL:LX/0SFn;

    if-nez v0, :cond_16

    move-object v0, v12

    :cond_16
    iget-object v2, v0, LX/0SFn;->LIZLLL:Ljava/util/Map;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "metadata"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v6

    iget-object v0, v5, LX/0SPp;->LIZ:LX/0SPq;

    iget-object v0, v0, LX/0SPq;->LLJJJIL:LX/0SFn;

    if-eqz v0, :cond_17

    move-object v12, v0

    :cond_17
    iget-boolean v0, v12, LX/0SFn;->LIZJ:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "remove_source_metadata"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v4

    invoke-static {v3}, LX/0PSl;->LJI([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, LX/0B68;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_18
    return-object v12
.end method

.method public final onLog(IILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/0SPp;->LIZ:LX/0SPq;

    iget-object v2, v0, LX/0SPq;->LLILLL:LX/0SOF;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    new-instance v1, LX/0SPw;

    if-nez p3, :cond_1

    const-string p3, ""

    :cond_1
    invoke-direct {v1, p1, p2, p3}, LX/0SPw;-><init>(IILjava/lang/String;)V

    sget-object v0, LX/14L7;->OUTER:LX/14L7;

    invoke-virtual {v2, v1, v0}, LX/0SOF;->LIZIZ(Ljava/lang/Object;LX/14L7;)V

    return-void
.end method
