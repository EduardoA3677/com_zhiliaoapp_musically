.class public Lcom/bytedance/android/livesdk/hashtag/PreviewHashtagWidget2;
.super Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;
.source "SourceFile"


# static fields
.field public static final synthetic LLILZLL:I


# instance fields
.field public LLILLIZIL:Landroid/widget/TextView;

.field public LLILLJJLI:Ljava/lang/String;

.field public LLILLL:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

.field public LLILZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public LLILZIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;-><init>()V

    const v0, 0x7f124c4f

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/hashtag/PreviewHashtagWidget2;->LLILLJJLI:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public R0()V
    .locals 4

    invoke-super {p0}, Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;->R0()V

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveModeChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/hashtag/PreviewHashtagWidget2;->LLILLL:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/hashtag/PreviewHashtagWidget2;->W0()V

    iget-object v3, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_0

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/GameTagIdChangedChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x285

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/hashtag/PreviewHashtagWidget2;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public T0()V
    .locals 4

    invoke-super {p0}, Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;->T0()V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/PreviewRevisionAdjustIconStyleABSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/PreviewRevisionAdjustIconStyleABSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/PreviewRevisionAdjustIconStyleABSetting;->isMatch()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x7f0b756b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :goto_1
    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x7f0b32fd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    :goto_2
    iput-object v0, p0, Lcom/bytedance/android/livesdk/hashtag/PreviewHashtagWidget2;->LLILZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b32b5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    :cond_0
    iput-object v2, p0, Lcom/bytedance/android/livesdk/hashtag/PreviewHashtagWidget2;->LLILZIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v0, 0x7f0b757e

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/hashtag/PreviewHashtagWidget2;->LLILLIZIL:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/hashtag/PreviewHashtagWidget2;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v3, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/RoomCreateInfoChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x19c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/hashtag/PreviewHashtagWidget2;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/broadcast/api/HashTagResp;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x19d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/hashtag/PreviewHashtagWidget2;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v1, LY/ACListenerS103S0100000_14;

    const/16 v0, 0xb7

    invoke-direct {v1, p0, v0}, LY/ACListenerS103S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_2
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/other/GameDualDeviceEmbedLayout;->enable()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/PreviewOpenHashtagAnchorDialogEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x19e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/hashtag/PreviewHashtagWidget2;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    iget-object v2, p0, Lcom/bytedance/android/livesdk/hashtag/PreviewHashtagWidget2;->LLILZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    const-string v3, "tiktok_live_broadcast_demand_8"

    const-string v0, "live_revision_topic.png"

    invoke-static {v2, v3, v0, v1}, LX/0fmy;->LJFF(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView$ScaleType;)V

    iget-object v2, p0, Lcom/bytedance/android/livesdk/hashtag/PreviewHashtagWidget2;->LLILZIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    const-string v0, "live_revision_hash_tag_back.png"

    invoke-static {v2, v3, v0, v1}, LX/0fmy;->LJFF(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView$ScaleType;)V

    return-void

    :cond_4
    move-object v0, v2

    goto :goto_2

    :cond_5
    move-object v0, v2

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, 0x7f0b7570

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    goto/16 :goto_1

    :cond_7
    move-object v0, v2

    goto :goto_3
.end method

.method public final V0(Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/android/livesdk/model/GameTag;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object v1, LX/0U3W;->Companion:LX/0U3U;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/hashtag/PreviewHashtagWidget2;->LLILLL:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0U3U;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)LX/0U3W;

    move-result-object v4

    const-string v2, "PreviewHashtagWidget2"

    if-nez v4, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "openHashtagAnchorDialog previewLiveMode : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/hashtag/PreviewHashtagWidget2;->LLILLL:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " return as tag is null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "openHashtagAnchorDialog() hashTagGameTag = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0ULK;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/FragmentManager;

    if-eqz v3, :cond_2

    new-instance v2, LX/0U85;

    invoke-direct {v2, p1, v4, p0}, LX/0U85;-><init>(Lkotlin/jvm/functions/Function1;LX/0U3W;Lcom/bytedance/android/livesdk/hashtag/PreviewHashtagWidget2;)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/hashtag/PreviewHashtagWidget2;->LLILLL:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-nez v1, :cond_1

    sget-object v1, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->VIDEO:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    :cond_1
    const-string v0, "add_topic"

    invoke-static {v3, v2, v4, v1, v0}, LX/0U8p;->LIZ(Landroidx/fragment/app/FragmentManager;LX/0U8X;LX/0U3W;Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;Ljava/lang/String;)V

    const-string v0, "live_topic_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    const-string v1, "enter_rom"

    const-string v0, "start"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/hashtag/PreviewHashtagWidget2;->LLILLL:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-eqz v0, :cond_4

    sget-object v1, LX/0U86;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    const-string v1, "screen_share"

    :goto_0
    const-string v0, "live_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "position"

    const-string v0, "outside"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :cond_2
    return-void

    :cond_3
    const-string v1, "video_live"

    goto :goto_0

    :cond_4
    const-string v1, "third_party"

    goto :goto_0
