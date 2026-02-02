.class public final LX/0SRp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SDj;


# instance fields
.field public final LIZ:LX/0SDW;

.field public final LIZIZ:LX/0SF3;

.field public final LIZJ:LX/0SQ5;

.field public final LIZLLL:LX/05ta;

.field public volatile LJ:LX/14KG;

.field public final LJFF:LX/0SRZ;

.field public final LJI:LX/0SRY;

.field public LJII:LX/0SDe;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0SDW;LX/0SF3;LX/0SQ6;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0SRp;->LIZ:LX/0SDW;

    iput-object p2, p0, LX/0SRp;->LIZIZ:LX/0SF3;

    iput-object p3, p0, LX/0SRp;->LIZJ:LX/0SQ5;

    const/16 v0, 0x10f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0SRp;->LIZLLL:LX/05ta;

    new-instance v1, LX/0SRZ;

    iget-object v0, p1, LX/0SDW;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    invoke-direct {v1, v0}, LX/0SRZ;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;)V

    iput-object v1, p0, LX/0SRp;->LJFF:LX/0SRZ;

    new-instance v1, LX/0SRY;

    iget-object v0, p1, LX/0SDW;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->editModel:Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-direct {v1, v0}, LX/0SRY;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    iput-object v1, p0, LX/0SRp;->LJI:LX/0SRY;

    return-void
.end method


# virtual methods
.method public final LJI()V
    .locals 0

    return-void
.end method

