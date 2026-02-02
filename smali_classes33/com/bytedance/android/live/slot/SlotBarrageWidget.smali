.class public Lcom/bytedance/android/live/slot/SlotBarrageWidget;
.super Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;
.implements LX/144v;
.implements LX/0cXf;


# static fields
.field public static final LLJILLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public LL:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

.field public LLILIL:Landroid/view/View;

.field public LLILL:LX/144k;

.field public final LLILLIZIL:Lm83/a;

.field public LLILLJJLI:Z

.field public LLILLL:LX/144b;

.field public LLILZ:LX/144Y;

.field public LLILZIL:LX/144h;

.field public LLILZLL:LX/0wn4;

.field public LLIZ:Landroid/widget/LinearLayout;

.field public LLIZLLLIL:Z

.field public LLJ:Z

.field public final LLJI:Z

.field public final LLJIJIL:Z

.field public final LLJILJIL:Z

.field public LLJILJILJ:LX/144U;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/live/slot/SlotBarrageWidget;->LLJILLL:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;-><init>()V

    new-instance v0, Lm83/a;

    invoke-direct {v0}, Lm83/a;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/slot/SlotBarrageWidget;->LLILLIZIL:Lm83/a;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/bytedance/android/live/slot/SlotBarrageWidget;->LLILLL:LX/144b;

    iput-object v1, p0, Lcom/bytedance/android/live/slot/SlotBarrageWidget;->LLILZ:LX/144Y;

    iput-object v1, p0, Lcom/bytedance/android/live/slot/SlotBarrageWidget;->LLILZIL:LX/144h;

    iput-object v1, p0, Lcom/bytedance/android/live/slot/SlotBarrageWidget;->LLILZLL:LX/0wn4;

    iput-object v1, p0, Lcom/bytedance/android/live/slot/SlotBarrageWidget;->LLIZ:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/android/live/slot/SlotBarrageWidget;->LLIZLLLIL:Z

    iput-boolean v0, p0, Lcom/bytedance/android/live/slot/SlotBarrageWidget;->LLJ:Z

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/level/UserLevelBarrageSwitchSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/UserLevelBarrageSwitchSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/level/UserLevelBarrageSwitchSettings;->getValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/android/live/slot/SlotBarrageWidget;->LLJI:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/live/slot/SlotBarrageWidget;->LLJIJIL:Z

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveLayoutRenderingScopeOptimizationSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveLayoutRenderingScopeOptimizationSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveLayoutRenderingScopeOptimizationSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/performance/LiveLayoutRenderingScopeOptimizationSetting$Config;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveLayoutRenderingScopeOptimizationSetting$Config;->barrageOpt:Z

    iput-boolean v0, p0, Lcom/bytedance/android/live/slot/SlotBarrageWidget;->LLJILJIL:Z

    iput-object v1, p0, Lcom/bytedance/android/live/slot/SlotBarrageWidget;->LLJILJILJ:LX/144U;

    invoke-virtual {p0}, Lcom/bytedance/android/live/slot/SlotBarrageWidget;->X0()V

    return-void
.end method

.method public static S0(Lcom/bytedance/android/live/slot/SlotBarrageWidget;Lcom/bytedance/android/livesdk/model/message/BarrageMessage;)LX/0cXd;
    .locals 1

    iget-object p0, p0, Lcom/bytedance/android/live/slot/SlotBarrageWidget;->LLILLL:LX/144b;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/144b;->LJIIIIZZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cXd;

    :cond_0
    return-object v0
.end method

.method public static W0(LX/144o;)V
    .locals 14

    const-class v0, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;->do0()LX/0duV;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v0, v0, LX/0duV;->LIZ:J

    long-to-int v10, v0

    :goto_0
    iget-object v0, p0, LX/144o;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-wide v1, p0, LX/144o;->LIZIZ:J

    iget v3, p0, LX/144o;->LIZJ:I

    iget-object v4, p0, LX/144o;->LIZLLL:Ljava/lang/String;

    iget-boolean v5, p0, LX/144o;->LJ:Z

    iget v6, p0, LX/144o;->LJFF:I

    const-string v7, "local_mock"

    iget-wide v8, p0, LX/144o;->LJI:J

    const/4 v11, -0x1

    const-string v12, "local_mock"

    const-wide/16 v13, -0x1

    invoke-static/range {v0 .. v14}, LX/144a;->LJIIIIZZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;JILjava/lang/String;ZILjava/lang/String;JIILjava/lang/String;J)V

    return-void

    :cond_0
    const/4 v10, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LJIJJ()LX/0cTc;
    .locals 1

    sget-object v0, LX/0cTc;->CONSUME_MESSAGE:LX/0cTc;

    return-object v0
.end method

.method public final LLLZI()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LLZ()LX/0cTU;
    .locals 1

    sget-object v0, LX/0cTU;->PRIVILEGE:LX/0cTU;

    return-object v0
.end method

