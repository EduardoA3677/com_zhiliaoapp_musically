.class public LY/AfS35S1100000_1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p3, p0, LY/AfS35S1100000_1;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AfS35S1100000_1;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/AfS35S1100000_1;->s0:Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;I)V
    .locals 2

    iput p2, p0, LY/AfS35S1100000_1;->$t:I

    move-object v1, p0

    const-string v0, "mall"

    iput-object v0, v1, LY/AfS35S1100000_1;->s0:Ljava/lang/String;

    iput-object p1, v1, LY/AfS35S1100000_1;->l1:Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/AwS545S0100000_1;I)V
    .locals 2

    iput p2, p0, LY/AfS35S1100000_1;->$t:I

    move-object v1, p0

    const-string/jumbo v0, "user_image"

    iput-object v0, v1, LY/AfS35S1100000_1;->s0:Ljava/lang/String;

    iput-object p1, v1, LY/AfS35S1100000_1;->l1:Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS35S1100000_1;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "ApplyGuideViewModel@7f7.handleTrigger$1$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/02tq;

    iget-object v2, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/live/liveinteract/multilive/model/ApplyGuideResponse$ResponseData;

    if-eqz v2, :cond_1

    iget-object v3, p0, LY/AfS35S1100000_1;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/audience/guide/ApplyGuideViewModel;

    iget-object v4, p0, LY/AfS35S1100000_1;->s0:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "applyGuide, display:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v2, Lcom/bytedance/android/live/liveinteract/multilive/model/ApplyGuideResponse$ResponseData;->isDisplay:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " strategy:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, Lcom/bytedance/android/live/liveinteract/multilive/model/ApplyGuideResponse$ResponseData;->displayStrategy:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " triggerAgain:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v2, Lcom/bytedance/android/live/liveinteract/multilive/model/ApplyGuideResponse$ResponseData;->triggerAgain:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ApplyLinkMicHandler"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v2, Lcom/bytedance/android/live/liveinteract/multilive/model/ApplyGuideResponse$ResponseData;->isDisplay:Z

    if-eqz v0, :cond_0

    iget v1, v2, Lcom/bytedance/android/live/liveinteract/multilive/model/ApplyGuideResponse$ResponseData;->displayStrategy:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS70S1200000_1;

    const/4 v0, 0x0

    invoke-direct {v1, v4, p1, v2, v0}, Lkotlin/jvm/internal/AwS70S1200000_1;-><init>(Ljava/lang/String;LX/02tq;Lcom/bytedance/android/live/liveinteract/multilive/model/ApplyGuideResponse$ResponseData;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v1

    iget-boolean v0, v2, Lcom/bytedance/android/live/liveinteract/multilive/model/ApplyGuideResponse$ResponseData;->triggerAgain:Z

    iput-boolean v0, v1, LX/0eIm;->LJJJJJL:Z

    :cond_1
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$1(LY/AfS35S1100000_1;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "GuestSettingHelper@280f.syncGuestSetting$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/liveinteract/multilive/model/UpdateGuestSettingResponse;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "syncGuestSetting, source="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/AfS35S1100000_1;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/bytedance/android/live/liveinteract/multilive/model/UpdateGuestSettingResponse;->data:Lcom/bytedance/android/live/liveinteract/multilive/model/UpdateGuestSettingResponse$ResponseData;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/UpdateGuestSettingResponse$ResponseData;->updateResult:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GuestSettingHelper"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS35S1100000_1;->l1:Ljava/lang/Object;

    check-cast v0, LX/0e8k;

    invoke-virtual {v0}, LX/0e8k;->LIZIZ()V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final accept$10(LY/AfS35S1100000_1;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "BaseCountDownForAllV2Model@d337.requestGetCountDownForAllContent$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/02tq;

    sget-object v0, LX/0eQb;->LIZ:LX/0eQb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0eQb;->LJJII(LX/02tq;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multilive/model/CountdownForAllGetContentResponse$ResponseData;

    iget-object v2, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/CountdownForAllGetContentResponse$ResponseData;->playContent:Lwebcast/data/multi_guest_play/CountdownForAllContent;

    if-eqz v2, :cond_0

    iget-object v1, p0, LY/AfS35S1100000_1;->l1:Ljava/lang/Object;

    check-cast v1, LX/0erZ;

    iget-object v0, p0, LY/AfS35S1100000_1;->s0:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, LX/0erZ;->LJFF(Lwebcast/data/multi_guest_play/CountdownForAllContent;Ljava/lang/String;)V

    :cond_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$11(LY/AfS35S1100000_1;Ljava/lang/Object;)V
    .locals 12

    const-string v11, "MultiTopLiveTopModuleTimerManager@96ac.startPrefetchTimerIfNeeded$1"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TopModuleTimerManager RxJava timer tick: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", source: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/AfS35S1100000_1;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v9, "MultiTopLiveTopModuleTimerManager"

    invoke-static {v9, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LY/AfS35S1100000_1;->l1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {}, LX/03D9;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "TopModuleTimerManager Timer-based fetching is disabled in settings"

    invoke-static {v9, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwebcast/api/feed/MGModuleInteraction;

    iget-object v7, v8, Lwebcast/api/feed/MGModuleInteraction;->name:Ljava/lang/String;

    iget-wide v4, v8, Lwebcast/api/feed/MGModuleInteraction;->innerFeedMgAggId:J

    invoke-static {v8}, LX/03EA;->LJI(Lwebcast/api/feed/MGModuleInteraction;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TopModuleTimerManager Fetching room data for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with innerAggId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v1, LX/03D8;

    invoke-direct {v1, v6, v8, v2, v3}, LX/03D8;-><init>(Ljava/lang/String;Lwebcast/api/feed/MGModuleInteraction;J)V

    new-instance v0, LX/03D6;

    invoke-direct {v0, v6, v2, v3}, LX/03D6;-><init>(Ljava/lang/String;J)V

    invoke-static {v7, v4, v5, v1, v0}, LX/03DK;->LIZIZ(Ljava/lang/String;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0
.end method

.method public static final accept$12(LY/AfS35S1100000_1;Ljava/lang/Object;)V
    .locals 4

    const-string v0, "LocalLottieBitmapAsset@7489.tryLoad$4"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const-string v1, "LocalLottieBitmapAsset"

    const-string v0, "saveBitmap roundBitmap"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/041F;->LIZ:LX/041F;

    iget-object v2, p0, LY/AfS35S1100000_1;->s0:Ljava/lang/String;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v3, v2}, LX/041F;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, LX/041F;->LIZIZ:Ljava/util/HashMap;

    invoke-static {v2}, LX/041F;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    goto :goto_1

    :goto_0
    monitor-exit v3

    :goto_1
    iget-object v2, p0, LY/AfS35S1100000_1;->l1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "LocalLottieBitmapAsset@7489.tryLoad$4"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public static final accept$13(LY/AfS35S1100000_1;Ljava/lang/Object;)V
    .locals 10

    move-object v8, p1

    const-string v4, "ResponseUtilsKt@ab1d.logApi$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v8, LX/0Zgf;

    iget-object v5, p0, LY/AfS35S1100000_1;->s0:Ljava/lang/String;

    iget-object p0, p0, LY/AfS35S1100000_1;->l1:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    :try_start_0
    const-string/jumbo v7, "unknown"

    if-eqz v8, :cond_8

    invoke-virtual {v8}, LX/0Zgf;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v8, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v0, Lorg/json/JSONObject;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/03T8;->LIZ(Lorg/json/JSONObject;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    :cond_0
    :goto_0
    const/4 v9, 0x0

    const/16 p1, 0x10

    invoke-static/range {v5 .. v11}, LX/03T8;->LIZLLL(Ljava/lang/String;ILjava/lang/String;LX/0Zgf;LX/0z4O;Ljava/util/Map;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_1
    instance-of v0, v1, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/mime/AbsTypedOutput;->mimeType()Ljava/lang/String;

    move-result-object v2

    const-string v0, "application/json; charset=utf-8"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v3, Lorg/json/JSONObject;

    check-cast v1, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    invoke-virtual {v1}, Lcom/bytedance/retrofit2/mime/TypedByteArray;->getBytes()[B

    move-result-object v2

    new-instance v1, Ljava/lang/String;

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, LX/03T8;->LIZ(Lorg/json/JSONObject;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_0

    :cond_2
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    if-eqz v0, :cond_3

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    iget v6, v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    check-cast v1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->message:Ljava/lang/String;

    goto :goto_0

    :cond_3
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;

    if-eqz v0, :cond_4

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;

    iget v6, v0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->code:I

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->message:Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v7, v0

    goto :goto_0

    :cond_4
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;

    if-eqz v0, :cond_5

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;->getCode()I

    move-result v6

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;->getMessage()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_5
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/ecommercebase/network/StatusResponse;

    if-eqz v0, :cond_6

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercebase/network/StatusResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/network/StatusResponse;->getCode()I

    move-result v6

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommercebase/network/StatusResponse;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommercebase/network/StatusResponse;->getMessage()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_0

    :cond_6
    const-string v7, "not_adapted"

    const/4 v6, -0x3

    goto/16 :goto_0

    :cond_7
    iget-object v0, v8, LX/0Zgf;->LIZ:LX/0WZT;

    iget v6, v0, LX/0WZT;->LIZIZ:I

    goto/16 :goto_0

    :cond_8
    const/4 v6, -0x1

    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$14(LY/AfS35S1100000_1;Ljava/lang/Object;)V
    .locals 8

    move-object v7, p1

    const-string v2, "ResponseUtilsKt@ab1d.logApi$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v7, Ljava/lang/Throwable;

    iget-object v3, p0, LY/AfS35S1100000_1;->s0:Ljava/lang/String;

    iget-object p0, p0, LY/AfS35S1100000_1;->l1:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    :try_start_0
    const/4 v4, -0x2

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    const-string/jumbo v5, "unknown"

    :cond_0
    instance-of v0, v7, LX/0z4O;

    if-eqz v0, :cond_1

    const/4 v6, 0x0

    check-cast v7, LX/0z4O;

    const/16 p1, 0x8

    invoke-static/range {v3 .. v9}, LX/03T8;->LIZLLL(Ljava/lang/String;ILjava/lang/String;LX/0Zgf;LX/0z4O;Ljava/util/Map;I)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    const/16 p1, 0x18

    move-object v7, v6

    invoke-static/range {v3 .. v9}, LX/03T8;->LIZLLL(Ljava/lang/String;ILjava/lang/String;LX/0Zgf;LX/0z4O;Ljava/util/Map;I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$15(LY/AfS35S1100000_1;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "LocalLottieBitmapAsset@1a0d.tryLoad$6"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Landroid/graphics/Bitmap;

    const-string v1, "LocalLottieBitmapAsset"

    const-string v0, "saveBitmap roundBitmap"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS35S1100000_1;->s0:Ljava/lang/String;

    invoke-static {v0, p1}, LX/041L;->LJ(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object v2, p0, LY/AfS35S1100000_1;->l1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$2(LY/AfS35S1100000_1;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "GuestSettingHelper@280f.syncGuestSetting$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "syncGuestSetting, source="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/AfS35S1100000_1;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GuestSettingHelper"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS35S1100000_1;->l1:Ljava/lang/Object;

    check-cast v0, LX/0e8k;

    invoke-virtual {v0}, LX/0e8k;->LIZIZ()V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$3(LY/AfS35S1100000_1;Ljava/lang/Object;)V
    .locals 7

    const-string v1, "TriggerApi$Companion@49bb.request$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    const/4 v2, 0x1

    iget-object v0, p0, LY/AfS35S1100000_1;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, LY/AfS35S1100000_1;->s0:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz p1, :cond_0

    iget-object p0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->LIZIZ:Ljava/lang/String;

    :goto_0
    const/16 p1, 0x18

    invoke-static/range {v2 .. v8}, LX/02ds;->LIZ(ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static final accept$4(LY/AfS35S1100000_1;Ljava/lang/Object;)V
    .locals 8

    const-string v2, "TriggerApi$Companion@49bb.request$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    instance-of v0, p1, LX/0pFE;

    if-eqz v0, :cond_0

    check-cast p1, LX/0pFE;

    invoke-virtual {p1}, LX/0pFE;->getErrorCode()I

    move-result v6

    invoke-virtual {p1}, LX/0pFE;->getMessage()Ljava/lang/String;

    move-result-object v7

    :goto_0
    const/4 v3, 0x0

    iget-object v0, p0, LY/AfS35S1100000_1;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, LY/AfS35S1100000_1;->s0:Ljava/lang/String;

    const/4 p0, 0x0

    const/16 p1, 0x20

    invoke-static/range {v3 .. v9}, LX/02ds;->LIZ(ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of v0, p1, LX/0z50;

    if-eqz v0, :cond_1

    check-cast p1, LX/0z50;

    invoke-virtual {p1}, LX/0z50;->getCronetInternalErrorCode()I

    move-result v6

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_1
    instance-of v0, p1, LX/0zfE;

    if-eqz v0, :cond_2

    check-cast p1, LX/0zfE;

    iget v6, p1, LX/0zfE;->statusCode:I

    invoke-virtual {p1}, LX/0zfE;->getMessage()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/0z4O;

    if-eqz v0, :cond_3

    check-cast p1, LX/0z4O;

    invoke-virtual {p1}, LX/0z4O;->getStatusCode()I

    move-result v6

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " : ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x0

    goto :goto_0
.end method

.method public static final accept$5(LY/AfS35S1100000_1;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "GroupMemberUtil@8fe7.addMemberToCache$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    iget-object v2, p0, LY/AfS35S1100000_1;->l1:Ljava/lang/Object;

    check-cast v2, LX/03iL;

    sget-object v1, LX/03iI;->ADD_MEMBER:LX/03iI;

    iget-object v0, p0, LY/AfS35S1100000_1;->s0:Ljava/lang/String;

    invoke-virtual {v2, v1, v0, p1}, LX/03iL;->LJIIJJI(LX/03iI;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$6(LY/AfS35S1100000_1;Ljava/lang/Object;)V
    .locals 8

    move-object v6, p1

    const-string v3, "GroupMemberUtil@8fe7.fetchMemberInfo$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v6, Ljava/util/List;

    iget-object v2, p0, LY/AfS35S1100000_1;->l1:Ljava/lang/Object;

    check-cast v2, LX/03iL;

    sget-object v1, LX/03iI;->FETCH_MEMBER_INFO:LX/03iI;

    iget-object v0, p0, LY/AfS35S1100000_1;->s0:Ljava/lang/String;

    invoke-virtual {v2, v1, v0, v6}, LX/03iL;->LJIIJJI(LX/03iI;Ljava/lang/String;Ljava/util/List;)V

    iget-object v4, p0, LY/AfS35S1100000_1;->l1:Ljava/lang/Object;

    check-cast v4, LX/03iL;

    iget-object v5, p0, LY/AfS35S1100000_1;->s0:Ljava/lang/String;

    sget-object v7, LX/0vka;->LIZJ:LX/15Bj;

    sget-object p0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {}, LX/0hSr;->LIZLLL()LX/11la;

    move-result-object p1

    invoke-virtual/range {v4 .. v9}, LX/03iL;->LJII(Ljava/lang/String;Ljava/util/List;LX/0PBG;LX/0PBG;LX/11lb;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$7(LY/AfS35S1100000_1;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "RemoveTemplateApi@60ba.requestRemoveTemplate$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    new-instance v2, Ljava/lang/Throwable;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "templateId "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/AfS35S1100000_1;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " remove anchor fail response "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const-string v0, "requestRemoveTemplate error"

    invoke-static {v0, v2}, LX/0y0Z;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LY/AfS35S1100000_1;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LY/AfS35S1100000_1;->l1:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f12336c

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$8(LY/AfS35S1100000_1;Ljava/lang/Object;)V
    .locals 4

    const-string v0, "LocalLottieBitmapAsset@3b9a.tryLoad$4"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v3, LX/041N;->LIZ:LX/041N;

    iget-object v2, p0, LY/AfS35S1100000_1;->s0:Ljava/lang/String;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v3, v2}, LX/041N;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, LX/041N;->LIZIZ:Ljava/util/HashMap;

    invoke-static {v2}, LX/041N;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    goto :goto_1

    :goto_0
    monitor-exit v3

    :goto_1
    iget-object v2, p0, LY/AfS35S1100000_1;->l1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "LocalLottieBitmapAsset@3b9a.tryLoad$4"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public static final accept$9(LY/AfS35S1100000_1;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "FeedApiManager@9905.realFetchFeedData$7"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    instance-of v0, p1, LX/0a9R;

    const-string v4, ""

    if-eqz v0, :cond_0

    iget-object v3, p0, LY/AfS35S1100000_1;->s0:Ljava/lang/String;

    iget-object v2, p0, LY/AfS35S1100000_1;->l1:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    check-cast p1, LX/0pFp;

    invoke-virtual {p1}, LX/0pFE;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, LX/0pFp;->getLogId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0, v4, v2}, LX/0pv4;->LIZ(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v3, p0, LY/AfS35S1100000_1;->s0:Ljava/lang/String;

    iget-object v2, p0, LY/AfS35S1100000_1;->l1:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v4, v0, v2}, LX/0pv4;->LIZ(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS35S1100000_1;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS35S1100000_1;

    invoke-static {v0, p1}, LY/AfS35S1100000_1;->accept$15(LY/AfS35S1100000_1;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS35S1100000_1;

    invoke-static {v0, p1}, LY/AfS35S1100000_1;->accept$14(LY/AfS35S1100000_1;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AfS35S1100000_1;

    invoke-static {v0, p1}, LY/AfS35S1100000_1;->accept$13(LY/AfS35S1100000_1;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AfS35S1100000_1;

    invoke-static {v0, p1}, LY/AfS35S1100000_1;->accept$12(LY/AfS35S1100000_1;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AfS35S1100000_1;

    invoke-static {v0, p1}, LY/AfS35S1100000_1;->accept$11(LY/AfS35S1100000_1;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AfS35S1100000_1;

    invoke-static {v0, p1}, LY/AfS35S1100000_1;->accept$10(LY/AfS35S1100000_1;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AfS35S1100000_1;

    invoke-static {v0, p1}, LY/AfS35S1100000_1;->accept$9(LY/AfS35S1100000_1;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AfS35S1100000_1;

    invoke-static {v0, p1}, LY/AfS35S1100000_1;->accept$8(LY/AfS35S1100000_1;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AfS35S1100000_1;

    invoke-static {v0, p1}, LY/AfS35S1100000_1;->accept$7(LY/AfS35S1100000_1;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AfS35S1100000_1;

    invoke-static {v0, p1}, LY/AfS35S1100000_1;->accept$6(LY/AfS35S1100000_1;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AfS35S1100000_1;

    invoke-static {v0, p1}, LY/AfS35S1100000_1;->accept$5(LY/AfS35S1100000_1;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AfS35S1100000_1;

    invoke-static {v0, p1}, LY/AfS35S1100000_1;->accept$4(LY/AfS35S1100000_1;Ljava/lang/Object;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/AfS35S1100000_1;

    invoke-static {v0, p1}, LY/AfS35S1100000_1;->accept$3(LY/AfS35S1100000_1;Ljava/lang/Object;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/AfS35S1100000_1;

    invoke-static {v0, p1}, LY/AfS35S1100000_1;->accept$2(LY/AfS35S1100000_1;Ljava/lang/Object;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/AfS35S1100000_1;

    invoke-static {v0, p1}, LY/AfS35S1100000_1;->accept$1(LY/AfS35S1100000_1;Ljava/lang/Object;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/AfS35S1100000_1;

    invoke-static {v0, p1}, LY/AfS35S1100000_1;->accept$0(LY/AfS35S1100000_1;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
