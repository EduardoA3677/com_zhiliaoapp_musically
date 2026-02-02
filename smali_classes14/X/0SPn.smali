.class public final LX/0SPn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SVU;


# instance fields
.field public final synthetic LIZ:LX/0SPm;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/publish/model/UploadVideoConfig;


# direct methods
.method public constructor <init>(LX/0SPm;Lcom/ss/android/ugc/aweme/publish/model/UploadVideoConfig;)V
    .locals 0

    iput-object p1, p0, LX/0SPn;->LIZ:LX/0SPm;

    iput-object p2, p0, LX/0SPn;->LIZIZ:Lcom/ss/android/ugc/aweme/publish/model/UploadVideoConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 3

    iget-object v0, p0, LX/0SPn;->LIZ:LX/0SPm;

    iget-object v2, v0, LX/0SPm;->LLILLJJLI:LX/0SOF;

    if-eqz v2, :cond_0

    new-instance v1, LX/0SPS;

    invoke-direct {v1, p1}, LX/0SPS;-><init>(I)V

    sget-object v0, LX/14L7;->OUTER:LX/14L7;

    invoke-virtual {v2, v1, v0}, LX/0SOF;->LIZIZ(Ljava/lang/Object;LX/14L7;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(I)I
    .locals 9

    invoke-static {}, LX/0SV7;->LIZJ()Z

    move-result v5

    iget-object v0, p0, LX/0SPn;->LIZIZ:Lcom/ss/android/ugc/aweme/publish/model/UploadVideoConfig;

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    const/4 v0, 0x3

    new-array v4, v0, [Lkotlin/Pair;

    iget-object v0, p0, LX/0SPn;->LIZ:LX/0SPm;

    iget-object v0, v0, LX/0SPm;->LLILZ:LX/0SRY;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0SRY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    :goto_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "shoot_way"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v4, v7

    iget-object v0, p0, LX/0SPn;->LIZ:LX/0SPm;

    iget-object v0, v0, LX/0SPm;->LLILZIL:LX/0SRZ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0SRZ;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->publishType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_0
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "pre_publish_type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v4, v3

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "network_available"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v4, v8

    invoke-static {v4}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    new-instance v2, Ljava/lang/Throwable;

    const-string v1, "no_authkey_when_upload_check_net"

    invoke-direct {v2, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const-string v0, "publisher"

    invoke-static {v0, v2, v1, v3}, Lcom/bytedance/crash/Npth;->reportBizException(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, -0x1

    return v0

    :cond_1
    move-object v2, v6

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJJLIIIJ()LX/0SU1;

    move-result-object v4

    iget-object v0, p0, LX/0SPn;->LIZ:LX/0SPm;

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

    invoke-virtual {v4, v2, v0}, LX/0SU1;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_3

    iget-object v1, p0, LX/0SPn;->LIZIZ:Lcom/ss/android/ugc/aweme/publish/model/UploadVideoConfig;

    if-eqz v1, :cond_3

    const-string v0, "ConcurrentUpload"

    invoke-static {v1, v0}, LX/0tSV;->LIZ(Lcom/ss/android/ugc/aweme/publish/model/UploadVideoConfig;Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_3
    if-eqz v5, :cond_4

    return v3

    :cond_4
    sget-object v0, LX/0ADN;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_6

    new-instance v2, Lkotlin/jvm/internal/AwS489S0100000_13;

    iget-object v1, p0, LX/0SPn;->LIZ:LX/0SPm;

    const/16 v0, 0x482

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0SPm;I)V

    invoke-static {v2, v3}, LX/0SV7;->LIZIZ(Lkotlin/jvm/functions/Function0;Z)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v8, 0x1

    :cond_5
    return v8

    :cond_6
    return v7
.end method

.method public final LIZJ(IJLX/0SPT;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v2, v0, LX/0SPn;->LIZ:LX/0SPm;

    iget-object v0, v2, LX/0SPm;->LLILZ:LX/0SRY;

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    iget-object v4, v0, LX/0SRY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    :goto_0
    const/4 v0, 0x1

    move-object/from16 v3, p4

    move/from16 v1, p1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_b

    const/4 v0, 0x3

    if-eq v1, v0, :cond_9

    const/4 v0, 0x4

    if-eq v1, v0, :cond_6

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    iget-object v6, v2, LX/0SPm;->LLILLJJLI:LX/0SOF;

    if-eqz v6, :cond_0

    new-instance v5, LX/04dA;

    iget-object v1, v3, LX/0SPT;->LJIIIZ:LX/0SU8;

    iget-wide v3, v3, LX/0SPT;->LJIIJ:J

    iget v0, v2, LX/0SPm;->LLJI:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/0SPm;->LLJI:I

    invoke-direct {v5, v1, v3, v4, v0}, LX/04dA;-><init>(LX/0SU8;JI)V

    sget-object v0, LX/14L7;->OUTER:LX/14L7;

    invoke-virtual {v6, v5, v0}, LX/0SOF;->LIZIZ(Ljava/lang/Object;LX/14L7;)V

    :cond_0
    return-void

    :cond_1
    new-instance v1, LX/0XgT;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getOutputFile()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, ""

    :cond_3
    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v13

    :goto_1
    new-instance v4, LX/0SPd;

    const-wide/16 v5, 0x0

    const-wide/16 v9, -0x1

    const/16 v15, 0x20

    move-wide v7, v5

    move-wide v11, v9

    invoke-direct/range {v4 .. v15}, LX/0SPd;-><init>(JJJJJI)V

    iget-object v2, v2, LX/0SPm;->LLILLJJLI:LX/0SOF;

    if-eqz v2, :cond_0

    new-instance v1, LX/0SPM;

    invoke-static {v3}, LX/0SOB;->LIZ(LX/0SPT;)Lcom/ss/android/ugc/aweme/publish/model/VideoCreation;

    move-result-object v0

    invoke-direct {v1, v0, v4}, LX/0SPM;-><init>(Lcom/ss/android/ugc/aweme/publish/model/VideoCreation;LX/0SPd;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0SOF;->LJ(Ljava/lang/Object;Z)V

    return-void

    :cond_4
    const-wide/16 v13, -0x1

    goto :goto_1

    :cond_5
    move-object v4, v5

    goto :goto_0

    :cond_6
    const-wide/32 v0, -0x9c39

    iput-wide v0, v3, LX/0SPT;->LJFF:J

    iget-object v1, v2, LX/0SPm;->LLIZ:LX/0SOH;

    if-nez v1, :cond_8

    iget-object v3, v2, LX/0SPm;->LLILLJJLI:LX/0SOF;

    if-eqz v3, :cond_7

    new-instance v1, LX/01Ap;

    const-string v0, "PcsCourseVideoUploadTask"

    invoke-direct {v1, v0}, LX/01Ap;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/14L7;->OUTER:LX/14L7;

    invoke-virtual {v3, v1, v0}, LX/0SOF;->LIZIZ(Ljava/lang/Object;LX/14L7;)V

    :cond_7
    :goto_2
    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x481

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0SPm;I)V

    sget-object v0, LX/14zc;->LJI:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1}, LX/0FQo;->LIZ(Ljava/util/concurrent/ExecutorService;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_8
    new-instance v0, LX/0SFi;

    invoke-direct {v0, v3, v5}, LX/0SFi;-><init>(LX/0SPT;Ljava/lang/Throwable;)V

    invoke-interface {v1, v0}, LX/0SOH;->LIZ(LX/0SFi;)V

    goto :goto_2

    :cond_9
    iget-object v4, v2, LX/0SPm;->LLILLJJLI:LX/0SOF;

    if-eqz v4, :cond_a

    new-instance v3, LX/0SFq;

    move-wide/from16 v5, p2

    long-to-float v1, v5

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    invoke-direct {v3, v1}, LX/0SFq;-><init>(F)V

    sget-object v0, LX/14L7;->OUTER:LX/14L7;

    invoke-virtual {v4, v3, v0}, LX/0SOF;->LIZIZ(Ljava/lang/Object;LX/14L7;)V

    :cond_a
    :try_start_0
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJJIJ()LX/0SGf;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0SU0;->LIZ()Z

    return-void
    :try_end_0
    .catch LX/0SHn; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    new-instance v1, LX/0SFi;

    const v0, -0x54c5638

    invoke-static {v0}, LX/0SPH;->LIZ(I)LX/0SPT;

    move-result-object v0

    invoke-direct {v1, v0, v3}, LX/0SFi;-><init>(LX/0SPT;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v1}, LX/0SPm;->LJIIL(LX/0SFi;)V

    return-void

    :cond_b
    new-instance v0, LX/0SFi;

    invoke-direct {v0, v3, v5}, LX/0SFi;-><init>(LX/0SPT;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v0}, LX/0SPm;->LJIIL(LX/0SFi;)V

    return-void
.end method

.method public final getStringFromExtern(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onLog(IILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/0SPn;->LIZ:LX/0SPm;

    iget-object v2, v0, LX/0SPm;->LLILLJJLI:LX/0SOF;

    if-eqz v2, :cond_1

    new-instance v1, LX/0SPw;

    if-nez p3, :cond_0

    const-string p3, ""

    :cond_0
    invoke-direct {v1, p1, p2, p3}, LX/0SPw;-><init>(IILjava/lang/String;)V

    sget-object v0, LX/14L7;->OUTER:LX/14L7;

    invoke-virtual {v2, v1, v0}, LX/0SOF;->LIZIZ(Ljava/lang/Object;LX/14L7;)V

    :cond_1
    return-void
.end method
