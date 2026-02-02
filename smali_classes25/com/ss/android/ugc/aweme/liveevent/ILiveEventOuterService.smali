.class public interface abstract Lcom/ss/android/ugc/aweme/liveevent/ILiveEventOuterService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract createTopBottomGradientBitmap(II)Landroid/graphics/Bitmap;
.end method

.method public abstract enableAnchorPeriodicLiveEvent()Z
.end method

.method public abstract enableCreateLiveEventInGroupChat()Z
.end method

.method public abstract getAnchorManagerABConfigIfFullRollout()Z
.end method

.method public abstract getAnchorManagerABConfigWithSubParam(Ljava/lang/String;)Z
.end method

.method public abstract getLiveEventCreateSchema()Ljava/lang/String;
.end method

.method public abstract getLiveEventListSchema()Ljava/lang/String;
.end method

.method public abstract getLiveEventSchemaInGroupChat()Ljava/lang/String;
.end method

.method public abstract getLiveEventShieldConfirmValue()Z
.end method

.method public abstract getLiveEventSimplifyCreateEnable()Z
.end method

.method public abstract getLiveEventUser(Landroid/content/Context;JLandroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Pair<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getPublishPageCreationEnable()Z
.end method

.method public abstract getStoryStickerBgColor(Lcom/bytedance/android/live/base/model/ImageModel;LX/02wT;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/base/model/ImageModel;",
            "LX/02wT<",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract inviteLiveEventUser(Landroid/content/Context;JLjava/util/List;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract openLiveEventBgMaskSparkContainer(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract openLiveEventSparkContainer(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract reportLinkMicRelatedEvent(Ljava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract reportPaidEventPreviewTime(JJ)LX/0aLQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lwebcast/api/room/PreviewTimeReportResponse$ResponseData;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract setLiveEventShieldConfirmValue(Z)V
.end method

.method public abstract showLiveEventSelectionDialog(Landroid/content/Context;Ljava/lang/String;ZFILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "ZFI",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/bytedance/tux/sheet/BaseSheet;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/bytedance/tux/sheet/BaseSheet;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/bytedance/tux/sheet/BaseSheet;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/tux/sheet/BaseSheet;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract startStoryEditFromLiveEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/String;)V
.end method
