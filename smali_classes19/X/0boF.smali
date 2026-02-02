.class public final LX/0boF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/15H0;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/livesdk/broadcast/livestudio/LiveStudioLiveChatFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/broadcast/livestudio/LiveStudioLiveChatFragment;)V
    .locals 0

    iput-object p1, p0, LX/0boF;->LIZ:Lcom/bytedance/android/livesdk/broadcast/livestudio/LiveStudioLiveChatFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceWidget;)V
    .locals 3

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorRankingEntranceIntegrationSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorRankingEntranceIntegrationSetting$Config;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorRankingEntranceIntegrationSetting$Config;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0boF;->LIZ:Lcom/bytedance/android/livesdk/broadcast/livestudio/LiveStudioLiveChatFragment;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/broadcast/livestudio/LiveStudioLiveChatFragment;->LLILLIZIL:Lcom/bytedance/ies/sdk/widgets/LayeredWidgetManager;

    if-eqz v1, :cond_0

    const v0, 0x7f0b5ea1

    invoke-virtual {v1, v0, p1, v2}, Lcom/bytedance/android/widget/WidgetManager;->load(ILcom/bytedance/android/widget/Widget;Z)Lcom/bytedance/android/widget/WidgetManager;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0boF;->LIZ:Lcom/bytedance/android/livesdk/broadcast/livestudio/LiveStudioLiveChatFragment;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/broadcast/livestudio/LiveStudioLiveChatFragment;->LLILLIZIL:Lcom/bytedance/ies/sdk/widgets/LayeredWidgetManager;

    if-eqz v1, :cond_2

    const v0, 0x7f0b5ea2

    invoke-virtual {v1, v0, p1, v2}, Lcom/bytedance/android/widget/WidgetManager;->load(ILcom/bytedance/android/widget/Widget;Z)Lcom/bytedance/android/widget/WidgetManager;

    :cond_2
    return-void
.end method

.method public final LIZIZ(Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceWidget;)V
    .locals 3

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorRankingEntranceIntegrationSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorRankingEntranceIntegrationSetting$Config;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorRankingEntranceIntegrationSetting$Config;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0boF;->LIZ:Lcom/bytedance/android/livesdk/broadcast/livestudio/LiveStudioLiveChatFragment;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/broadcast/livestudio/LiveStudioLiveChatFragment;->LLILLIZIL:Lcom/bytedance/ies/sdk/widgets/LayeredWidgetManager;

    if-eqz v2, :cond_1

    const v1, 0x7f0b5ea1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Lcom/bytedance/android/widget/WidgetManager;->load(ILcom/bytedance/android/widget/Widget;Z)Lcom/bytedance/android/widget/WidgetManager;

    :cond_1
    return-void
.end method

.method public final LIZJ()Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;
    .locals 1

    iget-object v0, p0, LX/0boF;->LIZ:Lcom/bytedance/android/livesdk/broadcast/livestudio/LiveStudioLiveChatFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/broadcast/livestudio/LiveStudioLiveChatFragment;->LLILLIZIL:Lcom/bytedance/ies/sdk/widgets/LayeredWidgetManager;

    return-object v0
.end method
