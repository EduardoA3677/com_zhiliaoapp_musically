.class public final Lcom/bytedance/android/livesdk/game/broadcast/highlight/PreviewHighLightVideoWidget;
.super Lcom/bytedance/android/live/broadcast/banner/BannerWidget;
.source "SourceFile"


# instance fields
.field public LLIZ:LX/0D0r;

.field public LLIZLLLIL:Z

.field public LLJ:Lcom/bytedance/android/livesdk/game/model/GameLiveFragment;

.field public final LLJI:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/live/broadcast/banner/BannerWidget;-><init>()V

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/PreviewPageSelectLiveMode;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    const/4 v0, 0x5

    iput v0, p0, Lcom/bytedance/android/live/broadcast/banner/BannerWidget;->LLILLL:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/live/broadcast/banner/BannerWidget;->LLILZ:Z

    const-string v0, "highlight_banner"

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/highlight/PreviewHighLightVideoWidget;->LLJI:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final T0()V
    .locals 4

    invoke-super {p0}, Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;->T0()V

    const v0, 0x7f0b3c11

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/highlight/PreviewHighLightVideoWidget;->LLIZ:LX/0D0r;

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LY/ACListenerS103S0100000_14;

    const/16 v0, 0x9e

    invoke-direct {v1, p0, v0}, LY/ACListenerS103S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    iget-object v3, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_1

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/RoomCreateInfoChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x174

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/game/broadcast/highlight/PreviewHighLightVideoWidget;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method public final V0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/highlight/PreviewHighLightVideoWidget;->LLJI:Ljava/lang/String;

    return-object v0
.end method

.method public final X0()V
    .locals 4

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    sget-object v1, LX/0U4O;->LJLLI:LX/0U9d;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/highlight/PreviewHighLightVideoWidget;->LLJ:Lcom/bytedance/android/livesdk/game/model/GameLiveFragment;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/game/model/GameLiveFragment;->vid:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/bytedance/android/live/broadcast/banner/BannerWidget;->LLILLJJLI:Ljava/lang/String;

    const-string v0, "livesdk_live_takepage_highlight_guide_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "live_type"

    invoke-virtual {v2, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getLayoutId()I
    .locals 1

    const v0, 0x7f0e2d13

    return v0
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->onDestroy()V

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    return-void
.end method

.method public final onShow()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/android/live/broadcast/banner/BannerWidget;->onShow()V

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/live/broadcast/banner/BannerWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final show()V
    .locals 8

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveAccessTipsShowChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0U4O;->LJLLI:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v6

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/highlight/PreviewHighLightVideoWidget;->LLIZLLLIL:Z

    if-eqz v0, :cond_2

    iget-object v5, p0, Lcom/bytedance/android/livesdk/game/broadcast/highlight/PreviewHighLightVideoWidget;->LLJ:Lcom/bytedance/android/livesdk/game/model/GameLiveFragment;

    if-eqz v5, :cond_2

    iget-object v0, v5, Lcom/bytedance/android/livesdk/game/model/GameLiveFragment;->downloadUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v5, Lcom/bytedance/android/livesdk/game/model/GameLiveFragment;->fragmentId:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    iget-object v0, v5, Lcom/bytedance/android/livesdk/game/model/GameLiveFragment;->vid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/highlight/PreviewHighLightVideoWidget;->LLJ:Lcom/bytedance/android/livesdk/game/model/GameLiveFragment;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/livesdk/game/model/GameLiveFragment;->vid:Ljava/lang/String;

    :goto_0
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/0U4O;->LJLL:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v7, 0x1

    :cond_2
    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    if-eqz v7, :cond_0

    invoke-super {p0}, Lcom/bytedance/android/live/broadcast/banner/BannerWidget;->show()V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
