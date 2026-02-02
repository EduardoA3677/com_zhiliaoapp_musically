.class public final LX/0SPm;
.super LX/0SOG;
.source "SourceFile"


# instance fields
.field public LLILLJJLI:LX/0SOF;

.field public LLILLL:Lcom/ss/android/ugc/aweme/publish/model/UploadAuthKeyConfig;

.field public LLILZ:LX/0SRY;

.field public LLILZIL:LX/0SRZ;

.field public LLILZLL:LX/0SPs;

.field public LLIZ:LX/0SOH;

.field public LLIZLLLIL:LX/0SFC;

.field public LLJ:Ljava/lang/String;

.field public LLJI:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0SOG;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/0SPm;->LLJ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0SP3;LX/0SOH;)Z
    .locals 1

    invoke-super {p0, p1, p2}, LX/0SOG;->LIZIZ(LX/0SP3;LX/0SOH;)Z

    iput-object p2, p0, LX/0SPm;->LLIZ:LX/0SOH;

    const/4 v0, 0x1

    return v0
.end method

.method public final LIZLLL(Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1}, LX/0SOG;->LIZLLL(Ljava/lang/Object;)V

    return-void
.end method

.method public final LJFF(LX/0GfS;LX/0SOF;)V
    .locals 18

    move-object/from16 v0, p2

    move-object/from16 v3, p0

    iput-object v0, v3, LX/0SPm;->LLILLJJLI:LX/0SOF;

    move-object/from16 v2, p1

    iget-object v0, v2, LX/0GfS;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/0SRY;

    if-eqz v0, :cond_0

    :cond_1
    :goto_0
    check-cast v1, LX/0SRY;

    iput-object v1, v3, LX/0SPm;->LLILZ:LX/0SRY;

    if-eqz v1, :cond_1a

    iget-object v6, v1, LX/0SRY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    :goto_1
    iget-object v0, v2, LX/0GfS;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/00T0;

    if-eqz v0, :cond_2

    :goto_2
    instance-of v0, v1, LX/00T0;

    const/4 v8, 0x0

    if-eqz v6, :cond_3

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commonMobModel:Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;

    if-eqz v0, :cond_3

    iput-boolean v8, v0, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;->isReCreateAuthkey:Z

    :cond_3
    iget-object v0, v2, LX/0GfS;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0SHe;

    if-eqz v0, :cond_4

    if-eqz v1, :cond_1c

    check-cast v1, LX/0SHe;

    iget-object v1, v1, LX/0SHe;->LIZ:Lcom/ss/android/ugc/aweme/publish/model/VideoCreation;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/publish/model/UploadAuthKeyConfig;

    if-eqz v0, :cond_18

    check-cast v1, Lcom/ss/android/ugc/aweme/publish/model/UploadAuthKeyConfig;

    :goto_3
    iput-object v1, v3, LX/0SPm;->LLILLL:Lcom/ss/android/ugc/aweme/publish/model/UploadAuthKeyConfig;

    iget-object v0, v2, LX/0GfS;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    instance-of v0, v1, LX/0SRZ;

    if-eqz v0, :cond_5

    :cond_6
    :goto_4
    check-cast v1, LX/0SRZ;

    iput-object v1, v3, LX/0SPm;->LLILZIL:LX/0SRZ;

    iget-object v0, v2, LX/0GfS;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    instance-of v0, v0, LX/0SGn;

    if-eqz v0, :cond_7

    :cond_8
    iget-object v0, v2, LX/0GfS;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    instance-of v0, v0, LX/0222;

    if-eqz v0, :cond_9

    :cond_a
    iget-object v0, v2, LX/0GfS;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0SFC;

    if-eqz v0, :cond_b

    :goto_5
    instance-of v0, v1, LX/0SFC;

    if-nez v0, :cond_c

    move-object v1, v4

    :cond_c
    check-cast v1, LX/0SFC;

    iput-object v1, v3, LX/0SPm;->LLIZLLLIL:LX/0SFC;

    iget-object v0, v3, LX/0SPm;->LLILZ:LX/0SRY;

    if-eqz v0, :cond_13

    iget-object v7, v0, LX/0SRY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v7, :cond_13

    const-string v0, "PcsCourseVideoUploadTask"

    invoke-static {v7, v0}, LX/0SEZ;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVideoCoverStartTm()F

    move-result v5

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getUploadSpeedInfo()Lcom/ss/android/ugc/aweme/shortvideo/upload/UploadSpeedInfo;

    move-result-object v0

    if-nez v0, :cond_d

    new-instance v9, Lcom/ss/android/ugc/aweme/shortvideo/upload/UploadSpeedInfo;

    const-string v12, ""

    const-wide/16 v10, -0x6

    const/16 v17, -0x1

    move-wide v13, v10

    move-wide v15, v10

    invoke-direct/range {v9 .. v17}, Lcom/ss/android/ugc/aweme/shortvideo/upload/UploadSpeedInfo;-><init>(JLjava/lang/String;JJI)V

    :cond_d
    invoke-virtual {v3}, LX/0SOG;->LJII()LX/0SQ5;

    move-result-object v0

    invoke-interface {v0}, LX/0SQ5;->LIZ()LX/0SPR;

    invoke-static {}, LX/0SPR;->LIZ()LX/0SPs;

    move-result-object v6

    iput-object v6, v3, LX/0SPm;->LLILZLL:LX/0SPs;

    iget-object v1, v3, LX/0SPm;->LLILLL:Lcom/ss/android/ugc/aweme/publish/model/UploadAuthKeyConfig;

    if-eqz v1, :cond_e

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/0SPs;->LJIJJLI(Lcom/ss/android/ugc/aweme/publish/model/UploadAuthKeyConfig;Ljava/util/Map;)V

    :cond_e
    iget-object v0, v3, LX/0SPm;->LLILZLL:LX/0SPs;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v8}, LX/0SPs;->LJIIL(Z)V

    :cond_f
    iget-object v1, v3, LX/0SPm;->LLILZLL:LX/0SPs;

    if-eqz v1, :cond_10

    invoke-static {v7}, LX/0SfX;->LJIIJJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/0SPs;->LJIILL(I)V

    :cond_10
    iget-object v1, v3, LX/0SPm;->LLILZLL:LX/0SPs;

    if-eqz v1, :cond_11

    invoke-static {}, LX/08lf;->LIZ()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0SPs;->LJIIZILJ(I)V

    :cond_11
    iget-object v0, v3, LX/0SPm;->LLILZLL:LX/0SPs;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v5}, LX/0SPs;->LJIIJ(F)V

    :cond_12
    iget-object v0, v3, LX/0SPm;->LLILZLL:LX/0SPs;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v2}, LX/0SPs;->LJIJJ(Ljava/lang/String;)V

    :cond_13
    iget-object v0, v3, LX/0SPm;->LLILLL:Lcom/ss/android/ugc/aweme/publish/model/UploadAuthKeyConfig;

    if-eqz v0, :cond_15

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/publish/model/UploadAuthKeyConfig;->videoConfig:Lcom/ss/android/ugc/aweme/publish/model/UploadVideoConfig;

    :goto_6
    iget-object v1, v3, LX/0SPm;->LLILZLL:LX/0SPs;

    if-eqz v1, :cond_14

    new-instance v0, LX/0SPn;

    invoke-direct {v0, v3, v2}, LX/0SPn;-><init>(LX/0SPm;Lcom/ss/android/ugc/aweme/publish/model/UploadVideoConfig;)V

    invoke-virtual {v1, v0}, LX/0SPs;->LJIIIIZZ(LX/0SVU;)V

    :cond_14
    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/0SPl;

    invoke-direct {v1, v3, v4}, LX/0SPl;-><init>(LX/0SPm;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto :goto_7

    :cond_15
    move-object v2, v4

    goto :goto_6

    :cond_16
    move-object v1, v4

    goto/16 :goto_5

    :cond_17
    move-object v1, v4

    goto/16 :goto_4

    :cond_18
    move-object v1, v4

    goto/16 :goto_3

    :cond_19
    move-object v1, v4

    goto/16 :goto_2

    :cond_1a
    move-object v6, v4

    goto/16 :goto_1

    :cond_1b
    move-object v1, v4

    goto/16 :goto_0

    :goto_7
    :try_start_0
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJJIJ()LX/0SGf;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x305

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0SPm;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0SU0;->LIZ()Z

    return-void
    :try_end_0
    .catch LX/0SHn; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, LX/0SFi;

    invoke-virtual {v2}, LX/0SNo;->getErrorCode()I

    move-result v0

    invoke-static {v0}, LX/0SPH;->LIZ(I)LX/0SPT;

    move-result-object v0

    invoke-direct {v1, v0, v2}, LX/0SFi;-><init>(LX/0SPT;Ljava/lang/Throwable;)V

    invoke-virtual {v3, v1}, LX/0SPm;->LJIIL(LX/0SFi;)V

    return-void

    :cond_1c
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.ss.android.ugc.aweme.wavepublish.story.AuthKeyResult"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIIIZ()LX/0SRL;
    .locals 1

    sget-object v0, LX/0SRL;->UPLOAD:LX/0SRL;

    return-object v0
.end method

.method public final LJIIL(LX/0SFi;)V
    .locals 3

    invoke-static {p1}, LX/0SPL;->LJII(Ljava/lang/Throwable;)I

    move-result v2

    int-to-long v0, v2

    invoke-static {v0, v1}, LX/0SYt;->LIZLLL(J)V

    iget-object v0, p0, LX/0SPm;->LLILLJJLI:LX/0SOF;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, p1}, LX/0SOF;->LIZLLL(ILjava/lang/Throwable;)V

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x481

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0SPm;I)V

    sget-object v0, LX/14zc;->LJI:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1}, LX/0FQo;->LIZ(Ljava/util/concurrent/ExecutorService;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
