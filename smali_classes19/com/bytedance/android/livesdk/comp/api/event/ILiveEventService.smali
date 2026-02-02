.class public interface abstract Lcom/bytedance/android/livesdk/comp/api/event/ILiveEventService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0263;


# virtual methods
.method public abstract Hc1(Ljava/lang/String;ILjava/lang/String;JLjava/lang/Integer;ILX/0PAw;)Ljava/lang/Object;
.end method

.method public abstract MP0(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract NN0(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract createTopBottomGradientBitmap(II)Landroid/graphics/Bitmap;
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

.method public abstract mK1()Lcom/bytedance/android/livesdk/comp/impl/event/widget/LivePaidEventPreviewCardWidget;
.end method

.method public abstract oc1(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/bytedance/android/livesdk/comp/api/event/api/data/EventDetailData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract reportPreviewInfo(Ljava/lang/String;Ljava/lang/String;ZLX/02wT;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract s21(LX/0D0r;)Lcom/bytedance/android/livesdk/comp/impl/event/widget/LivePaidEventMaskWidget;
.end method

.method public abstract t70(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;ZZJ)V
.end method
