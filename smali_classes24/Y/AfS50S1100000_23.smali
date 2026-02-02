.class public LY/AfS50S1100000_23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0lSQ;Ljava/lang/String;I)V
    .locals 1

    iput p3, p0, LY/AfS50S1100000_23;->$t:I

    rsub-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    move-object v0, p0

    iput-object p2, v0, LY/AfS50S1100000_23;->s0:Ljava/lang/String;

    iput-object p1, v0, LY/AfS50S1100000_23;->l1:Ljava/lang/Object;

    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    move-object v0, p0

    iput-object p1, v0, LY/AfS50S1100000_23;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/AfS50S1100000_23;->s0:Ljava/lang/String;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;LX/0n6q;I)V
    .locals 1

    iput p3, p0, LY/AfS50S1100000_23;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AfS50S1100000_23;->s0:Ljava/lang/String;

    iput-object p2, v0, LY/AfS50S1100000_23;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS50S1100000_23;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "Text2ImageRecordComponent@d61a.generate$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0BD1;

    :try_start_0
    iget-object v1, p0, LY/AfS50S1100000_23;->l1:Ljava/lang/Object;

    check-cast v1, LX/0n6q;

    iget-object v0, p0, LY/AfS50S1100000_23;->s0:Ljava/lang/String;

    invoke-virtual {p1}, LX/0BD1;->checkValid()Ljava/lang/Object;

    invoke-static {p1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v0, p1}, LX/0n6q;->m4(LX/0n6q;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch LX/0Jlc; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LY/AfS50S1100000_23;->l1:Ljava/lang/Object;

    check-cast v2, LX/0n6q;

    iget-object v1, p0, LY/AfS50S1100000_23;->s0:Ljava/lang/String;

    new-instance v0, LX/00cS;

    invoke-direct {v0, v3}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v1, v0}, LX/0n6q;->m4(LX/0n6q;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$1(LY/AfS50S1100000_23;Ljava/lang/Object;)V
    .locals 12

    const-string v3, "Text2ImageRecordComponent@d61a.generate$3"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v2, p0, LY/AfS50S1100000_23;->l1:Ljava/lang/Object;

    check-cast v2, LX/0n6q;

    iget-object v1, p0, LY/AfS50S1100000_23;->s0:Ljava/lang/String;

    new-instance v0, LX/00cS;

    invoke-direct {v0, p1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v1, v0}, LX/0n6q;->m4(LX/0n6q;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LY/AfS50S1100000_23;->l1:Ljava/lang/Object;

    check-cast v0, LX/0n6q;

    invoke-virtual {v0}, LX/0n6q;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v4

    iget-object v0, p0, LY/AfS50S1100000_23;->l1:Ljava/lang/Object;

    check-cast v0, LX/0n6q;

    invoke-virtual {v0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0n6r;

    iget-object v0, v0, LX/0n6r;->LIZIZ:Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerTopicRepoApi$AddYoursAutoSuggestTopicForText;

    if-eqz v0, :cond_1

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerTopicRepoApi$AddYoursAutoSuggestTopicForText;->text:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, LY/AfS50S1100000_23;->l1:Ljava/lang/Object;

    check-cast v0, LX/0n6q;

    invoke-virtual {v0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0n6r;

    iget-object v0, v0, LX/0n6r;->LJFF:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    :goto_1
    const/4 v7, 0x1

    const/4 v8, 0x0

    iget-object v0, p0, LY/AfS50S1100000_23;->l1:Ljava/lang/Object;

    check-cast v0, LX/0n6q;

    invoke-virtual {v0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0n6r;

    iget v9, v0, LX/0n6r;->LJIIJ:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-object v0, p0, LY/AfS50S1100000_23;->l1:Ljava/lang/Object;

    check-cast v0, LX/0n6q;

    invoke-virtual {v0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0n6r;

    iget-wide v0, v0, LX/0n6r;->LJIIL:J

    sub-long/2addr v10, v0

    invoke-static/range {v4 .. v11}, LX/0TCh;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Ljava/lang/String;IIIIJ)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public static final accept$2(LY/AfS50S1100000_23;Ljava/lang/Object;)V
    .locals 7

    const-string v6, "RecommendStickerViewModel@c855.fetchRecommendSticker$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/gamora/recorder/choosemusic/recommend/api/RecommendStickerResponse;

    iget-object v0, p1, Lcom/ss/android/ugc/gamora/recorder/choosemusic/recommend/api/RecommendStickerResponse;->recommendStickerList:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iget-object v0, p0, LY/AfS50S1100000_23;->l1:Ljava/lang/Object;

    check-cast v0, LX/0lSQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/0HxS;->LJIIIIZZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->isBusiness()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v3}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getExtra()Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerCommerceBean;

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerCommerceBean;

    iget v0, v0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerCommerceBean;->commerceStickerType:I

    if-ne v5, v0, :cond_0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-static {v3}, LX/0Huz;->LJII(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v3, :cond_1

    const-string v0, "share_ar"

    invoke-static {v3, v4, v0}, LX/0Hv2;->LJIIJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;ZLjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {v3}, LX/0Huz;->LJIILIIL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v3}, LX/0Huz;->LJIIL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LY/AfS50S1100000_23;->l1:Ljava/lang/Object;

    check-cast v0, LX/0lSQ;

    iget-object v1, v0, LX/0lSQ;->LIZIZ:LX/0aJv;

    new-instance v0, LX/04WV;

    invoke-direct {v0, v3}, LX/04WV;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    invoke-virtual {v1, v0}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, LY/AfS50S1100000_23;->l1:Ljava/lang/Object;

    check-cast v0, LX/0lSQ;

    iget-object v4, v0, LX/0lSQ;->LIZIZ:LX/0aJv;

    new-instance v3, LX/04WS;

    new-instance v2, Ljava/lang/Throwable;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Id "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/AfS50S1100000_23;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " music can\'t find a sticker to recommend"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v2}, LX/04WS;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v4, v3}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    :goto_1
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$3(LY/AfS50S1100000_23;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "RecommendStickerViewModel@c855.fetchRecommendSticker$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    new-instance v2, Ljava/lang/Throwable;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Id "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/AfS50S1100000_23;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " music recommend fail response "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    sget-object v1, LX/0xiA;->LIZIZ:LX/0xiA;

    const-string v0, "fetchRecommendSticker error"

    invoke-static {v1, v0, v2}, LX/0y0Z;->LJIIJ(LX/0y0U;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LY/AfS50S1100000_23;->l1:Ljava/lang/Object;

    check-cast v0, LX/0lSQ;

    iget-object v1, v0, LX/0lSQ;->LIZIZ:LX/0aJv;

    new-instance v0, LX/04WS;

    invoke-direct {v0, v2}, LX/04WS;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS50S1100000_23;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS50S1100000_23;

    invoke-static {v0, p1}, LY/AfS50S1100000_23;->accept$3(LY/AfS50S1100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS50S1100000_23;

    invoke-static {v0, p1}, LY/AfS50S1100000_23;->accept$2(LY/AfS50S1100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AfS50S1100000_23;

    invoke-static {v0, p1}, LY/AfS50S1100000_23;->accept$1(LY/AfS50S1100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AfS50S1100000_23;

    invoke-static {v0, p1}, LY/AfS50S1100000_23;->accept$0(LY/AfS50S1100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
