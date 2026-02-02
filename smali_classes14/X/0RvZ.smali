.class public final LX/0RvZ;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
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

.field public final synthetic LLILIL:LX/0RvY;

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/AwS337S0200000_13;LX/0RvY;JI)V
    .locals 1

    iput-object p1, p0, LX/0RvZ;->LL:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/0RvZ;->LLILIL:LX/0RvY;

    iput-wide p3, p0, LX/0RvZ;->LLILL:J

    iput p5, p0, LX/0RvZ;->LLILLIZIL:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Ljava/lang/Throwable;

    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    const-string v3, "ai_tip"

    if-eqz v0, :cond_2

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJJLIIIJ()LX/0SU1;

    move-result-object v1

    const-string v0, "ai_tip upload_task error timeout"

    invoke-virtual {v1, v3, v0}, LX/0SU1;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0RvZ;->LL:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/0Rul;->TIMEOUT:LX/0Rul;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, LX/0RvZ;->LLILIL:LX/0RvY;

    iget-object v1, v0, LX/0RvY;->LIZIZ:Lcom/ss/android/ugc/gamora/editor/sticker/inspiration/api/RecommendDescRequestBody;

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/ss/android/ugc/gamora/editor/sticker/inspiration/api/RecommendDescRequestBody;->texts:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    iget-object v0, v1, Lcom/ss/android/ugc/gamora/editor/sticker/inspiration/api/RecommendDescRequestBody;->description:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v10, v0

    iget-object v0, v1, Lcom/ss/android/ugc/gamora/editor/sticker/inspiration/api/RecommendDescRequestBody;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v10, v0

    :goto_1
    iget-object v0, p0, LX/0RvZ;->LLILIL:LX/0RvY;

    iget-object v2, v0, LX/0RvY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    sget-object v3, LX/0Rvk;->FAILURE:LX/0Rvk;

    sget-object v4, LX/0Rvj;->UPLOAD_TOS_FAIL:LX/0Rvj;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v5, ""

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v0, p0, LX/0RvZ;->LLILL:J

    sub-long/2addr v6, v0

    const-wide/16 v8, 0x0

    iget v11, p0, LX/0RvZ;->LLILLIZIL:I

    const/4 v12, 0x0

    invoke-static/range {v2 .. v12}, LX/0Rvl;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Rvk;LX/0Rvj;Ljava/lang/String;JJIIZ)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const/4 v10, 0x0

    goto :goto_1

    :cond_2
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJJLIIIJ()LX/0SU1;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ai_tip upload_task error "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/0SU1;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0RvZ;->LL:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/0Rul;->NO_RESULT_RETURN:LX/0Rul;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