.method public final LJII(LX/0SBx;)V
    .locals 1

    iget-object v0, p0, LX/0SRp;->LJ:LX/14KG;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0SRp;->LJ:LX/14KG;

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
    .locals 23

    move-object/from16 v0, p1

    move-object/from16 v8, p0

    iput-object v0, v8, LX/0SRp;->LJII:LX/0SDe;

    iget-object v0, v8, LX/0SRp;->LJI:LX/0SRY;

    iget-object v0, v0, LX/0SRY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v14, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->dmMediaModel:Lcom/ss/android/ugc/aweme/creative/model/DMMediaModel;

    const/4 v12, 0x0

    const/4 v1, 0x4

    const/4 v11, 0x1

    if-eqz v14, :cond_20

    iget v0, v14, Lcom/ss/android/ugc/aweme/creative/model/DMMediaModel;->type:I

    if-ne v0, v1, :cond_20

    sget-object v3, LX/0SUA;->STICKER:LX/0SUA;

    :goto_0
    sget-object v0, LX/0iu9;->LIZIZ:LX/0iu9;

    invoke-virtual {v0}, LX/0iu9;->LJIIJJI()LX/0STD;

    move-result-object v0

    invoke-interface {v0}, LX/0STD;->LIZIZ()V

    sget-object v2, LX/0STB;->LIZ:LX/0STB;

    iget-object v0, v8, LX/0SRp;->LJFF:LX/0SRZ;

    iget-object v0, v0, LX/0SRZ;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->creationId:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/0STB;->LIZ(Ljava/lang/String;)LX/0STC;

    move-result-object v2

    iget-object v0, v8, LX/0SRp;->LJI:LX/0SRY;

    iget-object v0, v0, LX/0SRY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->dmMediaModel:Lcom/ss/android/ugc/aweme/creative/model/DMMediaModel;

    const/4 v4, 0x2

    if-eqz v0, :cond_1f

    iget v0, v0, Lcom/ss/android/ugc/aweme/creative/model/DMMediaModel;->type:I

    if-ne v0, v4, :cond_1f

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v2, v0}, LX/0STC;->LJIIIIZZ(Z)LX/0STC;

    iget-object v0, v8, LX/0SRp;->LJI:LX/0SRY;

    iget-object v0, v0, LX/0SRY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->dmMediaModel:Lcom/ss/android/ugc/aweme/creative/model/DMMediaModel;

    if-eqz v0, :cond_1e

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/DMMediaModel;->isSynthesised:Z

    :goto_2
    invoke-virtual {v2, v0}, LX/0STC;->LJIIZILJ(Z)LX/0STC;

    invoke-virtual {v2, v3}, LX/0STC;->LJIIL(LX/0SUA;)LX/0STC;

    invoke-virtual {v2}, LX/0STC;->LJIJI()LX/0STC;

    iget-object v0, v8, LX/0SRp;->LJI:LX/0SRY;

    iget-object v0, v0, LX/0SRY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    invoke-static {v0}, LX/0SSd;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;)Z

    move-result v15

    sget-boolean v0, LX/09kG;->LIZIZ:Z

    if-eqz v0, :cond_0

    if-eqz v14, :cond_1d

    iget v0, v14, Lcom/ss/android/ugc/aweme/creative/model/DMMediaModel;->type:I

    if-ne v0, v1, :cond_1d

    :cond_0
    const/4 v2, 0x0

    :goto_3
    iget-object v0, v8, LX/0SRp;->LJI:LX/0SRY;

    iget-object v0, v0, LX/0SRY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getOutputFile()Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    if-eqz v2, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    new-instance v2, LX/0XgT;

    if-nez v1, :cond_1c

    move-object v0, v3

    :goto_4
    invoke-direct {v2, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v0, LX/0XgT;

    if-nez v1, :cond_1

    move-object v1, v3

    :cond_1
    invoke-direct {v0, v1}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    if-eqz v15, :cond_1b

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v0, LX/0XgT;

    if-eqz v1, :cond_3

    move-object v3, v1

    :cond_3
    invoke-direct {v0, v3}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_face_smash.jpeg"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    :goto_5
    iget-object v0, v8, LX/0SRp;->LJI:LX/0SRY;

    iget-object v0, v0, LX/0SRY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->dmMediaModel:Lcom/ss/android/ugc/aweme/creative/model/DMMediaModel;

    if-eqz v2, :cond_19

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/creative/model/DMMediaModel;->isSynthesised:Z

    iget v2, v2, Lcom/ss/android/ugc/aweme/creative/model/DMMediaModel;->type:I

    if-ne v2, v4, :cond_1a

    :goto_6
    if-nez v0, :cond_4

    if-eqz v14, :cond_18

    iget-boolean v2, v14, Lcom/ss/android/ugc/aweme/creative/model/DMMediaModel;->skipExtractVideoCover:Z

    if-ne v2, v11, :cond_18

    :cond_4
    const/4 v10, 0x0

    :goto_7
    if-eqz v14, :cond_17

    iget-boolean v2, v14, Lcom/ss/android/ugc/aweme/creative/model/DMMediaModel;->isFromMainPost:Z

    if-ne v2, v11, :cond_17

    if-nez v0, :cond_17

    iget-object v2, v8, LX/0SRp;->LIZLLL:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_17

    new-instance v9, LX/14KM;

    sget-object v5, LX/0SRK;->COMPILE:LX/0SRK;

    new-instance v3, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v2, 0x360

    invoke-direct {v3, v8, v2}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0SRp;I)V

    invoke-direct {v9, v3, v5}, LX/14KM;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)V

    :goto_8
    new-instance v7, LX/14KM;

    sget-object v3, LX/0SRK;->COMPILE:LX/0SRK;

    const/16 v2, 0x112

    invoke-static {v2}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v2

    invoke-direct {v7, v2, v3}, LX/14KM;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)V

    new-instance v5, LX/14KM;

    sget-object v3, LX/0SRK;->AUTH_KEY:LX/0SRK;

    const/16 v2, 0x110

    invoke-static {v2}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v2

    invoke-direct {v5, v2, v3}, LX/14KM;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)V

    iget-object v2, v8, LX/0SRp;->LJI:LX/0SRY;

    iget-object v2, v2, LX/0SRY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    invoke-static {v2}, LX/0SSd;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;)Z

    move-result v2

    if-eqz v2, :cond_16

    new-instance v6, LX/14KM;

    sget-object v3, LX/0SRK;->AI_GROUP_SHOT_FACE_HANDLER:LX/0SRK;

    const/16 v2, 0x111

    invoke-static {v2}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v2

    invoke-direct {v6, v2, v3}, LX/14KM;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)V

    :goto_9
    new-array v3, v4, [LX/14KM;

    if-nez v10, :cond_15

    if-nez v9, :cond_14

    move-object v2, v7

    :goto_a
    aput-object v2, v3, v12

    aput-object v5, v3, v11

    new-instance v5, LX/0SSa;

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/14KM;

    const-string v4, "DMPhotoWavePublisher"

    invoke-direct {v5, v4, v2}, LX/0SSa;-><init>(Ljava/lang/String;[LX/14KM;)V

    iget-object v2, v8, LX/0SRp;->LIZ:LX/0SDW;

    iget-object v2, v2, LX/0SDW;->LIZIZ:Ljava/lang/String;

    iput-object v2, v5, LX/0SSa;->LIZ:Ljava/lang/String;

    iget-object v3, v5, LX/0SSa;->LIZJ:Ljava/util/List;

    iget-object v2, v8, LX/0SRp;->LJFF:LX/0SRZ;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v8, LX/0SRp;->LJI:LX/0SRY;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, LX/0SGn;

    iget-object v2, v8, LX/0SRp;->LIZ:LX/0SDW;

    iget-object v2, v2, LX/0SDW;->LIZIZ:Ljava/lang/String;

    invoke-direct {v12, v2}, LX/0SGn;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v8, LX/0SRp;->LIZIZ:LX/0SF3;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v8, LX/0SRp;->LIZJ:LX/0SQ5;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v8, LX/0SRp;->LJFF:LX/0SRZ;

    iget-object v2, v2, LX/0SRZ;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    iget-object v12, v2, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->creationId:Ljava/lang/String;

    sget-object v16, LX/0SRs;->PHOTO:LX/0SRs;

    new-instance v2, LX/0SSN;

    if-eqz v0, :cond_5

    if-eqz v14, :cond_13

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/creative/model/DMMediaModel;->synthesisedFile:Ljava/lang/String;

    :cond_5
    :goto_b
    iget-object v0, v8, LX/0SRp;->LJI:LX/0SRY;

    iget-object v0, v0, LX/0SRY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getEncryptType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0SSN;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    if-eqz v15, :cond_12

    new-instance v1, LX/0SRy;

    invoke-direct {v1, v13}, LX/0SRy;-><init>(Ljava/lang/String;)V

    :goto_c
    iget-object v0, v8, LX/0SRp;->LJI:LX/0SRY;

    iget-object v0, v0, LX/0SRY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getUploadScene()I

    move-result v13

    new-instance v15, LX/0SSJ;

    const/4 v0, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v22, 0x8

    move-object/from16 v17, v12

    move-object/from16 v18, v2

    move-object/from16 v19, v0

    move-object/from16 v20, v1

    invoke-direct/range {v15 .. v22}, LX/0SSJ;-><init>(LX/0SRs;Ljava/lang/String;LX/0SSN;LX/0SSL;LX/0SRy;Ljava/lang/Integer;I)V

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/0SRt;

    iget-object v1, v8, LX/0SRp;->LIZJ:LX/0SQ5;

    invoke-interface {v1}, LX/0SQ5;->LJFF()LX/0SQA;

    iget-object v1, v8, LX/0SRp;->LIZ:LX/0SDW;

    invoke-static {v1}, LX/0SQA;->LIZLLL(LX/0SDW;)Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-direct {v2, v1}, LX/0SRt;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v2, v5, LX/0SSa;->LJ:LX/0SSY;

    new-instance v2, LX/0SRt;

    iget-object v1, v8, LX/0SRp;->LIZJ:LX/0SQ5;

    invoke-interface {v1}, LX/0SQ5;->LJFF()LX/0SQA;

    invoke-static {}, LX/0SQA;->LJ()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-direct {v2, v1}, LX/0SRt;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v2, v5, LX/0SSa;->LJFF:LX/0SSY;

    new-instance v2, LX/0SRt;

    iget-object v1, v8, LX/0SRp;->LIZJ:LX/0SQ5;

    invoke-interface {v1}, LX/0SQ5;->LJFF()LX/0SQA;

    invoke-static {}, LX/0SQA;->LIZJ()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-direct {v2, v1}, LX/0SRt;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v2, v5, LX/0SSa;->LJI:LX/0SSY;

    invoke-virtual {v5}, LX/0SSa;->LIZ()LX/14KG;

    move-result-object v1

    iput-object v1, v8, LX/0SRp;->LJ:LX/14KG;

    if-eqz v9, :cond_10

    if-eqz v10, :cond_10

    new-array v1, v11, [LX/14KM;

    const/4 v2, 0x0

    aput-object v10, v1, v2

    invoke-virtual {v9, v1}, LX/14KM;->LIZ([LX/14KM;)V

    new-array v1, v11, [LX/14KM;

    aput-object v9, v1, v2

    invoke-virtual {v7, v1}, LX/14KM;->LIZ([LX/14KM;)V

    :cond_6
    :goto_d
    if-eqz v6, :cond_7

    new-array v1, v11, [LX/14KM;

    aput-object v7, v1, v2

    invoke-virtual {v6, v1}, LX/14KM;->LIZ([LX/14KM;)V

    :cond_7
    iget-object v7, v8, LX/0SRp;->LJ:LX/14KG;

    if-nez v7, :cond_8

    const/4 v7, 0x0

    :cond_8
    new-instance v6, LX/173W;

    iget-object v1, v8, LX/0SRp;->LJ:LX/14KG;

    if-nez v1, :cond_9

    const/4 v1, 0x0

    :cond_9
    iget-object v5, v1, LX/14KG;->LJIIIIZZ:Ljava/lang/String;

    new-instance v3, LX/0SRq;

    iget-object v1, v8, LX/0SRp;->LJ:LX/14KG;

    if-nez v1, :cond_a

    const/4 v1, 0x0

    :cond_a
    iget-object v2, v1, LX/14KG;->LJIIIIZZ:Ljava/lang/String;

    iget-object v1, v8, LX/0SRp;->LJII:LX/0SDe;

    if-nez v1, :cond_b

    const/4 v1, 0x0

    :cond_b
    invoke-direct {v3, v2, v1}, LX/0SRq;-><init>(Ljava/lang/Object;LX/0SDe;)V

    iget-object v1, v8, LX/0SRp;->LIZJ:LX/0SQ5;

    invoke-interface {v1}, LX/0SQ5;->LJFF()LX/0SQA;

    invoke-static {}, LX/0SQA;->LIZIZ()LX/0STe;

    move-result-object v1

    invoke-direct {v6, v5, v3, v1}, LX/173W;-><init>(Ljava/lang/Object;LX/0ST5;LX/0STg;)V

    invoke-virtual {v7, v6}, LX/14KG;->LIZ(LX/14L5;)V

    iget-object v6, v8, LX/0SRp;->LJ:LX/14KG;

    if-nez v6, :cond_c

    const/4 v6, 0x0

    :cond_c
    new-instance v5, LX/173W;

    new-instance v3, LX/0SRr;

    iget-object v2, v8, LX/0SRp;->LJII:LX/0SDe;

    if-nez v2, :cond_d

    const/4 v2, 0x0

    :cond_d
    iget-object v1, v8, LX/0SRp;->LJFF:LX/0SRZ;

    iget-object v1, v1, LX/0SRZ;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->creationId:Ljava/lang/String;

    invoke-direct {v3, v2, v1}, LX/0SRr;-><init>(LX/0SDe;Ljava/lang/String;)V

    iget-object v1, v8, LX/0SRp;->LIZJ:LX/0SQ5;

    invoke-interface {v1}, LX/0SQ5;->LJFF()LX/0SQA;

    invoke-static {}, LX/0SQA;->LIZIZ()LX/0STe;

    move-result-object v1

    invoke-direct {v5, v0, v3, v1}, LX/173W;-><init>(Ljava/lang/Object;LX/0ST5;LX/0STg;)V

    invoke-virtual {v6, v5}, LX/14KG;->LIZ(LX/14L5;)V

    iget-object v7, v8, LX/0SRp;->LJ:LX/14KG;

    if-nez v7, :cond_e

    move-object v7, v0

    :cond_e
    iget-object v1, v8, LX/0SRp;->LIZLLL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/service/ICreativeSocialBridgeService;

    if-eqz v6, :cond_21

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v14, 0x1e

    move v11, v10

    move v12, v10

    move v13, v10

    invoke-static/range {v9 .. v14}, LX/0SRP;->LIZ(ZZZZZI)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v3, v8, LX/0SRp;->LIZJ:LX/0SQ5;

    new-instance v2, Lkotlin/jvm/internal/AwS556S0100000_13;

    const/16 v1, 0x1c

    invoke-direct {v2, v8, v1}, Lkotlin/jvm/internal/AwS556S0100000_13;-><init>(LX/0SRp;I)V

    invoke-interface {v6, v5, v3, v4, v2}, Lcom/ss/android/ugc/aweme/service/ICreativeSocialBridgeService;->LJJIJL(Ljava/util/ArrayList;LX/0SQ5;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)LX/0SSj;

    move-result-object v1

    invoke-virtual {v7, v1}, LX/14KG;->LIZ(LX/14L5;)V

    iget-object v1, v8, LX/0SRp;->LJ:LX/14KG;

    if-eqz v1, :cond_f

    move-object v0, v1

    :cond_f
    invoke-virtual {v0}, LX/14KG;->LJII()V

    return-void

    :cond_10
    const/4 v2, 0x0

    if-eqz v9, :cond_11

    new-array v1, v11, [LX/14KM;

    aput-object v9, v1, v2

    invoke-virtual {v7, v1}, LX/14KM;->LIZ([LX/14KM;)V

    goto/16 :goto_d

    :cond_11
    if-eqz v10, :cond_6

    new-array v1, v11, [LX/14KM;

    aput-object v10, v1, v2

    invoke-virtual {v7, v1}, LX/14KM;->LIZ([LX/14KM;)V

    goto/16 :goto_d

    :cond_12
    const/4 v1, 0x0

    goto/16 :goto_c

    :cond_13
    const/4 v1, 0x0

    goto/16 :goto_b

    :cond_14
    move-object v2, v9

    goto/16 :goto_a

    :cond_15
    move-object v2, v10

    goto/16 :goto_a

    :cond_16
    const/4 v6, 0x0

    goto/16 :goto_9

    :cond_17
    const/4 v9, 0x0

    goto/16 :goto_8

    :cond_18
    new-instance v10, LX/14KM;

    sget-object v3, LX/0SRK;->COVER_EXTRACT:LX/0SRK;

    const/16 v2, 0x113

    invoke-static {v2}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v2

    invoke-direct {v10, v2, v3}, LX/14KM;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_19
    const/4 v0, 0x0

    :cond_1a
    if-eqz v14, :cond_4

    iget-boolean v2, v14, Lcom/ss/android/ugc/aweme/creative/model/DMMediaModel;->isFromMainPost:Z

    if-ne v2, v11, :cond_4

    goto/16 :goto_6

    :cond_1b
    const/4 v13, 0x0

    goto/16 :goto_5

    :cond_1c
    move-object v0, v1

    goto/16 :goto_4

    :cond_1d
    const/4 v2, 0x1

    goto/16 :goto_3

    :cond_1e
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_1f
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_20
    sget-object v3, LX/0SUA;->PHOTO:LX/0SUA;

    goto/16 :goto_0

    :cond_21
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIIJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final reStart()V
    .locals 1

    iget-object v0, p0, LX/0SRp;->LJ:LX/14KG;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, LX/14KG;->LJII()V

    return-void
.end method
