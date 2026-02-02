.class public final LX/0U7A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0UT9;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewSubscriptionWidget;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewSubscriptionWidget;)V
    .locals 0

    iput-object p1, p0, LX/0U7A;->LIZ:Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewSubscriptionWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(Lcom/bytedance/android/livesdk/subscribe/model/GetSubInfoResponse;)V
    .locals 3

    iget-object v0, p0, LX/0U7A;->LIZ:Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewSubscriptionWidget;

    iget-object v1, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/SubInfoResponseChannel;

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sget-object v2, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/HasOptInSubData;

    if-eqz p1, :cond_0

    iget-boolean v0, p1, Lcom/bytedance/android/livesdk/subscribe/model/GetSubInfoResponse;->qualification:Z

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->tu2(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, LX/0U7A;->LIZ:Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewSubscriptionWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewSubscriptionWidget;->n1()Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
