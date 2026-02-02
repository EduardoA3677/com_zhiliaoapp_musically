.class public final LX/0bt7;
.super LX/0bmc;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LandscapeAudienceInteractionFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/chatroom/ui/LandscapeAudienceInteractionFragment;)V
    .locals 0

    iput-object p1, p0, LX/0bt7;->LIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LandscapeAudienceInteractionFragment;

    invoke-direct {p0}, LX/0bmc;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(FI)V
    .locals 5

    iget-object v1, p0, LX/0bt7;->LIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LandscapeAudienceInteractionFragment;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/chatroom/ui/LandscapeAudienceInteractionFragment;->LLZLLIL:Lcom/bytedance/android/livesdk/chatroom/widget/PinchTimesWidget;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/bytedance/android/widget/Widget;->hasAttached:Z

    if-eqz v0, :cond_0

    iget-object v4, v1, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_0

    const-class v3, Lcom/bytedance/android/livesdk/dataChannel/LandscapePinchTimesChannel;

    new-instance v2, Lkotlin/Pair;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ(LX/0c0B;)V
    .locals 3

    iget-object v0, p0, LX/0bt7;->LIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LandscapeAudienceInteractionFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-static {v1, v2, v0, p1}, LX/0btN;->LIZ(JZLX/0c0B;)V

    :cond_0
    return-void
.end method

.method public final LJ(FIZ)V
    .locals 5

    iget-object v0, p0, LX/0bt7;->LIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LandscapeAudienceInteractionFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v2, p1, v2

    if-gez v2, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_0
    if-nez p3, :cond_1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, LX/0btN;->LIZIZ(FJZ)V

    :cond_1
    :goto_0
    iget-object v2, p0, LX/0bt7;->LIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LandscapeAudienceInteractionFragment;

    iget-object v4, v2, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_3

    const/4 v2, 0x1

    if-ne p2, v2, :cond_4

    const-class v3, LX/0bwp;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez p3, :cond_2

    const-string v2, "livesdk_live_pinch_fill"

    invoke-static {v2}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    const-string v2, "room_id"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "enter_from"

    const-string v0, "zoomed_to_fill"

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0qns;->LIZ()V

    :cond_2
    :goto_1
    iget-object v0, p0, LX/0bt7;->LIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LandscapeAudienceInteractionFragment;

    iget-object v4, v0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v3, Lcom/bytedance/android/livesdk/dataChannel/LandscapePinchTimesChannel;

    new-instance v2, Lkotlin/Pair;

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_3
    return-void

    :cond_4
    const-class v1, LX/0bwp;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    goto :goto_1

    :cond_5
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final onScaleBegin()V
    .locals 3

    iget-object v1, p0, LX/0bt7;->LIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LandscapeAudienceInteractionFragment;

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/chatroom/ui/LandscapeAudienceInteractionFragment;->LLZ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/bytedance/android/livesdk/chatroom/ui/LandscapeAudienceInteractionFragment;->LLZ:Z

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/chatroom/ui/LandscapeAudienceInteractionFragment;->PQ()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/chatroom/ui/LandscapeAudienceInteractionFragment;->KQ(I)V

    :cond_0
    iget-object v1, p0, LX/0bt7;->LIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LandscapeAudienceInteractionFragment;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/chatroom/ui/LandscapeAudienceInteractionFragment;->LLZLLIL:Lcom/bytedance/android/livesdk/chatroom/widget/PinchTimesWidget;

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJILJILJ:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLILZIL:LX/0bnD;

    if-eqz v0, :cond_1

    new-instance v2, Lcom/bytedance/android/livesdk/chatroom/widget/PinchTimesWidget;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/chatroom/widget/PinchTimesWidget;-><init>()V

    iput-object v2, v1, Lcom/bytedance/android/livesdk/chatroom/ui/LandscapeAudienceInteractionFragment;->LLZLLIL:Lcom/bytedance/android/livesdk/chatroom/widget/PinchTimesWidget;

    iget-object v1, v1, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJILJILJ:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    const v0, 0x7f0b3dda

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/android/widget/WidgetManager;->load(ILcom/bytedance/android/widget/Widget;)Lcom/bytedance/android/widget/WidgetManager;

    :cond_1
    return-void
.end method
