.class public final LX/0SW1;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editor.audiometrics.AudioMetricsHelper$checkAndDetectOriginVideoAudioMetrics$1"
    f = "AudioMetricsHelper.kt"
    l = {
        0x50,
        0x61
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:J

.field public LLILLJJLI:I

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;",
            "LX/02wT<",
            "-",
            "LX/0SW1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0SW1;->LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v1, LX/0SW1;

    iget-object v0, p0, LX/0SW1;->LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-direct {v1, v0, p2}, LX/0SW1;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/02wT;)V

    return-object v1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const-string v10, "AudioMetricsHelper@eff5.checkAndDetectOriginVideoAudioMetrics$1"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v9

    iget v0, p0, LX/0SW1;->LLILLJJLI:I

    const/4 v8, 0x2

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v7, :cond_3

    if-ne v0, v8, :cond_9

    iget-wide v2, p0, LX/0SW1;->LLILLIZIL:J

    iget-object v6, p0, LX/0SW1;->LLILL:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v4, p0, LX/0SW1;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v5, p0, LX/0SW1;->LL:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {v7, v2, v3, v4, p1}, LX/0SW4;->LJ(IJLcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iput v7, p0, LX/0SW1;->LLILLJJLI:I

    const-string v1, ""

    const-string v0, "audio_metrics"

    invoke-static {v1, v0, p0}, LX/035Y;->LIZ(Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_4

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v9

    :cond_3
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_5
    iget-object v0, p0, LX/0SW1;->LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getPreviewInfo()Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;->getVideoList()Ljava/util/List;

    move-result-object v0

    iget-object v4, p0, LX/0SW1;->LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v5, p1

    :cond_6
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->realHasOriginalSound()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;->getAudioPath()Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, LX/0SW3;->LIZJ()Ljava/lang/String;

    move-result-object v0

    iput-object v5, p0, LX/0SW1;->LL:Ljava/lang/Object;

    iput-object v4, p0, LX/0SW1;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iput-object v6, p0, LX/0SW1;->LLILL:Ljava/lang/Object;

    iput-wide v2, p0, LX/0SW1;->LLILLIZIL:J

    iput v8, p0, LX/0SW1;->LLILLJJLI:I

    invoke-static {v1, v5, v0, p0}, LX/0SW6;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_0

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v9

    :cond_7
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->isFastImport()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isCutSameVideoType()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_8
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;->getVideoPath()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
