.class public Lkotlin/jvm/internal/AwS11S0300100_13;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public j3:J

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/AwS211S0300000_13;JLcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lkotlin/jvm/functions/Function1;LX/0Rvd;I)V
    .locals 2

    iput p7, p0, Lkotlin/jvm/internal/AwS11S0300100_13;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS11S0300100_13;->l0:Ljava/lang/Object;

    iput-wide p2, v1, Lkotlin/jvm/internal/AwS11S0300100_13;->j3:J

    iput-object p5, v1, Lkotlin/jvm/internal/AwS11S0300100_13;->l1:Ljava/lang/Object;

    iput-object p6, v1, Lkotlin/jvm/internal/AwS11S0300100_13;->l2:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/AwS211S0300000_13;LX/0Rvd;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;JI)V
    .locals 2

    iput p6, p0, Lkotlin/jvm/internal/AwS11S0300100_13;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS11S0300100_13;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS11S0300100_13;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS11S0300100_13;->l2:Ljava/lang/Object;

    iput-wide p4, v1, Lkotlin/jvm/internal/AwS11S0300100_13;->j3:J

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS11S0300100_13;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    const-string v8, "ai_tip label"

    if-eqz v0, :cond_0

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJJLIIIJ()LX/0SU1;

    move-result-object v1

    const-string v0, "ai_tip upload_task error uri is empty"

    invoke-virtual {v1, v8, v0}, LX/0SU1;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0Hvd;->LIZ:LX/0SiH;

    invoke-interface {v0}, LX/0SiH;->getMusicService()Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;->ji()V

    invoke-static {v2}, LX/0HAA;->LJFF(Z)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS11S0300100_13;->l0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/0Rul;->NO_RESULT_RETURN:LX/0Rul;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, p0, Lkotlin/jvm/internal/AwS11S0300100_13;->j3:J

    sub-long/2addr v4, v0

    new-instance v7, Lcom/ss/android/ugc/gamora/editor/sticker/inspiration/api/RequestLabelRequestBody;

    invoke-direct {v7, p1}, Lcom/ss/android/ugc/gamora/editor/sticker/inspiration/api/RequestLabelRequestBody;-><init>(Ljava/lang/String;)V

    new-instance v6, Lcom/ss/android/ugc/gamora/editor/sticker/inspiration/api/RecommendDescApi;

    invoke-direct {v6}, Lcom/ss/android/ugc/gamora/editor/sticker/inspiration/api/RecommendDescApi;-><init>()V

    const-wide/16 v2, 0x7530

    sub-long/2addr v2, v4

    iget-object v5, p0, Lkotlin/jvm/internal/AwS11S0300100_13;->l1:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS11S0300100_13;->l0:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJJLIIIJ()LX/0SU1;

    move-result-object v1

    const-string v0, "ai_tip photo_text_description/label start"

    invoke-virtual {v1, v8, v0}, LX/0SU1;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/ss/android/ugc/gamora/editor/sticker/inspiration/api/RecommendDescApi;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/editor/sticker/inspiration/api/RecommendDescApi$Api;

    invoke-interface {v0, v7}, Lcom/ss/android/ugc/gamora/editor/sticker/inspiration/api/RecommendDescApi$Api;->requestPhotoTextLabel(Lcom/ss/android/ugc/gamora/editor/sticker/inspiration/api/RequestLabelRequestBody;)LX/0aLQ;

    move-result-object v1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v0}, LX/0aLQ;->LJLIL(JLjava/util/concurrent/TimeUnit;)LX/0aFs;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v3

    new-instance v2, LY/AfS120S0200000_13;

    const/4 v0, 0x5

    invoke-direct {v2, v4, v5, v0}, LY/AfS120S0200000_13;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LY/AfS135S0100000_13;

    const/16 v0, 0x1f

    invoke-direct {v1, v4, v0}, LY/AfS135S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS11S0300100_13;->l2:Ljava/lang/Object;

    check-cast v0, LX/0Rvd;

    iget-object v0, v0, LX/0Rvd;->LIZLLL:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS11S0300100_13;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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

    iget-object v1, p0, Lkotlin/jvm/internal/AwS11S0300100_13;->l0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/0Rul;->TIMEOUT:LX/0Rul;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS11S0300100_13;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Rvd;

    iget-object v1, v0, LX/0Rvd;->LIZ:Lcom/ss/android/ugc/gamora/editor/sticker/inspiration/api/RecommendDescRequestBody;

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/ss/android/ugc/gamora/editor/sticker/inspiration/api/RecommendDescRequestBody;->texts:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    iget-object v0, v1, Lcom/ss/android/ugc/gamora/editor/sticker/inspiration/api/RecommendDescRequestBody;->description:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v10, v0

    :goto_1
    iget-object v2, p0, Lkotlin/jvm/internal/AwS11S0300100_13;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    sget-object v3, LX/0Rvk;->FAILURE:LX/0Rvk;

    sget-object v4, LX/0Rvj;->UPLOAD_TOS_FAIL:LX/0Rvj;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v5, ""

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v0, p0, Lkotlin/jvm/internal/AwS11S0300100_13;->j3:J

    sub-long/2addr v6, v0

    const-wide/16 v8, 0x0

    invoke-static/range {v2 .. v10}, LX/0Rvl;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Rvk;LX/0Rvj;Ljava/lang/String;JJI)V

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

    iget-object v1, p0, Lkotlin/jvm/internal/AwS11S0300100_13;->l0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/0Rul;->NO_RESULT_RETURN:LX/0Rul;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS11S0300100_13;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS11S0300100_13;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS11S0300100_13;->invoke$1(Lkotlin/jvm/internal/AwS11S0300100_13;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS11S0300100_13;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS11S0300100_13;->invoke$0(Lkotlin/jvm/internal/AwS11S0300100_13;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
