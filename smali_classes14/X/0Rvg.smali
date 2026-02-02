.class public final LX/0Rvg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ss/android/ugc/gamora/editor/sticker/inspiration/api/RecommendDescResponse;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:J

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:I

.field public final synthetic LLILZ:Lcom/ss/android/ugc/gamora/editor/sticker/inspiration/api/RecommendDescRequestBody;

.field public final synthetic LLILZIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0Rul;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;JJIILcom/ss/android/ugc/gamora/editor/sticker/inspiration/api/RecommendDescRequestBody;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/gamora/editor/sticker/inspiration/api/RecommendDescResponse;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;",
            "JJII",
            "Lcom/ss/android/ugc/gamora/editor/sticker/inspiration/api/RecommendDescRequestBody;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0Rul;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Rvg;->LL:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/0Rvg;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iput-wide p3, p0, LX/0Rvg;->LLILL:J

    iput-wide p5, p0, LX/0Rvg;->LLILLIZIL:J

    iput p7, p0, LX/0Rvg;->LLILLJJLI:I

    iput p8, p0, LX/0Rvg;->LLILLL:I

    iput-object p9, p0, LX/0Rvg;->LLILZ:Lcom/ss/android/ugc/gamora/editor/sticker/inspiration/api/RecommendDescRequestBody;

    iput-object p10, p0, LX/0Rvg;->LLILZIL:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v3, p1

    const-string v5, "RecommendDescApi@bf84.generatePowerText$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v3, Lcom/ss/android/ugc/gamora/editor/sticker/inspiration/api/RecommendDescResponse;

    iget-object v0, v3, Lcom/ss/android/ugc/gamora/editor/sticker/inspiration/api/RecommendDescResponse;->generatedPoweredText:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_3

    :goto_0
    const-string v4, "ai_tip"

    move-object/from16 v0, p0

    if-eqz v1, :cond_0

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v1

    invoke-interface {v1}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v1

    invoke-interface {v1}, LX/0SJD;->LJJLIIIJ()LX/0SU1;

    move-result-object v2

    const-string v1, "ai_tip request generatePowerText success"

    invoke-virtual {v2, v4, v1}, LX/0SU1;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/0Rvg;->LL:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v0, LX/0Rvg;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    sget-object v7, LX/0Rvk;->SUCCESS:LX/0Rvk;

    sget-object v8, LX/0Rvj;->SUCCESS:LX/0Rvj;

    const-string v9, ""

    iget-wide v10, v0, LX/0Rvg;->LLILL:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-wide v1, v0, LX/0Rvg;->LLILLIZIL:J

    sub-long/2addr v12, v1

    iget v14, v0, LX/0Rvg;->LLILLJJLI:I

    iget v15, v0, LX/0Rvg;->LLILLL:I

    iget-object v0, v0, LX/0Rvg;->LLILZ:Lcom/ss/android/ugc/gamora/editor/sticker/inspiration/api/RecommendDescRequestBody;

    iget-boolean v0, v0, Lcom/ss/android/ugc/gamora/editor/sticker/inspiration/api/RecommendDescRequestBody;->degrade:Z

    move/from16 v16, v0

    invoke-static/range {v6 .. v16}, LX/0Rvl;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Rvk;LX/0Rvj;Ljava/lang/String;JJIIZ)V

    :goto_1
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v1

    invoke-interface {v1}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v1

    invoke-interface {v1}, LX/0SJD;->LJJLIIIJ()LX/0SU1;

    move-result-object v2

    const-string v1, "ai_tip request generatePowerText error no data return"

    invoke-virtual {v2, v4, v1}, LX/0SU1;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LX/0Rvg;->LLILZIL:Lkotlin/jvm/functions/Function1;

    sget-object v1, LX/0Rul;->NO_RESULT_RETURN:LX/0Rul;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, Lcom/ss/android/ugc/gamora/editor/sticker/inspiration/api/RecommendDescResponse;->statusCode:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const v1, 0x2e1106

    if-ne v2, v1, :cond_2

    sget-object v8, LX/0Rvj;->TNS_REFUSE:LX/0Rvj;

    :goto_2
    iget-object v6, v0, LX/0Rvg;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    sget-object v7, LX/0Rvk;->FAILURE:LX/0Rvk;

    iget-object v9, v3, Lcom/ss/android/ugc/gamora/editor/sticker/inspiration/api/RecommendDescResponse;->statusMsg:Ljava/lang/String;

    if-nez v9, :cond_1

    const-string v9, ""

    :cond_1
    iget-wide v10, v0, LX/0Rvg;->LLILL:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-wide v1, v0, LX/0Rvg;->LLILLIZIL:J

    sub-long/2addr v12, v1

    iget v14, v0, LX/0Rvg;->LLILLJJLI:I

    iget v15, v0, LX/0Rvg;->LLILLL:I

    iget-object v0, v0, LX/0Rvg;->LLILZ:Lcom/ss/android/ugc/gamora/editor/sticker/inspiration/api/RecommendDescRequestBody;

    iget-boolean v0, v0, Lcom/ss/android/ugc/gamora/editor/sticker/inspiration/api/RecommendDescRequestBody;->degrade:Z

    move/from16 v16, v0

    invoke-static/range {v6 .. v16}, LX/0Rvl;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Rvk;LX/0Rvj;Ljava/lang/String;JJIIZ)V

    goto :goto_1

    :cond_2
    sget-object v8, LX/0Rvj;->EMPTY_RESPONSE:LX/0Rvj;

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto/16 :goto_0
.end method
