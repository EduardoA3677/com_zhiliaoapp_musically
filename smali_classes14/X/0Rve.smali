.class public final LX/0Rve;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0Rul;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:LX/0Rvd;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

.field public final synthetic LLILZ:Ljava/lang/String;

.field public final synthetic LLILZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZLL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ss/android/ugc/gamora/editor/sticker/inspiration/api/RecommendDescResponse;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/AwS211S0300000_13;JLX/0Rvd;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iput-object p1, p0, LX/0Rve;->LL:Lkotlin/jvm/functions/Function1;

    iput-wide p2, p0, LX/0Rve;->LLILIL:J

    iput-object p4, p0, LX/0Rve;->LLILL:LX/0Rvd;

    iput-object p5, p0, LX/0Rve;->LLILLIZIL:Ljava/lang/String;

    iput-object p6, p0, LX/0Rve;->LLILLJJLI:Ljava/lang/String;

    iput-object p7, p0, LX/0Rve;->LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iput-object p8, p0, LX/0Rve;->LLILZ:Ljava/lang/String;

    iput-object p9, p0, LX/0Rve;->LLILZIL:Ljava/util/List;

    iput-object p10, p0, LX/0Rve;->LLILZLL:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v9, p1

    check-cast v9, Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    :goto_0
    const-string v3, "ai_tip"

    move-object/from16 v0, p0

    if-eqz v1, :cond_0

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v1

    invoke-interface {v1}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v1

    invoke-interface {v1}, LX/0SJD;->LJJLIIIJ()LX/0SU1;

    move-result-object v2

    const-string v1, "ai_tip upload_task error uri is empty"

    invoke-virtual {v2, v3, v1}, LX/0SU1;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0Hvd;->LIZ:LX/0SiH;

    invoke-interface {v1}, LX/0SiH;->getMusicService()Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;->ji()V

    invoke-static {v5}, LX/0HAA;->LJFF(Z)V

    iget-object v1, v0, LX/0Rve;->LL:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/0Rul;->NO_RESULT_RETURN:LX/0Rul;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    iget-wide v1, v0, LX/0Rve;->LLILIL:J

    sub-long/2addr v15, v1

    new-instance v8, Lcom/ss/android/ugc/gamora/editor/sticker/inspiration/api/RecommendDescRequestBody;

    iget-object v4, v0, LX/0Rve;->LLILL:LX/0Rvd;

    iget-object v2, v0, LX/0Rve;->LLILLIZIL:Ljava/lang/String;

    iget-object v1, v0, LX/0Rve;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, LX/0Rvd;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v2, v0, LX/0Rve;->LLILL:LX/0Rvd;

    iget-object v1, v0, LX/0Rve;->LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0Rvn;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)LX/0Rur;

    move-result-object v1

    invoke-interface {v1}, LX/0Rur;->LIZ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v1, 0x190

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v4, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v0, LX/0Rve;->LLILZ:Ljava/lang/String;

    if-nez v12, :cond_1

    iget-object v7, v0, LX/0Rve;->LLILL:LX/0Rvd;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v2, 0x7c00

    const-string v1, "studio_ai_copy_writing_prompt_type"

    invoke-virtual {v4, v2, v6, v1, v5}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v4

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "{\"prompt_type\":"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    :cond_1
    const-string v13, ""

    const/4 v14, 0x1

    invoke-direct/range {v8 .. v14}, Lcom/ss/android/ugc/gamora/editor/sticker/inspiration/api/RecommendDescRequestBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v2, v0, LX/0Rve;->LLILL:LX/0Rvd;

    iget-object v1, v0, LX/0Rve;->LLILZIL:Ljava/util/List;

    iput-object v1, v2, LX/0Rvd;->LIZIZ:Ljava/util/List;

    iput-object v8, v2, LX/0Rvd;->LIZ:Lcom/ss/android/ugc/gamora/editor/sticker/inspiration/api/RecommendDescRequestBody;

    iget-object v1, v0, LX/0Rve;->LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v2, v1}, LX/0Rvd;->LJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    new-instance v7, Lcom/ss/android/ugc/gamora/editor/sticker/inspiration/api/RecommendDescApi;

    invoke-direct {v7}, Lcom/ss/android/ugc/gamora/editor/sticker/inspiration/api/RecommendDescApi;-><init>()V

    iget-object v14, v0, LX/0Rve;->LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const-wide/16 v1, 0x7530

    sub-long/2addr v1, v15

    iget-object v13, v0, LX/0Rve;->LLILZLL:Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, LX/0Rve;->LL:Lkotlin/jvm/functions/Function1;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    iget-object v5, v8, Lcom/ss/android/ugc/gamora/editor/sticker/inspiration/api/RecommendDescRequestBody;->texts:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v19

    iget-object v5, v8, Lcom/ss/android/ugc/gamora/editor/sticker/inspiration/api/RecommendDescRequestBody;->description:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int v19, v19, v5

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v5

    invoke-interface {v5}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v5

    invoke-interface {v5}, LX/0SJD;->LJJLIIIJ()LX/0SU1;

    move-result-object v6

    const-string v5, "ai_tip request photo_text_description/generate start"

    invoke-virtual {v6, v3, v5}, LX/0SU1;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v7, Lcom/ss/android/ugc/gamora/editor/sticker/inspiration/api/RecommendDescApi;->LIZ:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/gamora/editor/sticker/inspiration/api/RecommendDescApi$Api;

    invoke-interface {v3, v8}, Lcom/ss/android/ugc/gamora/editor/sticker/inspiration/api/RecommendDescApi$Api;->generateRecommendDesc(Lcom/ss/android/ugc/gamora/editor/sticker/inspiration/api/RecommendDescRequestBody;)LX/0aLQ;

    move-result-object v5

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v1, v2, v3}, LX/0aLQ;->LJLIL(JLjava/util/concurrent/TimeUnit;)LX/0aFs;

    move-result-object v2

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v2

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v12, LX/0Rvh;

    move-object/from16 v20, v4

    invoke-direct/range {v12 .. v20}, LX/0Rvh;-><init>(Lkotlin/jvm/functions/Function1;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;JJILkotlin/jvm/functions/Function1;)V

    new-instance v1, LX/0Rvi;

    move-object v3, v1

    move-object v4, v4

    move-object v5, v14

    move-wide v6, v15

    move-wide/from16 v8, v17

    move/from16 v10, v19

    invoke-direct/range {v3 .. v10}, LX/0Rvi;-><init>(Lkotlin/jvm/functions/Function1;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;JJI)V

    invoke-virtual {v2, v12, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, v0, LX/0Rve;->LLILL:LX/0Rvd;

    iget-object v0, v0, LX/0Rvd;->LIZJ:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    goto/16 :goto_1

    :cond_2
    const/4 v1, 0x1

    goto/16 :goto_0
.end method
