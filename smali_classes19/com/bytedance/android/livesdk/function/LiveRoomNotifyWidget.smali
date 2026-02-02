.class public Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;
.super Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;
.source "SourceFile"


# static fields
.field public static final synthetic LLJLL:I


# instance fields
.field public LL:Landroid/widget/ImageView;

.field public LLILIL:Landroid/widget/TextView;

.field public LLILL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public LLILLIZIL:Landroid/widget/ImageView;

.field public LLILLJJLI:Landroid/view/View;

.field public LLILLL:LX/0wn4;

.field public final LLILZ:Z

.field public LLILZIL:I

.field public LLILZLL:LX/1283;

.field public LLIZ:Landroid/animation/AnimatorSet;

.field public LLIZLLLIL:Landroid/animation/ObjectAnimator;

.field public final LLJ:LX/0aNS;

.field public LLJI:Z

.field public LLJIJIL:Lcom/bytedance/android/livesdk/model/message/RoomNotifyMessage;

.field public final LLJILJIL:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveGiftAnnouncementFrequencySetting$AnnouncementFrequencyConfig;

.field public final LLJILJILJ:Z

.field public final LLJILLL:Z

.field public final LLJJ:I

.field public final LLJJI:F

.field public final LLJJIII:I

.field public final LLJJIJI:I

.field public LLJJIJIIJIL:Z

.field public LLJJIJIL:F

.field public final LLJJJ:LY/ARunnableS74S0100000_18;

.field public LLJJJIL:I

.field public final LLJJJJ:LY/ARunnableS74S0100000_18;

.field public LLJJJJJIL:F

.field public LLJJJJLIIL:Z

.field public final LLJJL:LX/0EEs;

.field public LLJJLIIIJLLLLLLLZ:LX/0cX7;

.field public final LLJL:LY/ARunnableS74S0100000_18;

.field public final LLJLIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Queue<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public LLJLILLLLZIIL:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, LX/0cwH;->LIZIZ(F)I

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v0}, LX/0cwH;->LIZIZ(F)I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;-><init>()V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveLayoutRenderingScopeOptimizationSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveLayoutRenderingScopeOptimizationSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveLayoutRenderingScopeOptimizationSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/performance/LiveLayoutRenderingScopeOptimizationSetting$Config;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveLayoutRenderingScopeOptimizationSetting$Config;->announcementOpt:Z

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;->LLILZ:Z

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;->LLJ:LX/0aNS;

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;->LLJI:Z

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveGiftAnnouncementFrequencySetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveGiftAnnouncementFrequencySetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveGiftAnnouncementFrequencySetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveGiftAnnouncementFrequencySetting$AnnouncementFrequencyConfig;

    move-result-object v4

    iput-object v4, p0, Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;->LLJILJIL:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveGiftAnnouncementFrequencySetting$AnnouncementFrequencyConfig;

    iget-boolean v0, v4, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveGiftAnnouncementFrequencySetting$AnnouncementFrequencyConfig;->closeToggleEnabled:Z

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;->LLJILJILJ:Z

    iget-boolean v0, v4, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveGiftAnnouncementFrequencySetting$AnnouncementFrequencyConfig;->frequencyControlEnabled:Z

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;->LLJILLL:Z

    iget v0, v4, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveGiftAnnouncementFrequencySetting$AnnouncementFrequencyConfig;->disableMinCount:I

    iput v0, p0, Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;->LLJJ:I

    iget v0, v4, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveGiftAnnouncementFrequencySetting$AnnouncementFrequencyConfig;->disableRatio:F

    iput v0, p0, Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;->LLJJI:F

    iget v0, v4, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveGiftAnnouncementFrequencySetting$AnnouncementFrequencyConfig;->frequencyCount:I

    iput v0, p0, Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;->LLJJIII:I

    iget v0, v4, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveGiftAnnouncementFrequencySetting$AnnouncementFrequencyConfig;->frequencyDuration:I

    iput v0, p0, Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;->LLJJIJI:I

    sget-object v2, LX/0cf8;->g6:LX/0U9d;

    invoke-virtual {v2}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget v0, v4, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveGiftAnnouncementFrequencySetting$AnnouncementFrequencyConfig;->disableRatio:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;->LLJJIJIIJIL:Z

    invoke-virtual {v2}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;->LLJJIJIL:F

    new-instance v1, LY/ARunnableS74S0100000_18;

    const/16 v0, 0x53

    invoke-direct {v1, p0, v0}, LY/ARunnableS74S0100000_18;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;->LLJJJ:LY/ARunnableS74S0100000_18;

    iput v3, p0, Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;->LLJJJIL:I

    new-instance v1, LY/ARunnableS74S0100000_18;

    const/16 v0, 0x54

    invoke-direct {v1, p0, v0}, LY/ARunnableS74S0100000_18;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;->LLJJJJ:LY/ARunnableS74S0100000_18;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;->LLJJJJJIL:F

    iput-boolean v3, p0, Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;->LLJJJJLIIL:Z

    new-instance v0, LX/0EEs;

    invoke-direct {v0}, LX/0EEs;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;->LLJJL:LX/0EEs;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;->LLJJLIIIJLLLLLLLZ:LX/0cX7;

    new-instance v1, LY/ARunnableS74S0100000_18;

    const/16 v0, 0x55

    invoke-direct {v1, p0, v0}, LY/ARunnableS74S0100000_18;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;->LLJL:LY/ARunnableS74S0100000_18;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;->LLJLIL:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;->LLJLILLLLZIIL:J

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static R0(Lcom/bytedance/android/livesdk/model/message/RoomNotifyMessage;)Ljava/lang/Boolean;
    .locals 7

    if-nez p0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->displayText:Lcom/bytedance/android/livesdk/model/message/common/Text;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/model/message/common/Text;->pieces:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_1
    iget-wide v0, p0, Lcom/bytedance/android/livesdk/model/message/RoomNotifyMessage;->from_user_id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v0, 0x2

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;->userValue:Lcom/bytedance/android/livesdk/model/message/common/TextPieceUser;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/common/TextPieceUser;->user:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    iget-wide v0, v0, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->roomId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_2
    invoke-virtual {v4, v6}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v4, v5}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method


# virtual methods
.method public final N0()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;->LLILZLL:LX/1283;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1282;->LIZLLL()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;->LLIZLLLIL:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;->LLIZ:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_2
    return-void
.end method

.method public final O0()V
    .locals 11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;->LLJLILLLLZIIL:J

    sub-long v6, v4, v0

    const-wide/32 v1, 0x493e0

    cmp-long v0, v6, v1

    if-gez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;->LLJLIL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Queue;

    if-nez v9, :cond_2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;->LLJLIL:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    :goto_1
    invoke-interface {v9}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v9}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v6, v4, v0

    iget v0, p0, Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;->LLJJIJI:I

    int-to-long v2, v0

    const-wide/32 v0, 0xea60

    mul-long/2addr v2, v0

    cmp-long v0, v6, v2

    if-lez v0, :cond_3

    invoke-interface {v9}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-interface {v9}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;->LLJLIL:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    iput-wide v4, p0, Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;->LLJLILLLLZIIL:J

    return-void
.end method

