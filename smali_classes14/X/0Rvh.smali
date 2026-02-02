.class public final LX/0Rvh;
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

.field public final synthetic LLILLL:Lkotlin/jvm/functions/Function1;
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
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;JJILkotlin/jvm/functions/Function1;)V
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
            "JJI",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0Rul;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Rvh;->LL:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/0Rvh;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iput-wide p3, p0, LX/0Rvh;->LLILL:J

    iput-wide p5, p0, LX/0Rvh;->LLILLIZIL:J

    iput p7, p0, LX/0Rvh;->LLILLJJLI:I

    iput-object p8, p0, LX/0Rvh;->LLILLL:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 13

    const-string v3, "RecommendDescApi@bf84.generateRecommendDesc$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/gamora/editor/sticker/inspiration/api/RecommendDescResponse;

    iget-object v0, p1, Lcom/ss/android/ugc/gamora/editor/sticker/inspiration/api/RecommendDescResponse;->generatedDescriptions:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_3

    :goto_0
    const-string v2, "ai_tip"

    if-nez v1, :cond_2

    iget-object v0, p1, Lcom/ss/android/ugc/gamora/editor/sticker/inspiration/api/RecommendDescResponse;->generatedTitlesAndSuggestions:Lcom/ss/android/ugc/gamora/editor/sticker/inspiration/api/GeneratedTitlesAndSuggestions;

    if-nez v0, :cond_2

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJJLIIIJ()LX/0SU1;

    move-result-object v1

    const-string v0, "ai_tip request photo_text_description/generate error no data return"

    invoke-virtual {v1, v2, v0}, LX/0SU1;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0Rvh;->LLILLL:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/0Rul;->NO_RESULT_RETURN:LX/0Rul;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/ss/android/ugc/gamora/editor/sticker/inspiration/api/RecommendDescResponse;->statusCode:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v0, 0x2e1106

    if-ne v1, v0, :cond_1

    sget-object v6, LX/0Rvj;->TNS_REFUSE:LX/0Rvj;

    :goto_1
    iget-object v4, p0, LX/0Rvh;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    sget-object v5, LX/0Rvk;->FAILURE:LX/0Rvk;

    iget-object v7, p1, Lcom/ss/android/ugc/gamora/editor/sticker/inspiration/api/RecommendDescResponse;->statusMsg:Ljava/lang/String;

    if-nez v7, :cond_0

    const-string v7, ""

    :cond_0
    iget-wide v8, p0, LX/0Rvh;->LLILL:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-wide v0, p0, LX/0Rvh;->LLILLIZIL:J

    sub-long/2addr v10, v0

    iget v12, p0, LX/0Rvh;->LLILLJJLI:I

    invoke-static/range {v4 .. v12}, LX/0Rvl;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Rvk;LX/0Rvj;Ljava/lang/String;JJI)V

    :goto_2
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v6, LX/0Rvj;->EMPTY_RESPONSE:LX/0Rvj;

    goto :goto_1

    :cond_2
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJJLIIIJ()LX/0SU1;

    move-result-object v1

    const-string v0, "ai_tip request photo_text_description/generate success"

    invoke-virtual {v1, v2, v0}, LX/0SU1;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0Rvh;->LL:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, LX/0Rvh;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    sget-object v5, LX/0Rvk;->SUCCESS:LX/0Rvk;

    sget-object v6, LX/0Rvj;->SUCCESS:LX/0Rvj;

    const-string v7, ""

    iget-wide v8, p0, LX/0Rvh;->LLILL:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-wide v0, p0, LX/0Rvh;->LLILLIZIL:J

    sub-long/2addr v10, v0

    iget v12, p0, LX/0Rvh;->LLILLJJLI:I

    invoke-static/range {v4 .. v12}, LX/0Rvl;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Rvk;LX/0Rvj;Ljava/lang/String;JJI)V

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method
