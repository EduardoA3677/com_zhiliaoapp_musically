.class public final Lcom/bytedance/android/livesdk/chatroom/viewmodule/BroadcastPreviewBannerWidget;
.super Lcom/bytedance/android/live/broadcast/banner/BannerWidget;
.source "SourceFile"

# interfaces
.implements LX/0oxO;


# instance fields
.field public LLIZ:LX/0Wub;

.field public LLIZLLLIL:Landroid/widget/FrameLayout;

.field public LLJ:Ljava/lang/Integer;

.field public LLJI:Lcom/bytedance/android/livesdk/model/message/BannerInRoomCollection$BannerInfo;

.field public LLJIJIL:Z

.field public final LLJILJIL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJILJILJ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/android/livesdk/model/BannerInRoom;",
            ">;>;"
        }
    .end annotation
.end field

.field public LLJILLL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/android/livesdk/model/BannerInRoom;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJ:LX/0x63;

.field public LLJJI:LX/040L;

.field public final LLJJIII:I

.field public LLJJIJI:Z

.field public final LLJJIJIIJIL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/live/broadcast/banner/BannerWidget;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/BroadcastPreviewBannerWidget;->LLJIJIL:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/BroadcastPreviewBannerWidget;->LLJILJIL:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/BroadcastPreviewBannerWidget;->LLJILJILJ:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/BroadcastPreviewBannerWidget;->LLJILLL:Ljava/util/ArrayList;

    const/high16 v0, 0x42580000    # 54.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/BroadcastPreviewBannerWidget;->LLJJIII:I

    const-string v0, "custom_banner"

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/BroadcastPreviewBannerWidget;->LLJJIJIIJIL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Of0(LX/03Q6;)V
    .locals 4

    sget-object v3, LX/143u;->LIZ:LX/143u;

    invoke-static {}, LX/143u;->LIZIZ()LX/143v;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/143k;->LJIIJJI:J

    invoke-virtual {v3}, LX/143u;->LJI()V

    return-void
.end method

.method public final S0()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;->LLILL:Z

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/BroadcastPreviewBannerWidget;->LLIZLLLIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/BroadcastPreviewBannerWidget;->LLIZ:LX/0Wub;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0Wub;->LJIIL(LX/0Wub;)V

    :cond_1
    return-void
.end method

