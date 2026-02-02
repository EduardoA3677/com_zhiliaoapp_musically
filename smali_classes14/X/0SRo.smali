.class public final LX/0SRo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SDj;


# instance fields
.field public final LIZ:LX/0SDW;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:LX/0SF3;

.field public final LIZLLL:LX/0SQ5;

.field public final LJ:LX/05ta;

.field public volatile LJFF:LX/14KG;

.field public final LJI:LX/05ta;

.field public final LJII:LX/0SRZ;

.field public final LJIIIIZZ:LX/0SRY;

.field public LJIIIZ:LX/0SDe;

.field public volatile LJIIJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0SDW;Ljava/lang/String;LX/0SF3;LX/0SQ6;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0SRo;->LIZ:LX/0SDW;

    iput-object p2, p0, LX/0SRo;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0SRo;->LIZJ:LX/0SF3;

    iput-object p4, p0, LX/0SRo;->LIZLLL:LX/0SQ5;

    const/16 v0, 0x132

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0SRo;->LJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x38d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0SRo;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0SRo;->LJI:LX/05ta;

    new-instance v1, LX/0SRZ;

    iget-object v0, p1, LX/0SDW;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    invoke-direct {v1, v0}, LX/0SRZ;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;)V

    iput-object v1, p0, LX/0SRo;->LJII:LX/0SRZ;

    new-instance v1, LX/0SRY;

    iget-object v0, p1, LX/0SDW;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->editModel:Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-direct {v1, v0}, LX/0SRY;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    iput-object v1, p0, LX/0SRo;->LJIIIIZZ:LX/0SRY;

    return-void
.end method


# virtual methods
.method public final LJI()V
    .locals 0

    return-void
.end method

