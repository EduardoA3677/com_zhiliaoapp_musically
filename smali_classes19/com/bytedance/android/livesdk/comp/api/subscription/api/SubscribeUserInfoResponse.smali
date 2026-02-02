.class public final Lcom/bytedance/android/livesdk/comp/api/subscription/api/SubscribeUserInfoResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final subOnlyLiveInfo:Lcom/bytedance/android/livesdk/subscribe/model/SubOnlyLiveInfo;
    .annotation runtime LX/0B9U;
        value = "sub_only_live_info"
    .end annotation
.end field

.field public final subScenario:I
    .annotation runtime LX/0B9U;
        value = "sub_scenario"
    .end annotation
.end field

.field public final subscribing:Lcom/bytedance/android/livesdk/comp/api/subscription/api/Subscribing;
    .annotation runtime LX/0B9U;
        value = "subscribing"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/android/livesdk/comp/api/subscription/api/SubscribeUserInfoResponse;->subScenario:I

    new-instance v0, Lcom/bytedance/android/livesdk/comp/api/subscription/api/Subscribing;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/comp/api/subscription/api/Subscribing;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/subscription/api/SubscribeUserInfoResponse;->subscribing:Lcom/bytedance/android/livesdk/comp/api/subscription/api/Subscribing;

    new-instance v0, Lcom/bytedance/android/livesdk/subscribe/model/SubOnlyLiveInfo;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/subscribe/model/SubOnlyLiveInfo;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/subscription/api/SubscribeUserInfoResponse;->subOnlyLiveInfo:Lcom/bytedance/android/livesdk/subscribe/model/SubOnlyLiveInfo;

    return-void
.end method