.method public final N0(Lcom/bytedance/android/livesdk/model/message/BarrageMessage;)Z
    .locals 3

    iget-object v0, p0, Lcom/bytedance/android/live/slot/SlotBarrageWidget;->LLILIL:Landroid/view/View;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/android/live/slot/SlotBarrageWidget;->LLJI:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/144Z;->LIZ:LX/05ta;

    if-eqz p1, :cond_1

    iget v1, p1, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->msgType:I

    const/16 v0, 0x8

    if-eq v1, v0, :cond_4

    const/16 v0, 0xa

    if-eq v1, v0, :cond_4

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/android/live/slot/SlotBarrageWidget;->LLILZ:LX/144Y;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/144Y;->LJJIJL:Z

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {p0, p1}, Lcom/bytedance/android/live/slot/SlotBarrageWidget;->O0(Lcom/bytedance/android/livesdk/model/message/BarrageMessage;)Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/bytedance/android/live/slot/SlotBarrageWidget;->LLIZLLLIL:Z

    if-nez v0, :cond_3

    const/4 v2, 0x0

    :cond_3
    return v2

    :cond_4
    invoke-static {p1}, LX/144Z;->LIZ(Lcom/bytedance/android/livesdk/model/message/BarrageMessage;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/144Z;->LIZ(Lcom/bytedance/android/livesdk/model/message/BarrageMessage;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0
.end method

.method public final O0(Lcom/bytedance/android/livesdk/model/message/BarrageMessage;)Lcom/bytedance/android/live/base/model/ImageModel;
    .locals 4

    if-eqz p1, :cond_1

    iget v1, p1, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->msgType:I

    const/16 v0, 0x64

    if-ne v1, v0, :cond_1

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->content:Lcom/bytedance/android/livesdk/model/message/common/Text;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/common/Text;->pieces:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;

    if-eqz v2, :cond_0

    iget v1, v2, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;->type:I

    sget-object v0, LX/0czE;->IMAGE:LX/0czE;

    invoke-virtual {v0}, LX/0czE;->getPieceType()I

    move-result v0

    if-ne v1, v0, :cond_0

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;->imageValue:Lcom/bytedance/android/livesdk/model/message/common/TextPieceImage;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/common/TextPieceImage;->imageModel:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final P0()Z
    .locals 4

    iget-object v3, p0, Lcom/bytedance/android/live/slot/SlotBarrageWidget;->LLILLL:LX/144b;

    const/4 v2, 0x0

    if-nez v3, :cond_0

    return v2

    :cond_0
    iget-object v0, v3, LX/144b;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;

    invoke-static {v0}, LX/144Z;->LJIILJJIL(Lcom/bytedance/android/livesdk/model/message/BarrageMessage;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const/4 v2, 0x1

    :cond_2
    return v2

    :cond_3
    iget-object v0, v3, LX/144b;->LIZJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;

    invoke-static {v0}, LX/144Z;->LJIILJJIL(Lcom/bytedance/android/livesdk/model/message/BarrageMessage;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0
.end method

.method public final Q0(Lcom/bytedance/android/livesdk/model/message/BarrageMessage;)Z
    .locals 6

    const/4 v4, 0x1

    if-nez p1, :cond_0

    return v4

    :cond_0
    iget v1, p1, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->msgType:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const/16 v0, 0xe

    if-eq v1, v0, :cond_9

    const/4 v0, 0x5

    if-eq v1, v0, :cond_6

    const/16 v0, 0x8

    if-eq v1, v0, :cond_7

    const/16 v0, 0xa

    if-eq v1, v0, :cond_4

    const/16 v0, 0xb

    if-ne v1, v0, :cond_8

    invoke-virtual {p0}, Lcom/bytedance/android/live/slot/SlotBarrageWidget;->R0()Z

    move-result v5

    :cond_1
    :goto_0
    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->subType:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v1, ""

    :goto_1
    if-eqz v1, :cond_b

    const-string v0, "super_fan_entrance"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "super_fan_upgrade"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "fans_upgrade"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "BecomingSuperFanLv1"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "BecomingSuperFanLv10"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "BecomingSuperFanLv20"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "BecomingSuperFanLv30"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "BecomingSuperFanLv40"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "BecomingSuperFanLv50"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/fansclub/LiveReverseFanClubExpBlockBarrageSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/fansclub/LiveReverseFanClubExpBlockBarrageSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/fansclub/LiveReverseFanClubExpBlockBarrageSetting;->getValue()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0n4t;->LJIILLIIL(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/android/live/slot/SlotBarrageWidget;->R0()Z

    move-result v0

    if-eqz v0, :cond_b

    return v4

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    iget-boolean v0, p1, LX/0d25;->isLocalInsertMsg:Z

    if-nez v0, :cond_5

    invoke-static {p1}, LX/144Z;->LJIILIIL(Lcom/bytedance/android/livesdk/model/message/BarrageMessage;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v5, 0x1

    :goto_2
    invoke-virtual {p0}, Lcom/bytedance/android/live/slot/SlotBarrageWidget;->R0()Z

    move-result v0

    or-int/2addr v5, v0

    goto :goto_0

    :cond_5
    const/4 v5, 0x0

    goto :goto_2

    :cond_6
    iget-boolean v0, p0, Lcom/bytedance/android/live/slot/SlotBarrageWidget;->LLJ:Z

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_7
    iget-boolean v0, p1, LX/0d25;->isLocalInsertMsg:Z

    if-nez v0, :cond_8

    invoke-static {p1}, LX/144Z;->LJIILIIL(Lcom/bytedance/android/livesdk/model/message/BarrageMessage;)Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_3
    const/4 v5, 0x1

    goto/16 :goto_0

    :cond_8
    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_9
    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_a

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-class v0, Lcom/bytedance/android/livesdk/ecommerce/datachannel/EcLiveBarrageEnable;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_4
    xor-int/lit8 v5, v0, 0x1

    if-nez v0, :cond_1

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget v1, p1, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->msgType:I

    const-string v0, "barrage_msg_type"

    invoke-static {v1, v0, v3}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    iget-object v0, p1, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    iget-wide v1, v0, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->roomId:J

    const-string v0, "room_id"

    invoke-static {v0, v1, v2, v3}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    const-string v2, "msg_id"

    invoke-virtual {p1}, LX/0d25;->getMessageId()J

    move-result-wide v0

    invoke-static {v2, v0, v1, v3}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->getMessageType()LX/01yP;

    move-result-object v0

    iget-object v1, v0, LX/01yP;->wsMethod:Ljava/lang/String;

    const-string v0, "method"

    invoke-static {v0, v1, v3}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "drop_reason"

    const-string v0, "ec_barrage_disable"

    invoke-static {v1, v0, v3}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "ttlive_barrage_intercept_event"

    invoke-static {v0, v4, v3}, LX/0pwY;->LJIIIIZZ(Ljava/lang/String;ILorg/json/JSONObject;)V

    goto/16 :goto_0

    :cond_a
    const/4 v0, 0x1

    goto :goto_4

    :cond_b
    return v5
.end method

.method public final R0()Z
    .locals 2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v0, LX/0dvy;->LLLLLL:LX/0p2Z;

    invoke-virtual {v0}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/fansclub/LiveReverseFanClubSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/fansclub/LiveReverseFanClubSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/fansclub/LiveReverseFanClubSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/android/live/slot/SlotBarrageWidget;->LLJ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final T0(LX/0bxH;)V
    .locals 3

    if-eqz p1, :cond_2

    iget-boolean v0, p1, LX/0bxH;->LIZ:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/live/slot/SlotBarrageWidget;->LLILZ:LX/144Y;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/144Y;->LJIL()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/slot/SlotBarrageWidget;->LLJILJILJ:LX/144U;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/144U;->LIZJ()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/live/slot/SlotBarrageWidget;->LLILZ:LX/144Y;

    return-void

    :cond_2
    new-instance v2, LX/144Y;

    iget-object v1, p0, Lcom/bytedance/android/live/slot/SlotBarrageWidget;->LLILIL:Landroid/view/View;

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-direct {v2, v1, p0, v0}, LX/144Y;-><init>(Landroid/view/View;LX/144v;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iput-object v2, p0, Lcom/bytedance/android/live/slot/SlotBarrageWidget;->LLILZ:LX/144Y;

    return-void
.end method

.method public final U0(LX/0dum;)V
    .locals 16

    move-object/from16 v1, p1

    instance-of v0, v1, LX/0dv2;

    if-eqz v0, :cond_9

    check-cast v1, LX/0dv2;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, v1, LX/0dv2;->LIZ:LX/0duV;

    :goto_0
    move-object/from16 v6, p0

    iget-object v1, v6, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v1, :cond_1

    return-void

    :cond_0
    move-object v3, v2

    goto :goto_0

    :cond_1
    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v3, :cond_9

    if-eqz v7, :cond_9

    iget-wide v0, v3, LX/0duV;->LIZ:J

    const-class v3, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    invoke-static {v3}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    invoke-interface {v3}, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;->Sd0()Z

    move-result v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v3, "livesdk_user_level_config_exist"

    invoke-static {v3}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v5

    invoke-virtual {v5}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v3, "is_exist"

    invoke-virtual {v5, v4, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "scene"

    const-string v3, "fans_club_upgrade_barrage_config"

    invoke-virtual {v5, v3, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "from_grade"

    invoke-virtual {v5, v9, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "to_grade"

    invoke-virtual {v5, v8, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0qns;->LIZ()V

    const-class v3, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    invoke-static {v3}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    long-to-int v11, v0

    invoke-interface {v3, v11}, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;->Me2(I)I

    move-result v5

    const-class v3, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    invoke-static {v3}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    invoke-interface {v3}, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;->VU1()Z

    move-result v3

    const/4 v12, 0x1

    const/4 v10, 0x0

    if-eqz v3, :cond_3

    const-class v3, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    invoke-static {v3}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    iget-object v3, v6, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v4, v3}, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;->oo0(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v13, 0x1

    :goto_1
    if-lez v5, :cond_9

    invoke-virtual {v6}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->getContext()Landroid/content/Context;

    move-result-object v15

    iget-object v6, v6, Lcom/bytedance/android/live/slot/SlotBarrageWidget;->LL:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    invoke-virtual {v7}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v3

    const-string v9, "BarrageMsgProductFactory"

    const-class v7, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    invoke-static {v7}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v7

    check-cast v7, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    invoke-interface {v7, v0, v1}, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;->t21(J)Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v8

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->LJIJ()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    new-instance v7, Lcom/bytedance/android/livesdk/model/message/BarrageTypeFansLevelParam;

    invoke-direct {v7}, Lcom/bytedance/android/livesdk/model/message/BarrageTypeFansLevelParam;-><init>()V

    iput v11, v7, Lcom/bytedance/android/livesdk/model/message/BarrageTypeFansLevelParam;->currentGrade:I

    iput v5, v7, Lcom/bytedance/android/livesdk/model/message/BarrageTypeFansLevelParam;->displayConfig:I

    iput-object v0, v7, Lcom/bytedance/android/livesdk/model/message/BarrageTypeFansLevelParam;->user:Lcom/bytedance/android/live/base/model/user/User;

    iget-object v0, v0, Lcom/bytedance/android/live/base/model/user/User;->enigmaInfo:Lcom/bytedance/android/live/base/model/user/User$EnigmaInfo;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/bytedance/android/live/base/model/user/User$EnigmaInfo;->isEnigmaMaskOn:Z

    if-ne v0, v12, :cond_2

    const/4 v5, 0x1

    :goto_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "insertFansUpgradeMessage, enigma = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v11, 0xa

    if-eqz v5, :cond_8

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->LJIJ()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getBadgeList()Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_6

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v12, :cond_6

    invoke-static {v13, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/base/model/user/BadgeStruct;

    iget-object v0, v0, Lcom/bytedance/android/live/base/model/user/BadgeStruct;->combineBadgeStruct:Lcom/bytedance/android/live/base/model/user/CombineBadgeStruct;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/bytedance/android/live/base/model/user/CombineBadgeStruct;->icon:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v12, 0x0

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v5, v12, 0x1

    if-ltz v12, :cond_4

    check-cast v8, Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "insertFansUpgradeMessage, enigma badge url = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", index = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    move v12, v5

    goto :goto_3

    :cond_2
    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    const/4 v13, 0x0

    goto/16 :goto_1

    :cond_4
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v2

    :cond_5
    invoke-static {v13, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/base/model/user/BadgeStruct;

    :cond_6
    new-instance v5, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;

    invoke-direct {v5}, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;-><init>()V

    iput v11, v5, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->msgType:I

    invoke-static {v11}, LX/024j;->LIZ(I)Lcom/bytedance/android/livesdk/model/message/BarrageMessage$BarrageEvent;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->event:Lcom/bytedance/android/livesdk/model/message/BarrageMessage$BarrageEvent;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->localTimestamp:J

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/0d25;->isLocalInsertMsg:Z

    sget-object v0, LX/144Z;->LIZ:LX/05ta;

    iget v1, v7, Lcom/bytedance/android/livesdk/model/message/BarrageTypeFansLevelParam;->currentGrade:I

    iget v0, v5, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->msgType:I

    invoke-static {v1, v0}, LX/144Z;->LJIIJJI(II)Lcom/bytedance/android/livesdk/livesetting/level/BarrageGradeResConfig;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/livesetting/level/BarrageGradeResConfig;->animDuration:J

    :goto_4
    iput-wide v0, v5, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->duration:J

    iput-object v7, v5, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->fansLevelParam:Lcom/bytedance/android/livesdk/model/message/BarrageTypeFansLevelParam;

    iget v0, v7, Lcom/bytedance/android/livesdk/model/message/BarrageTypeFansLevelParam;->currentGrade:I

    invoke-static {v0}, LX/144Z;->LIZJ(I)Lcom/bytedance/android/livesdk/model/message/common/Text;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->content:Lcom/bytedance/android/livesdk/model/message/common/Text;

    iput-object v2, v5, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->badge:Lcom/bytedance/android/live/base/model/user/BadgeStruct;

    new-instance v1, Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-direct {v1}, Lcom/bytedance/android/live/base/model/ImageModel;-><init>()V

    invoke-static {v15}, LX/024j;->LIZIZ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/base/model/ImageModel;->setUrls(Ljava/util/List;)V

    iput-object v1, v5, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->icon:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v0

    iput-wide v0, v5, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->receiveTime:J

    new-instance v2, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    invoke-direct {v2}, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;-><init>()V

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->createTime:J

    iput-wide v3, v2, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->roomId:J

    iput-object v2, v5, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    iget v0, v7, Lcom/bytedance/android/livesdk/model/message/BarrageTypeFansLevelParam;->currentGrade:I

    invoke-static {v0}, LX/144Z;->LIZIZ(I)Lcom/bytedance/android/livesdk/model/message/common/Text;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->commonBarrageContent:Lcom/bytedance/android/livesdk/model/message/common/Text;

    goto :goto_7

    :cond_7
    const-wide/16 v0, 0xbb8

    goto :goto_4

    :cond_8
    new-instance v5, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;

    invoke-direct {v5}, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;-><init>()V

    iput v11, v5, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->msgType:I

    invoke-static {v11}, LX/024j;->LIZ(I)Lcom/bytedance/android/livesdk/model/message/BarrageMessage$BarrageEvent;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->event:Lcom/bytedance/android/livesdk/model/message/BarrageMessage$BarrageEvent;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->localTimestamp:J

    iput-boolean v12, v5, LX/0d25;->isLocalInsertMsg:Z

    sget-object v0, LX/144Z;->LIZ:LX/05ta;

    iget v1, v7, Lcom/bytedance/android/livesdk/model/message/BarrageTypeFansLevelParam;->currentGrade:I

    iget v0, v5, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->msgType:I

    invoke-static {v1, v0}, LX/144Z;->LJIIJJI(II)Lcom/bytedance/android/livesdk/livesetting/level/BarrageGradeResConfig;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/livesetting/level/BarrageGradeResConfig;->animDuration:J

    :goto_5
    iput-wide v0, v5, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->duration:J

    iput-object v7, v5, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->fansLevelParam:Lcom/bytedance/android/livesdk/model/message/BarrageTypeFansLevelParam;

    iget v0, v7, Lcom/bytedance/android/livesdk/model/message/BarrageTypeFansLevelParam;->currentGrade:I

    invoke-static {v0}, LX/144Z;->LIZJ(I)Lcom/bytedance/android/livesdk/model/message/common/Text;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->content:Lcom/bytedance/android/livesdk/model/message/common/Text;

    iput-object v8, v5, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->rightIcon:Lcom/bytedance/android/live/base/model/ImageModel;

    new-instance v1, Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-direct {v1}, Lcom/bytedance/android/live/base/model/ImageModel;-><init>()V

    invoke-static {v15}, LX/024j;->LIZIZ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/base/model/ImageModel;->setUrls(Ljava/util/List;)V

    iput-object v1, v5, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->icon:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v0

    iput-wide v0, v5, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->receiveTime:J

    new-instance v2, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    invoke-direct {v2}, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;-><init>()V

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->createTime:J

    iput-wide v3, v2, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->roomId:J

    iput-object v2, v5, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    iget v0, v7, Lcom/bytedance/android/livesdk/model/message/BarrageTypeFansLevelParam;->currentGrade:I

    invoke-static {v0}, LX/144Z;->LIZIZ(I)Lcom/bytedance/android/livesdk/model/message/common/Text;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->commonBarrageContent:Lcom/bytedance/android/livesdk/model/message/common/Text;

    if-eqz v13, :cond_a

    const-string v0, "super_fan_upgrade"

    :goto_6
    iput-object v0, v5, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->subType:Ljava/lang/String;

    :goto_7
    if-eqz v6, :cond_9

    invoke-interface {v6, v5}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->insertMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V

    :cond_9
    return-void

    :cond_a
    const-string v0, "fans_upgrade"

    goto :goto_6

    :cond_b
    const-wide/16 v0, 0xbb8

    goto :goto_5
.end method

.method public final V0(LX/0d5Q;)V
    .locals 16

    move-object/from16 v7, p1

    instance-of v0, v7, LX/0d5R;

    if-eqz v0, :cond_d

    check-cast v7, LX/0d5R;

    sget-object v10, Lcom/bytedance/android/livesdk/livesetting/level/UserLevelSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/UserLevelSettings;

    invoke-virtual {v10}, Lcom/bytedance/android/livesdk/livesetting/level/UserLevelSettings;->getUserLevelConfig()Lcom/bytedance/android/livesdk/livesetting/level/UserLevelConfig;

    move-result-object v0

    iget-object v4, v0, Lcom/bytedance/android/livesdk/livesetting/level/UserLevelConfig;->userLevelDynamicConfig:Lcom/bytedance/android/livesdk/livesetting/level/UserLevelDynamicConfig;

    move-object/from16 v3, p0

    iget-object v1, v3, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/16 v5, 0xa

    if-eqz v4, :cond_6

    iget v1, v4, Lcom/bytedance/android/livesdk/livesetting/level/UserLevelDynamicConfig;->minBarrageGrade:I

    :goto_0
    iget-object v0, v7, LX/0d5R;->LIZ:LX/0dtd;

    if-eqz v0, :cond_d

    iget v0, v0, LX/0dtd;->LIZ:I

    if-lt v0, v1, :cond_d

    if-eqz v2, :cond_d

    const-class v0, Lcom/bytedance/android/livesdk/revenue/level/api/service/IUserLevelBackService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/livesdk/revenue/level/api/service/IUserLevelBackService;

    if-eqz v6, :cond_d

    iget-object v0, v7, LX/0d5R;->LIZ:LX/0dtd;

    iget v0, v0, LX/0dtd;->LIZ:I

    const-string v9, "barrage_privilege"

    invoke-interface {v6, v0, v9}, Lcom/bytedance/android/livesdk/revenue/level/api/service/IUserLevelBackService;->nv(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v3}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->getContext()Landroid/content/Context;

    move-result-object v15

    iget-object v8, v3, Lcom/bytedance/android/live/slot/SlotBarrageWidget;->LL:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v2

    const-string v11, "BarrageMsgProductFactory"

    invoke-virtual {v10}, Lcom/bytedance/android/livesdk/livesetting/level/UserLevelSettings;->getUserLevelConfig()Lcom/bytedance/android/livesdk/livesetting/level/UserLevelConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/level/UserLevelConfig;->userLevelDynamicConfig:Lcom/bytedance/android/livesdk/livesetting/level/UserLevelDynamicConfig;

    if-eqz v0, :cond_1

    iget v5, v0, Lcom/bytedance/android/livesdk/livesetting/level/UserLevelDynamicConfig;->minBarrageGrade:I

    :cond_1
    iget-object v0, v7, LX/0d5R;->LIZ:LX/0dtd;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget v12, v0, LX/0dtd;->LIZ:I

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "insertUpgradeMessage currentLevel:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", minBarrageLevel:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "  "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-lt v12, v5, :cond_c

    iget-object v0, v7, LX/0d5R;->LIZ:LX/0dtd;

    if-eqz v0, :cond_4

    iget-object v10, v0, LX/0dtd;->LJ:Lcom/bytedance/android/live/base/model/ImageModel;

    :goto_2
    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->LJIJ()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v4

    new-instance v5, Lcom/bytedance/android/livesdk/model/message/BarrageTypeUserGradeParam;

    invoke-direct {v5}, Lcom/bytedance/android/livesdk/model/message/BarrageTypeUserGradeParam;-><init>()V

    iput v12, v5, Lcom/bytedance/android/livesdk/model/message/BarrageTypeUserGradeParam;->currentGrade:I

    iget-object v0, v7, LX/0d5R;->LIZ:LX/0dtd;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0dtd;->LJIIIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_3
    iput v0, v5, Lcom/bytedance/android/livesdk/model/message/BarrageTypeUserGradeParam;->displayConfig:I

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/model/message/BarrageTypeUserGradeParam;->userId:Ljava/lang/String;

    iput-object v4, v5, Lcom/bytedance/android/livesdk/model/message/BarrageTypeUserGradeParam;->user:Lcom/bytedance/android/live/base/model/user/User;

    iget-object v0, v4, Lcom/bytedance/android/live/base/model/user/User;->enigmaInfo:Lcom/bytedance/android/live/base/model/user/User$EnigmaInfo;

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/bytedance/android/live/base/model/user/User$EnigmaInfo;->isEnigmaMaskOn:Z

    if-ne v0, v4, :cond_2

    const/4 v13, 0x1

    :goto_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v0, "insertUpgradeMessage, enigma = "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v12}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v13, :cond_9

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->LJIJ()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getBadgeList()Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_b

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_b

    invoke-static {v12, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/base/model/user/BadgeStruct;

    iget-object v0, v0, Lcom/bytedance/android/live/base/model/user/BadgeStruct;->combineBadgeStruct:Lcom/bytedance/android/live/base/model/user/CombineBadgeStruct;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/bytedance/android/live/base/model/user/CombineBadgeStruct;->icon:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v13, 0x0

    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v4, v13, 0x1

    if-ltz v13, :cond_7

    check-cast v10, Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "insertUpgradeMessage, enigma badge url = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", index = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    move v13, v4

    const/4 v1, 0x0

    goto :goto_5

    :cond_2
    const/4 v13, 0x0

    goto :goto_4

    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_4
    const/4 v10, 0x0

    goto/16 :goto_2

    :cond_5
    const/4 v12, 0x0

    goto/16 :goto_1

    :cond_6
    const/16 v1, 0xa

    goto/16 :goto_0

    :cond_7
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_8
    invoke-static {v12, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bytedance/android/live/base/model/user/BadgeStruct;

    goto :goto_7

    :cond_9
    new-instance v4, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;

    invoke-direct {v4}, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;-><init>()V

    const/16 v0, 0x8

    iput v0, v4, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->msgType:I

    invoke-static {v0}, LX/024j;->LIZ(I)Lcom/bytedance/android/livesdk/model/message/BarrageMessage$BarrageEvent;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->event:Lcom/bytedance/android/livesdk/model/message/BarrageMessage$BarrageEvent;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->localTimestamp:J

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/0d25;->isLocalInsertMsg:Z

    sget-object v0, LX/144Z;->LIZ:LX/05ta;

    iget v1, v5, Lcom/bytedance/android/livesdk/model/message/BarrageTypeUserGradeParam;->currentGrade:I

    iget v0, v4, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->msgType:I

    invoke-static {v1, v0}, LX/144Z;->LJIIJJI(II)Lcom/bytedance/android/livesdk/livesetting/level/BarrageGradeResConfig;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/livesetting/level/BarrageGradeResConfig;->animDuration:J

    :goto_6
    iput-wide v0, v4, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->duration:J

    iput-object v5, v4, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->userGradeParam:Lcom/bytedance/android/livesdk/model/message/BarrageTypeUserGradeParam;

    iget v0, v5, Lcom/bytedance/android/livesdk/model/message/BarrageTypeUserGradeParam;->currentGrade:I

    invoke-static {v0}, LX/144Z;->LIZLLL(I)Lcom/bytedance/android/livesdk/model/message/common/Text;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->content:Lcom/bytedance/android/livesdk/model/message/common/Text;

    iput-object v10, v4, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->rightIcon:Lcom/bytedance/android/live/base/model/ImageModel;

    new-instance v1, Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-direct {v1}, Lcom/bytedance/android/live/base/model/ImageModel;-><init>()V

    invoke-static {v15}, LX/024j;->LIZIZ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/base/model/ImageModel;->setUrls(Ljava/util/List;)V

    iput-object v1, v4, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->icon:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->receiveTime:J

    new-instance v10, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    invoke-direct {v10}, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;-><init>()V

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v0

    iput-wide v0, v10, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->createTime:J

    iput-wide v2, v10, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->roomId:J

    iput-object v10, v4, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    iget v0, v5, Lcom/bytedance/android/livesdk/model/message/BarrageTypeUserGradeParam;->currentGrade:I

    invoke-static {v0}, LX/144Z;->LIZIZ(I)Lcom/bytedance/android/livesdk/model/message/common/Text;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->commonBarrageContent:Lcom/bytedance/android/livesdk/model/message/common/Text;

    goto :goto_9

    :cond_a
    const-wide/16 v0, 0xbb8

    goto :goto_6

    :cond_b
    const/4 v10, 0x0

    :goto_7
    new-instance v4, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;

    invoke-direct {v4}, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;-><init>()V

    const/16 v0, 0x8

    iput v0, v4, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->msgType:I

    invoke-static {v0}, LX/024j;->LIZ(I)Lcom/bytedance/android/livesdk/model/message/BarrageMessage$BarrageEvent;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->event:Lcom/bytedance/android/livesdk/model/message/BarrageMessage$BarrageEvent;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->localTimestamp:J

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/0d25;->isLocalInsertMsg:Z

    sget-object v0, LX/144Z;->LIZ:LX/05ta;

    iget v1, v5, Lcom/bytedance/android/livesdk/model/message/BarrageTypeUserGradeParam;->currentGrade:I

    iget v0, v4, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->msgType:I

    invoke-static {v1, v0}, LX/144Z;->LJIIJJI(II)Lcom/bytedance/android/livesdk/livesetting/level/BarrageGradeResConfig;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/livesetting/level/BarrageGradeResConfig;->animDuration:J

    :goto_8
    iput-wide v0, v4, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->duration:J

    iput-object v5, v4, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->userGradeParam:Lcom/bytedance/android/livesdk/model/message/BarrageTypeUserGradeParam;

    iget v0, v5, Lcom/bytedance/android/livesdk/model/message/BarrageTypeUserGradeParam;->currentGrade:I

    invoke-static {v0}, LX/144Z;->LIZLLL(I)Lcom/bytedance/android/livesdk/model/message/common/Text;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->content:Lcom/bytedance/android/livesdk/model/message/common/Text;

    iput-object v10, v4, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->badge:Lcom/bytedance/android/live/base/model/user/BadgeStruct;

    new-instance v1, Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-direct {v1}, Lcom/bytedance/android/live/base/model/ImageModel;-><init>()V

    invoke-static {v15}, LX/024j;->LIZIZ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/base/model/ImageModel;->setUrls(Ljava/util/List;)V

    iput-object v1, v4, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->icon:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->receiveTime:J

    new-instance v10, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    invoke-direct {v10}, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;-><init>()V

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v0

    iput-wide v0, v10, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->createTime:J

    iput-wide v2, v10, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->roomId:J

    iput-object v10, v4, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    iget v0, v5, Lcom/bytedance/android/livesdk/model/message/BarrageTypeUserGradeParam;->currentGrade:I

    invoke-static {v0}, LX/144Z;->LIZIZ(I)Lcom/bytedance/android/livesdk/model/message/common/Text;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->commonBarrageContent:Lcom/bytedance/android/livesdk/model/message/common/Text;

    :goto_9
    if-eqz v8, :cond_c

    invoke-interface {v8, v4}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->insertMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V

    :cond_c
    iget-object v0, v7, LX/0d5R;->LIZ:LX/0dtd;

    iget v0, v0, LX/0dtd;->LIZ:I

    invoke-interface {v6, v0, v9}, Lcom/bytedance/android/livesdk/revenue/level/api/service/IUserLevelBackService;->kg0(ILjava/lang/String;)V

    :cond_d
    return-void

    :cond_e
    const-wide/16 v0, 0xbb8

    goto :goto_8
.end method

.method public final X0()V
    .locals 11

    const/4 v5, 0x0

    iput-boolean v5, p0, Lcom/bytedance/android/live/slot/SlotBarrageWidget;->LLILLJJLI:Z

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/bytedance/android/live/slot/SlotBarrageWidget;->LLILIL:Landroid/view/View;

    iget-object v0, p0, Lcom/bytedance/android/live/slot/SlotBarrageWidget;->LLILLL:LX/144b;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v4, p0, Lcom/bytedance/android/live/slot/SlotBarrageWidget;->LLILLL:LX/144b;

    iget-object v0, v4, LX/144b;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/144b;->LIZJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v4, LX/144b;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v0, v4, LX/144b;->LIZJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0, v3}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->msgType:I

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :pswitch_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :pswitch_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :pswitch_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_1
    move-object v0, v2

    goto :goto_1

    :cond_2
    move-object v0, v2

    goto :goto_0

    :cond_3
    const-string v0, "livesdk_barrage_queue_destroy"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    invoke-virtual {v3}, LX/0qns;->LJIJJ()LX/0qns;

    const-string v0, "room_id"

    invoke-virtual {v3, v10, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anchor_id"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "user_level_enter_room_size"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "user_level_upgrade_size"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "fans_club_enter_room_size"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "fans_club_upgrade_size"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0qns;->LIZ()V

    :cond_4
    iput-object v2, v4, LX/144b;->LJ:LX/144l;

    iput-boolean v5, v4, LX/144b;->LIZLLL:Z

    iput-object v2, v4, LX/144b;->LJIIIZ:Lcom/bytedance/android/livesdk/model/message/BarrageMessage;

    iget-object v0, v4, LX/144b;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v0, v4, LX/144b;->LIZJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v0, v4, LX/144b;->LJIIIIZZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iput-object v2, p0, Lcom/bytedance/android/live/slot/SlotBarrageWidget;->LLILLL:LX/144b;

    :cond_5
    iget-object v0, p0, Lcom/bytedance/android/live/slot/SlotBarrageWidget;->LLILZ:LX/144Y;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/144Y;->LJIL()V

    iput-object v2, p0, Lcom/bytedance/android/live/slot/SlotBarrageWidget;->LLILZ:LX/144Y;

    :cond_6
    iget-object v0, p0, Lcom/bytedance/android/live/slot/SlotBarrageWidget;->LLILZIL:LX/144h;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/144h;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_7

    invoke-static {v0, v2}, LX/0X3I;->F3(Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V

    :cond_7
    iput-object v2, p0, Lcom/bytedance/android/live/slot/SlotBarrageWidget;->LLILZIL:LX/144h;

    :cond_8
    iget-object v0, p0, Lcom/bytedance/android/live/slot/SlotBarrageWidget;->LLJILJILJ:LX/144U;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/144U;->LIZJ()V

    :cond_9
    iget-object v1, p0, Lcom/bytedance/android/live/slot/SlotBarrageWidget;->LLILL:LX/144k;

    if-eqz v1, :cond_b

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/barrage/LiveEcomBarrageRevampSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/barrage/LiveEcomBarrageRevampSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/barrage/LiveEcomBarrageRevampSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_a

    iput-object v2, v1, LX/144k;->LIZLLL:Lcom/bytedance/android/livesdk/model/message/BarrageMessage;

    :cond_a
    iput-object v2, p0, Lcom/bytedance/android/live/slot/SlotBarrageWidget;->LLILL:LX/144k;

    :cond_b
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Y0(Lcom/bytedance/android/livesdk/model/message/BarrageMessage;)V
    .locals 21

    move-object/from16 v2, p1

    move-object/from16 v3, p0

    iget-object v4, v3, Lcom/bytedance/android/live/slot/SlotBarrageWidget;->LLILLL:LX/144b;

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object v1, v4, LX/144b;->LJIIIZ:Lcom/bytedance/android/livesdk/model/message/BarrageMessage;

    if-eqz v1, :cond_1

    iget-object v0, v4, LX/144b;->LJIIIIZZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0cXd;

    sget-object v5, LX/0cXY;->LIZ:LX/0cXY;

    iget-object v7, v4, LX/144b;->LIZ:LX/144v;

    move-object v0, v7

    check-cast v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;

    iget-object v6, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sget-object v9, LX/0c7h;->AUTO_TIMEOUT:LX/0c7h;

    const/4 v10, 0x0

    const/16 v12, 0x70

    move-object v11, v10

    invoke-static/range {v5 .. v12}, LX/0cXY;->LJIILJJIL(LX/0cXY;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0cXf;LX/0cXd;LX/0c7h;Ljava/util/Map;Ljava/util/Set;I)Z

    :cond_1
    const/4 v7, 0x0

    const/4 v8, 0x0

    if-nez v2, :cond_2

    iget-object v1, v3, Lcom/bytedance/android/live/slot/SlotBarrageWidget;->LLILLL:LX/144b;

    iget-object v0, v1, LX/144b;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, v1, LX/144b;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;

    :cond_2
    :goto_0
    iget-object v0, v3, Lcom/bytedance/android/live/slot/SlotBarrageWidget;->LLILIL:Landroid/view/View;

    if-eqz v0, :cond_97

    if-eqz v2, :cond_97

    iget-object v6, v3, Lcom/bytedance/android/live/slot/SlotBarrageWidget;->LLILLL:LX/144b;

    iput-object v2, v6, LX/144b;->LJIIIZ:Lcom/bytedance/android/livesdk/model/message/BarrageMessage;

    iget-object v0, v6, LX/144b;->LJIIIIZZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0cXd;

    if-eqz v5, :cond_3

    sget-object v4, LX/0cXY;->LIZ:LX/0cXY;

    iget-object v1, v6, LX/144b;->LIZ:LX/144v;

    move-object v0, v1

    check-cast v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;

    iget-object v0, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v4, v0, v1, v5, v7}, LX/0cXY;->LJJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0cXf;LX/0cXd;Ljava/util/Map;)Z

    iget-object v1, v6, LX/144b;->LIZ:LX/144v;

    move-object v0, v1

    check-cast v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;

    iget-object v0, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v4, v0, v1, v5, v7}, LX/0cXY;->LJIIJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0cXf;LX/0cXd;Ljava/util/Map;)Z

    :cond_3
    iget v1, v2, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->msgType:I

    const/16 v0, 0xd

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    if-ne v1, v0, :cond_7

    iget-boolean v0, v3, Lcom/bytedance/android/live/slot/SlotBarrageWidget;->LLJ:Z

    if-eqz v0, :cond_7

    sget-object v0, LX/04co;->LIZ:Lcom/bytedance/keva/Keva;

    iget-wide v0, v2, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->galleryGiftId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sget-object v10, LX/04co;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v0, "gallery_barrage_show_time_"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_1
    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0, v4, v5}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v11, v0

    const-wide/32 v4, 0x1d4c0

    cmp-long v0, v11, v4

    if-gtz v0, :cond_7

    return-void

    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_5
    iget-object v0, v1, LX/144b;->LIZJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, v1, LX/144b;->LIZJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;

    goto :goto_0

    :cond_6
    move-object v2, v7

    goto :goto_0

    :cond_7
    iget v0, v2, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->msgType:I

    const/16 v11, 0x8

    if-ne v0, v11, :cond_8

    const-class v0, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;->PK()LX/0dtd;

    move-result-object v0

    if-eqz v0, :cond_9

    iget v5, v0, LX/0dtd;->LIZ:I

    :goto_2
    invoke-static {v2}, LX/144Z;->LIZ(Lcom/bytedance/android/livesdk/model/message/BarrageMessage;)Z

    move-result v1

    const-string v0, "livesdk_user_level_gecko_resource_exist"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v4

    invoke-virtual {v4}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_exist"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "scene"

    const-string v0, "upgrade_barrage"

    invoke-virtual {v4, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "grade"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0qns;->LIZ()V

    :cond_8
    iget-boolean v1, v3, Lcom/bytedance/android/live/slot/SlotBarrageWidget;->LLJ:Z

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/barrage/BarragePrivilegeTrackingEnabled;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/barrage/BarragePrivilegeTrackingEnabled;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/barrage/BarragePrivilegeTrackingEnabled;->getValue()Z

    move-result v0

    const-string v17, ""

    if-eqz v0, :cond_15

    goto :goto_3

    :cond_9
    const/4 v5, -0x1

    goto :goto_2

    :goto_3
    :try_start_0
    invoke-static {v2}, LX/144c;->LIZ(Lcom/bytedance/android/livesdk/model/message/BarrageMessage;)LX/144r;

    move-result-object v10

    if-eqz v10, :cond_15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "user"

    if-eqz v1, :cond_a

    goto :goto_4

    :cond_a
    move-object v1, v5

    goto :goto_5

    :goto_4
    :try_start_1
    const-string v1, "anchor"

    :goto_5
    invoke-static {v2}, LX/144c;->LIZJ(Lcom/bytedance/android/livesdk/model/message/BarrageMessage;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v2}, LX/144c;->LIZIZ(Lcom/bytedance/android/livesdk/model/message/BarrageMessage;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "livesdk_barrage_message_privilege_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v4

    invoke-virtual {v4}, LX/0qns;->LJII()V

    invoke-static {v4, v2, v10}, LX/144d;->LIZ(LX/0qns;Lcom/bytedance/android/livesdk/model/message/BarrageMessage;LX/144r;)V

    const-string v0, "user_type"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "to_user_id"

    invoke-virtual {v4, v12, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "barrage_grade"

    invoke-static {v2}, LX/144Z;->LJI(Lcom/bytedance/android/livesdk/model/message/BarrageMessage;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "duration"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iget-wide v0, v2, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->receiveTime:J

    sub-long/2addr v13, v0

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0, v10}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "is_own_send"

    if-nez v12, :cond_b

    move-object/from16 v12, v17

    :cond_b
    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_6

    :cond_c
    const/4 v0, 0x0

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0, v10}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "privilege_id"

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->privilegeLogExtra:Lcom/bytedance/android/live/base/model/user/PrivilegeLogExtra;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/bytedance/android/live/base/model/user/PrivilegeLogExtra;->privilege_id:Ljava/lang/String;

    if-nez v0, :cond_e

    :cond_d
    move-object/from16 v0, v17

    :cond_e
    invoke-virtual {v4, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "privilege_order_id"

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->privilegeLogExtra:Lcom/bytedance/android/live/base/model/user/PrivilegeLogExtra;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/bytedance/android/live/base/model/user/PrivilegeLogExtra;->privilege_order_id:Ljava/lang/String;

    if-nez v0, :cond_10

    :cond_f
    move-object/from16 v0, v17

    :cond_10
    invoke-virtual {v4, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "privilege_version_id"

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->privilegeLogExtra:Lcom/bytedance/android/live/base/model/user/PrivilegeLogExtra;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/bytedance/android/live/base/model/user/PrivilegeLogExtra;->privilege_version:Ljava/lang/String;

    if-nez v0, :cond_12

    :cond_11
    move-object/from16 v0, v17

    :cond_12
    invoke-virtual {v4, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "data_version_id"

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->privilegeLogExtra:Lcom/bytedance/android/live/base/model/user/PrivilegeLogExtra;

    if-eqz v0, :cond_13

    iget-object v0, v0, Lcom/bytedance/android/live/base/model/user/PrivilegeLogExtra;->data_version:Ljava/lang/String;

    if-nez v0, :cond_14

    :cond_13
    move-object/from16 v0, v17

    :cond_14
    invoke-virtual {v4, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "show_place"

    const-string v0, "room_left"

    invoke-virtual {v4, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "show_reason"

    invoke-virtual {v4, v9, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "to_user_type"

    invoke-virtual {v4, v5, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0qns;->LIZ()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_15
    iget-boolean v4, v3, Lcom/bytedance/android/live/slot/SlotBarrageWidget;->LLJ:Z

    iget-object v1, v2, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->user:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v1, :cond_17

    iget-object v0, v1, Lcom/bytedance/android/live/base/model/user/User;->enigmaInfo:Lcom/bytedance/android/live/base/model/user/User$EnigmaInfo;

    if-eqz v0, :cond_17

    iget-boolean v0, v0, Lcom/bytedance/android/live/base/model/user/User$EnigmaInfo;->isEnigmaMaskOn:Z

    if-ne v0, v6, :cond_17

    invoke-virtual {v1}, Lcom/bytedance/android/live/base/model/user/User;->getIdStr()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_16

    move-object/from16 v1, v17

    :cond_16
    const-string v0, "entrance_highlight"

    invoke-static {v0, v1, v7, v4}, LX/0TxX;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    :cond_17
    iget v5, v2, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->msgType:I

    iget-boolean v0, v3, Lcom/bytedance/android/live/slot/SlotBarrageWidget;->LLJILJIL:Z

    if-eqz v0, :cond_19

    invoke-virtual {v3}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v4

    instance-of v0, v4, Landroid/view/ViewGroup;

    if-eqz v0, :cond_19

    check-cast v4, Landroid/view/ViewGroup;

    if-eqz v4, :cond_19

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/BarrageLayoutRenderingOptimizationOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/BarrageLayoutRenderingOptimizationOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/BarrageLayoutRenderingOptimizationOptSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/performance/BarrageLayoutRenderingOptimizationOptSetting$Config;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/performance/BarrageLayoutRenderingOptimizationOptSetting$Config;->barrageMessageTypeList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v5, v0, :cond_18

    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_19
    :goto_7
    iget-object v4, v3, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_1a

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/BarrierWidgetVisibility;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1a
    iget-boolean v0, v3, Lcom/bytedance/android/live/slot/SlotBarrageWidget;->LLJILJIL:Z

    if-eqz v0, :cond_21

    invoke-virtual {v3}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v3}, Lcom/bytedance/android/widget/Widget;->show()V

    :cond_1b
    iget-object v0, v3, Lcom/bytedance/android/live/slot/SlotBarrageWidget;->LLILIL:Landroid/view/View;

    if-eqz v0, :cond_1c

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v8, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1c
    :goto_8
    iget-object v0, v3, Lcom/bytedance/android/live/slot/SlotBarrageWidget;->LLILIL:Landroid/view/View;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, v3, Lcom/bytedance/android/live/slot/SlotBarrageWidget;->LLILIL:Landroid/view/View;

    invoke-static {v8, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_1d
    iget-object v0, v3, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_1e

    invoke-static {v2}, LX/144Z;->LJIILJJIL(Lcom/bytedance/android/livesdk/model/message/BarrageMessage;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->userGradeParam:Lcom/bytedance/android/livesdk/model/message/BarrageTypeUserGradeParam;

    if-eqz v0, :cond_1e

    iget-object v4, v0, Lcom/bytedance/android/livesdk/model/message/BarrageTypeUserGradeParam;->userId:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v9, v3, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v5, Lcom/bytedance/android/livesdk/dataChannel/UserLevelDanmakuShowEvent;

    new-instance v4, Lkotlin/Pair;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget v0, v2, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->msgType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v4, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v5, v4}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1e
    iget-object v0, v3, Lcom/bytedance/android/live/slot/SlotBarrageWidget;->LLJILJILJ:LX/144U;

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/4 v13, 0x2

    if-eqz v0, :cond_37

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/level/BarrageContainerSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/BarrageContainerSetting;

    iget v0, v2, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->msgType:I

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/level/BarrageContainerSetting;->enableNewBarrageContainer(I)Z

    move-result v0

    if-nez v0, :cond_20

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/level/AlwaysBarrageContainerMsgSubTypes;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/AlwaysBarrageContainerMsgSubTypes;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->subType:Ljava/lang/String;

    if-nez v0, :cond_1f

    move-object/from16 v0, v17

    :cond_1f
    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/level/AlwaysBarrageContainerMsgSubTypes;->isAlwaysUseBarrageContainer(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_37

    :cond_20
    iget-boolean v0, v2, LX/0d25;->isLocalInsertMsg:Z

    if-nez v0, :cond_37

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->commonBarrageContent:Lcom/bytedance/android/livesdk/model/message/common/Text;

    if-eqz v0, :cond_37

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/common/Text;->key:Ljava/lang/String;

    if-eqz v0, :cond_37

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_37

    iget-object v9, v3, Lcom/bytedance/android/live/slot/SlotBarrageWidget;->LLJILJILJ:LX/144U;

    iget-object v5, v9, LX/144U;->LIZJ:LX/144v;

    iget v0, v2, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->renderType:I

    if-ne v0, v13, :cond_23

    if-eqz v5, :cond_23

    iget-object v0, v9, LX/144U;->LJIIJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_83

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v11, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto :goto_9

    :cond_21
    invoke-virtual {v3}, Lcom/bytedance/android/widget/Widget;->show()V

    goto/16 :goto_8

    :cond_22
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    goto/16 :goto_7

    :cond_23
    iget-object v14, v9, LX/144U;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget v0, v2, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->renderType:I

    if-ne v0, v6, :cond_36

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->hybridUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_36

    iget-wide v0, v2, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->duration:J

    const-wide/16 v15, 0x0

    cmp-long v4, v0, v15

    if-gtz v4, :cond_24

    const-wide/16 v0, 0xbb8

    :cond_24
    iget-object v5, v2, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->hybridUrl:Ljava/lang/String;

    if-nez v5, :cond_25

    move-object/from16 v5, v17

    :cond_25
    const-class v4, Lcom/bytedance/android/livesdk/revenue/level/api/effect/ILiveEffectRenderService;

    invoke-static {v4}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v13

    check-cast v13, Lcom/bytedance/android/livesdk/revenue/level/api/effect/ILiveEffectRenderService;

    const-class v4, Lcom/bytedance/android/livesdkapi/host/IHostPerformanceMonitor;

    invoke-static {v4}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdkapi/host/IHostPerformanceMonitor;

    invoke-interface {v4}, Lcom/bytedance/android/livesdkapi/host/IHostPerformanceMonitor;->Vu1()LX/0rim;

    move-result-object v4

    if-eqz v4, :cond_26

    invoke-interface {v4}, LX/0rim;->LJ()F

    move-result v10

    :cond_26
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v16

    invoke-static {v5}, LX/0x1K;->LIZ(Ljava/lang/String;)F

    move-result v15

    :try_start_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_27

    invoke-static {v5}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    if-eqz v10, :cond_27

    const-string v4, "barrage_channel"

    invoke-static {v10, v4}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_27

    move-object/from16 v17, v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :cond_27
    cmpl-float v4, v16, v15

    if-ltz v4, :cond_35

    const-class v4, Lcom/bytedance/android/livesdkapi/host/IHostResource;

    invoke-static {v4}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/livesdkapi/host/IHostResource;

    if-eqz v6, :cond_28

    move-object/from16 v4, v17

    invoke-interface {v6, v4}, Lcom/bytedance/android/livesdkapi/host/IHostResource;->qU0(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2a

    :cond_28
    if-eqz v13, :cond_29

    iget-boolean v4, v2, LX/0d25;->isLocalInsertMsg:Z

    invoke-interface {v13, v14, v8, v4, v5}, Lcom/bytedance/android/livesdk/revenue/level/api/effect/ILiveEffectRenderService;->iX0(Lcom/bytedance/ies/sdk/datachannel/DataChannel;ZZLjava/lang/String;)V

    :cond_29
    invoke-static/range {v17 .. v17}, LX/0TsE;->LIZ(Ljava/lang/String;)V

    :cond_2a
    iget-object v4, v9, LX/144U;->LJIIIZ:LX/10iz;

    const v13, 0x7f0b2938

    if-nez v4, :cond_2c

    const-class v4, Lcom/bytedance/android/livesdk/revenue/level/api/effect/ILiveEffectRenderService;

    invoke-static {v4}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v15

    check-cast v15, Lcom/bytedance/android/livesdk/revenue/level/api/effect/ILiveEffectRenderService;

    iget-object v14, v9, LX/144U;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v10, LX/144m;

    invoke-direct {v10, v9}, LX/144m;-><init>(LX/144U;)V

    iget-object v6, v9, LX/144U;->LJI:LX/144X;

    if-eqz v6, :cond_34

    iget-object v4, v6, LX/144X;->LJIIL:Landroid/widget/FrameLayout;

    if-nez v4, :cond_2b

    iget-object v4, v6, LX/144X;->LIZ:Landroid/view/View;

    if-eqz v4, :cond_33

    invoke-virtual {v4, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    :goto_a
    iput-object v4, v6, LX/144X;->LJIIL:Landroid/widget/FrameLayout;

    :cond_2b
    iget-object v6, v6, LX/144X;->LJIIL:Landroid/widget/FrameLayout;

    :goto_b
    iget-object v4, v9, LX/144U;->LIZJ:LX/144v;

    if-eqz v4, :cond_32

    check-cast v4, Lcom/bytedance/ies/sdk/widgets/LiveWidget;

    invoke-virtual {v4}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->getContext()Landroid/content/Context;

    move-result-object v4

    :goto_c
    invoke-interface {v15, v14, v10, v6, v4}, Lcom/bytedance/android/livesdk/revenue/level/api/effect/ILiveEffectRenderService;->iW1(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/10ix;Landroid/widget/FrameLayout;Landroid/content/Context;)LX/10cH;

    move-result-object v4

    iput-object v4, v9, LX/144U;->LJIIIZ:LX/10iz;

    :cond_2c
    iget-object v10, v9, LX/144U;->LJI:LX/144X;

    if-eqz v10, :cond_31

    iget-object v6, v9, LX/144U;->LIZIZ:Landroid/view/View;

    iget-object v4, v10, LX/144X;->LJIIL:Landroid/widget/FrameLayout;

    if-nez v4, :cond_2d

    invoke-virtual {v6, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    iput-object v4, v10, LX/144X;->LJIIL:Landroid/widget/FrameLayout;

    :cond_2d
    invoke-virtual {v10, v6}, LX/144X;->LIZLLL(Landroid/view/View;)V

    iget-object v4, v10, LX/144X;->LJ:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_2e

    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v11, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2e
    iget-object v4, v10, LX/144X;->LJIIL:Landroid/widget/FrameLayout;

    if-eqz v4, :cond_2f

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v8, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2f
    invoke-static {v6, v12}, LX/0X3I;->O0(Landroid/view/View;F)V

    iget-object v4, v10, LX/144X;->LJIIL:Landroid/widget/FrameLayout;

    if-eqz v4, :cond_30

    invoke-static {v4, v12}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_30
    invoke-virtual {v6, v7}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v6}, Landroid/view/View;->clearAnimation()V

    iget-object v4, v10, LX/144X;->LJIIL:Landroid/widget/FrameLayout;

    if-eqz v4, :cond_31

    invoke-virtual {v4, v7}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v4}, Landroid/view/View;->clearAnimation()V

    :cond_31
    iget-object v9, v9, LX/144U;->LJIIIZ:LX/10iz;

    if-eqz v9, :cond_87

    new-instance v8, LX/10Xd;

    sget-object v13, LX/10Ty;->LYNX:LX/10Ty;

    new-instance v6, LX/04mD;

    iget-boolean v4, v2, LX/0d25;->isLocalInsertMsg:Z

    invoke-direct {v6, v5, v4}, LX/04mD;-><init>(Ljava/lang/String;Z)V

    move-object v14, v2

    move-object v15, v6

    move-object v10, v8

    move-wide v11, v0

    invoke-direct/range {v10 .. v15}, LX/10Xd;-><init>(JLX/10Ty;Ljava/lang/Object;LX/04mD;)V

    invoke-interface {v9, v8}, LX/10iz;->LIZ(LX/10Xd;)V

    goto/16 :goto_22

    :cond_32
    move-object v4, v7

    goto :goto_c

    :cond_33
    move-object v4, v7

    goto :goto_a

    :cond_34
    move-object v6, v7

    goto :goto_b

    :cond_35
    if-eqz v13, :cond_36

    iget-boolean v0, v2, LX/0d25;->isLocalInsertMsg:Z

    invoke-interface {v13, v14, v6, v0, v5}, Lcom/bytedance/android/livesdk/revenue/level/api/effect/ILiveEffectRenderService;->iX0(Lcom/bytedance/ies/sdk/datachannel/DataChannel;ZZLjava/lang/String;)V

    :cond_36
    invoke-virtual {v9, v2}, LX/144U;->LIZIZ(Lcom/bytedance/android/livesdk/model/message/BarrageMessage;)V

    goto/16 :goto_22

    :cond_37
    new-instance v9, LX/144h;

    iget-object v5, v3, Lcom/bytedance/android/live/slot/SlotBarrageWidget;->LLILIL:Landroid/view/View;

    iget-object v4, v3, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v1, LY/AObjectS320S0100000_32;

    const/4 v0, 0x1

    invoke-direct {v1, v3, v0}, LY/AObjectS320S0100000_32;-><init>(Lcom/bytedance/android/live/slot/SlotBarrageWidget;I)V

    invoke-direct {v9, v5, v4, v3, v1}, LX/144h;-><init>(Landroid/view/View;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0cXf;Lkotlin/jvm/functions/Function1;)V

    iput-object v9, v3, Lcom/bytedance/android/live/slot/SlotBarrageWidget;->LLILZIL:LX/144h;

    iget-object v0, v3, Lcom/bytedance/android/live/slot/SlotBarrageWidget;->LLILZ:LX/144Y;

    if-eqz v0, :cond_3b

    iget-wide v0, v2, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->duration:J

    const-wide/16 v15, 0x0

    cmp-long v4, v0, v15

    if-gtz v4, :cond_38

    const-wide/16 v0, 0xbb8

    :cond_38
    invoke-static {v2}, LX/144Z;->LJIILJJIL(Lcom/bytedance/android/livesdk/model/message/BarrageMessage;)Z

    move-result v4

    if-eqz v4, :cond_71

    iget-object v9, v3, Lcom/bytedance/android/live/slot/SlotBarrageWidget;->LLILZ:LX/144Y;

    invoke-virtual {v9, v12}, LX/144Y;->LJJII(F)V

    iput-boolean v6, v9, LX/144Y;->LJJIJL:Z

    iget-object v4, v9, LX/144Y;->LJJIIJ:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_39

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v8, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_39
    iget-object v4, v9, LX/144Y;->LJJIIJ:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_3a

    const-string v4, " "

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3a
    iget v4, v2, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->msgType:I

    packed-switch v4, :pswitch_data_0

    :cond_3b
    :goto_d
    iget-object v0, v3, Lcom/bytedance/android/live/slot/SlotBarrageWidget;->LLILZIL:LX/144h;

    if-eqz v0, :cond_87

    iput-object v2, v0, LX/144h;->LJ:Lcom/bytedance/android/livesdk/model/message/BarrageMessage;

    goto/16 :goto_22

    :pswitch_0
    invoke-virtual {v9, v6}, LX/144Y;->LJJIJ(Z)V

    invoke-virtual {v9, v2, v6}, LX/144Y;->LJJI(Lcom/bytedance/android/livesdk/model/message/BarrageMessage;Z)V

    iget-object v4, v9, LX/144Y;->LJJIIZI:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_3c

    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v11, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3c
    invoke-virtual {v9}, LX/144Y;->LJIIIZ()Landroid/widget/LinearLayout;

    move-result-object v4

    if-eqz v4, :cond_3d

    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v11, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3d
    invoke-virtual {v9}, LX/144Y;->LJIIL()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v4

    if-eqz v4, :cond_3e

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v8, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3e
    invoke-virtual {v9}, LX/144Y;->LJ()LX/0D0u;

    move-result-object v4

    if-eqz v4, :cond_3f

    invoke-virtual {v4, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v11, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3f
    invoke-virtual {v9}, LX/144Y;->LJIJ()Landroid/widget/FrameLayout;

    move-result-object v4

    if-eqz v4, :cond_40

    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v11, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_40
    invoke-virtual {v9, v8, v8, v8}, LX/144Y;->LIZ(ZZZ)V

    invoke-virtual {v9}, LX/144Y;->LJIILL()Landroid/widget/Space;

    move-result-object v4

    if-eqz v4, :cond_41

    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v11, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_41
    invoke-virtual {v9}, LX/144Y;->LJIIJ()LX/0D0r;

    move-result-object v4

    if-eqz v4, :cond_42

    invoke-virtual {v4, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v11, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_42
    invoke-virtual {v9}, LX/144Y;->LJFF()LX/0D0r;

    move-result-object v4

    if-eqz v4, :cond_43

    invoke-virtual {v4, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v11, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_43
    invoke-virtual {v9}, LX/144Y;->LJIIJJI()Landroid/widget/Space;

    move-result-object v4

    if-eqz v4, :cond_44

    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v11, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_44
    invoke-virtual {v9}, LX/144Y;->LJI()Landroid/widget/Space;

    move-result-object v4

    if-eqz v4, :cond_45

    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v11, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_45
    invoke-virtual {v9}, LX/144Y;->LJIILLIIL()LX/0D0r;

    move-result-object v4

    if-eqz v4, :cond_46

    invoke-virtual {v4, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v11, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_46
    sget-object v4, LX/144Z;->LIZ:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/DisplayMetrics;

    if-eqz v4, :cond_47

    iget v10, v4, Landroid/util/DisplayMetrics;->density:F

    const v4, 0x402ccccd    # 2.7f

    cmpg-float v4, v10, v4

    if-gez v4, :cond_5b

    :cond_47
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "useGeckoResForLowDpi density:"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "GradeBarrageUtils"

    invoke-static {v4, v5}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/144Z;->LJ(Lcom/bytedance/android/livesdk/model/message/BarrageMessage;)Z

    move-result v4

    if-eqz v4, :cond_59

    iget-object v4, v2, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->userGradeParam:Lcom/bytedance/android/livesdk/model/message/BarrageTypeUserGradeParam;

    if-eqz v4, :cond_58

    iget v4, v4, Lcom/bytedance/android/livesdk/model/message/BarrageTypeUserGradeParam;->currentGrade:I

    :goto_e
    invoke-static {v4}, LX/144Z;->LJIIJ(I)Lcom/bytedance/android/livesdk/livesetting/level/BarrageEnterRoomResConfig;

    move-result-object v5

    :goto_f
    if-eqz v5, :cond_57

    iget-object v4, v5, Lcom/bytedance/android/livesdk/livesetting/level/BarrageEnterRoomResConfig;->background:Ljava/lang/String;

    :goto_10
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5b

    if-eqz v5, :cond_56

    iget-object v4, v5, Lcom/bytedance/android/livesdk/livesetting/level/BarrageEnterRoomResConfig;->barrageChannel:Ljava/lang/String;

    :goto_11
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5b

    invoke-virtual {v9}, LX/144Y;->LJIILIIL()Landroid/widget/LinearLayout;

    move-result-object v13

    if-eqz v13, :cond_49

    invoke-static {v2}, LX/144Z;->LJI(Lcom/bytedance/android/livesdk/model/message/BarrageMessage;)I

    move-result v4

    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v2}, LX/144Z;->LJ(Lcom/bytedance/android/livesdk/model/message/BarrageMessage;)Z

    move-result v4

    if-eqz v4, :cond_55

    invoke-static {v5}, LX/144Z;->LJIIJ(I)Lcom/bytedance/android/livesdk/livesetting/level/BarrageEnterRoomResConfig;

    move-result-object v4

    :goto_12
    if-eqz v4, :cond_54

    iget-object v7, v4, Lcom/bytedance/android/livesdk/livesetting/level/BarrageEnterRoomResConfig;->barrageChannel:Ljava/lang/String;

    iget-object v15, v4, Lcom/bytedance/android/livesdk/livesetting/level/BarrageEnterRoomResConfig;->background:Ljava/lang/String;

    :goto_13
    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v12

    iget v4, v9, LX/144Y;->LJJIJIL:I

    move/from16 v18, v4

    new-instance v11, LY/ARunnableS88S0100000_32;

    const/16 v4, 0xcb

    invoke-direct {v11, v9, v4}, LY/ARunnableS88S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const-string v14, ",fileName:"

    const-string v10, "loadGeckoNinePatchImage\uff0cchannel:"

    if-nez v6, :cond_53

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_53

    instance-of v6, v13, LX/0d3Z;

    if-eqz v6, :cond_48

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v6

    if-eqz v6, :cond_48

    const/4 v12, 0x1

    :cond_48
    if-nez v7, :cond_52

    move-object/from16 v6, v17

    :goto_14
    if-nez v15, :cond_51

    move-object/from16 v8, v17

    :goto_15
    move-object v6, v6

    invoke-static {v6, v8}, LX/0ra9;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4a

    sget-object v4, LX/11tc;->LIZ:LX/10IX;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0aLQ;->LJJJJLL(Ljava/lang/Object;)LX/0aDF;

    move-result-object v5

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v4

    invoke-virtual {v5, v4}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v5

    new-instance v4, LX/0YMl;

    invoke-direct {v4, v7, v15}, LX/0YMl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v5

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v4

    invoke-virtual {v5, v4}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v6

    new-instance v5, LY/AfS5S0211000_31;

    const/4 v4, 0x1

    invoke-direct {v5, v13, v12, v11, v4}, LY/AfS5S0211000_31;-><init>(Landroid/view/View;ZLY/ARunnableS88S0100000_32;I)V

    sget-object v4, LX/0XBO;->LL:LX/0XBO;

    invoke-virtual {v6, v5, v4}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    :cond_49
    :goto_16
    new-instance v5, LX/146k;

    const/16 v4, 0x15

    invoke-direct {v5, v9, v4}, LX/146k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v0, v1, v5}, LX/144Y;->LJJIIZ(JLandroid/view/animation/Animation$AnimationListener;)V

    const/4 v7, 0x0

    goto/16 :goto_d

    :cond_4a
    if-nez v7, :cond_4c

    move-object/from16 v6, v17

    :goto_17
    if-nez v15, :cond_4b

    move-object/from16 v8, v17

    :goto_18
    move-object v6, v6

    invoke-static {v6, v8}, LX/0ra9;->LJIIJJI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4d

    new-instance v6, LX/0XgT;

    move-object v6, v6

    invoke-direct {v6, v8}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_4d

    sget-object v4, LX/11tc;->LIZ:LX/10IX;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0aLQ;->LJJJJLL(Ljava/lang/Object;)LX/0aDF;

    move-result-object v5

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v4

    invoke-virtual {v5, v4}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v5

    new-instance v4, LX/0YMm;

    invoke-direct {v4, v8}, LX/0YMm;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v5

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v4

    invoke-virtual {v5, v4}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v5

    new-instance v14, LY/AfS5S0211000_31;

    const/16 v19, 0x0

    move/from16 v16, v12

    move/from16 v17, v18

    move-object/from16 v18, v11

    move-object v15, v13

    invoke-direct/range {v14 .. v19}, LY/AfS5S0211000_31;-><init>(Landroid/view/View;ZILY/ARunnableS88S0100000_32;I)V

    sget-object v4, LX/0XBN;->LL:LX/0XBN;

    invoke-virtual {v5, v14, v4}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    goto :goto_16

    :cond_4b
    move-object v8, v15

    goto :goto_18

    :cond_4c
    move-object v6, v7

    goto :goto_17

    :cond_4d
    if-nez v7, :cond_4f

    move-object/from16 v6, v17

    :goto_19
    if-nez v15, :cond_4e

    move-object/from16 v8, v17

    :goto_1a
    move-object v6, v6

    invoke-static {v6, v8}, LX/0ra9;->LJ(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_50

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_50

    new-instance v5, Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-direct {v5}, Lcom/bytedance/android/live/base/model/ImageModel;-><init>()V

    iput-object v6, v5, Lcom/bytedance/android/live/base/model/ImageModel;->mUrls:Ljava/util/List;

    move/from16 v4, v18

    invoke-static {v5, v13, v12, v4, v11}, LX/11tc;->LIZIZ(Lcom/bytedance/android/live/base/model/ImageModel;Landroid/view/View;ZILjava/lang/Runnable;)V

    goto/16 :goto_16

    :cond_4e
    move-object v8, v15

    goto :goto_1a

    :cond_4f
    move-object v6, v7

    goto :goto_19

    :cond_50
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ",url is null,can url error"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    const/4 v7, 0x0

    nop

    move-object/from16 v6, v17

    invoke-static {v6, v4, v5, v7, v8}, LX/11zl;->LIZJ(Ljava/lang/String;JZLjava/lang/String;)V

    goto/16 :goto_16

    :cond_51
    move-object v8, v15

    goto/16 :goto_15

    :cond_52
    move-object v6, v7

    goto/16 :goto_14

    :cond_53
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ",can not get resource url"

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    nop

    move-object/from16 v6, v17

    invoke-static {v6, v4, v5, v8, v7}, LX/11zl;->LIZJ(Ljava/lang/String;JZLjava/lang/String;)V

    goto/16 :goto_16

    :cond_54
    move-object v15, v7

    goto/16 :goto_13

    :cond_55
    invoke-static {v5}, LX/144Z;->LJFF(I)Lcom/bytedance/android/livesdk/livesetting/level/BarrageEnterRoomResConfig;

    move-result-object v4

    goto/16 :goto_12

    :cond_56
    move-object v4, v7

    goto/16 :goto_11

    :cond_57
    move-object v4, v7

    goto/16 :goto_10

    :cond_58
    const/4 v4, 0x0

    goto/16 :goto_e

    :cond_59
    iget-object v4, v2, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->userGradeParam:Lcom/bytedance/android/livesdk/model/message/BarrageTypeUserGradeParam;

    if-eqz v4, :cond_5a

    iget v4, v4, Lcom/bytedance/android/livesdk/model/message/BarrageTypeUserGradeParam;->currentGrade:I

    :goto_1b
    invoke-static {v4}, LX/144Z;->LJFF(I)Lcom/bytedance/android/livesdk/livesetting/level/BarrageEnterRoomResConfig;

    move-result-object v5

    goto/16 :goto_f

    :cond_5a
    const/4 v4, 0x0

    goto :goto_1b

    :cond_5b
    invoke-virtual {v9}, LX/144Y;->LJIILIIL()Landroid/widget/LinearLayout;

    move-result-object v10

    if-eqz v10, :cond_49

    iget-object v8, v2, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->backGround:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v8, :cond_49

    sget-object v4, LX/11tc;->LIZ:LX/10IX;

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v7

    iget v6, v9, LX/144Y;->LJJIJIL:I

    new-instance v5, LY/ARunnableS88S0100000_32;

    const/16 v4, 0xcc

    invoke-direct {v5, v9, v4}, LY/ARunnableS88S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v10, v7, v6, v5}, LX/11tc;->LIZIZ(Lcom/bytedance/android/live/base/model/ImageModel;Landroid/view/View;ZILjava/lang/Runnable;)V

    goto/16 :goto_16

    :pswitch_1
    iget-object v4, v9, LX/144Y;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-object/from16 v18, v4

    iget-wide v13, v2, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->duration:J

    cmp-long v4, v13, v15

    if-gtz v4, :cond_5c

    const-wide/16 v13, 0xbb8

    :cond_5c
    invoke-static {v2}, LX/144Z;->LJIIL(Lcom/bytedance/android/livesdk/model/message/BarrageMessage;)Z

    move-result v4

    if-eqz v4, :cond_5d

    invoke-static {v2}, LX/144Z;->LJI(Lcom/bytedance/android/livesdk/model/message/BarrageMessage;)I

    move-result v8

    iget v4, v2, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->msgType:I

    invoke-static {v8, v4}, LX/144Z;->LJIIJJI(II)Lcom/bytedance/android/livesdk/livesetting/level/BarrageGradeResConfig;

    move-result-object v4

    if-nez v4, :cond_5e

    const-string v5, "BarrageLynxContainerHelper"

    const-string v4, "null == resConfig"

    invoke-static {v5, v4}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5d
    :goto_1c
    const/4 v7, 0x0

    invoke-virtual {v9, v2, v0, v1}, LX/144Y;->LJIJJLI(Lcom/bytedance/android/livesdk/model/message/BarrageMessage;J)V

    goto/16 :goto_d

    :cond_5e
    invoke-static {v2}, LX/144Z;->LJIIL(Lcom/bytedance/android/livesdk/model/message/BarrageMessage;)Z

    move-result v4

    if-eqz v4, :cond_5d

    iget v5, v2, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->msgType:I

    const/16 v4, 0xa

    if-ne v4, v5, :cond_5d

    const-class v4, Lcom/bytedance/android/livesdk/revenue/level/api/effect/ILiveEffectRenderService;

    invoke-static {v4}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v7

    check-cast v7, Lcom/bytedance/android/livesdk/revenue/level/api/effect/ILiveEffectRenderService;

    invoke-static {v2}, LX/144Z;->LJI(Lcom/bytedance/android/livesdk/model/message/BarrageMessage;)I

    move-result v4

    int-to-long v4, v4

    move-wide v15, v4

    invoke-static/range {v15 .. v16}, LX/0x1K;->LIZIZ(J)Lcom/bytedance/android/livesdk/livesetting/level/LevelRenderResourceConfig;

    move-result-object v5

    if-eqz v5, :cond_5d

    sget-object v4, Lcom/bytedance/android/livesdk/livesetting/level/LiveLevelRenderEffectABControlSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/LiveLevelRenderEffectABControlSetting;

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/livesetting/level/LiveLevelRenderEffectABControlSetting;->getValue()I

    move-result v4

    move v4, v4

    if-ne v4, v6, :cond_5d

    iget-object v4, v5, Lcom/bytedance/android/livesdk/livesetting/level/LevelRenderResourceConfig;->geckoChannel:Ljava/lang/String;

    move-object v15, v4

    const-class v4, Lcom/bytedance/android/livesdkapi/host/IHostPerformanceMonitor;

    invoke-static {v4}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdkapi/host/IHostPerformanceMonitor;

    invoke-interface {v4}, Lcom/bytedance/android/livesdkapi/host/IHostPerformanceMonitor;->Vu1()LX/0rim;

    move-result-object v4

    if-eqz v4, :cond_5f

    invoke-interface {v4}, LX/0rim;->LJ()F

    move-result v10

    :cond_5f
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v6

    iget-object v4, v5, Lcom/bytedance/android/livesdk/livesetting/level/LevelRenderResourceConfig;->renderEffectLynxUrl:Ljava/lang/String;

    invoke-static {v4}, LX/0x1K;->LIZ(Ljava/lang/String;)F

    move-result v4

    cmpl-float v4, v6, v4

    if-ltz v4, :cond_6f

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6f

    const-class v4, Lcom/bytedance/android/livesdkapi/host/IHostResource;

    invoke-static {v4}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/livesdkapi/host/IHostResource;

    if-eqz v6, :cond_6c

    if-nez v15, :cond_6b

    move-object/from16 v4, v17

    :goto_1d
    invoke-interface {v6, v4}, Lcom/bytedance/android/livesdkapi/host/IHostResource;->qU0(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6c

    int-to-long v0, v8

    invoke-static {v0, v1}, LX/0x1K;->LIZIZ(J)Lcom/bytedance/android/livesdk/livesetting/level/LevelRenderResourceConfig;

    move-result-object v0

    if-eqz v0, :cond_60

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/level/LevelRenderResourceConfig;->renderEffectLynxUrl:Ljava/lang/String;

    if-eqz v0, :cond_60

    move-object/from16 v17, v0

    :cond_60
    iget-object v0, v9, LX/144Y;->LJJIZ:LX/10iz;

    if-nez v0, :cond_61

    const-class v0, Lcom/bytedance/android/livesdk/revenue/level/api/effect/ILiveEffectRenderService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/livesdk/revenue/level/api/effect/ILiveEffectRenderService;

    iget-object v5, v9, LX/144Y;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v4, LX/144j;

    invoke-direct {v4, v9}, LX/144j;-><init>(LX/144Y;)V

    invoke-virtual {v9}, LX/144Y;->LJIILJJIL()Landroid/widget/FrameLayout;

    move-result-object v1

    iget-object v0, v9, LX/144Y;->LIZIZ:LX/144v;

    if-eqz v0, :cond_6a

    check-cast v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_1e
    invoke-interface {v6, v5, v4, v1, v0}, Lcom/bytedance/android/livesdk/revenue/level/api/effect/ILiveEffectRenderService;->iW1(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/10ix;Landroid/widget/FrameLayout;Landroid/content/Context;)LX/10cH;

    move-result-object v0

    iput-object v0, v9, LX/144Y;->LJJIZ:LX/10iz;

    :cond_61
    invoke-virtual {v9}, LX/144Y;->LJIIIZ()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_62

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v11, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_62
    invoke-virtual {v9}, LX/144Y;->LJIIL()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    if-eqz v0, :cond_63

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v11, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_63
    iget-object v0, v9, LX/144Y;->LJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_64

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v11, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_64
    invoke-virtual {v9}, LX/144Y;->LJIILJJIL()Landroid/widget/FrameLayout;

    move-result-object v1

    if-eqz v1, :cond_65

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_65
    iget-object v0, v9, LX/144Y;->LIZ:Landroid/view/View;

    if-eqz v0, :cond_66

    invoke-static {v0, v12}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_66
    invoke-virtual {v9}, LX/144Y;->LJIILJJIL()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_67

    invoke-static {v0, v12}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_67
    iget-object v0, v9, LX/144Y;->LIZ:Landroid/view/View;

    const/4 v7, 0x0

    if-eqz v0, :cond_68

    invoke-virtual {v0, v7}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_68
    invoke-virtual {v9}, LX/144Y;->LJIILJJIL()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_69

    invoke-virtual {v0, v7}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_69
    iget-object v6, v9, LX/144Y;->LJJIZ:LX/10iz;

    if-eqz v6, :cond_3b

    new-instance v5, LX/10Xd;

    sget-object v18, LX/10Ty;->LYNX:LX/10Ty;

    new-instance v4, LX/04mD;

    iget-boolean v1, v2, LX/0d25;->isLocalInsertMsg:Z

    move-object/from16 v0, v17

    invoke-direct {v4, v0, v1}, LX/04mD;-><init>(Ljava/lang/String;Z)V

    move-object/from16 v19, v2

    move-object/from16 v20, v4

    move-object v15, v5

    move-wide/from16 v16, v13

    invoke-direct/range {v15 .. v20}, LX/10Xd;-><init>(JLX/10Ty;Ljava/lang/Object;LX/04mD;)V

    invoke-interface {v6, v5}, LX/10iz;->LIZ(LX/10Xd;)V

    goto/16 :goto_d

    :cond_6a
    const/4 v0, 0x0

    goto/16 :goto_1e

    :cond_6b
    move-object v4, v15

    goto/16 :goto_1d

    :cond_6c
    if-eqz v7, :cond_6e

    iget-boolean v8, v2, LX/0d25;->isLocalInsertMsg:Z

    iget-object v6, v5, Lcom/bytedance/android/livesdk/livesetting/level/LevelRenderResourceConfig;->renderEffectLynxUrl:Ljava/lang/String;

    if-nez v6, :cond_6d

    move-object/from16 v6, v17

    :cond_6d
    const/4 v5, 0x0

    move-object/from16 v4, v18

    invoke-interface {v7, v4, v5, v8, v6}, Lcom/bytedance/android/livesdk/revenue/level/api/effect/ILiveEffectRenderService;->iX0(Lcom/bytedance/ies/sdk/datachannel/DataChannel;ZZLjava/lang/String;)V

    :cond_6e
    invoke-static {v15}, LX/0TsE;->LIZ(Ljava/lang/String;)V

    goto/16 :goto_1c

    :cond_6f
    if-eqz v7, :cond_5d

    iget-boolean v8, v2, LX/0d25;->isLocalInsertMsg:Z

    iget-object v6, v5, Lcom/bytedance/android/livesdk/livesetting/level/LevelRenderResourceConfig;->renderEffectLynxUrl:Ljava/lang/String;

    if-nez v6, :cond_70

    move-object/from16 v6, v17

    :cond_70
    const/4 v5, 0x1

    move-object/from16 v4, v18

    invoke-interface {v7, v4, v5, v8, v6}, Lcom/bytedance/android/livesdk/revenue/level/api/effect/ILiveEffectRenderService;->iX0(Lcom/bytedance/ies/sdk/datachannel/DataChannel;ZZLjava/lang/String;)V

    goto/16 :goto_1c

    :cond_71
    iget v5, v2, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->msgType:I

    const/4 v4, 0x7

    if-ne v5, v4, :cond_80

    iget-object v6, v3, Lcom/bytedance/android/live/slot/SlotBarrageWidget;->LLILZ:LX/144Y;

    invoke-virtual {v6}, LX/144Y;->LJIIL()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v4

    if-eqz v4, :cond_72

    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v11, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_72
    iget-object v4, v6, LX/144Y;->LJJIIZI:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_73

    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v11, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_73
    invoke-virtual {v6}, LX/144Y;->LJIIIZ()Landroid/widget/LinearLayout;

    move-result-object v4

    if-eqz v4, :cond_74

    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v11, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_74
    invoke-virtual {v6}, LX/144Y;->LJIILJJIL()Landroid/widget/FrameLayout;

    move-result-object v4

    if-eqz v4, :cond_75

    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v11, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_75
    iget-object v4, v6, LX/144Y;->LJIIJ:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    if-eqz v5, :cond_76

    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_76
    iget-object v10, v2, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->subscribeGiftParam:Lcom/bytedance/android/livesdk/model/message/BarrageTypeSubscribeGiftParam;

    if-eqz v10, :cond_7e

    iget-boolean v4, v10, Lcom/bytedance/android/livesdk/model/message/BarrageTypeSubscribeGiftParam;->showGiftSubCount:Z

    if-eqz v4, :cond_7e

    iget-object v4, v6, LX/144Y;->LJIILIIL:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v9, 0x2bc

    if-eqz v8, :cond_77

    invoke-static {}, LX/02Xe;->LIZ()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v8}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-static {v4, v9, v5}, LX/0d4h;->LIZJ(FILandroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v8, v4, v13}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_77
    iget-object v4, v6, LX/144Y;->LJIILJJIL:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v8, :cond_78

    invoke-static {}, LX/02Xe;->LIZ()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v8}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-static {v4, v9, v5}, LX/0d4h;->LIZJ(FILandroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v8, v4, v13}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_78
    iget-object v4, v6, LX/144Y;->LJIILIIL:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_79

    const-string v4, "x\u00a0"

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_79
    iget-object v4, v6, LX/144Y;->LJIILJJIL:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_7a

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    iget-wide v4, v10, Lcom/bytedance/android/livesdk/model/message/BarrageTypeSubscribeGiftParam;->giftSubCount:J

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v4, 0xa0

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7a
    iget-object v4, v6, LX/144Y;->LJIILIIL:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_7b

    invoke-static {v4}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_7b
    iget-object v4, v6, LX/144Y;->LJIILJJIL:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_7c

    invoke-static {v4}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_7c
    :goto_1f
    invoke-virtual {v6}, LX/144Y;->LJIIIZ()Landroid/widget/LinearLayout;

    move-result-object v5

    if-eqz v5, :cond_7d

    const v4, 0x7f041525

    invoke-virtual {v5, v4}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_7d
    iget-object v5, v3, Lcom/bytedance/android/live/slot/SlotBarrageWidget;->LLILZ:LX/144Y;

    iget v4, v2, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->showType:I

    invoke-virtual {v5, v4, v0, v1}, LX/144Y;->LJJIIJZLJL(IJ)V

    iget-object v4, v3, Lcom/bytedance/android/live/slot/SlotBarrageWidget;->LLILZ:LX/144Y;

    iget-object v0, v4, LX/144Y;->LJIIJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0D0r;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->icon:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-static {v0, v1}, LX/11yt;->LIZIZ(Lcom/bytedance/android/live/base/model/ImageModel;LX/0D0r;)V

    iget-object v1, v2, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->content:Lcom/bytedance/android/livesdk/model/message/common/Text;

    if-eqz v1, :cond_3b

    iget-object v0, v4, LX/144Y;->LJIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12nN;

    invoke-static {v0, v1}, LX/144Y;->LJJ(LX/12nN;Lcom/bytedance/android/livesdk/model/message/common/Text;)V

    goto/16 :goto_d

    :cond_7e
    iget-object v4, v6, LX/144Y;->LJIILIIL:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_7f

    invoke-static {v4}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_7f
    iget-object v4, v6, LX/144Y;->LJIILJJIL:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_7c

    invoke-static {v4}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    goto :goto_1f

    :cond_80
    const/4 v4, 0x4

    if-ne v5, v4, :cond_81

    invoke-static {v2}, LX/144Z;->LJIILLIIL(Lcom/bytedance/android/livesdk/model/message/BarrageMessage;)Z

    move-result v4

    if-eqz v4, :cond_81

    iget-object v4, v3, Lcom/bytedance/android/live/slot/SlotBarrageWidget;->LLILZ:LX/144Y;

    invoke-virtual {v4, v2, v0, v1}, LX/144Y;->LJJIIJ(Lcom/bytedance/android/livesdk/model/message/BarrageMessage;J)V

    iget-object v0, v3, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v2, v0, v6, v6}, LX/144a;->LIZLLL(Lcom/bytedance/android/livesdk/model/message/BarrageMessage;Lcom/bytedance/ies/sdk/datachannel/DataChannel;ZZ)V

    goto/16 :goto_d

    :cond_81
    iget-object v4, v3, Lcom/bytedance/android/live/slot/SlotBarrageWidget;->LLILZ:LX/144Y;

    invoke-virtual {v4, v2}, LX/144Y;->LJJIII(Lcom/bytedance/android/livesdk/model/message/BarrageMessage;)V

    iget-object v6, v3, Lcom/bytedance/android/live/slot/SlotBarrageWidget;->LLILZ:LX/144Y;

    iget v5, v2, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->msgType:I

    const/16 v4, 0xd

    if-ne v5, v4, :cond_82

    iget-object v4, v2, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->content:Lcom/bytedance/android/livesdk/model/message/common/Text;

    invoke-static {v4}, LX/0F9A;->LIZ(Lcom/bytedance/android/livesdk/model/message/common/Text;)Landroid/text/Spannable;

    move-result-object v9

    if-eqz v9, :cond_82

    iget-object v5, v3, Lcom/bytedance/android/live/slot/SlotBarrageWidget;->LLILZ:LX/144Y;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_82

    invoke-virtual {v5}, LX/144Y;->LJII()LX/12nN;

    move-result-object v4

    if-eqz v4, :cond_82

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v8

    if-eqz v8, :cond_82

    invoke-interface {v9}, Landroid/text/Spannable;->length()I

    move-result v5

    const/4 v4, 0x0

    invoke-virtual {v8, v9, v4, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v5

    cmpl-float v4, v5, v10

    if-lez v4, :cond_82

    const/high16 v4, 0x43960000    # 300.0f

    invoke-static {v4}, LX/0cwH;->LIZJ(F)F

    move-result v4

    float-to-int v4, v4

    int-to-float v4, v4

    sub-float/2addr v5, v4

    invoke-static {v10, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    const/high16 v4, 0x41f00000    # 30.0f

    invoke-static {v4}, LX/0cwH;->LIZJ(F)F

    move-result v4

    float-to-int v4, v4

    int-to-float v4, v4

    div-float/2addr v5, v4

    const/high16 v4, 0x447a0000    # 1000.0f

    mul-float/2addr v5, v4

    float-to-long v4, v5

    :goto_20
    add-long/2addr v0, v4

    iget v4, v2, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->showType:I

    invoke-virtual {v6, v4, v0, v1}, LX/144Y;->LJJIIJZLJL(IJ)V

    iget-object v0, v3, Lcom/bytedance/android/live/slot/SlotBarrageWidget;->LLILZ:LX/144Y;

    invoke-virtual {v0, v2}, LX/144Y;->LJJIFFI(Lcom/bytedance/android/livesdk/model/message/BarrageMessage;)V

    iget-object v4, v3, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sget-boolean v1, LX/144Z;->LIZIZ:Z

    const/4 v0, 0x0

    invoke-static {v2, v4, v0, v1}, LX/144a;->LIZLLL(Lcom/bytedance/android/livesdk/model/message/BarrageMessage;Lcom/bytedance/ies/sdk/datachannel/DataChannel;ZZ)V

    goto/16 :goto_d

    :cond_82
    const-wide/16 v4, 0x0

    goto :goto_20

    :cond_83
    iget-object v0, v9, LX/144U;->LJIIJJI:LX/144T;

    if-nez v0, :cond_84

    new-instance v4, LX/144T;

    iget-object v1, v9, LX/144U;->LIZIZ:Landroid/view/View;

    const v0, 0x7f0b097a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-direct {v4, v5, v2, v0}, LX/144T;-><init>(LX/144v;Lcom/bytedance/android/livesdk/model/message/BarrageMessage;Landroid/widget/FrameLayout;)V

    iput-object v4, v9, LX/144U;->LJIIJJI:LX/144T;

    :cond_84
    iget-object v1, v9, LX/144U;->LIZIZ:Landroid/view/View;

    iget-object v0, v9, LX/144U;->LJIIL:LY/ARunnableS88S0100000_32;

    invoke-static {v1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    iget-object v10, v9, LX/144U;->LJIIJJI:LX/144T;

    if-eqz v10, :cond_86

    iget-object v0, v10, LX/144T;->LIZJ:Landroid/widget/FrameLayout;

    invoke-static {v8, v0}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    iget-object v0, v10, LX/144T;->LJ:LX/144V;

    if-eqz v0, :cond_85

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeMessages(I)V

    :cond_85
    new-instance v5, LY/ARunnableS88S0100000_32;

    const/16 v0, 0xe2

    invoke-direct {v5, v10, v0}, LY/ARunnableS88S0100000_32;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v10, LX/144T;->LJI:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-nez v0, :cond_96

    iget-object v4, v10, LX/144T;->LJI:Landroid/widget/FrameLayout;

    if-eqz v4, :cond_86

    new-instance v1, LY/ARunnableS70S0200000_27;

    const/16 v0, 0x49

    invoke-direct {v1, v5, v10, v0}, LY/ARunnableS70S0200000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_86
    :goto_21
    new-instance v1, LY/ARunnableS88S0100000_32;

    const/16 v0, 0xcd

    invoke-direct {v1, v9, v0}, LY/ARunnableS88S0100000_32;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v9, LX/144U;->LJIIL:LY/ARunnableS88S0100000_32;

    iget-object v5, v9, LX/144U;->LIZIZ:Landroid/view/View;

    iget-object v4, v9, LX/144U;->LJIIL:LY/ARunnableS88S0100000_32;

    iget-wide v0, v2, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->duration:J

    invoke-static {v5, v4, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_87
    :goto_22
    iget-object v8, v3, Lcom/bytedance/android/live/slot/SlotBarrageWidget;->LLILL:LX/144k;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/barrage/LiveEcomBarrageRevampSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/barrage/LiveEcomBarrageRevampSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/barrage/LiveEcomBarrageRevampSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_89

    iput-object v2, v8, LX/144k;->LIZLLL:Lcom/bytedance/android/livesdk/model/message/BarrageMessage;

    iget-object v6, v8, LX/144k;->LIZIZ:Landroid/view/ViewGroup;

    if-eqz v6, :cond_89

    invoke-static {v2}, LX/144k;->LIZ(Lcom/bytedance/android/livesdk/model/message/BarrageMessage;)Z

    move-result v0

    if-eqz v0, :cond_89

    iget-object v10, v8, LX/144k;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v0, "livesdk_tiktokec_product_entrance_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->ecomLiveParam:Lcom/bytedance/android/livesdk/model/message/BarrageTypeEcomLiveParam;

    if-eqz v0, :cond_95

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/BarrageTypeEcomLiveParam;->entranceForm:Ljava/lang/String;

    :goto_23
    const-string v9, "entrance_form"

    invoke-virtual {v1, v0, v9}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "TEMAI"

    const-string v4, "EVENT_ORIGIN_FEATURE"

    invoke-virtual {v1, v5, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    iget-object v1, v2, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->subType:Ljava/lang/String;

    const-string v0, "ecom_live_pdp"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_88

    const-string v0, "livesdk_tiktokec_product_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->ecomLiveParam:Lcom/bytedance/android/livesdk/model/message/BarrageTypeEcomLiveParam;

    if-eqz v0, :cond_94

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/BarrageTypeEcomLiveParam;->entranceForm:Ljava/lang/String;

    :goto_24
    invoke-virtual {v1, v0, v9}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    :cond_88
    new-instance v1, LY/ACListenerS78S0200000_1;

    const/4 v0, 0x3

    invoke-direct {v1, v8, v2, v0}, LY/ACListenerS78S0200000_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6, v1}, LX/0X3I;->z3(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    :cond_89
    iget-object v1, v3, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_93

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/UserIsAnchorChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_93

    iget-object v1, v3, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/UserIsAnchorChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_93

    const/4 v8, 0x1

    :goto_25
    invoke-static {v2}, LX/0cg4;->LIZJ(LX/0d25;)V

    iget v0, v2, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->msgType:I

    const/4 v4, 0x6

    const/4 v1, 0x5

    if-eq v0, v1, :cond_8e

    if-eq v0, v4, :cond_8e

    iget-object v4, v2, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->event:Lcom/bytedance/android/livesdk/model/message/BarrageMessage$BarrageEvent;

    iget-object v1, v3, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_8a

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    :cond_8a
    invoke-static {v4, v7}, LX/144a;->LJ(Lcom/bytedance/android/livesdk/model/message/BarrageMessage$BarrageEvent;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    :goto_26
    sget-object v1, Lcom/bytedance/android/live/slot/SlotBarrageWidget;->LLJILLL:Ljava/util/List;

    iget v0, v2, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->msgType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8b

    iget-object v0, v3, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v2, v0}, LX/144a;->LJFF(Lcom/bytedance/android/livesdk/model/message/BarrageMessage;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_8b
    invoke-static {v2}, LX/144Z;->LJIILJJIL(Lcom/bytedance/android/livesdk/model/message/BarrageMessage;)Z

    move-result v0

    if-eqz v0, :cond_8c

    iget-object v0, v3, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v2, v0}, LX/144a;->LJII(Lcom/bytedance/android/livesdk/model/message/BarrageMessage;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_8c
    iget v1, v2, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->msgType:I

    const/16 v0, 0xd

    if-ne v1, v0, :cond_8d

    iget-object v0, v3, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v2, v0}, LX/144a;->LJI(Lcom/bytedance/android/livesdk/model/message/BarrageMessage;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    if-eqz v8, :cond_8d

    sget-object v0, LX/04co;->LIZ:Lcom/bytedance/keva/Keva;

    iget-wide v0, v2, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->galleryGiftId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/04co;->LIZ(Ljava/lang/Long;)V

    :cond_8d
    iget-object v0, v3, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v2, v0}, LX/144a;->LIZ(Lcom/bytedance/android/livesdk/model/message/BarrageMessage;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void

    :cond_8e
    iget-object v5, v3, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/UserIsAnchorChannel;

    invoke-virtual {v5, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget v0, v2, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->msgType:I

    if-ne v0, v1, :cond_92

    const-string v7, "view"

    :cond_8f
    :goto_27
    iget-object v1, v2, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->event:Lcom/bytedance/android/livesdk/model/message/BarrageMessage$BarrageEvent;

    if-eqz v1, :cond_91

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/message/BarrageMessage$BarrageEvent;->params:Ljava/util/Map;

    if-eqz v0, :cond_91

    new-instance v4, Ljava/util/HashMap;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/message/BarrageMessage$BarrageEvent;->params:Ljava/util/Map;

    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    :goto_28
    sget-object v0, LX/0qnk;->LIZ:LX/0qnk;

    invoke-static {}, LX/0qnk;->LJII()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from_merge"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0qnk;->LJIIJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_method"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0qnk;->LJIJ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "room_id"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0qnk;->LIZLLL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "action_type"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v6, :cond_90

    const-string v1, "1"

    :goto_29
    const-string v0, "is_audience"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "type"

    invoke-virtual {v4, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "livesdk_live_event_message_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v0, v4}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v0}, LX/0qns;->LIZ()V

    goto/16 :goto_26

    :cond_90
    const-string v1, "0"

    goto :goto_29

    :cond_91
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    goto :goto_28

    :cond_92
    if-ne v0, v4, :cond_8f

    const-string v7, "register"

    goto :goto_27

    :cond_93
    const/4 v8, 0x0

    goto/16 :goto_25

    :cond_94
    move-object v0, v7

    goto/16 :goto_24

    :cond_95
    move-object v0, v7

    goto/16 :goto_23

    :cond_96
    invoke-virtual {v5}, LY/ARunnableS88S0100000_32;->run()V

    goto/16 :goto_21

    :cond_97
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Z0()V
    .locals 3

    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/BarrierWidgetVisibility;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/android/live/slot/SlotBarrageWidget;->LLJILJIL:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/android/live/slot/SlotBarrageWidget;->LLILIL:Landroid/view/View;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->hide()V

    return-void
.end method

.method public final f0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getComponentType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getLayoutId()I
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/live/slot/SlotBarrageWidget;->LLJILJIL:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0e2c9c    # 1.88982E38f

    return v0

    :cond_0
    const v0, 0x7f0e2c9b

    return v0
.end method

.method public final getUiInfo()LX/0c6N;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onInit([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final onLoad([Ljava/lang/Object;)V
    .locals 13

    move-object v9, p0

    invoke-virtual {v9}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    iput-object v0, v9, Lcom/bytedance/android/live/slot/SlotBarrageWidget;->LLILIL:Landroid/view/View;

    iget-boolean v0, v9, Lcom/bytedance/android/live/slot/SlotBarrageWidget;->LLJILJIL:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0b2949

    invoke-virtual {v9, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v9, Lcom/bytedance/android/live/slot/SlotBarrageWidget;->LLILIL:Landroid/view/View;

    :cond_0
    iget-object v1, v9, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0US6;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    iput-object v0, v9, Lcom/bytedance/android/live/slot/SlotBarrageWidget;->LL:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    iget-object v1, v9, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/UserIsAnchorChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v9, Lcom/bytedance/android/live/slot/SlotBarrageWidget;->LLJ:Z

    iget-object v3, v9, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v2, Lcom/bytedance/android/live/gift/NormalGiftDisplayStatusEvent;

    new-instance v1, LY/AObjectS320S0100000_32;

    const/4 v0, 0x2

    invoke-direct {v1, v9, v0}, LY/AObjectS320S0100000_32;-><init>(Lcom/bytedance/android/live/slot/SlotBarrageWidget;I)V

    invoke-virtual {v3, v9, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    iget-object v3, v9, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v2, Lcom/bytedance/android/live/gift/GiftDialogStatusChangeEvent;

    new-instance v1, LY/AObjectS320S0100000_32;

    const/4 v0, 0x3

    invoke-direct {v1, v9, v0}, LY/AObjectS320S0100000_32;-><init>(Lcom/bytedance/android/live/slot/SlotBarrageWidget;I)V

    invoke-virtual {v3, v9, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const v0, 0x7f0b2948

    invoke-virtual {v9, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0wn4;

    iput-object v1, v9, Lcom/bytedance/android/live/slot/SlotBarrageWidget;->LLILZLL:LX/0wn4;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    iget-boolean v0, v9, Lcom/bytedance/android/live/slot/SlotBarrageWidget;->LLJILJIL:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1, v3}, LX/0wn4;->setEnableSizeChange(Z)V

    iget-object v1, v9, Lcom/bytedance/android/live/slot/SlotBarrageWidget;->LLILZLL:LX/0wn4;

    iget-boolean v0, v9, Lcom/bytedance/android/live/slot/SlotBarrageWidget;->LLJIJIL:Z

    invoke-virtual {v1, v0}, LX/0wn4;->setEnableFixedSize(Z)V

    :cond_1
    const v0, 0x7f0b185e

    invoke-virtual {v9, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v9, Lcom/bytedance/android/live/slot/SlotBarrageWidget;->LLIZ:Landroid/widget/LinearLayout;

    iget-object v4, v9, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v2, Lcom/bytedance/android/livesdk/api/revenue/level/event/UserLevelEvent;

    new-instance v1, LY/AObjectS320S0100000_32;

    const/4 v0, 0x4

    invoke-direct {v1, v9, v0}, LY/AObjectS320S0100000_32;-><init>(Lcom/bytedance/android/live/slot/SlotBarrageWidget;I)V

    invoke-virtual {v4, v9, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    iget-object v4, v9, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v2, Lcom/bytedance/android/livesdk/revenue/level/api/event/FansClubEvent;

    new-instance v1, LY/AObjectS320S0100000_32;

    const/4 v0, 0x5

    invoke-direct {v1, v9, v0}, LY/AObjectS320S0100000_32;-><init>(Lcom/bytedance/android/live/slot/SlotBarrageWidget;I)V

    invoke-virtual {v4, v9, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    iget-object v4, v9, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v2, Lcom/bytedance/android/livesdk/api/revenue/level/event/PublicLevelUpMessageEvent;

    new-instance v1, LY/AObjectS320S0100000_32;

    const/4 v0, 0x6

    invoke-direct {v1, v9, v0}, LY/AObjectS320S0100000_32;-><init>(Lcom/bytedance/android/live/slot/SlotBarrageWidget;I)V

    invoke-virtual {v4, v9, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    iget-object v4, v9, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v2, Lcom/bytedance/android/live/BarrageAdjustmentEvent;

    new-instance v1, LY/AObjectS119S0000000_18;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LY/AObjectS119S0000000_18;-><init>(I)V

    invoke-virtual {v4, v9, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v9}, Lcom/bytedance/android/live/slot/SlotBarrageWidget;->Z0()V

    iget-object v1, v9, Lcom/bytedance/android/live/slot/SlotBarrageWidget;->LL:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v1, :cond_2

    sget-object v0, LX/01yP;->BARRAGE_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-interface {v1, v0, v9}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    iget-object v1, v9, Lcom/bytedance/android/live/slot/SlotBarrageWidget;->LL:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    sget-object v0, LX/01yP;->COMMON_POPUP_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-interface {v1, v0, v9}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    :cond_2
    new-instance v0, LX/144b;

    invoke-direct {v0, v9}, LX/144b;-><init>(LX/144v;)V

    iput-object v0, v9, Lcom/bytedance/android/live/slot/SlotBarrageWidget;->LLILLL:LX/144b;

    new-instance v2, LX/144Y;

    iget-object v1, v9, Lcom/bytedance/android/live/slot/SlotBarrageWidget;->LLILIL:Landroid/view/View;

    iget-object v0, v9, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-direct {v2, v1, v9, v0}, LX/144Y;-><init>(Landroid/view/View;LX/144v;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iput-object v2, v9, Lcom/bytedance/android/live/slot/SlotBarrageWidget;->LLILZ:LX/144Y;

    iget-object v4, v9, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/ECStartClearScreenEvent;

    new-instance v1, LY/AObjectS320S0100000_32;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0}, LY/AObjectS320S0100000_32;-><init>(Lcom/bytedance/android/live/slot/SlotBarrageWidget;I)V

    invoke-virtual {v4, v9, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    new-instance v5, LX/144h;

    iget-object v4, v9, Lcom/bytedance/android/live/slot/SlotBarrageWidget;->LLILIL:Landroid/view/View;

    iget-object v2, v9, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v1, LY/AObjectS320S0100000_32;

    const/4 v0, 0x1

    invoke-direct {v1, v9, v0}, LY/AObjectS320S0100000_32;-><init>(Lcom/bytedance/android/live/slot/SlotBarrageWidget;I)V

    invoke-direct {v5, v4, v2, v9, v1}, LX/144h;-><init>(Landroid/view/View;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0cXf;Lkotlin/jvm/functions/Function1;)V

    iput-object v5, v9, Lcom/bytedance/android/live/slot/SlotBarrageWidget;->LLILZIL:LX/144h;

    iget-object v8, v9, Lcom/bytedance/android/live/slot/SlotBarrageWidget;->LLILIL:Landroid/view/View;

    if-eqz v8, :cond_3

    new-instance v6, LX/144U;

    iget-object v7, v9, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    iget-object v10, v9, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v11, v9, Lcom/bytedance/android/live/slot/SlotBarrageWidget;->LLILZLL:LX/0wn4;

    new-instance v12, LY/AObjectS320S0100000_32;

    const/4 v0, 0x1

    invoke-direct {v12, v9, v0}, LY/AObjectS320S0100000_32;-><init>(Lcom/bytedance/android/live/slot/SlotBarrageWidget;I)V

    invoke-direct/range {v6 .. v12}, LX/144U;-><init>(Landroid/content/Context;Landroid/view/View;LX/144v;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0wn4;LY/AObjectS320S0100000_32;)V

    iput-object v6, v9, Lcom/bytedance/android/live/slot/SlotBarrageWidget;->LLJILJILJ:LX/144U;

    :cond_3
    new-instance v5, LX/144k;

    iget-object v0, v9, Lcom/bytedance/android/live/slot/SlotBarrageWidget;->LLIZ:Landroid/widget/LinearLayout;

    iget-object v4, v9, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-direct {v5, v9, v0, v4}, LX/144k;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroid/view/ViewGroup;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iput-object v5, v9, Lcom/bytedance/android/live/slot/SlotBarrageWidget;->LLILL:LX/144k;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/barrage/LiveEcomBarrageRevampSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/barrage/LiveEcomBarrageRevampSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/barrage/LiveEcomBarrageRevampSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v4, :cond_4

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/BarrierWidgetVisibility;

    new-instance v1, Lkotlin/jvm/internal/AwS542S0100000_32;

    const/16 v0, 0x44

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS542S0100000_32;-><init>(LX/144k;I)V

    invoke-virtual {v4, v9, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_4
    iget-object v1, v9, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v5, 0x0

    if-eqz v7, :cond_5

    const-class v0, Lcom/bytedance/android/live/microom/IMicRoomService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/microom/IMicRoomService;

    invoke-interface {v0}, Lcom/bytedance/android/live/microom/IMicRoomService;->da1()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v7, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->officialChannelInfo:Lcom/bytedance/android/livesdk/model/OfficialChannelInfo;

    if-eqz v0, :cond_11

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/OfficialChannelInfo;->backupRoomId:J

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    sget-object v0, LX/0cf8;->v6:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_e

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_5
    :goto_1
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveWidgetMinLoadSettingV2;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveWidgetMinLoadSettingV2;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveWidgetMinLoadSettingV2;->enableSlotBarrage()Z

    move-result v0

    if-eqz v0, :cond_12

    if-eqz p1, :cond_12

    array-length v2, p1

    :goto_2
    if-ge v5, v2, :cond_12

    aget-object v1, p1, v5

    instance-of v0, v1, LX/0bo4;

    if-eqz v0, :cond_6

    check-cast v1, LX/0bo4;

    iget-object v3, v1, LX/0bo4;->LIZ:Ljava/lang/Object;

    instance-of v0, v3, Lcom/ss/ugc/live/sdk/message/data/IMessage;

    if-eqz v0, :cond_7

    check-cast v3, Lcom/ss/ugc/live/sdk/message/data/IMessage;

    invoke-virtual {v9, v3}, Lcom/bytedance/android/live/slot/SlotBarrageWidget;->onMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V

    :cond_6
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_7
    instance-of v0, v3, Lcom/bytedance/android/live/gift/NormalGiftDisplayStatusEvent;

    if-eqz v0, :cond_8

    check-cast v3, Landroidx/lifecycle/LiveData;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v9, Lcom/bytedance/android/live/slot/SlotBarrageWidget;->LLILLJJLI:Z

    if-nez v0, :cond_6

    iget-object v0, v9, Lcom/bytedance/android/live/slot/SlotBarrageWidget;->LLILIL:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v9}, Lcom/bytedance/android/live/slot/SlotBarrageWidget;->Z0()V

    goto :goto_3

    :cond_8
    instance-of v0, v3, Lcom/bytedance/android/live/gift/GiftDialogStatusChangeEvent;

    if-eqz v0, :cond_9

    iget-boolean v0, v9, Lcom/bytedance/android/live/slot/SlotBarrageWidget;->LLILLJJLI:Z

    if-eqz v0, :cond_6

    iget-object v0, v9, Lcom/bytedance/android/live/slot/SlotBarrageWidget;->LLILIL:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_6

    invoke-virtual {v9}, Lcom/bytedance/android/live/slot/SlotBarrageWidget;->Z0()V

    goto :goto_3

    :cond_9
    instance-of v0, v3, LX/0d5Q;

    if-eqz v0, :cond_a

    check-cast v3, LX/0d5Q;

    invoke-virtual {v9, v3}, Lcom/bytedance/android/live/slot/SlotBarrageWidget;->V0(LX/0d5Q;)V

    goto :goto_3

    :cond_a
    instance-of v0, v3, LX/0dum;

    if-eqz v0, :cond_b

    check-cast v3, LX/0dum;

    invoke-virtual {v9, v3}, Lcom/bytedance/android/live/slot/SlotBarrageWidget;->U0(LX/0dum;)V

    goto :goto_3

    :cond_b
    instance-of v0, v3, LX/144o;

    if-eqz v0, :cond_c

    check-cast v3, LX/144o;

    invoke-static {v3}, Lcom/bytedance/android/live/slot/SlotBarrageWidget;->W0(LX/144o;)V

    goto :goto_3

    :cond_c
    instance-of v0, v3, Lcom/bytedance/android/live/BarrageAdjustmentEvent;

    if-eqz v0, :cond_d

    sget-object v1, LX/0d2v;->LIZ:LX/0d2v;

    check-cast v3, Landroidx/lifecycle/LiveData;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput v0, LX/0d2v;->LIZIZ:I

    goto :goto_3

    :cond_d
    instance-of v0, v3, LX/0bxH;

    if-eqz v0, :cond_6

    check-cast v3, LX/0bxH;

    invoke-virtual {v9, v3}, Lcom/bytedance/android/live/slot/SlotBarrageWidget;->T0(LX/0bxH;)V

    goto :goto_3

    :cond_e
    iget-object v8, v7, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->commercialWelcomeMessage:Lcom/bytedance/android/livesdkapi/message/ProtoMessageFetchResult$BaseProtoMessage;

    if-eqz v8, :cond_5

    iget-object v0, v8, Lcom/bytedance/android/livesdkapi/message/ProtoMessageFetchResult$BaseProtoMessage;->method:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v8, Lcom/bytedance/android/livesdkapi/message/ProtoMessageFetchResult$BaseProtoMessage;->payload:[B

    if-eqz v0, :cond_5

    array-length v0, v0

    if-lt v0, v3, :cond_5

    const-class v0, Lcom/bytedance/android/message/IMessageService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/message/IMessageService;

    iget-object v0, v8, Lcom/bytedance/android/livesdkapi/message/ProtoMessageFetchResult$BaseProtoMessage;->method:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/bytedance/android/message/IMessageService;->getMessageClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v4, LX/11DD;

    invoke-direct {v4}, LX/11DD;-><init>()V

    :try_start_0
    invoke-static {}, LX/0z6c;->LJ()LX/0z6c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0z6c;->LJII(Ljava/lang/Class;)LX/0ctx;

    move-result-object v2

    if-eqz v2, :cond_10

    iget-object v1, v8, Lcom/bytedance/android/livesdkapi/message/ProtoMessageFetchResult$BaseProtoMessage;->payload:[B

    new-instance v0, LX/0yx2;

    invoke-direct {v0, v1}, LX/0yx2;-><init>([B)V

    invoke-virtual {v4, v0}, LX/11DD;->LJIIL(LX/11DF;)V

    invoke-interface {v2, v4}, LX/0ctx;->LIZ(LX/11DD;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0d25;

    :goto_4
    check-cast v1, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->backGround:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/11tc;->LIZJ(Lcom/bytedance/android/live/base/model/ImageModel;)V

    :cond_f
    iput-boolean v3, v9, Lcom/bytedance/android/live/slot/SlotBarrageWidget;->LLIZLLLIL:Z

    iget-object v3, v9, Lcom/bytedance/android/live/slot/SlotBarrageWidget;->LLILLIZIL:Lm83/a;

    new-instance v2, LX/033D;

    invoke-direct {v2, v9, v1, v6, v7}, LX/033D;-><init>(Lcom/bytedance/android/live/slot/SlotBarrageWidget;Lcom/bytedance/android/livesdk/model/message/BarrageMessage;Ljava/lang/String;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    const-wide/16 v0, 0x7d0

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    goto/16 :goto_1

    :cond_10
    const/4 v1, 0x0

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iput-boolean v5, v9, Lcom/bytedance/android/live/slot/SlotBarrageWidget;->LLIZLLLIL:Z

    goto/16 :goto_1

    :cond_11
    invoke-virtual {v7}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    goto/16 :goto_0

    :cond_12
    return-void
.end method

.method public final declared-synchronized onMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/CommonPopupMessage;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/CommonPopupMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/CommonPopupMessage;->schemaUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v2, LX/0U0S;

    check-cast p1, Lcom/bytedance/android/livesdk/model/message/CommonPopupMessage;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/CommonPopupMessage;->schemaUrl:Ljava/lang/String;

    invoke-direct {v2, v0}, LX/0U0S;-><init>(Ljava/lang/String;)V

    const-string v1, "enter_from"

    const-string v0, "gift_send"

    invoke-virtual {v2, v1, v0}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0U0S;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-interface {v1, v0, v2}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Landroid/net/Uri;)Z

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {v0}, LX/0rW2;->LJII(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_3
    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;

    if-nez v0, :cond_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_4
    check-cast p1, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;

    iget v1, p1, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->msgType:I

    const/16 v0, 0xa

    const/4 v6, 0x0

    if-ne v1, v0, :cond_3

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/level/LiveLevelRenderEffectABControlSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/LiveLevelRenderEffectABControlSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/level/LiveLevelRenderEffectABControlSetting;->getValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    invoke-static {p1}, LX/144Z;->LJI(Lcom/bytedance/android/livesdk/model/message/BarrageMessage;)I

    move-result v1

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_3

    const/16 v0, 0x27

    if-gt v1, v0, :cond_3

    iget-object v1, p1, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->animationData:Lcom/bytedance/android/livesdk/model/message/AnimationData;

    if-eqz v1, :cond_3

    const/4 v0, 0x2

    iput v0, p1, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->renderType:I

    const-string v0, "levelup30-offset"

    iput-object v0, v1, Lcom/bytedance/android/livesdk/model/message/AnimationData;->fileName:Ljava/lang/String;

    const-string v0, "gbl_privilege_alpha_player_effect"

    iput-object v0, v1, Lcom/bytedance/android/livesdk/model/message/AnimationData;->geckoChannelName:Ljava/lang/String;

    :cond_3
    iget v1, p1, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->msgType:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    const/4 v0, 0x7

    if-eq v1, v0, :cond_6

    const/4 v2, 0x0

    const/16 v0, 0x64

    if-ne v1, v0, :cond_5

    iget-object v1, p1, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->subType:Ljava/lang/String;

    const-string v0, "subscription_upgrade"

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    if-nez v2, :cond_6

    if-eqz v0, :cond_7

    :cond_6
    const/4 v4, 0x1

    :goto_2
    if-nez v5, :cond_8

    if-nez v4, :cond_8

    const/4 v2, 0x0

    goto :goto_4

    :goto_3
    const/4 v5, 0x1

    :cond_7
    const/4 v4, 0x0

    goto :goto_2

    :cond_8
    const/4 v2, 0x1

    if-eqz v4, :cond_9

    const-string v0, "receive"

    invoke-static {p1, v0}, LX/144a;->LIZJ(Lcom/bytedance/android/livesdk/model/message/BarrageMessage;Ljava/lang/String;)V

    :cond_9
    :goto_4
    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v1, :cond_a

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_5

    :cond_a
    const-class v0, LX/0UKF;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    :goto_5
    if-eqz v3, :cond_14

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    if-eqz v0, :cond_14

    invoke-static {p1}, LX/144d;->LJ(Lcom/bytedance/android/livesdk/model/message/BarrageMessage;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/slot/LiveBarrageShowMapSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/slot/LiveBarrageShowMapSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/slot/LiveBarrageShowMapSetting;->getValue()Ljava/util/Map;

    move-result-object v1

    iget v0, p1, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->msgType:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_b

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/UserIsAnchorChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/UserIsAnchorChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v6, 0x1

    :cond_b
    if-eqz v3, :cond_13

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_13

    if-eqz v5, :cond_c

    invoke-static {v6}, LX/0jjI;->LIZ(Z)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v1, "BarrageWidget"

    const-string v0, "isSubscribeScene not show"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "handler_rejected"

    invoke-static {p1, v0}, LX/144d;->LIZLLL(Lcom/bytedance/android/livesdk/model/message/BarrageMessage;Ljava/lang/String;)V

    const-string v0, "shouldBeIntercept"

    invoke-static {p1, v0}, LX/0cg4;->LIZ(LX/0d25;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :cond_c
    if-eqz v2, :cond_d

    :try_start_5
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {p1, v0}, LX/144a;->LIZIZ(Lcom/bytedance/android/livesdk/model/message/BarrageMessage;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_d
    if-eqz v4, :cond_e

    const-string v0, "show"

    invoke-static {p1, v0}, LX/144a;->LIZJ(Lcom/bytedance/android/livesdk/model/message/BarrageMessage;Ljava/lang/String;)V

    :cond_e
    invoke-virtual {p0, p1}, Lcom/bytedance/android/live/slot/SlotBarrageWidget;->Q0(Lcom/bytedance/android/livesdk/model/message/BarrageMessage;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v2, "BarrageWidget"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "msg interceptLiveEvent, type:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->msgType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "intercepted"

    invoke-static {p1, v0}, LX/144d;->LIZLLL(Lcom/bytedance/android/livesdk/model/message/BarrageMessage;Ljava/lang/String;)V

    const-string v0, "shouldBeIntercept"

    invoke-static {p1, v0}, LX/0cg4;->LIZ(LX/0d25;Ljava/lang/String;)V

    if-eqz v4, :cond_f

    const-string v0, "interrupt"

    invoke-static {p1, v0}, LX/144a;->LIZJ(Lcom/bytedance/android/livesdk/model/message/BarrageMessage;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_f
    monitor-exit p0

    return-void

    :cond_10
    :try_start_6
    invoke-virtual {p0, p1}, Lcom/bytedance/android/live/slot/SlotBarrageWidget;->N0(Lcom/bytedance/android/livesdk/model/message/BarrageMessage;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v3, "BarrageWidget"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "barrageView is showing, cur barrage message id: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/0d25;->getMessageId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",type:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->msgType:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/live/slot/SlotBarrageWidget;->LLILLL:LX/144b;

    invoke-virtual {v0, p1}, LX/144b;->LIZ(Lcom/bytedance/android/livesdk/model/message/BarrageMessage;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-void

    :cond_11
    :try_start_7
    iget-object v0, p0, Lcom/bytedance/android/live/slot/SlotBarrageWidget;->LLILLL:LX/144b;

    if-eqz v0, :cond_12

    invoke-virtual {v0, p1}, LX/144b;->LIZLLL(Lcom/bytedance/android/livesdk/model/message/BarrageMessage;)V

    :cond_12
    invoke-virtual {p0, p1}, Lcom/bytedance/android/live/slot/SlotBarrageWidget;->Y0(Lcom/bytedance/android/livesdk/model/message/BarrageMessage;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit p0

    return-void

    :cond_13
    :try_start_8
    const-string v0, "ban by settings"

    invoke-static {p1, v0}, LX/144d;->LIZLLL(Lcom/bytedance/android/livesdk/model/message/BarrageMessage;Ljava/lang/String;)V

    const-string v2, "BarrageWidget"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MsgType: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->msgType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", shouldShow: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "shouldBeIntercept"

    invoke-static {p1, v0}, LX/0cg4;->LIZ(LX/0d25;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    monitor-exit p0

    return-void

    :cond_14
    :try_start_9
    const-string v2, "BarrageWidget"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "barrageView is not portrait do not show, isPortrait: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", context: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "landscapeMode"

    invoke-static {p1, v0}, LX/0cg4;->LIZ(LX/0d25;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final onUnload()V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/live/slot/SlotBarrageWidget;->LL:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v1, :cond_0

    sget-object v0, LX/01yP;->BARRAGE_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-interface {v1, v0, p0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->removeMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    iget-object v1, p0, Lcom/bytedance/android/live/slot/SlotBarrageWidget;->LL:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    sget-object v0, LX/01yP;->COMMON_POPUP_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-interface {v1, v0, p0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->removeMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    :cond_0
    iget-object v1, p0, Lcom/bytedance/android/live/slot/SlotBarrageWidget;->LLILLIZIL:Lm83/a;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->hide()V

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v0, p0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/slot/SlotBarrageWidget;->X0()V

    return-void
.end method
