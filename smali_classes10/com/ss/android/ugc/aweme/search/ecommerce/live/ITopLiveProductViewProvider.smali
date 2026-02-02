.class public interface abstract Lcom/ss/android/ugc/aweme/search/ecommerce/live/ITopLiveProductViewProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addBagIconIfNeed(Landroid/widget/LinearLayout;Ljava/lang/Boolean;Z)V
.end method

.method public abstract getAnchorInfo()Ljava/lang/String;
.end method

.method public abstract getCouponType(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;
.end method

.method public abstract getCouponTypeKey()Ljava/lang/String;
.end method

.method public abstract getEcomParams(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTopLiveProductView(Landroid/view/ViewGroup;)Lcom/ss/android/ugc/aweme/search/ecommerce/live/ITopLiveProductView;
.end method

.method public abstract prepareEcLiveExtraArgs(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;
.end method

.method public abstract shouldShow()Z
.end method
