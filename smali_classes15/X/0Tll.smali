.class public final LX/0Tll;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:LX/0Tlu;

.field public final synthetic LLILIL:LX/0Tlr;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:Lwebcast/api/creator/StreamResolution;


# direct methods
.method public constructor <init>(LX/0Tlu;LX/0Tlr;IILwebcast/api/creator/StreamResolution;)V
    .locals 0

    iput-object p1, p0, LX/0Tll;->LL:LX/0Tlu;

    iput-object p2, p0, LX/0Tll;->LLILIL:LX/0Tlr;

    iput p3, p0, LX/0Tll;->LLILL:I

    iput p4, p0, LX/0Tll;->LLILLIZIL:I

    iput-object p5, p0, LX/0Tll;->LLILLJJLI:Lwebcast/api/creator/StreamResolution;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LX/0Tll;->LL:LX/0Tlu;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b5ddc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, LX/0Tll;->LLILIL:LX/0Tlr;

    iget v1, v0, LX/0Tlr;->LLILL:I

    iget v0, p0, LX/0Tll;->LLILL:I

    if-eq v1, v0, :cond_9

    const-string v0, "livesdk_video_quality_select"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v4

    iget-object v0, p0, LX/0Tll;->LLILIL:LX/0Tlr;

    iget-object v1, v0, LX/0Tlr;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget v0, p0, LX/0Tll;->LLILLIZIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Tbp;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "definition_selected"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LivePreviewNetworkSpeedSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LivePreviewNetworkSpeedSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LivePreviewNetworkSpeedSetting;->enable()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_8

    iget-object v0, p0, LX/0Tll;->LLILIL:LX/0Tlr;

    iget-object v1, v0, LX/0Tlr;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_7

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/OpenProbeForKeyUserChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v2, 0x0

    :goto_1
    iget-object v0, p0, LX/0Tll;->LLILIL:LX/0Tlr;

    iget v1, p0, LX/0Tll;->LLILLIZIL:I

    if-eqz v2, :cond_1

    iget-object v0, v0, LX/0Tlr;->LLILLJJLI:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_suggested_definition"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v4}, LX/0qns;->LIZ()V

    iget-object v1, p0, LX/0Tll;->LLILIL:LX/0Tlr;

    iget v0, p0, LX/0Tll;->LLILL:I

    iput v0, v1, LX/0Tlr;->LLILL:I

    iget v0, p0, LX/0Tll;->LLILLIZIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, v1, LX/0Tlr;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_2

    const-class v1, Lcom/bytedance/android/livesdk/broadcast/SelectedStreamResolutionChannel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_2
    iget-object v0, p0, LX/0Tll;->LLILIL:LX/0Tlr;

    invoke-virtual {v0}, LX/0Tlr;->LLJLL()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/ManualLevelSource;->USER_SELECT:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/ManualLevelSource;

    sget-object v0, LX/0Tbo;->LIZ:LX/0Tbm;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0Tbm;->LIZIZ()Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/IVideoQualityStrategyManager;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/IVideoQualityStrategyManager;->setManualLevel(ILcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/ManualLevelSource;)V

    :cond_3
    sget-object v0, LX/0Tbo;->LIZJ:Lkotlin/Pair;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, LX/0Tbo;->LIZJ:Lkotlin/Pair;

    :cond_4
    iget-object v0, p0, LX/0Tll;->LLILIL:LX/0Tlr;

    iget v2, v0, LX/0Tlr;->LLILLL:I

    if-lez v2, :cond_5

    iget-object v0, p0, LX/0Tll;->LLILLJJLI:Lwebcast/api/creator/StreamResolution;

    iget v1, v0, Lwebcast/api/creator/StreamResolution;->minBitRate:I

    mul-int/lit16 v0, v2, 0x3e8

    if-le v1, v0, :cond_5

    const v0, 0x7f12502b

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    :cond_5
    iget-object v0, p0, LX/0Tll;->LLILIL:LX/0Tlr;

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    :cond_6
    return-void

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_8
    const/4 v2, 0x1

    goto/16 :goto_1

    :cond_9
    iget-object v1, p0, LX/0Tll;->LLILIL:LX/0Tlr;

    iget v0, p0, LX/0Tll;->LLILL:I

    iput v0, v1, LX/0Tlr;->LLILL:I

    iget v0, p0, LX/0Tll;->LLILLIZIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, v1, LX/0Tlr;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_a

    const-class v1, Lcom/bytedance/android/livesdk/broadcast/SelectedStreamResolutionChannel;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_a
    iget-object v0, p0, LX/0Tll;->LLILIL:LX/0Tlr;

    invoke-virtual {v0}, LX/0Tlr;->LLJLL()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/ManualLevelSource;->USER_SELECT:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/ManualLevelSource;

    sget-object v0, LX/0Tbo;->LIZ:LX/0Tbm;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/0Tbm;->LIZIZ()Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/IVideoQualityStrategyManager;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/IVideoQualityStrategyManager;->setManualLevel(ILcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/ManualLevelSource;)V

    :cond_b
    sget-object v0, LX/0Tbo;->LIZJ:Lkotlin/Pair;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, LX/0Tbo;->LIZJ:Lkotlin/Pair;

    return-void
.end method