.method public final P0(Lcom/bytedance/android/livesdk/model/message/RoomNotifyMessage;)V
    .locals 18

    move-object/from16 v9, p1

    if-nez v9, :cond_0

    return-void

    :cond_0
    move-object/from16 v6, p0

    iget-boolean v0, v6, Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;->LLJILLL:Z

    const/4 v10, 0x2

    const/16 v17, 0x0

    const-string v7, "anchor_id"

    const-string v5, "gift_id"

    const-string v4, "gift"

    const-string v3, "reason"

    const-string v2, "room_id"

    const-string v8, "gift_broadcast"

    const/4 v12, 0x1

    if-eqz v0, :cond_a

    iget-object v0, v9, Lcom/bytedance/android/livesdk/model/message/RoomNotifyMessage;->source:Ljava/lang/String;

    invoke-static {v0, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v9}, Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;->R0(Lcom/bytedance/android/livesdk/model/message/RoomNotifyMessage;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_a

    iget-boolean v0, v6, Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;->LLJILLL:Z

    if-eqz v0, :cond_7

    iget v0, v6, Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;->LLJJIII:I

    if-lt v0, v12, :cond_7

    iget v0, v6, Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;->LLJJIJI:I

    if-lt v0, v12, :cond_7

    iget-boolean v0, v6, Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;->LLJJIJIIJIL:Z

    if-eqz v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v13, v6, Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;->LLJIJIL:Lcom/bytedance/android/livesdk/model/message/RoomNotifyMessage;

    iget v9, v6, Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;->LLJJIJI:I

    iget v8, v6, Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;->LLJJIII:I

    if-eqz v13, :cond_9

    goto/16 :goto_2

    :cond_1
    :try_start_0
    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;->O0()V

    iget-object v0, v9, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->displayText:Lcom/bytedance/android/livesdk/model/message/common/Text;

    iget-object v11, v0, Lcom/bytedance/android/livesdk/model/message/common/Text;->pieces:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    const/4 v13, 0x3

    if-ge v0, v13, :cond_2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    iget-wide v0, v9, Lcom/bytedance/android/livesdk/model/message/RoomNotifyMessage;->from_user_id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    invoke-static {v11, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;->userValue:Lcom/bytedance/android/livesdk/model/message/common/TextPieceUser;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/common/TextPieceUser;->user:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-static {v11, v12}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;->giftValue:Lcom/bytedance/android/livesdk/model/message/common/TextPieceGift;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/common/TextPieceGift;->giftId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    sget-object v12, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v11, "%20d%20d%5d"

    new-array v1, v13, [Ljava/lang/Object;

    aput-object v16, v1, v17

    const/4 v0, 0x1

    aput-object v15, v1, v0

    aput-object v14, v1, v10

    invoke-static {v12, v11, v1}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const/16 v1, 0x20

    const/16 v0, 0x30

    invoke-virtual {v11, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v12

    iget-object v0, v6, Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;->LLJLIL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Queue;

    if-eqz v11, :cond_5

    invoke-interface {v11}, Ljava/util/Queue;->size()I

    move-result v1

    iget v0, v6, Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;->LLJJIII:I

    if-lt v1, v0, :cond_5

    invoke-interface {v11}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    if-nez v12, :cond_3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v15, v0

    iget v0, v6, Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;->LLJJIJI:I

    int-to-long v0, v0

    const-wide/32 v12, 0xea60

    mul-long/2addr v0, v12

    cmp-long v12, v15, v0

    if-gez v12, :cond_4

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_4
    invoke-interface {v11}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    invoke-interface {v11, v14}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    if-nez v11, :cond_6

    new-instance v11, Ljava/util/LinkedList;

    invoke-direct {v11}, Ljava/util/LinkedList;-><init>()V

    iget-object v0, v6, Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;->LLJLIL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_0

    :goto_2
    :try_start_1
    iget-object v0, v13, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->displayText:Lcom/bytedance/android/livesdk/model/message/common/Text;

    if-eqz v0, :cond_9

    iget-object v15, v0, Lcom/bytedance/android/livesdk/model/message/common/Text;->pieces:Ljava/util/List;

    iget-wide v0, v13, Lcom/bytedance/android/livesdk/model/message/RoomNotifyMessage;->from_user_id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v15, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;->userValue:Lcom/bytedance/android/livesdk/model/message/common/TextPieceUser;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/common/TextPieceUser;->user:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    if-eqz v15, :cond_8

    const/4 v1, 0x1

    invoke-static {v15, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v15, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;->giftValue:Lcom/bytedance/android/livesdk/model/message/common/TextPieceGift;

    if-eqz v0, :cond_8

    invoke-static {v15, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;->giftValue:Lcom/bytedance/android/livesdk/model/message/common/TextPieceGift;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/common/TextPieceGift;->giftId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    :cond_8
    iget-object v0, v13, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    iget-wide v0, v0, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->roomId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v15

    check-cast v15, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    const-string v0, "livesdk_annoucements_freq_control"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v10

    invoke-virtual {v10}, LX/0qns;->LJIJJ()LX/0qns;

    const-string v1, "scene"

    invoke-interface {v15}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->hU1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v4, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v14, v5}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v12, v7}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user_id"

    invoke-virtual {v10, v11, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v13, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "enter_method"

    sget-object v0, LX/0qnk;->LIZ:LX/0qnk;

    invoke-static {}, LX/0qnk;->LJIIJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "enter_from_merge"

    invoke-static {}, LX/0qnk;->LJII()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "strategy_settings"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "{\"time_limit_x\": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ; \"count_limit_y\": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, LX/0qns;->LIZ()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_9
    const/4 v0, 0x0

    iput-object v0, v6, Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;->LLJIJIL:Lcom/bytedance/android/livesdk/model/message/RoomNotifyMessage;

    sget-object v0, LX/0cXH;->INSTANCE:LX/0cXH;

    invoke-virtual {v0}, LX/0cXH;->onMessageFinish()V

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;->T0()V

    return-void

    :cond_a
    iget-object v0, v6, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_d

    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget-object v0, v9, Lcom/bytedance/android/livesdk/model/message/RoomNotifyMessage;->source:Ljava/lang/String;

    invoke-static {v0}, LX/0E3N;->LIZIZ(Ljava/lang/String;)Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    move-result-object v1

    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJJIIZI:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    if-eq v1, v0, :cond_b

    iget-boolean v0, v6, Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;->LLILZ:Z

    if-eqz v0, :cond_c

    :cond_b
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveMainFrameworkUpdateSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveMainFrameworkUpdateSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveMainFrameworkUpdateSetting;->enableUpdate()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    const-string v1, "MainFrame#anim"

    const-string v0, "room-3-post event: true"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v11, v6, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/HourlyRankRewardVisibilityChangedChannel;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v11, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_d
    iget-object v0, v9, Lcom/bytedance/android/livesdk/model/message/RoomNotifyMessage;->schema:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v11, 0x8

    const v13, 0x7f0b14a5

    const v12, 0x7f0b2d2c

    if-nez v0, :cond_1a

    iget-object v1, v6, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_1a

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/UserIsAnchorChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v1, v6, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/UserIsAnchorChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1a

    iget-object v0, v9, Lcom/bytedance/android/livesdk/model/message/RoomNotifyMessage;->schema:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v14, v6, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0UJz;

    invoke-virtual {v14, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-ne v1, v0, :cond_19

    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1a

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/privilege/LiveAnnouncementForceUsingArrowIcon;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/privilege/LiveAnnouncementForceUsingArrowIcon;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/privilege/LiveAnnouncementForceUsingArrowIcon;->getValue()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v1, v6, Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;->LLILL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LLIIII(Lcom/bytedance/android/live/design/view/icon/LiveIconView;I)V

    :catch_2
    :cond_e
    :goto_4
    const v0, 0x7f0b2d65

    invoke-virtual {v6, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v6, Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;->LLILLIZIL:Landroid/widget/ImageView;

    iget-object v0, v9, Lcom/bytedance/android/livesdk/model/message/RoomNotifyMessage;->LLILL:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_12

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-wide v3, v9, Lcom/bytedance/android/livesdk/model/message/RoomNotifyMessage;->LL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_11

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :goto_5
    iget-object v0, v6, Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;->LLILLIZIL:Landroid/widget/ImageView;

    invoke-static {v0, v5}, LX/0X3I;->V1(Landroid/widget/ImageView;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v6, Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;->LLILLIZIL:Landroid/widget/ImageView;

    const/4 v7, 0x0

    invoke-static {v7, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    iget-object v1, v6, Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;->LLILLIZIL:Landroid/widget/ImageView;

    iget-object v0, v9, Lcom/bytedance/android/livesdk/model/message/RoomNotifyMessage;->LLILL:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-static {v1, v0}, LX/0cIg;->LIZLLL(Landroid/widget/ImageView;Lcom/bytedance/android/live/base/model/ImageModel;)V

    :goto_6
    invoke-virtual {v9}, LX/0d25;->supportDisplayText()Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_1d

    iget-object v0, v9, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    iget-object v4, v0, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->displayText:Lcom/bytedance/android/livesdk/model/message/common/Text;

    iget-object v3, v4, Lcom/bytedance/android/livesdk/model/message/common/Text;->defaultPattern:Ljava/lang/String;

    iget-object v0, v4, Lcom/bytedance/android/livesdk/model/message/common/Text;->key:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {}, LX/0aQ1;->LIZJ()LX/0aQ1;

    move-result-object v1

    iget-object v0, v4, Lcom/bytedance/android/livesdk/model/message/common/Text;->key:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0aQ1;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_7
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-wide v0, v9, Lcom/bytedance/android/livesdk/model/message/RoomNotifyMessage;->notifyType:J

    const-wide/16 v11, 0x65

    cmp-long v10, v0, v11

    if-nez v10, :cond_f

    const-string v1, "username"

    const-string v0, "0:user"

    invoke-virtual {v5, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    :cond_f
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1c

    iget-wide v0, v9, Lcom/bytedance/android/livesdk/model/message/RoomNotifyMessage;->notifyType:J

    const-wide/16 v11, 0x3

    cmp-long v10, v0, v11

    if-nez v10, :cond_1c

    const-string v10, "{username}"

    invoke-virtual {v5, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v12

    :goto_8
    if-eq v12, v2, :cond_1b

    add-int/lit8 v11, v12, 0xa

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "{"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":string}"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v12, v11, v0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v11, v0

    add-int/lit8 v0, v11, 0x9

    invoke-virtual {v1, v10, v0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;I)I

    move-result v12

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_10
    const/4 v5, 0x0

    goto :goto_7

    :cond_11
    const/4 v0, 0x0

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto/16 :goto_5

    :cond_12
    const/4 v7, 0x0

    invoke-static {v11, v1}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    goto/16 :goto_6

    :cond_13
    const/4 v1, 0x0

    iget-object v0, v9, Lcom/bytedance/android/livesdk/model/message/RoomNotifyMessage;->source:Ljava/lang/String;

    invoke-static {v0, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-boolean v0, v6, Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;->LLJILJILJ:Z

    if-eqz v0, :cond_15

    invoke-virtual {v6, v13}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v6, v12}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v11, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-boolean v0, v6, Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;->LLJJIJIIJIL:Z

    if-nez v0, :cond_14

    iget-boolean v0, v6, Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;->LLJILJILJ:Z

    if-eqz v0, :cond_14

    iget-boolean v0, v6, Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;->LLJILLL:Z

    if-eqz v0, :cond_14

    iget-object v0, v6, Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;->LLJIJIL:Lcom/bytedance/android/livesdk/model/message/RoomNotifyMessage;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/RoomNotifyMessage;->source:Ljava/lang/String;

    invoke-static {v0, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v6, Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;->LLJIJIL:Lcom/bytedance/android/livesdk/model/message/RoomNotifyMessage;

    invoke-static {v0}, Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;->R0(Lcom/bytedance/android/livesdk/model/message/RoomNotifyMessage;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_14

    sget-object v12, LX/0cf8;->f6:LX/0U9d;

    invoke-virtual {v12}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v13, LX/0cf8;->g6:LX/0U9d;

    invoke-virtual {v13}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v15

    int-to-float v0, v1

    mul-float/2addr v15, v0

    add-int/lit8 v14, v1, 0x1

    int-to-float v1, v14

    div-float v16, v15, v1

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v15, v0

    div-float/2addr v15, v1

    iput v15, v6, Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;->LLJJIJIL:F

    iget v0, v6, Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;->LLJJ:I

    invoke-static {v0, v14}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v12, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    :cond_14
    :goto_9
    iget-object v0, v6, Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;->LLILL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-static {v0, v11}, LX/0X3I;->LLIIII(Lcom/bytedance/android/live/design/view/icon/LiveIconView;I)V

    iget-boolean v0, v6, Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;->LLJILJILJ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    if-eqz v13, :cond_e

    goto :goto_a

    :cond_15
    invoke-virtual {v6, v13}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v11, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v6, v12}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto :goto_9

    :goto_a
    :try_start_2
    iget-object v0, v9, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->displayText:Lcom/bytedance/android/livesdk/model/message/common/Text;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/common/Text;->pieces:Ljava/util/List;

    invoke-static {v0, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;->userValue:Lcom/bytedance/android/livesdk/model/message/common/TextPieceUser;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/common/TextPieceUser;->user:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    iget-object v0, v9, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    iget-wide v0, v0, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->roomId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v13, "close"

    :goto_b
    const-string v0, "livesdk_receive_announcements"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v10

    iget-wide v0, v9, Lcom/bytedance/android/livesdk/model/message/RoomNotifyMessage;->LL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v10, v0, v5}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v4, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "is_own_send"

    iget-boolean v0, v9, Lcom/bytedance/android/livesdk/model/message/RoomNotifyMessage;->LLILIL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v10, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "button_show"

    invoke-virtual {v10, v13, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v12, v7}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v14, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/performance/BuriedFieldReductionSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/BuriedFieldReductionSetting;

    invoke-virtual {v10}, LX/0qns;->LJIILLIIL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/performance/BuriedFieldReductionSetting;->isBuriedField(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {v10}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-virtual {v10}, LX/0qns;->LIZ()V

    goto/16 :goto_4

    :cond_16
    move-object v13, v4

    goto :goto_b

    :cond_17
    invoke-virtual {v10}, LX/0qns;->LJJIJIL()V

    invoke-virtual {v10}, LX/0qns;->LJII()V

    invoke-virtual {v10}, LX/0qns;->LJJIJIIJIL()V

    goto/16 :goto_4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_18
    invoke-virtual {v6, v12}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v11, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v6, v13}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v11, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, v6, Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;->LLILL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-static {v0, v1}, LX/0X3I;->LLIIII(Lcom/bytedance/android/live/design/view/icon/LiveIconView;I)V

    goto/16 :goto_4

    :cond_19
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_1a
    invoke-virtual {v6, v12}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v11, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v6, v13}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v11, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, v6, Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;->LLILL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-static {v0, v11}, LX/0X3I;->LLIIII(Lcom/bytedance/android/live/design/view/icon/LiveIconView;I)V

    goto/16 :goto_4

    :cond_1b
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_1c
    iget-object v0, v9, Lcom/bytedance/android/livesdk/model/message/RoomNotifyMessage;->source:Ljava/lang/String;

    invoke-static {v0, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_22

    :try_start_3
    iget-object v0, v9, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->displayText:Lcom/bytedance/android/livesdk/model/message/common/Text;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/common/Text;->pieces:Ljava/util/List;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;->giftValue:Lcom/bytedance/android/livesdk/model/message/common/TextPieceGift;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/common/TextPieceGift;->nameRef:Lcom/bytedance/android/livesdk/model/message/common/PatternRef;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/common/PatternRef;->defaultPattern:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_22

    const-string v0, "{1:gift}"

    invoke-virtual {v5, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    goto :goto_e
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    :cond_1d
    iget-object v0, v9, Lcom/bytedance/android/livesdk/model/message/RoomNotifyMessage;->extra:Lcom/bytedance/android/livesdk/model/message/RoomNotifyMessageExtra;

    if-eqz v0, :cond_24

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/RoomNotifyMessageExtra;->highlightInfo:Lcom/bytedance/android/livesdk/model/message/NotifyHighlightInfo;

    if-eqz v1, :cond_24

    iget-object v7, v6, Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;->LLILIL:Landroid/widget/TextView;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/message/NotifyHighlightInfo;->contents:Ljava/util/List;

    if-eqz v0, :cond_20

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x1

    if-lt v0, v5, :cond_20

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/message/NotifyHighlightInfo;->color:Ljava/lang/String;

    if-eqz v0, :cond_1e

    :try_start_4
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    goto :goto_c
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_1e
    const/4 v5, 0x0

    :goto_c
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v3, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/message/NotifyHighlightInfo;->contents:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :catchall_0
    :cond_1f
    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/model/message/NotifyHighlightContent;

    if-eqz v1, :cond_1f

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/message/NotifyHighlightContent;->content:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/message/NotifyHighlightContent;->content:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    if-eqz v5, :cond_1f

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/model/message/NotifyHighlightContent;->needHighlight:Z

    if-eqz v0, :cond_1f

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/message/NotifyHighlightContent;->content:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x21

    :try_start_5
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_d
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_20
    const-string v4, ""

    :cond_21
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_f

    :catch_4
    :cond_22
    :goto_e
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_23

    move-object v3, v5

    :cond_23
    const/4 v0, 0x0

    invoke-static {v3, v4, v0}, LX/0czC;->LJIIJ(Ljava/lang/String;Lcom/bytedance/android/livesdk/model/message/common/Text;LX/0czD;)Landroid/text/Spannable;

    move-result-object v1

    iget-object v0, v6, Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;->LLILIL:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_24
    :goto_f
    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;->N0()V

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;->V0()V

    iget-boolean v0, v6, Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;->LLJI:Z

    if-eqz v0, :cond_25

    iget-object v0, v6, Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;->LLILZLL:LX/1283;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {v0, v1}, LX/1282;->LJI(F)V

    iget-object v0, v6, Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;->LLILZLL:LX/1283;

    invoke-virtual {v0, v1}, LX/1283;->LJII(F)V

    :cond_25
    iget-object v0, v6, Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;->LLILZLL:LX/1283;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, LX/1283;->LJIIIZ()V

    :cond_26
    iget-object v1, v6, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_27

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/UserIsAnchorChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {v9}, LX/0cg4;->LIZJ(LX/0d25;)V

    :cond_27
    return-void
.end method

.method public final Q0(Lcom/bytedance/android/livesdk/model/message/RoomNotifyMessage;)V
    .locals 5

    sget-object v4, LX/0cXY;->LIZ:LX/0cXY;

    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x5

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0}, LX/0cXY;->LJIIIIZZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;III)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v3, LX/0cX7;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, LY/AObjectS308S0100000_18;

    const/16 v0, 0x45

    invoke-direct {v1, p0, v0}, LY/AObjectS308S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v3, p1, v2, v1}, LX/0cX7;-><init>(Lcom/bytedance/android/livesdk/model/message/RoomNotifyMessage;Ljava/lang/Long;LY/AObjectS308S0100000_18;)V

    iput-object v3, p0, Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;->LLJJLIIIJLLLLLLLZ:LX/0cX7;

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3}, LX/0cXY;->LJJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0cXo;)Z

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;->LLJJL:LX/0EEs;

    invoke-static {v1, v0}, LX/0cXY;->LJIIIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0mTj;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;->LLJJL:LX/0EEs;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0cXY;->LJJIIJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0mTj;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cXl;

    iget-object v1, v0, LX/0cXl;->LIZ:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;->LLJJLIIIJLLLLLLLZ:LX/0cX7;

    iget-object v0, v0, LX/0cSz;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;->LLJL:LY/ARunnableS74S0100000_18;

    const-wide/16 v0, 0x7d0

    invoke-static {v0, v1, v2}, LX/065P;->LIZLLL(JLjava/lang/Runnable;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;->P0(Lcom/bytedance/android/livesdk/model/message/RoomNotifyMessage;)V

    return-void
.end method

.method public final S0(Landroid/net/Uri;)V
    .locals 22

    const-string v0, "enter_method"

    move-object/from16 v9, p1

    invoke-static {v9, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "room_id"

    invoke-static {v9, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    invoke-static {v8}, LX/0E3N;->LIZIZ(Ljava/lang/String;)Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    move-result-object v11

    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJJIIZI:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    move-object/from16 v7, p0

    if-eq v11, v0, :cond_0

    const-string v0, "anchor_id"

    invoke-static {v9, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :try_start_0
    const-class v0, Lcom/bytedance/android/livesdk/rank/api/IRankService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v13

    check-cast v13, Lcom/bytedance/android/livesdk/rank/api/IRankService;

    invoke-static {v10}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    invoke-static {v12}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v16

    iget v2, v11, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    iget v1, v11, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->rankPhase:I

    iget-object v0, v7, Lcom/bytedance/android/widget/Widget;->widgetCallback:LX/16iQ;

    invoke-interface {v0}, LX/16iQ;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v20

    invoke-virtual {v7}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->provideDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v6, LX/0E2J;

    invoke-direct/range {v6 .. v12}, LX/0E2J;-><init>(Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;Ljava/lang/String;)V

    move/from16 v18, v2

    move/from16 v19, v1

    move-object/from16 v21, v6

    invoke-interface/range {v13 .. v21}, Lcom/bytedance/android/livesdk/rank/api/IRankService;->sF(JJIILandroidx/fragment/app/Fragment;LX/0E2L;)V

    return-void
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    const/4 v1, 0x6

    const-string v0, "LiveRoomNotifyWidget"

    invoke-static {v1, v0, v2}, LX/0rW2;->LJIIJ(ILjava/lang/String;[Ljava/lang/StackTraceElement;)V

    return-void

    :cond_0
    iget-object v5, v7, Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;->LLJIJIL:Lcom/bytedance/android/livesdk/model/message/RoomNotifyMessage;

    const-string v4, "click"

    if-eqz v5, :cond_1

    iget-wide v0, v5, Lcom/bytedance/android/livesdk/model/message/RoomNotifyMessage;->notifyType:J

    const-wide/16 v6, 0x65

    cmp-long v2, v0, v6

    if-nez v2, :cond_1

    iget-object v1, v5, Lcom/bytedance/android/livesdk/model/message/RoomNotifyMessage;->source:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "GiftSource_UserBuyRandom"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "GiftSource_UserBuySpecific"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v3, "specific"

    :goto_0
    const-string v0, "livesdk_subscription_gift_sub_receive_message"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    iget-wide v0, v5, Lcom/bytedance/android/livesdk/model/message/RoomNotifyMessage;->to_anchor_id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "for_anchor_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, v5, Lcom/bytedance/android/livesdk/model/message/RoomNotifyMessage;->from_user_id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "from_user_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gift_type"

    invoke-virtual {v2, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, LX/0qns;->LIZLLL(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :cond_1
    const-string v0, "enter_from_merge"

    invoke-static {v9, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    invoke-direct {v3}, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;-><init>()V

    iget-object v1, v3, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v8, "sub_gift_message"

    :cond_2
    iput-object v8, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterMethod:Ljava/lang/String;

    iget-object v1, v3, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v2, "live_detail"

    :cond_3
    iput-object v2, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterFromMerge:Ljava/lang/String;

    iget-object v1, v3, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iput-object v4, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterType:Ljava/lang/String;

    const-string v0, "open_sub_onboarding_page"

    invoke-static {v9, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->openOnboardingPage:Ljava/lang/String;

    new-instance v2, LX/0DwL;

    invoke-static {v12}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-direct {v2, v3, v0, v1}, LX/0DwL;-><init>(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;J)V

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    return-void

    :cond_4
    const-string v3, "random"

    goto :goto_0

    :cond_5
    const-string v3, ""

    goto :goto_0
.end method

.method public final T0()V
    .locals 4

    sget-object v3, LX/0cXY;->LIZ:LX/0cXY;

    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x5

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0}, LX/0cXY;->LJIIIIZZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;III)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;->LLJJLIIIJLLLLLLLZ:LX/0cX7;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v1, v0, LX/0cSz;->LIZ:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {v2, v0, v1}, LX/0cXY;->LJIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;->LLJL:LY/ARunnableS74S0100000_18;

    invoke-static {v0}, LX/065P;->LJ(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;->LLJJLIIIJLLLLLLLZ:LX/0cX7;

    :cond_1
    return-void
.end method

.method public final U0(Lcom/bytedance/android/livesdk/model/message/RoomNotifyMessage;)V
    .locals 20

    move-object/from16 v8, p0

    invoke-virtual {v8}, Lcom/bytedance/android/widget/Widget;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_20

    move-object/from16 v10, p1

    if-eqz v10, :cond_20

    iput-object v10, v8, Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;->LLJIJIL:Lcom/bytedance/android/livesdk/model/message/RoomNotifyMessage;

    iget-wide v3, v10, Lcom/bytedance/android/livesdk/model/message/RoomNotifyMessage;->notifyType:J

    const-wide/16 v1, 0x3

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v0, v10, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->displayText:Lcom/bytedance/android/livesdk/model/message/common/Text;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/common/Text;->key:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchRedesignBlockNotifyMsgSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchRedesignBlockNotifyMsgSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchRedesignBlockNotifyMsgSetting;->getValue()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v8, Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;->LLJIJIL:Lcom/bytedance/android/livesdk/model/message/RoomNotifyMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->displayText:Lcom/bytedance/android/livesdk/model/message/common/Text;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/common/Text;->key:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v4, v8, Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;->LLJIJIL:Lcom/bytedance/android/livesdk/model/message/RoomNotifyMessage;

    const-wide/16 v11, 0x65

    const-string v7, "show"

    const-string v6, ""

    if-eqz v4, :cond_1

    iget-wide v0, v4, Lcom/bytedance/android/livesdk/model/message/RoomNotifyMessage;->notifyType:J

    cmp-long v2, v0, v11

    if-nez v2, :cond_1

    iget-object v1, v4, Lcom/bytedance/android/livesdk/model/message/RoomNotifyMessage;->source:Ljava/lang/String;

    if-eqz v1, :cond_16

    const-string v0, "GiftSource_UserBuyRandom"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    const-string v0, "GiftSource_UserBuySpecific"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v3, "specific"

    :goto_0
    const-string v0, "livesdk_subscription_gift_sub_receive_message"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    iget-wide v0, v4, Lcom/bytedance/android/livesdk/model/message/RoomNotifyMessage;->to_anchor_id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "for_anchor_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, v4, Lcom/bytedance/android/livesdk/model/message/RoomNotifyMessage;->from_user_id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "from_user_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gift_type"

    invoke-virtual {v2, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, LX/0qns;->LIZLLL(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :cond_1
    iget-object v2, v8, Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;->LLJIJIL:Lcom/bytedance/android/livesdk/model/message/RoomNotifyMessage;

    const-string v9, "anchor"

    if-eqz v2, :cond_2

    iget-wide v0, v2, Lcom/bytedance/android/livesdk/model/message/RoomNotifyMessage;->notifyType:J

    cmp-long v3, v0, v11

    if-nez v3, :cond_2

    iget-object v3, v2, Lcom/bytedance/android/livesdk/model/message/RoomNotifyMessage;->eventTracking:Lcom/bytedance/android/livesdk/model/message/EventTracking;

    if-eqz v3, :cond_2

    iget-wide v0, v3, Lcom/bytedance/android/livesdk/model/message/EventTracking;->giftSubSenderId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    iget-wide v0, v3, Lcom/bytedance/android/livesdk/model/message/EventTracking;->giftSubReceiverId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    iget-wide v0, v3, Lcom/bytedance/android/livesdk/model/message/EventTracking;->anchorId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v1, "sender"

    :goto_1
    iget-wide v4, v3, Lcom/bytedance/android/livesdk/model/message/EventTracking;->giftSubOrderCreateTime:J

    const-string v0, "livesdk_sub_message_event"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v11

    invoke-virtual {v11}, LX/0qns;->LJIJJ()LX/0qns;

    const-string v0, "role"

    invoke-virtual {v11, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "msg_type"

    invoke-virtual {v2}, LX/0d25;->getMethodName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-double v2, v0

    const-wide v0, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double/2addr v2, v0

    long-to-double v0, v4

    sub-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "time_cost"

    invoke-virtual {v11, v0, v1}, LX/0qns;->LJJIFFI(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "stage"

    invoke-virtual {v11, v7, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, LX/0qns;->LIZ()V

    :cond_2
    iget-object v2, v8, Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;->LLILLJJLI:Landroid/view/View;

    new-instance v1, LY/ACListenerS107S0100000_18;

    const/16 v0, 0x8c

    invoke-direct {v1, v8, v0}, LY/ACListenerS107S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-boolean v0, v8, Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;->LLILZ:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_11

    invoke-virtual {v8}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v8}, Lcom/bytedance/android/widget/Widget;->show()V

    :cond_3
    iget-object v0, v8, Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;->LLILLJJLI:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    :goto_2
    iget-object v1, v8, Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;->LLILLJJLI:Landroid/view/View;

    if-eqz v1, :cond_5

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    iget-object v1, v8, Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;->LLILLJJLI:Landroid/view/View;

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_10

    iget v0, v8, Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;->LLILZIL:I

    neg-int v0, v0

    :goto_3
    int-to-float v0, v0

    invoke-static {v1, v0}, LX/0X3I;->R6(Landroid/view/View;F)V

    :cond_5
    iget-object v0, v10, Lcom/bytedance/android/livesdk/model/message/RoomNotifyMessage;->extra:Lcom/bytedance/android/livesdk/model/message/RoomNotifyMessageExtra;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/RoomNotifyMessageExtra;->background:Lcom/bytedance/android/livesdk/model/message/RoomNotifyMessageExtra$Background;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0E1q;->LIZ(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v8, Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;->LL:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, v8, Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;->LL:Landroid/widget/ImageView;

    const v0, 0x7f0b08ce

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v10}, LX/0cXM;->LIZIZ(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v8, Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;->LL:Landroid/widget/ImageView;

    iget-object v0, v10, Lcom/bytedance/android/livesdk/model/message/RoomNotifyMessage;->extra:Lcom/bytedance/android/livesdk/model/message/RoomNotifyMessageExtra;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/model/message/RoomNotifyMessageExtra;->background:Lcom/bytedance/android/livesdk/model/message/RoomNotifyMessageExtra$Background;

    new-instance v1, LX/0cXI;

    invoke-direct {v1, v8, v10}, LX/0cXI;-><init>(Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;Lcom/bytedance/android/livesdk/model/message/RoomNotifyMessage;)V

    const/4 v0, 0x1

    invoke-static {v3, v2, v0, v1}, LX/11yn;->LJIIJ(Landroid/view/View;Lcom/bytedance/android/live/base/model/ImageModel;ZLX/11yo;)V

    :goto_4
    sget-object v0, LX/0cXY;->LIZ:LX/0cXY;

    iget-object v1, v8, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    invoke-static {v1, v0, v4, v4}, LX/0cXY;->LJIIIIZZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;III)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v8, Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;->LLJIJIL:Lcom/bytedance/android/livesdk/model/message/RoomNotifyMessage;

    if-eqz v0, :cond_e

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/RoomNotifyMessage;->schema:Ljava/lang/String;

    :goto_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v14, "action_type"

    const-string v13, "anchor_id"

    if-nez v0, :cond_7

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v12, "room_id"

    invoke-static {v0, v12}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v10, "enter_method"

    invoke-static {v0, v10}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v13}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    invoke-static {v5}, LX/0E3N;->LIZIZ(Ljava/lang/String;)Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    move-result-object v1

    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJJIIZI:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    if-eq v1, v0, :cond_7

    const-class v0, Lcom/bytedance/android/livesdkapi/host/ILiveHostCrossRoomEventHelper;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdkapi/host/ILiveHostCrossRoomEventHelper;

    const-string v0, "livesdk_live_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v0, v8, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, LX/0fju;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0fju;->LJJI(Ljava/lang/Long;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    const-string v1, "enter_from_merge"

    const-string v0, "live_detail"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5, v10}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4, v13}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v11, v12}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "click"

    invoke-virtual {v2, v0, v14}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/bytedance/android/livesdkapi/host/ILiveHostCrossRoomEventHelper;->getFromRoomId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "cohost_from_room_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "cohost_from_request_id"

    invoke-interface {v3}, Lcom/bytedance/android/livesdkapi/host/ILiveHostCrossRoomEventHelper;->getFromRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestOptGuestDistributeStateSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestOptGuestDistributeStateSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestOptGuestDistributeStateSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/0cXT;->LIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_from_guest_distribute"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :cond_7
    iget-object v0, v8, Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;->LLJIJIL:Lcom/bytedance/android/livesdk/model/message/RoomNotifyMessage;

    const-string v12, "data_version_id"

    const-string v11, "privilege_version_id"

    const-string v10, "privilege_order_id"

    const-string v5, "privilege_id"

    const-string v19, "user"

    const-string v1, "user_id"

    if-eqz v0, :cond_8

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/model/message/RoomNotifyMessage;->LLILLIZIL:Z

    if-eqz v0, :cond_8

    const-string v0, "livesdk_activity_message"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v0, v8, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v3, v8, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/UserIsAnchorChannel;

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    move-object v3, v9

    :goto_6
    const-string v0, "user_type"

    invoke-virtual {v2, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action_position"

    invoke-virtual {v2, v7, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "message_type"

    const-string v0, "advanceMessage"

    invoke-virtual {v2, v0, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v8, Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;->LLJIJIL:Lcom/bytedance/android/livesdk/model/message/RoomNotifyMessage;

    invoke-virtual {v0}, LX/0d25;->getMessageId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v0, "message_id"

    invoke-virtual {v2, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v8, Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;->LLJIJIL:Lcom/bytedance/android/livesdk/model/message/RoomNotifyMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/RoomNotifyMessage;->logExtra:Lcom/bytedance/android/live/base/model/user/PrivilegeLogExtra;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/bytedance/android/live/base/model/user/PrivilegeLogExtra;->privilege_id:Ljava/lang/String;

    :goto_7
    invoke-virtual {v2, v0, v5}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v8, Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;->LLJIJIL:Lcom/bytedance/android/livesdk/model/message/RoomNotifyMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/RoomNotifyMessage;->logExtra:Lcom/bytedance/android/live/base/model/user/PrivilegeLogExtra;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/bytedance/android/live/base/model/user/PrivilegeLogExtra;->privilege_order_id:Ljava/lang/String;

    :goto_8
    invoke-virtual {v2, v0, v10}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v8, Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;->LLJIJIL:Lcom/bytedance/android/livesdk/model/message/RoomNotifyMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/RoomNotifyMessage;->logExtra:Lcom/bytedance/android/live/base/model/user/PrivilegeLogExtra;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/bytedance/android/live/base/model/user/PrivilegeLogExtra;->privilege_version:Ljava/lang/String;

    :goto_9
    invoke-virtual {v2, v0, v11}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v8, Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;->LLJIJIL:Lcom/bytedance/android/livesdk/model/message/RoomNotifyMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/RoomNotifyMessage;->logExtra:Lcom/bytedance/android/live/base/model/user/PrivilegeLogExtra;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/bytedance/android/live/base/model/user/PrivilegeLogExtra;->data_version:Ljava/lang/String;

    :goto_a
    invoke-virtual {v2, v0, v12}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :cond_8
    iget-object v4, v8, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v3, v8, Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;->LLJIJIL:Lcom/bytedance/android/livesdk/model/message/RoomNotifyMessage;

    if-eqz v3, :cond_1e

    goto :goto_b

    :cond_9
    move-object v0, v6

    goto :goto_a

    :cond_a
    move-object v0, v6

    goto :goto_9

    :cond_b
    move-object v0, v6

    goto :goto_8

    :cond_c
    move-object v0, v6

    goto :goto_7

    :cond_d
    move-object/from16 v3, v19

    goto :goto_6

    :cond_e
    move-object v1, v6

    goto/16 :goto_5

    :cond_f
    invoke-virtual {v8, v10}, Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;->Q0(Lcom/bytedance/android/livesdk/model/message/RoomNotifyMessage;)V

    goto/16 :goto_4

    :cond_10
    iget v0, v8, Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;->LLILZIL:I

    goto/16 :goto_3

    :cond_11
    invoke-virtual {v8}, Lcom/bytedance/android/widget/Widget;->show()V

    goto/16 :goto_2

    :cond_12
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v1, "receiver"

    goto/16 :goto_1

    :cond_13
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    move-object v1, v9

    goto/16 :goto_1

    :cond_14
    const-string v1, "audience"

    goto/16 :goto_1

    :cond_15
    const-string v3, "random"

    goto/16 :goto_0

    :cond_16
    move-object v3, v6

    goto/16 :goto_0

    :goto_b
    :try_start_0
    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUser()LX/0d2Z;

    move-result-object v0

    invoke-interface {v0}, LX/0d2Z;->getLiveRoomId()J

    move-result-wide v17

    const-wide/16 v15, 0x0

    cmp-long v0, v17, v15

    if-nez v0, :cond_17

    move-object/from16 v9, v19

    :cond_17
    const-string v0, "livesdk_advanced_message_privilege_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2}, LX/0qns;->LJII()V

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "online_user"

    const-class v0, Lcom/bytedance/android/livesdk/rank/api/IRankService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/rank/api/IRankService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/rank/api/IRankService;->ne2()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "show_place"

    const-string v0, "room_top"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "to_user_id"

    iget-wide v0, v3, Lcom/bytedance/android/livesdk/model/message/RoomNotifyMessage;->from_user_id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v15}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "to_user_type"

    invoke-virtual {v2, v9, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "privilege_type"

    const-string v0, "advanced_message"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, v3, Lcom/bytedance/android/livesdk/model/message/RoomNotifyMessage;->to_anchor_id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v13}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3, v4}, LX/0cXB;->LIZ(LX/0qns;Lcom/bytedance/android/livesdk/model/message/RoomNotifyMessage;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-object v0, v3, Lcom/bytedance/android/livesdk/model/message/RoomNotifyMessage;->logExtra:Lcom/bytedance/android/live/base/model/user/PrivilegeLogExtra;

    if-eqz v0, :cond_1b

    iget-object v0, v0, Lcom/bytedance/android/live/base/model/user/PrivilegeLogExtra;->privilege_id:Ljava/lang/String;

    if-nez v0, :cond_18

    move-object v0, v6

    :cond_18
    invoke-virtual {v2, v0, v5}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/bytedance/android/livesdk/model/message/RoomNotifyMessage;->logExtra:Lcom/bytedance/android/live/base/model/user/PrivilegeLogExtra;

    iget-object v0, v0, Lcom/bytedance/android/live/base/model/user/PrivilegeLogExtra;->privilege_order_id:Ljava/lang/String;

    if-nez v0, :cond_19

    move-object v0, v6

    :cond_19
    invoke-virtual {v2, v0, v10}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/bytedance/android/livesdk/model/message/RoomNotifyMessage;->logExtra:Lcom/bytedance/android/live/base/model/user/PrivilegeLogExtra;

    iget-object v0, v0, Lcom/bytedance/android/live/base/model/user/PrivilegeLogExtra;->privilege_version:Ljava/lang/String;

    if-nez v0, :cond_1a

    move-object v0, v6

    :cond_1a
    invoke-virtual {v2, v0, v11}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/bytedance/android/livesdk/model/message/RoomNotifyMessage;->logExtra:Lcom/bytedance/android/live/base/model/user/PrivilegeLogExtra;

    iget-object v0, v0, Lcom/bytedance/android/live/base/model/user/PrivilegeLogExtra;->data_version:Ljava/lang/String;

    if-eqz v0, :cond_1c

    move-object v6, v0

    goto :goto_c

    :cond_1b
    invoke-virtual {v2, v6, v5}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v6, v10}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v6, v11}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v6, v12}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_d

    :cond_1c
    :goto_c
    invoke-virtual {v2, v6, v12}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_d
    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/performance/BuriedFieldReductionSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/BuriedFieldReductionSetting;

    invoke-virtual {v2}, LX/0qns;->LJIILLIIL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/performance/BuriedFieldReductionSetting;->isBuriedField(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-virtual {v2, v4}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    goto :goto_e

    :cond_1d
    invoke-virtual {v2}, LX/0qns;->LJJIJIL()V

    invoke-virtual {v2}, LX/0qns;->LJII()V

    sget-object v3, LX/0qnk;->LIZ:LX/0qnk;

    invoke-static {}, LX/0qnk;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v14}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "live_type"

    invoke-virtual {v3}, LX/0qnk;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1e
    :goto_e
    iget-object v0, v8, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0, v7}, LX/0cXB;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V

    :cond_1f
    return-void

    :cond_20
    sget-object v0, LX/0cXH;->INSTANCE:LX/0cXH;

    invoke-virtual {v0}, LX/0cXH;->onMessageFinish()V

    return-void
.end method

.method public final V0()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeSetting;->disableGiftNotifyAnim()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LowDevicePerfScalableChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bmk;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0bmk;->LIZIZ:LX/0cGd;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sget-object v0, LX/0cGd;->LEVEL_SERIOUS:LX/0cGd;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-gt v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, p0, Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;->LLJI:Z

    return-void

    :cond_1
    iput-boolean v2, p0, Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;->LLJI:Z

    return-void

    :cond_2
    iput-boolean v2, p0, Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;->LLJI:Z

    return-void
.end method

.method public final getLayoutId()I
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;->LLILZ:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0e2923

    return v0

    :cond_0
    const v0, 0x7f0e2922

    return v0
.end method

.method public final varargs onInit([Ljava/lang/Object;)V
    .locals 3

    const v0, 0x7f0b08ce

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;->LL:Landroid/widget/ImageView;

    const v0, 0x7f0b4e10

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;->LLILIL:Landroid/widget/TextView;

    const v0, 0x7f0b06b2

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;->LLILL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v0, 0x7f0b4e1b

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;->LLILLJJLI:Landroid/view/View;

    const v0, 0x7f0b2948

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0wn4;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;->LLILLL:LX/0wn4;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/privilege/LivePrivilegeLargeScreenWidthSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/privilege/LivePrivilegeLargeScreenWidthSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/privilege/LivePrivilegeLargeScreenWidthSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    :try_start_0
    const-class v0, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;->isPad()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const-class v0, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;

    invoke-interface {v0, v2}, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;->iI(Landroid/content/Context;)I

    move-result v0

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;->LLILLJJLI:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/high16 v0, 0x438c0000    # 280.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;->LLILLJJLI:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    return-void
.end method

.method public final varargs onLoad([Ljava/lang/Object;)V
    .locals 9

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0UKF;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-static {v0}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;->LLILZIL:I

    iget-object v0, p0, Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;->LLJILJIL:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveGiftAnnouncementFrequencySetting$AnnouncementFrequencyConfig;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "AnnouncementFrequencyConfig"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/UserIsAnchorChannel;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/HideTitleLayoutEvent;

    new-instance v1, LY/AObjectS308S0100000_18;

    const/16 v0, 0x43

    invoke-direct {v1, p0, v0}, LY/AObjectS308S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v3, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/RoomNotifyEvent;

    new-instance v1, LY/AObjectS308S0100000_18;

    const/16 v0, 0x44

    invoke-direct {v1, p0, v0}, LY/AObjectS308S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;->LLILZLL:LX/1283;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;->LLIZ:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    :goto_0
    iget-object v3, p0, Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;->LLJ:LX/0aNS;

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    const-class v0, LX/0E2I;

    invoke-virtual {v1, v0}, LX/0aSg;->LJ(Ljava/lang/Class;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS97S0000000_6;

    const/4 v0, 0x7

    invoke-direct {v1, v0}, LY/AfS97S0000000_6;-><init>(I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    if-eqz p1, :cond_5

    array-length v2, p1

    :goto_1
    if-ge v5, v2, :cond_5

    aget-object v1, p1, v5

    instance-of v0, v1, LX/0bo4;

    if-eqz v0, :cond_1

    check-cast v1, LX/0bo4;

    iget-object v1, v1, LX/0bo4;->LIZ:Ljava/lang/Object;

    instance-of v0, v1, Lcom/bytedance/android/livesdk/model/message/RoomNotifyMessage;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/bytedance/android/livesdk/model/message/RoomNotifyMessage;

    invoke-virtual {p0, v1}, Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;->U0(Lcom/bytedance/android/livesdk/model/message/RoomNotifyMessage;)V

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;->V0()V

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;->LLJI:Z

    const/high16 v8, 0x41400000    # 12.0f

    if-eqz v0, :cond_3

    new-instance v2, LX/1283;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;->LLILLJJLI:Landroid/view/View;

    sget-object v0, LX/1282;->LJIIL:LX/1280;

    invoke-direct {v2, v1, v0}, LX/1283;-><init>(Ljava/lang/Object;LX/126B;)V

    iput-object v2, p0, Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;->LLILZLL:LX/1283;

    invoke-virtual {v2, v8}, LX/1282;->LJI(F)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;->LLILZLL:LX/1283;

    invoke-virtual {v0, v8}, LX/1283;->LJII(F)V

    :goto_2
    iget-object v1, p0, Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;->LLILZLL:LX/1283;

    new-instance v0, LX/0cXJ;

    invoke-direct {v0, p0}, LX/0cXJ;-><init>(Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;)V

    invoke-virtual {v1, v0}, LX/1282;->LIZIZ(LX/0oZh;)V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, p0, Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;->LLIZ:Landroid/animation/AnimatorSet;

    new-instance v1, LY/ALAdapterS16S0100000_18;

    const/16 v0, 0x22

    invoke-direct {v1, p0, v0}, LY/ALAdapterS16S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    const/high16 v7, 0x42a00000    # 80.0f

    const v6, 0x3f4f5c29    # 0.81f

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    new-instance v2, LX/1283;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;->LLILLJJLI:Landroid/view/View;

    sget-object v0, LX/1282;->LJIIL:LX/1280;

    invoke-direct {v2, v1, v0}, LX/1283;-><init>(Ljava/lang/Object;LX/126B;)V

    iput-object v2, p0, Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;->LLILZLL:LX/1283;

    invoke-virtual {v2, v3}, LX/1282;->LJI(F)V

    iget-object v3, p0, Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;->LLILZLL:LX/1283;

    new-instance v2, LX/1285;

    invoke-direct {v2}, LX/1285;-><init>()V

    invoke-virtual {v2, v6}, LX/1285;->LIZ(F)V

    invoke-virtual {v2, v7}, LX/1285;->LIZIZ(F)V

    const/high16 v0, -0x3ec00000    # -12.0f

    float-to-double v0, v0

    iput-wide v0, v2, LX/1285;->LJIIIIZZ:D

    iput-object v2, v3, LX/1283;->LJJ:LX/1285;

    goto :goto_2

    :cond_4
    new-instance v2, LX/1283;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;->LLILLJJLI:Landroid/view/View;

    sget-object v0, LX/1282;->LJIIL:LX/1280;

    invoke-direct {v2, v1, v0}, LX/1283;-><init>(Ljava/lang/Object;LX/126B;)V

    iput-object v2, p0, Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;->LLILZLL:LX/1283;

    invoke-virtual {v2, v3}, LX/1282;->LJI(F)V

    iget-object v3, p0, Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;->LLILZLL:LX/1283;

    new-instance v2, LX/1285;

    invoke-direct {v2}, LX/1285;-><init>()V

    invoke-virtual {v2, v6}, LX/1285;->LIZ(F)V

    invoke-virtual {v2, v7}, LX/1285;->LIZIZ(F)V

    float-to-double v0, v8

    iput-wide v0, v2, LX/1285;->LJIIIIZZ:D

    iput-object v2, v3, LX/1283;->LJJ:LX/1285;

    goto :goto_2

    :cond_5
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;->LLILZ:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;->LLILLL:LX/0wn4;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v4}, LX/0wn4;->setEnableFixedSize(Z)V

    :cond_6
    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final onUnload()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;->LLILZ:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveMainFrameworkUpdateSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveMainFrameworkUpdateSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveMainFrameworkUpdateSetting;->enableUpdate()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v1, "MainFrame#anim"

    const-string v0, "room-1-post event: false"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/HourlyRankRewardVisibilityChangedChannel;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    iget-object v1, p0, Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;->LLILLJJLI:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->hide()V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;->N0()V

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;->LLILZLL:LX/1283;

    iput-object v3, p0, Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;->LLIZ:Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;->LLJ:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    iput-object v3, p0, Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;->LLJIJIL:Lcom/bytedance/android/livesdk/model/message/RoomNotifyMessage;

    sget-object v0, LX/0cXY;->LIZ:LX/0cXY;

    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-static {v2, v0, v1, v1}, LX/0cXY;->LJIIIIZZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;III)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object v3, p0, Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;->LLJJLIIIJLLLLLLLZ:LX/0cX7;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;->LLJL:LY/ARunnableS74S0100000_18;

    invoke-static {v0}, LX/065P;->LJ(Ljava/lang/Runnable;)V

    :cond_2
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;->LLJJJJJIL:F

    iput-boolean v1, p0, Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;->LLJJJJLIIL:Z

    return-void
.end method
