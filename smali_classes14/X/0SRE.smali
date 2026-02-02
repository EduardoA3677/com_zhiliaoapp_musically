.class public final LX/0SRE;
.super LX/0SRA;
.source "SourceFile"


# instance fields
.field public final LIZJ:LX/0SDW;

.field public final LIZLLL:Ljava/lang/String;

.field public final LJ:LX/0SQ5;

.field public volatile LJFF:LX/14KG;

.field public volatile LJI:Z

.field public final LJII:LX/0SRY;

.field public LJIIIIZZ:LX/0SDe;

.field public final LJIIIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0SDW;Ljava/lang/String;LX/0SQ6;)V
    .locals 2

    invoke-direct {p0, p3}, LX/0SRA;-><init>(LX/0SQ5;)V

    iput-object p1, p0, LX/0SRE;->LIZJ:LX/0SDW;

    iput-object p2, p0, LX/0SRE;->LIZLLL:Ljava/lang/String;

    iput-object p3, p0, LX/0SRE;->LJ:LX/0SQ5;

    new-instance v1, LX/0SRY;

    iget-object v0, p1, LX/0SDW;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->editModel:Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-direct {v1, v0}, LX/0SRY;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    iput-object v1, p0, LX/0SRE;->LJII:LX/0SRY;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x4fb

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0SRE;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0SRE;->LJIIIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZJ()V
    .locals 15

    iget-object v0, p0, LX/0SRE;->LIZJ:LX/0SDW;

    iget-object v1, v0, LX/0SDW;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    iget-object v0, p0, LX/0SRE;->LIZJ:LX/0SDW;

    iget-object v0, v0, LX/0SDW;->LIZIZ:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->publishId:Ljava/lang/String;

    iget-object v0, p0, LX/0SRE;->LJII:LX/0SRY;

    iget-object v0, v0, LX/0SRY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0SfX;->LJJLIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v11

    new-instance v10, LX/14KM;

    sget-object v9, LX/0SRK;->COMPILE:LX/0SRK;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x4fd

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0SRE;I)V

    invoke-direct {v10, v1, v9}, LX/14KM;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)V

    new-instance v12, LX/14KM;

    sget-object v8, LX/0SRK;->SAVE_LOCAL:LX/0SRK;

    const/16 v0, 0x20c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v0

    invoke-direct {v12, v0, v8}, LX/14KM;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)V

    new-instance v13, LX/14KM;

    sget-object v1, LX/0SRK;->UPDATE_AIGC_INFO_BEFORE_SAVE_LOCAL:LX/0SRK;

    const/16 v0, 0x20d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v0

    invoke-direct {v13, v0, v1}, LX/14KM;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)V

    const/4 v7, 0x1

    new-array v0, v7, [LX/14KM;

    const/4 v14, 0x0

    aput-object v13, v0, v14

    invoke-virtual {v12, v0}, LX/14KM;->LIZ([LX/14KM;)V

    new-instance v6, LX/14KM;

    sget-object v5, LX/0SRK;->ORIGINAL_FRAME_UPLOAD:LX/0SRK;

    const/16 v0, 0x20b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v0

    invoke-direct {v6, v0, v5}, LX/14KM;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)V

    new-instance v4, LX/14KM;

    sget-object v1, LX/0SRK;->AUTH_KEY:LX/0SRK;

    const/16 v0, 0x20a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v0

    invoke-direct {v4, v0, v1}, LX/14KM;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)V

    new-array v0, v7, [LX/14KM;

    aput-object v4, v0, v14

    invoke-virtual {v6, v0}, LX/14KM;->LIZ([LX/14KM;)V

    iget-object v0, p0, LX/0SRE;->LJII:LX/0SRY;

    iget-object v0, v0, LX/0SRY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isEnterFromDM()Z

    move-result v0

    invoke-static {v0}, LX/0T2l;->LIZ(Z)Z

    move-result v0

    const-string v3, "SaveLocalPublisher"

    const/4 v2, 0x2

    if-eqz v0, :cond_9

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/0SRE;->LJII:LX/0SRY;

    iget-object v0, v0, LX/0SRY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0SfX;->LJJZZIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-array v0, v7, [LX/14KM;

    aput-object v10, v0, v14

    invoke-virtual {v13, v0}, LX/14KM;->LIZ([LX/14KM;)V

    new-array v0, v2, [LX/14KM;

    aput-object v10, v0, v14

    aput-object v6, v0, v7

    invoke-virtual {v12, v0}, LX/14KM;->LIZ([LX/14KM;)V

    iget-object v0, p0, LX/0SRE;->LJII:LX/0SRY;

    iget-object v0, v0, LX/0SRY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editSaveLocalModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;->isAiSelf:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;->compileWatermark:Z

    new-instance v1, LX/0SSa;

    new-array v0, v2, [LX/14KM;

    aput-object v10, v0, v14

    aput-object v4, v0, v7

    invoke-direct {v1, v3, v0}, LX/0SSa;-><init>(Ljava/lang/String;[LX/14KM;)V

    :goto_0
    iget-object v4, v1, LX/0SSa;->LIZJ:Ljava/util/List;

    iget-object v0, p0, LX/0SRE;->LJII:LX/0SRY;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/0SRZ;

    iget-object v0, p0, LX/0SRE;->LIZJ:LX/0SDW;

    iget-object v0, v0, LX/0SDW;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    invoke-direct {v2, v0}, LX/0SRZ;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/0SGn;

    iget-object v0, p0, LX/0SRE;->LIZJ:LX/0SDW;

    iget-object v0, v0, LX/0SDW;->LIZIZ:Ljava/lang/String;

    invoke-direct {v2, v0}, LX/0SGn;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0SRE;->LJII:LX/0SRY;

    iget-object v0, v0, LX/0SRY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0SfX;->LJJZZIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0AUK;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0SRE;->LJII:LX/0SRY;

    iget-object v0, v0, LX/0SRY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getOutputFile()Ljava/lang/String;

    move-result-object v6

    :goto_1
    new-instance v2, LX/0Scw;

    iget-object v0, p0, LX/0SRE;->LIZLLL:Ljava/lang/String;

    invoke-direct {v2, v6, v0}, LX/0Scw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, LX/0SRE;->LJ:LX/0SQ5;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0SRE;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/04YM;

    invoke-static {}, LX/0Cz7;->LIZIZ()Z

    move-result v0

    invoke-direct {v2, v11, v0}, LX/04YM;-><init>(ZZ)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/0SRt;

    iget-object v0, p0, LX/0SRE;->LJ:LX/0SQ5;

    invoke-interface {v0}, LX/0SQ5;->LJFF()LX/0SQA;

    iget-object v0, p0, LX/0SRE;->LIZJ:LX/0SDW;

    invoke-static {v0}, LX/0SQA;->LIZLLL(LX/0SDW;)Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0SRt;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v2, v1, LX/0SSa;->LJ:LX/0SSY;

    new-instance v2, LX/0SRt;

    iget-object v0, p0, LX/0SRE;->LJ:LX/0SQ5;

    invoke-interface {v0}, LX/0SQ5;->LJFF()LX/0SQA;

    invoke-static {}, LX/0SQA;->LJ()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0SRt;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v2, v1, LX/0SSa;->LJFF:LX/0SSY;

    new-instance v2, LX/0SRt;

    iget-object v0, p0, LX/0SRE;->LJ:LX/0SQ5;

    invoke-interface {v0}, LX/0SQ5;->LJFF()LX/0SQA;

    invoke-static {}, LX/0SQA;->LIZJ()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0SRt;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v2, v1, LX/0SSa;->LJI:LX/0SSY;

    invoke-virtual {v1}, LX/0SSa;->LIZ()LX/14KG;

    move-result-object v0

    iput-object v0, p0, LX/0SRE;->LJFF:LX/14KG;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->isLogin()Z

    move-result v0

    const/16 v4, 0x62

    if-nez v0, :cond_6

    const/4 v2, 0x2

    new-array v1, v2, [LX/0SRm;

    new-instance v0, LX/0SRm;

    invoke-direct {v0, v4, v9}, LX/0SRm;-><init>(ILX/0SRK;)V

    aput-object v0, v1, v14

    new-instance v0, LX/0SRm;

    invoke-direct {v0, v2, v8}, LX/0SRm;-><init>(ILX/0SRK;)V

    aput-object v0, v1, v7

    invoke-static {v1}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    :goto_2
    iget-object v1, p0, LX/0SRE;->LJFF:LX/14KG;

    const/4 v6, 0x0

    if-nez v1, :cond_1

    move-object v1, v6

    :cond_1
    new-instance v0, LX/0SF7;

    invoke-direct {v0}, LX/0SF7;-><init>()V

    invoke-virtual {v1, v0}, LX/14KG;->LIZ(LX/14L5;)V

    iget-object v4, p0, LX/0SRE;->LJFF:LX/14KG;

    if-nez v4, :cond_2

    move-object v4, v6

    :cond_2
    new-instance v2, LX/0SVf;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x4fa

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0SRE;I)V

    invoke-direct {v2, v1}, LX/0SVf;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v4, v2}, LX/14KG;->LIZ(LX/14L5;)V

    iget-object v1, p0, LX/0SRE;->LJFF:LX/14KG;

    if-nez v1, :cond_3

    move-object v1, v6

    :cond_3
    new-instance v0, LX/0SOZ;

    invoke-direct {v0, v3}, LX/0SOZ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/14KG;->LIZ(LX/14L5;)V

    iget-object v5, p0, LX/0SRE;->LJFF:LX/14KG;

    if-nez v5, :cond_4

    move-object v5, v6

    :cond_4
    new-instance v4, LX/0SSj;

    iget-object v2, p0, LX/0SRE;->LJ:LX/0SQ5;

    new-instance v1, Lkotlin/jvm/internal/AwS556S0100000_13;

    const/16 v0, 0x55

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS556S0100000_13;-><init>(LX/0SRE;I)V

    invoke-direct {v4, v7, v2, v3, v1}, LX/0SSj;-><init>(Ljava/util/ArrayList;LX/0SQ5;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v5, v4}, LX/14KG;->LIZ(LX/14L5;)V

    iget-object v0, p0, LX/0SRE;->LJFF:LX/14KG;

    if-eqz v0, :cond_5

    move-object v6, v0

    :cond_5
    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x3b2

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0SRE;I)V

    new-instance v0, LX/0SRX;

    invoke-direct {v0, v1}, LX/0SRX;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v6, v0}, LX/14KG;->LIZ(LX/14L5;)V

    return-void

    :cond_6
    const/4 v2, 0x2

    new-array v1, v2, [LX/0SRm;

    new-instance v0, LX/0SRm;

    invoke-direct {v0, v4, v5}, LX/0SRm;-><init>(ILX/0SRK;)V

    aput-object v0, v1, v14

    new-instance v0, LX/0SRm;

    invoke-direct {v0, v2, v8}, LX/0SRm;-><init>(ILX/0SRK;)V

    aput-object v0, v1, v7

    invoke-static {v1}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    goto :goto_2

    :cond_7
    iget-object v0, p0, LX/0SRE;->LJII:LX/0SRY;

    iget-object v0, v0, LX/0SRY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getParallelUploadOutputFile()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1

    :cond_8
    new-instance v2, LX/14KM;

    sget-object v1, LX/0SRK;->INDEPENDENT_WATERMARK_COMPILE:LX/0SRK;

    const/16 v0, 0x20e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v0

    invoke-direct {v2, v0, v1}, LX/14KM;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)V

    new-array v0, v7, [LX/14KM;

    aput-object v10, v0, v14

    invoke-virtual {v2, v0}, LX/14KM;->LIZ([LX/14KM;)V

    new-array v0, v7, [LX/14KM;

    aput-object v2, v0, v14

    invoke-virtual {v13, v0}, LX/14KM;->LIZ([LX/14KM;)V

    const/4 v0, 0x3

    new-array v1, v0, [LX/14KM;

    aput-object v2, v1, v14

    aput-object v13, v1, v7

    const/4 v0, 0x2

    aput-object v6, v1, v0

    invoke-virtual {v12, v1}, LX/14KM;->LIZ([LX/14KM;)V

    new-instance v1, LX/0SSa;

    new-array v0, v0, [LX/14KM;

    aput-object v10, v0, v14

    aput-object v4, v0, v7

    invoke-direct {v1, v3, v0}, LX/0SSa;-><init>(Ljava/lang/String;[LX/14KM;)V

    goto/16 :goto_0

    :cond_9
    new-array v0, v7, [LX/14KM;

    aput-object v10, v0, v14

    invoke-virtual {v13, v0}, LX/14KM;->LIZ([LX/14KM;)V

    new-array v0, v7, [LX/14KM;

    aput-object v10, v0, v14

    invoke-virtual {v12, v0}, LX/14KM;->LIZ([LX/14KM;)V

    new-instance v1, LX/0SSa;

    new-array v0, v7, [LX/14KM;

    aput-object v10, v0, v14

    invoke-direct {v1, v3, v0}, LX/0SSa;-><init>(Ljava/lang/String;[LX/14KM;)V

    goto/16 :goto_0
.end method

.method public final LJII(LX/0SBx;)V
    .locals 1

    iget-object v0, p0, LX/0SRE;->LJFF:LX/14KG;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0SRE;->LJFF:LX/14KG;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, LX/14KG;->LIZIZ(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final LJIIIZ(LX/0SDe;)V
    .locals 3

    iput-object p1, p0, LX/0SRE;->LJIIIIZZ:LX/0SDe;

    iget-object v0, p0, LX/0SRE;->LIZJ:LX/0SDW;

    iget-object v0, v0, LX/0SDW;->LJI:LX/0SDV;

    const-string v2, "EditSaveLocalPublisher record task is null"

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p0}, LX/0SRE;->LIZJ()V

    iget-object v0, p0, LX/0SRE;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0SSs;

    sget-object v0, LX/0SRO;->EDIT_SAVE_LOCAL:LX/0SRO;

    invoke-virtual {v1, v0}, LX/0SSs;->LIZLLL(LX/0SRO;)V

    iget-object v0, p0, LX/0SRE;->LJFF:LX/14KG;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, LX/14KG;->LJII()V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0, v2}, LX/0tSY;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0, v2}, LX/0tSY;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIIJ()Z
    .locals 1

    iget-boolean v0, p0, LX/0SRE;->LJI:Z

    return v0
.end method

.method public final reStart()V
    .locals 3

    iget-object v0, p0, LX/0SRE;->LJFF:LX/14KG;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, LX/14KG;->LIZLLL()LX/14Ko;

    move-result-object v0

    instance-of v0, v0, LX/14L0;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0SRE;->LIZJ()V

    :cond_1
    iget-object v0, p0, LX/0SRE;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0SSs;

    sget-object v0, LX/0SRO;->EDIT_SAVE_LOCAL:LX/0SRO;

    invoke-virtual {v1, v0}, LX/0SSs;->LIZLLL(LX/0SRO;)V

    iget-object v0, p0, LX/0SRE;->LJFF:LX/14KG;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    invoke-virtual {v2}, LX/14KG;->LJII()V

    return-void
.end method