.method public final LJII(LX/0SBx;)V
    .locals 1

    iget-object v0, p0, LX/0SRo;->LJFF:LX/14KG;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0SRo;->LJFF:LX/14KG;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, LX/14KG;->LIZIZ(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final LJIIIIZZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIIZ(LX/0SDe;)V
    .locals 27

    move-object/from16 v0, p1

    move-object/from16 v7, p0

    iput-object v0, v7, LX/0SRo;->LJIIIZ:LX/0SDe;

    const/4 v14, 0x0

    iput-boolean v14, v7, LX/0SRo;->LJIIJ:Z

    iget-object v0, v7, LX/0SRo;->LJIIIIZZ:LX/0SRY;

    iget-object v0, v0, LX/0SRY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->dmMediaModel:Lcom/ss/android/ugc/aweme/creative/model/DMMediaModel;

    sget-object v5, LX/0iu9;->LIZIZ:LX/0iu9;

    invoke-virtual {v5}, LX/0iu9;->LJIIJJI()LX/0STD;

    move-result-object v0

    invoke-interface {v0}, LX/0STD;->LIZIZ()V

    sget-object v4, LX/0STB;->LIZ:LX/0STB;

    iget-object v0, v7, LX/0SRo;->LJII:LX/0SRZ;

    iget-object v0, v0, LX/0SRZ;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->creationId:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/0STB;->LIZ(Ljava/lang/String;)LX/0STC;

    move-result-object v1

    iget-object v0, v7, LX/0SRo;->LJIIIIZZ:LX/0SRY;

    iget-object v0, v0, LX/0SRY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->dmMediaModel:Lcom/ss/android/ugc/aweme/creative/model/DMMediaModel;

    const/4 v13, 0x3

    const/4 v12, 0x1

    if-eqz v0, :cond_1c

    iget v0, v0, Lcom/ss/android/ugc/aweme/creative/model/DMMediaModel;->type:I

    if-ne v0, v13, :cond_1c

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, LX/0STC;->LJIIIIZZ(Z)LX/0STC;

    if-eqz v10, :cond_1b

    iget-boolean v0, v10, Lcom/ss/android/ugc/aweme/creative/model/DMMediaModel;->isSynthesised:Z

    :goto_1
    invoke-virtual {v1, v0}, LX/0STC;->LJIIZILJ(Z)LX/0STC;

    sget-object v0, LX/0SUA;->VIDEO:LX/0SUA;

    invoke-virtual {v1, v0}, LX/0STC;->LJIIL(LX/0SUA;)LX/0STC;

    invoke-virtual {v1}, LX/0STC;->LJIJI()LX/0STC;

    if-eqz v10, :cond_1a

    iget-boolean v9, v10, Lcom/ss/android/ugc/aweme/creative/model/DMMediaModel;->isSynthesised:Z

    :goto_2
    iget-object v0, v7, LX/0SRo;->LJIIIIZZ:LX/0SRY;

    iget-object v0, v0, LX/0SRY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getPreviewInfo()Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;->getVideoList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;->getVideoPath()Ljava/lang/String;

    move-result-object v1

    :goto_3
    if-eqz v10, :cond_18

    iget-object v8, v10, Lcom/ss/android/ugc/aweme/creative/model/DMMediaModel;->synthesisedFile:Ljava/lang/String;

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    move-object v1, v8

    :cond_0
    :goto_4
    if-eqz v1, :cond_2

    invoke-virtual {v5}, LX/0iu9;->LJIL()LX/0hUs;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0hUs;->getFileSize(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v5}, LX/0iu9;->LJIIJJI()LX/0STD;

    move-result-object v0

    invoke-interface {v0}, LX/0STD;->LIZIZ()V

    iget-object v0, v7, LX/0SRo;->LJII:LX/0SRZ;

    iget-object v0, v0, LX/0SRZ;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->creationId:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/0STB;->LIZ(Ljava/lang/String;)LX/0STC;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, LX/0STC;->LJIILIIL(J)LX/0STC;

    invoke-static {v1}, Lcom/ss/android/vesdk/VEUtils;->getVideoFileInfo(Ljava/lang/String;)Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->duration:I

    int-to-long v0, v0

    invoke-virtual {v4, v0, v1}, LX/0STC;->LJIL(J)LX/0STC;

    :cond_1
    if-eqz v10, :cond_2

    iget-boolean v0, v10, Lcom/ss/android/ugc/aweme/creative/model/DMMediaModel;->isSynthesised:Z

    if-ne v0, v12, :cond_2

    invoke-virtual {v4, v2, v3}, LX/0STC;->LJIJJ(J)LX/0STC;

    :cond_2
    sget-boolean v1, LX/09kG;->LIZIZ:Z

    invoke-static {}, LX/0AUK;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v7, LX/0SRo;->LJIIIIZZ:LX/0SRY;

    iget-object v0, v0, LX/0SRY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getOutputFile()Ljava/lang/String;

    move-result-object v11

    :goto_5
    iget-object v0, v7, LX/0SRo;->LJIIIIZZ:LX/0SRY;

    iget-object v0, v0, LX/0SRY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getOutputFile()Ljava/lang/String;

    move-result-object v6

    if-eqz v1, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, LX/0XgT;

    const-string v5, ""

    if-nez v11, :cond_16

    move-object v0, v5

    :goto_6
    invoke-direct {v2, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x5f

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v0, LX/0XgT;

    if-nez v11, :cond_3

    move-object v11, v5

    :cond_3
    invoke-direct {v0, v11}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v1, LX/0XgT;

    if-nez v6, :cond_15

    move-object v0, v5

    :goto_7
    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v0, LX/0XgT;

    if-nez v6, :cond_4

    move-object v6, v5

    :cond_4
    invoke-direct {v0, v6}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    :cond_5
    if-eqz v10, :cond_14

    iget-boolean v0, v10, Lcom/ss/android/ugc/aweme/creative/model/DMMediaModel;->isFromMainPost:Z

    if-ne v0, v12, :cond_14

    if-nez v9, :cond_14

    new-instance v5, LX/14KM;

    sget-object v1, LX/0SRK;->COVER_EXTRACT:LX/0SRK;

    const/16 v0, 0x133

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v0

    invoke-direct {v5, v0, v1}, LX/14KM;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)V

    :goto_8
    new-instance v15, LX/14KM;

    sget-object v2, LX/0SRK;->COMPILE:LX/0SRK;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x38f

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0SRo;I)V

    invoke-direct {v15, v1, v2}, LX/14KM;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)V

    new-instance v4, LX/14KM;

    sget-object v1, LX/0SRK;->AUTH_KEY:LX/0SRK;

    const/16 v0, 0x134

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v0

    invoke-direct {v4, v0, v1}, LX/14KM;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)V

    new-instance v3, LX/14KM;

    sget-object v2, LX/0SRK;->WAIT_UPLOAD_PARAM:LX/0SRK;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x390

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0SRo;I)V

    invoke-direct {v3, v1, v2}, LX/14KM;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)V

    iget-object v0, v7, LX/0SRo;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/service/ICreativeSocialBridgeService;

    if-eqz v1, :cond_1d

    iget-object v0, v7, LX/0SRo;->LIZIZ:Ljava/lang/String;

    invoke-interface {v1, v11, v0}, Lcom/ss/android/ugc/aweme/service/ICreativeSocialBridgeService;->LJJIJIL(Ljava/lang/String;Ljava/lang/String;)LX/0Scw;

    move-result-object v16

    new-array v1, v13, [LX/14KM;

    if-nez v5, :cond_13

    move-object v0, v15

    :goto_9
    aput-object v0, v1, v14

    aput-object v4, v1, v12

    const/4 v0, 0x2

    aput-object v3, v1, v0

    new-instance v2, LX/0SSa;

    invoke-static {v1, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/14KM;

    const-string v1, "DMVideoWavePublisher"

    invoke-direct {v2, v1, v0}, LX/0SSa;-><init>(Ljava/lang/String;[LX/14KM;)V

    iget-object v0, v7, LX/0SRo;->LIZ:LX/0SDW;

    iget-object v0, v0, LX/0SDW;->LIZIZ:Ljava/lang/String;

    iput-object v0, v2, LX/0SSa;->LIZ:Ljava/lang/String;

    iget-object v0, v2, LX/0SSa;->LIZJ:Ljava/util/List;

    iget-object v12, v7, LX/0SRo;->LJII:LX/0SRZ;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v12, v7, LX/0SRo;->LJIIIIZZ:LX/0SRY;

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v12, v7, LX/0SRo;->LJI:LX/05ta;

    invoke-interface {v12}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v13, LX/0SGn;

    iget-object v12, v7, LX/0SRo;->LIZ:LX/0SDW;

    iget-object v12, v12, LX/0SDW;->LIZIZ:Ljava/lang/String;

    invoke-direct {v13, v12}, LX/0SGn;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v12, v16

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v12, v7, LX/0SRo;->LJII:LX/0SRZ;

    iget-object v12, v12, LX/0SRZ;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    iget-object v13, v12, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->creationId:Ljava/lang/String;

    sget-object v17, LX/0SRs;->VIDEO:LX/0SRs;

    if-eqz v10, :cond_12

    iget-boolean v12, v10, Lcom/ss/android/ugc/aweme/creative/model/DMMediaModel;->isSynthesised:Z

    :goto_a
    iget-object v10, v7, LX/0SRo;->LJIIIIZZ:LX/0SRY;

    iget-object v10, v10, LX/0SRY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v9, :cond_6

    move-object v6, v8

    :cond_6
    iget-object v8, v10, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v8, v8, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->dmMediaModel:Lcom/ss/android/ugc/aweme/creative/model/DMMediaModel;

    if-eqz v8, :cond_11

    iget v9, v8, Lcom/ss/android/ugc/aweme/creative/model/DMMediaModel;->type:I

    const/4 v8, 0x3

    if-ne v9, v8, :cond_11

    const/16 v26, 0x1

    :goto_b
    new-instance v20, LX/0SSL;

    move/from16 v21, v12

    move-object/from16 v22, v6

    move-object/from16 v23, v16

    move-object/from16 v24, v11

    move-object/from16 v25, v10

    invoke-direct/range {v20 .. v26}, LX/0SSL;-><init>(ZLjava/lang/String;LX/0SQZ;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Z)V

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getUploadScene()I

    move-result v9

    new-instance v8, LX/0SSJ;

    const/4 v6, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v23, 0x14

    move-object/from16 v21, v6

    move-object/from16 v16, v8

    move-object/from16 v18, v13

    move-object/from16 v19, v6

    invoke-direct/range {v16 .. v23}, LX/0SSJ;-><init>(LX/0SRs;Ljava/lang/String;LX/0SSN;LX/0SSL;LX/0SRy;Ljava/lang/Integer;I)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v8, v7, LX/0SRo;->LIZJ:LX/0SF3;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v8, v7, LX/0SRo;->LIZLLL:LX/0SQ5;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, LX/0SRt;

    iget-object v0, v7, LX/0SRo;->LIZLLL:LX/0SQ5;

    invoke-interface {v0}, LX/0SQ5;->LJFF()LX/0SQA;

    iget-object v0, v7, LX/0SRo;->LIZ:LX/0SDW;

    invoke-static {v0}, LX/0SQA;->LIZLLL(LX/0SDW;)Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-direct {v8, v0}, LX/0SRt;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v8, v2, LX/0SSa;->LJ:LX/0SSY;

    new-instance v8, LX/0SRt;

    iget-object v0, v7, LX/0SRo;->LIZLLL:LX/0SQ5;

    invoke-interface {v0}, LX/0SQ5;->LJFF()LX/0SQA;

    invoke-static {}, LX/0SQA;->LJ()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-direct {v8, v0}, LX/0SRt;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v8, v2, LX/0SSa;->LJFF:LX/0SSY;

    new-instance v8, LX/0SRt;

    iget-object v0, v7, LX/0SRo;->LIZLLL:LX/0SQ5;

    invoke-interface {v0}, LX/0SQ5;->LJFF()LX/0SQA;

    invoke-static {}, LX/0SQA;->LIZJ()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-direct {v8, v0}, LX/0SRt;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v8, v2, LX/0SSa;->LJI:LX/0SSY;

    invoke-virtual {v2}, LX/0SSa;->LIZ()LX/14KG;

    move-result-object v0

    iput-object v0, v7, LX/0SRo;->LJFF:LX/14KG;

    new-instance v8, LX/14KM;

    sget-object v2, LX/0SRK;->DM_VIDEO_UPLOAD_EVENT:LX/0SRK;

    const/16 v0, 0x135

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v0

    invoke-direct {v8, v0, v2}, LX/14KM;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)V

    if-eqz v5, :cond_10

    const/4 v2, 0x1

    new-array v0, v2, [LX/14KM;

    const/4 v10, 0x0

    aput-object v5, v0, v10

    invoke-virtual {v15, v0}, LX/14KM;->LIZ([LX/14KM;)V

    :goto_c
    new-array v0, v2, [LX/14KM;

    aput-object v4, v0, v10

    invoke-virtual {v8, v0}, LX/14KM;->LIZ([LX/14KM;)V

    new-array v0, v2, [LX/14KM;

    aput-object v3, v0, v10

    invoke-virtual {v8, v0}, LX/14KM;->LIZ([LX/14KM;)V

    iget-object v8, v7, LX/0SRo;->LJFF:LX/14KG;

    if-nez v8, :cond_7

    const/4 v8, 0x0

    :cond_7
    new-instance v5, LX/173W;

    iget-object v0, v7, LX/0SRo;->LJFF:LX/14KG;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :cond_8
    iget-object v4, v0, LX/14KG;->LJIIIIZZ:Ljava/lang/String;

    new-instance v3, LX/0SRq;

    iget-object v0, v7, LX/0SRo;->LJFF:LX/14KG;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :cond_9
    iget-object v2, v0, LX/14KG;->LJIIIIZZ:Ljava/lang/String;

    iget-object v0, v7, LX/0SRo;->LJIIIZ:LX/0SDe;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :cond_a
    invoke-direct {v3, v2, v0}, LX/0SRq;-><init>(Ljava/lang/Object;LX/0SDe;)V

    iget-object v0, v7, LX/0SRo;->LIZLLL:LX/0SQ5;

    invoke-interface {v0}, LX/0SQ5;->LJFF()LX/0SQA;

    invoke-static {}, LX/0SQA;->LIZIZ()LX/0STe;

    move-result-object v0

    invoke-direct {v5, v4, v3, v0}, LX/173W;-><init>(Ljava/lang/Object;LX/0ST5;LX/0STg;)V

    invoke-virtual {v8, v5}, LX/14KG;->LIZ(LX/14L5;)V

    iget-object v5, v7, LX/0SRo;->LJFF:LX/14KG;

    if-nez v5, :cond_b

    const/4 v5, 0x0

    :cond_b
    new-instance v4, LX/173W;

    new-instance v3, LX/0SRr;

    iget-object v2, v7, LX/0SRo;->LJIIIZ:LX/0SDe;

    if-nez v2, :cond_c

    const/4 v2, 0x0

    :cond_c
    iget-object v0, v7, LX/0SRo;->LJII:LX/0SRZ;

    iget-object v0, v0, LX/0SRZ;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->creationId:Ljava/lang/String;

    invoke-direct {v3, v2, v0}, LX/0SRr;-><init>(LX/0SDe;Ljava/lang/String;)V

    iget-object v0, v7, LX/0SRo;->LIZLLL:LX/0SQ5;

    invoke-interface {v0}, LX/0SQ5;->LJFF()LX/0SQA;

    invoke-static {}, LX/0SQA;->LIZIZ()LX/0STe;

    move-result-object v0

    invoke-direct {v4, v6, v3, v0}, LX/173W;-><init>(Ljava/lang/Object;LX/0ST5;LX/0STg;)V

    invoke-virtual {v5, v4}, LX/14KG;->LIZ(LX/14L5;)V

    iget-object v0, v7, LX/0SRo;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/service/ICreativeSocialBridgeService;

    if-eqz v8, :cond_e

    iget-object v5, v7, LX/0SRo;->LJFF:LX/14KG;

    if-nez v5, :cond_d

    move-object v5, v6

    :cond_d
    const/4 v9, 0x1

    const/16 v14, 0x1e

    move v11, v10

    move v12, v10

    move v13, v10

    invoke-static/range {v9 .. v14}, LX/0SRP;->LIZ(ZZZZZI)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v3, v7, LX/0SRo;->LIZLLL:LX/0SQ5;

    new-instance v2, Lkotlin/jvm/internal/AwS556S0100000_13;

    const/16 v0, 0x1e

    invoke-direct {v2, v7, v0}, Lkotlin/jvm/internal/AwS556S0100000_13;-><init>(LX/0SRo;I)V

    invoke-interface {v8, v4, v3, v1, v2}, Lcom/ss/android/ugc/aweme/service/ICreativeSocialBridgeService;->LJJIJL(Ljava/util/ArrayList;LX/0SQ5;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)LX/0SSj;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/14KG;->LIZ(LX/14L5;)V

    :cond_e
    iget-object v0, v7, LX/0SRo;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0SSs;

    sget-object v0, LX/0SRO;->DM_VIDEO:LX/0SRO;

    invoke-virtual {v1, v0}, LX/0SSs;->LIZLLL(LX/0SRO;)V

    iget-object v0, v7, LX/0SRo;->LJFF:LX/14KG;

    if-eqz v0, :cond_f

    move-object v6, v0

    :cond_f
    invoke-virtual {v6}, LX/14KG;->LJII()V

    return-void

    :cond_10
    const/4 v2, 0x1

    const/4 v10, 0x0

    goto/16 :goto_c

    :cond_11
    const/16 v26, 0x0

    goto/16 :goto_b

    :cond_12
    const/4 v12, 0x0

    goto/16 :goto_a

    :cond_13
    move-object v0, v5

    goto/16 :goto_9

    :cond_14
    const/4 v5, 0x0

    goto/16 :goto_8

    :cond_15
    move-object v0, v6

    goto/16 :goto_7

    :cond_16
    move-object v0, v11

    goto/16 :goto_6

    :cond_17
    iget-object v0, v7, LX/0SRo;->LJIIIIZZ:LX/0SRY;

    iget-object v0, v0, LX/0SRY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getParallelUploadOutputFile()Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_5

    :cond_18
    const/4 v8, 0x0

    goto/16 :goto_4

    :cond_19
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_1a
    const/4 v9, 0x0

    goto/16 :goto_2

    :cond_1b
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_1c
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_1d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIIJ()Z
    .locals 1

    iget-boolean v0, p0, LX/0SRo;->LJIIJ:Z

    return v0
.end method

.method public final reStart()V
    .locals 1

    iget-object v0, p0, LX/0SRo;->LJFF:LX/14KG;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, LX/14KG;->LJII()V

    return-void
.end method
