.class public final Lcom/ss/android/ugc/gamora/editor/sticker/inspiration/api/RecommendDescApi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xee

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editor/sticker/inspiration/api/RecommendDescApi;->LIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/ss/android/ugc/gamora/editor/sticker/inspiration/api/RecommendDescRequestBody;JJILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/0aEi;
    .locals 23

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    move-object/from16 v11, p2

    iget-object v0, v11, Lcom/ss/android/ugc/gamora/editor/sticker/inspiration/api/RecommendDescRequestBody;->texts:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    iget-object v0, v11, Lcom/ss/android/ugc/gamora/editor/sticker/inspiration/api/RecommendDescRequestBody;->description:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v9, v0

    iget-object v0, v11, Lcom/ss/android/ugc/gamora/editor/sticker/inspiration/api/RecommendDescRequestBody;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v9, v0

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJJLIIIJ()LX/0SU1;

    move-result-object v2

    const-string v1, "ai_tip"

    const-string v0, "ai_tip request generatePowerText start"

    invoke-virtual {v2, v1, v0}, LX/0SU1;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editor/sticker/inspiration/api/RecommendDescApi;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/editor/sticker/inspiration/api/RecommendDescApi$Api;

    invoke-interface {v0, v11}, Lcom/ss/android/ugc/gamora/editor/sticker/inspiration/api/RecommendDescApi$Api;->generateRecommendDesc(Lcom/ss/android/ugc/gamora/editor/sticker/inspiration/api/RecommendDescRequestBody;)LX/0aLQ;

    move-result-object v3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v1, p3

    invoke-virtual {v3, v1, v2, v0}, LX/0aLQ;->LJLIL(JLjava/util/concurrent/TimeUnit;)LX/0aFs;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v1

    new-instance v2, LX/0Rvg;

    move-object v0, v2

    move-object/from16 v12, p9

    move-object/from16 v3, p8

    move-wide/from16 v5, p5

    move/from16 v10, p7

    move-object/from16 v4, p1

    invoke-direct/range {v2 .. v12}, LX/0Rvg;-><init>(Lkotlin/jvm/functions/Function1;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;JJIILcom/ss/android/ugc/gamora/editor/sticker/inspiration/api/RecommendDescRequestBody;Lkotlin/jvm/functions/Function1;)V

    new-instance v13, LX/0Rvf;

    move-object v14, v12

    move-object v15, v4

    move-wide/from16 v16, v5

    move-wide/from16 v18, v7

    move/from16 v20, v9

    move/from16 v21, v10

    move-object/from16 v22, v11

    invoke-direct/range {v13 .. v22}, LX/0Rvf;-><init>(Lkotlin/jvm/functions/Function1;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;JJIILcom/ss/android/ugc/gamora/editor/sticker/inspiration/api/RecommendDescRequestBody;)V

    invoke-virtual {v1, v0, v13}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    return-object v0
.end method