.method public final T0()V
    .locals 7

    invoke-super {p0}, Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;->T0()V

    const v0, 0x7f0b6f11

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/BroadcastPreviewBannerWidget;->LLIZLLLIL:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/BroadcastPreviewBannerWidget;->LLJILJIL:Ljava/util/HashMap;

    sget-object v6, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->SCREEN_RECORD:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    iget-object v0, v6, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->logStreamingType:Ljava/lang/String;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/BroadcastPreviewBannerWidget;->LLJILJIL:Ljava/util/HashMap;

    sget-object v5, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->VIDEO:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    iget-object v0, v5, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->logStreamingType:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/BroadcastPreviewBannerWidget;->LLJILJIL:Ljava/util/HashMap;

    sget-object v4, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->THIRD_PARTY:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    iget-object v0, v4, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->logStreamingType:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/BroadcastPreviewBannerWidget;->LLJILJIL:Ljava/util/HashMap;

    sget-object v3, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->LIVE_STUDIO:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    iget-object v0, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->logStreamingType:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/BroadcastPreviewBannerWidget;->LLJILJILJ:Ljava/util/HashMap;

    iget-object v1, v6, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->logStreamingType:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/BroadcastPreviewBannerWidget;->LLJILJILJ:Ljava/util/HashMap;

    iget-object v1, v5, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->logStreamingType:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/BroadcastPreviewBannerWidget;->LLJILJILJ:Ljava/util/HashMap;

    iget-object v1, v4, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->logStreamingType:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/BroadcastPreviewBannerWidget;->LLJILJILJ:Ljava/util/HashMap;

    iget-object v1, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->logStreamingType:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_0

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/RoomCreateInfoChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS511S0100000_1;

    const/16 v0, 0xbd

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS511S0100000_1;-><init>(Lcom/bytedance/android/livesdk/chatroom/viewmodule/BroadcastPreviewBannerWidget;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final V0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/BroadcastPreviewBannerWidget;->LLJJIJIIJIL:Ljava/lang/String;

    return-object v0
.end method

.method public final Y0(I)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/BroadcastPreviewBannerWidget;->LLJ:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/BroadcastPreviewBannerWidget;->LLIZLLLIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/BroadcastPreviewBannerWidget;->LLJ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/BroadcastPreviewBannerWidget;->LLIZLLLIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final Z0(II)V
    .locals 3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/BroadcastPreviewBannerWidget;->LLJ:Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/BroadcastPreviewBannerWidget;->LLIZLLLIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_1

    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/BroadcastPreviewBannerWidget;->LLJ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/BroadcastPreviewBannerWidget;->LLIZLLLIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    invoke-static {v0, v2}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void

    :cond_4
    move-object v1, v2

    goto :goto_0
.end method

.method public final getLayoutId()I
    .locals 1

    const v0, 0x7f0e2c9e

    return v0
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->onDestroy()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/BroadcastPreviewBannerWidget;->LLIZLLLIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/BroadcastPreviewBannerWidget;->LLIZ:LX/0Wub;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0Wub;->LJIIL(LX/0Wub;)V

    :cond_1
    const/4 v0, 0x0

    sput-object v0, LX/143u;->LIZIZ:LX/143v;

    const-string v0, "js_event_banner_ready_live"

    invoke-static {v0, p0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    return-void
.end method

.method public final onHide()V
    .locals 1

    sget-object v0, LX/0UIG;->LIZ:LX/0UIG;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/BroadcastPreviewBannerChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v0}, LX/0UIG;->LJ(LX/0mSo;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/BroadcastPreviewBannerWidget;->LLIZLLLIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/BroadcastPreviewBannerWidget;->LLIZ:LX/0Wub;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0Wub;->LJIIL(LX/0Wub;)V

    :cond_1
    const/4 v0, 0x0

    sput-object v0, LX/143u;->LIZIZ:LX/143v;

    const-string v0, "js_event_banner_ready_live"

    invoke-static {v0, p0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    return-void
.end method

.method public final onPause()V
    .locals 5

    invoke-super {p0}, Lcom/bytedance/android/widget/Widget;->onPause()V

    iget-object v2, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/BroadcastPreviewBannerWidget;->LLIZ:LX/0Wub;

    if-eqz v2, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "container_disappear"

    invoke-static {v2, v0, v1}, LX/0qwc;->LIZJ(LX/0Wub;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    iget-object v4, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/BroadcastPreviewBannerWidget;->LLIZ:LX/0Wub;

    if-eqz v4, :cond_1

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "type"

    const-string v0, "app"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "foreground"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "args"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "H5_appStateChange"

    invoke-static {v4, v0, v3}, LX/0qwc;->LIZJ(LX/0Wub;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 5

    invoke-super {p0}, Lcom/bytedance/android/widget/Widget;->onResume()V

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/BroadcastPreviewBannerWidget;->LLJIJIL:Z

    if-nez v0, :cond_1

    iget-object v2, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/BroadcastPreviewBannerWidget;->LLIZ:LX/0Wub;

    if-eqz v2, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "container_appear"

    invoke-static {v2, v0, v1}, LX/0qwc;->LIZJ(LX/0Wub;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    iget-object v4, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/BroadcastPreviewBannerWidget;->LLIZ:LX/0Wub;

    if-eqz v4, :cond_1

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "type"

    const-string v0, "app"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "foreground"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "args"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "H5_appStateChange"

    invoke-static {v4, v0, v3}, LX/0qwc;->LIZJ(LX/0Wub;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/BroadcastPreviewBannerWidget;->LLJIJIL:Z

    return-void
.end method

.method public final onShow()V
    .locals 13

    invoke-super {p0}, Lcom/bytedance/android/live/broadcast/banner/BannerWidget;->onShow()V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/BroadcastPreviewBannerWidget;->LLJILJILJ:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/bytedance/android/live/broadcast/banner/BannerWidget;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/BroadcastPreviewBannerWidget;->LLJILLL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v11, 0x1

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->hide()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->show()V

    sget-object v0, LX/0UIG;->LIZ:LX/0UIG;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/BroadcastPreviewBannerChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v0}, LX/0UIG;->LIZLLL(LX/0mSo;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/BroadcastPreviewBannerWidget;->LLIZLLLIL:Landroid/widget/FrameLayout;

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    return-void

    :cond_2
    const-string v0, "js_event_banner_ready_live"

    invoke-static {v0, p0}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    iget-object v4, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/BroadcastPreviewBannerWidget;->LLJI:Lcom/bytedance/android/livesdk/model/message/BannerInRoomCollection$BannerInfo;

    if-nez v4, :cond_3

    return-void

    :cond_3
    invoke-static {}, LX/143u;->LIZIZ()LX/143v;

    move-result-object v5

    const-string v1, "event_page"

    const-string v0, "live_take_page"

    invoke-virtual {v5, v0, v1}, LX/143k;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "render_strategy"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/143k;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iput v6, v5, LX/143k;->LJIIL:I

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/BroadcastPreviewBannerWidget;->LLJILLL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/BroadcastPreviewBannerWidget;->LLJILLL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v5, v1, v0}, LX/143v;->LIZJ(II)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/BroadcastPreviewBannerWidget;->LLJILLL:Ljava/util/ArrayList;

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/BannerInRoom;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/BannerInRoom;->id:J

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    move-result-object v3

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/BroadcastPreviewBannerWidget;->LLJILLL:Ljava/util/ArrayList;

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/BannerInRoom;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/BannerInRoom;->id:J

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    move-result-object v3

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "origin_banner_ids"

    invoke-virtual {v5, v7, v0}, LX/143k;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "render_banner_ids"

    invoke-virtual {v5, v1, v0}, LX/143k;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/BroadcastPreviewBannerWidget;->LLIZLLLIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    :cond_6
    iget-object v3, v4, Lcom/bytedance/android/livesdk/model/message/BannerInRoomCollection$BannerInfo;->lynxContainerUrl:Ljava/lang/String;

    new-instance v2, LX/0dyT;

    invoke-direct {v2}, LX/0dyT;-><init>()V

    invoke-virtual {v2, v3}, LX/0dyT;->LJI(Ljava/lang/String;)LX/0dyT;

    iget-object v1, v2, LX/0dyT;->LIZIZ:Landroid/net/Uri$Builder;

    const-string v0, "lynxview"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v2, v11}, LX/0dyT;->LJFF(Z)LX/0dyT;

    invoke-virtual {v2}, LX/0dyT;->LIZ()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    sget-object v4, LX/143u;->LIZ:LX/143u;

    invoke-static {}, LX/143u;->LIZIZ()LX/143v;

    move-result-object v2

    const-string v0, "lynx"

    iput-object v0, v2, LX/143k;->LJ:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/143k;->LJII:J

    iput-object v3, v2, LX/143k;->LIZLLL:Ljava/lang/String;

    iput-object v9, v2, LX/143k;->LIZJ:Ljava/lang/String;

    const-class v0, Lcom/bytedance/android/live/browser/IHybridContainerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v7

    check-cast v7, Lcom/bytedance/android/live/browser/IHybridContainerService;

    iget-object v8, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    const/4 v10, 0x0

    new-instance v12, Lkotlin/jvm/internal/AwS542S0100000_32;

    const/16 v0, 0x7b

    invoke-direct {v12, p0, v0}, Lkotlin/jvm/internal/AwS542S0100000_32;-><init>(Lcom/bytedance/android/livesdk/chatroom/viewmodule/BroadcastPreviewBannerWidget;I)V

    const/4 v5, 0x0

    invoke-interface/range {v7 .. v12}, Lcom/bytedance/android/live/browser/IHybridContainerService;->tD1(Landroid/content/Context;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;ZLkotlin/jvm/functions/Function1;)LX/0Wub;

    move-result-object v3

    invoke-static {}, LX/143u;->LIZIZ()LX/143v;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/143k;->LJIIIIZZ:J

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/143u;->LIZLLL(Ljava/util/Map;)V

    iput-object v3, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/BroadcastPreviewBannerWidget;->LLIZ:LX/0Wub;

    if-eqz v3, :cond_7

    const v0, 0x7f0803d0

    invoke-static {v0}, LX/0cwH;->LJI(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_7
    iput-boolean v6, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/BroadcastPreviewBannerWidget;->LLJJIJI:Z

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveModeChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    invoke-static {v0}, LX/0UAP;->LJIIIIZZ(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Z

    move-result v0

    const-wide/16 v7, 0x1

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/BroadcastPreviewBannerWidget;->LLJILLL:Ljava/util/ArrayList;

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/BannerInRoom;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/BannerInRoom;->businessType:Ljava/lang/Long;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v7

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/BroadcastPreviewBannerWidget;->LLJILLL:Ljava/util/ArrayList;

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/BannerInRoom;

    if-eqz v0, :cond_13

    iget v4, v0, Lcom/bytedance/android/livesdk/model/BannerInRoom;->width:I

    :goto_2
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/BroadcastPreviewBannerWidget;->LLJILLL:Ljava/util/ArrayList;

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/BannerInRoom;

    if-eqz v0, :cond_12

    iget v3, v0, Lcom/bytedance/android/livesdk/model/BannerInRoom;->height:I

    :goto_3
    if-lez v4, :cond_8

    if-lez v3, :cond_8

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_8

    new-instance v1, LY/ARunnableS9S0102000_29;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v3, v4, v0}, LY/ARunnableS9S0102000_29;-><init>(Lcom/bytedance/android/livesdk/chatroom/viewmodule/BroadcastPreviewBannerWidget;III)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_8
    iget-object v2, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/BroadcastPreviewBannerWidget;->LLIZLLLIL:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_9

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/BroadcastPreviewBannerWidget;->LLIZ:LX/0Wub;

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :cond_9
    iget-object v2, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/BroadcastPreviewBannerWidget;->LLIZ:LX/0Wub;

    if-eqz v2, :cond_a

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "container_appear"

    invoke-static {v2, v0, v1}, LX/0qwc;->LIZJ(LX/0Wub;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_a
    iget-object v3, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/BroadcastPreviewBannerWidget;->LLIZ:LX/0Wub;

    if-eqz v3, :cond_b

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "type"

    const-string v0, "app"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "foreground"

    invoke-virtual {v1, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "args"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "H5_appStateChange"

    invoke-static {v3, v0, v2}, LX/0qwc;->LIZJ(LX/0Wub;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_b
    const v0, 0x7f0b093e

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_c

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v6, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    new-instance v2, Lkotlin/jvm/internal/AwS542S0100000_32;

    const/16 v0, 0x19

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS542S0100000_32;-><init>(Lcom/bytedance/android/livesdk/chatroom/viewmodule/BroadcastPreviewBannerWidget;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1, v3, v2}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_c
    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveModeChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    invoke-static {v0}, LX/0UAP;->LJIIIIZZ(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/BroadcastPreviewBannerWidget;->LLJILLL:Ljava/util/ArrayList;

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/BannerInRoom;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/BannerInRoom;->businessType:Ljava/lang/Long;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v7

    if-nez v0, :cond_10

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/BroadcastPreviewBannerWidget;->LLJJIJI:Z

    if-nez v0, :cond_e

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    :cond_d
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/03TL;

    invoke-direct {v1, p0, v5}, LX/03TL;-><init>(Lcom/bytedance/android/livesdk/chatroom/viewmodule/BroadcastPreviewBannerWidget;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v5, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/BroadcastPreviewBannerWidget;->LLJJI:LX/040L;

    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->start()Z

    :cond_e
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/BroadcastPreviewBannerWidget;->LLJILLL:Ljava/util/ArrayList;

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/BannerInRoom;

    if-eqz v0, :cond_11

    iget v3, v0, Lcom/bytedance/android/livesdk/model/BannerInRoom;->width:I

    :goto_4
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/BroadcastPreviewBannerWidget;->LLJILLL:Ljava/util/ArrayList;

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/BannerInRoom;

    if-eqz v0, :cond_f

    iget v6, v0, Lcom/bytedance/android/livesdk/model/BannerInRoom;->height:I

    :cond_f
    if-lez v3, :cond_10

    if-lez v6, :cond_10

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_10

    new-instance v1, LY/ARunnableS9S0102000_29;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v6, v3, v0}, LY/ARunnableS9S0102000_29;-><init>(Lcom/bytedance/android/livesdk/chatroom/viewmodule/BroadcastPreviewBannerWidget;III)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_10
    return-void

    :cond_11
    const/4 v3, 0x0

    goto :goto_4

    :cond_12
    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_13
    const/4 v4, 0x0

    goto/16 :goto_2
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/live/broadcast/banner/BannerWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