.end method

.method public final W0()V
    .locals 7

    iget-object v1, p0, Lcom/bytedance/android/livesdk/hashtag/PreviewHashtagWidget2;->LLILLL:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-nez v1, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0U3W;->Companion:LX/0U3U;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0U3U;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)LX/0U3W;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, LX/0U3W;->getHashtag()Lcom/bytedance/android/livesdk/model/Hashtag;

    move-result-object v5

    invoke-virtual {v6}, LX/0U3W;->getGameTag()Lcom/bytedance/android/livesdk/model/GameTag;

    move-result-object v4

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v2, 0x1

    if-eqz v5, :cond_9

    invoke-static {v5}, LX/0U3l;->LIZ(Lcom/bytedance/android/livesdk/model/Hashtag;)Z

    move-result v0

    if-ne v0, v2, :cond_9

    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/Hashtag;->title:Ljava/lang/String;

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz v4, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " | "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/bytedance/android/livesdk/model/GameTag;->showName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/android/widget/Widget;->hasAttached:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/bytedance/android/livesdk/hashtag/PreviewHashtagWidget2;->LLILLIZIL:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    if-eqz v5, :cond_7

    invoke-static {v5}, LX/0U3l;->LIZ(Lcom/bytedance/android/livesdk/model/Hashtag;)Z

    move-result v0

    if-ne v0, v2, :cond_7

    :goto_1
    const-string v3, "tiktok_live_broadcast_demand_8"

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/bytedance/android/livesdk/hashtag/PreviewHashtagWidget2;->LLILZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    const-string v0, "live_revision_topic_select.png"

    invoke-static {v2, v3, v0, v1}, LX/0fmy;->LJFF(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView$ScaleType;)V

    :goto_2
    invoke-virtual {v6}, LX/0U3W;->getHashtag()Lcom/bytedance/android/livesdk/model/Hashtag;

    move-result-object v4

    if-nez v4, :cond_3

    new-instance v4, Lcom/bytedance/android/livesdk/model/Hashtag;

    const/4 v3, 0x0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, ""

    const/4 v0, 0x0

    invoke-direct {v4, v2, v1, v3, v0}, Lcom/bytedance/android/livesdk/model/Hashtag;-><init>(Ljava/lang/Long;Ljava/lang/String;Lcom/bytedance/android/live/base/model/ImageModel;I)V

    :cond_3
    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_4

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/HashtagChangedChannel;

    invoke-virtual {v1, v0, v4}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_4
    const-class v0, Lcom/bytedance/android/live/game/IGameTopicService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/game/IGameTopicService;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/hashtag/PreviewHashtagWidget2;->LLILLL:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/game/IGameTopicService;->Yw(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Lcom/bytedance/android/livesdk/model/GameTag;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_5

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/PreviewPagerSelectedGameItem;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_5
    return-void

    :cond_6
    iget-object v2, p0, Lcom/bytedance/android/livesdk/hashtag/PreviewHashtagWidget2;->LLILZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    const-string v0, "live_revision_topic.png"

    invoke-static {v2, v3, v0, v1}, LX/0fmy;->LJFF(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView$ScaleType;)V

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    goto :goto_1

    :cond_8
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/hashtag/PreviewHashtagWidget2;->LLILLJJLI:Ljava/lang/String;

    goto :goto_2

    :cond_9
    const v0, 0x7f124c4f

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0e2a69

    return v0
.end method

.method public final onShow()V
    .locals 4

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveModeChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    :goto_0
    const-string v0, "livesdk_live_takepage_component_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    sget-object v0, LX/0qnk;->LIZ:LX/0qnk;

    invoke-static {}, LX/0qnk;->LJ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "component_name"

    const-string v0, "topic"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "live_type"

    invoke-static {v3}, LX/0EEu;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public show()V
    .locals 5

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomCreateInfoChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;->live_house_status:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x4

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;->show()V

    return-void
.end method
