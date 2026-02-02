.class public final Lcom/bytedance/android/livesdk/interaction/custompoll/CustomPollCardWidget;
.super Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;
.source "SourceFile"

# interfaces
.implements LX/0oxO;


# instance fields
.field public final LL:LX/05ta;

.field public final LLILIL:LX/05ta;

.field public final LLILL:LX/05ta;

.field public final LLILLIZIL:LX/05ta;

.field public final LLILLJJLI:LX/05ta;

.field public final LLILLL:LX/05ta;

.field public final LLILZ:LX/05ta;

.field public final LLILZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZLL:Lm83/a;

.field public final LLIZ:LY/ARunnableS74S0100000_18;

.field public LLIZLLLIL:Z

.field public LLJ:LX/0cRt;

.field public LLJI:J

.field public LLJIJIL:Z

.field public LLJILJIL:Ljava/lang/String;

.field public final LLJILJILJ:LX/0cSA;

.field public final LLJILLL:Landroid/animation/ValueAnimator;

.field public final LLJJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0xc6

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(Lcom/bytedance/android/livesdk/interaction/custompoll/CustomPollCardWidget;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/interaction/custompoll/CustomPollCardWidget;->LL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0xcb

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(Lcom/bytedance/android/livesdk/interaction/custompoll/CustomPollCardWidget;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/interaction/custompoll/CustomPollCardWidget;->LLILIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0xca

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(Lcom/bytedance/android/livesdk/interaction/custompoll/CustomPollCardWidget;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/interaction/custompoll/CustomPollCardWidget;->LLILL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0xcd

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(Lcom/bytedance/android/livesdk/interaction/custompoll/CustomPollCardWidget;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/interaction/custompoll/CustomPollCardWidget;->LLILLIZIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0xcc

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(Lcom/bytedance/android/livesdk/interaction/custompoll/CustomPollCardWidget;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/interaction/custompoll/CustomPollCardWidget;->LLILLJJLI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0xc9

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(Lcom/bytedance/android/livesdk/interaction/custompoll/CustomPollCardWidget;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/interaction/custompoll/CustomPollCardWidget;->LLILLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0xc7

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(Lcom/bytedance/android/livesdk/interaction/custompoll/CustomPollCardWidget;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/interaction/custompoll/CustomPollCardWidget;->LLILZ:LX/05ta;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/interaction/custompoll/CustomPollCardWidget;->LLILZIL:Ljava/util/List;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/bytedance/android/livesdk/interaction/custompoll/CustomPollCardWidget;->LLILZLL:Lm83/a;

    new-instance v1, LY/ARunnableS74S0100000_18;

    const/16 v0, 0x5d

    invoke-direct {v1, p0, v0}, LY/ARunnableS74S0100000_18;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/bytedance/android/livesdk/interaction/custompoll/CustomPollCardWidget;->LLIZ:LY/ARunnableS74S0100000_18;

    const-string v0, "timeout"

    iput-object v0, p0, Lcom/bytedance/android/livesdk/interaction/custompoll/CustomPollCardWidget;->LLJILJIL:Ljava/lang/String;

    new-instance v0, LX/0cSA;

    invoke-direct {v0, p0}, LX/0cSA;-><init>(Lcom/bytedance/android/livesdk/interaction/custompoll/CustomPollCardWidget;)V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/interaction/custompoll/CustomPollCardWidget;->LLJILJILJ:LX/0cSA;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v1, LY/AUListenerS220S0100000_18;

    const/16 v0, 0x17

    invoke-direct {v1, p0, v0}, LY/AUListenerS220S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object v2, p0, Lcom/bytedance/android/livesdk/interaction/custompoll/CustomPollCardWidget;->LLJILLL:Landroid/animation/ValueAnimator;

    new-instance v1, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0xc8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(Lcom/bytedance/android/livesdk/interaction/custompoll/CustomPollCardWidget;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/interaction/custompoll/CustomPollCardWidget;->LLJJ:LX/05ta;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final synthetic N0(Lcom/bytedance/android/livesdk/interaction/custompoll/CustomPollCardWidget;)V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->hide()V

    return-void
.end method

.method public static R0(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z
    .locals 1

    if-eqz p0, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomUserChannel;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getUserAttr()Lcom/bytedance/android/livesdk/model/UserAttr;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/model/UserAttr;->isAdmin:Z

    return v0

    :cond_0
    invoke-static {}, LX/0Txb;->LIZIZ()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getUserAttr()Lcom/bytedance/android/livesdk/model/UserAttr;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/model/UserAttr;->isAdmin:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final O0()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "anchor_click"

    :goto_0
    iput-object v0, p0, Lcom/bytedance/android/livesdk/interaction/custompoll/CustomPollCardWidget;->LLJILJIL:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->hide()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, Lcom/bytedance/android/livesdk/interaction/custompoll/CustomPollCardWidget;->R0(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "moderator_close"

    goto :goto_0

    :cond_1
    const-string v0, "audience_click"

    goto :goto_0
.end method

.method public final Of0(LX/03Q6;)V
    .locals 14

    const-string v4, ""

    :try_start_0
    iget-object v9, p1, LX/03Q6;->LIZIZ:LX/0w9t;

    if-nez v9, :cond_0

    return-void

    :cond_0
    const-string v0, "message_type"

    invoke-static {v9, v0, v4}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "poll_id"

    invoke-static {v9, v0, v4}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const-string v0, "0"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "title"

    invoke-static {v9, v0, v4}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "option_list"

    const/4 v11, 0x0

    invoke-static {v9, v0, v11}, LX/0w9u;->LIZ(LX/0w9t;Ljava/lang/String;LX/0w9w;)LX/0w9w;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0w9w;->toList()Ljava/util/List;

    move-result-object v13

    if-nez v13, :cond_2

    :cond_1
    sget-object v13, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    const-string v6, "start_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v6, v0}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const-string v8, "end_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v8, v0}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    new-instance v8, Lcom/bytedance/android/livesdk/model/message/PollMessage;

    invoke-direct {v8}, Lcom/bytedance/android/livesdk/model/message/PollMessage;-><init>()V

    const-wide/16 v9, 0x0

    iput-wide v9, v8, Lcom/bytedance/android/livesdk/model/message/PollMessage;->messageType:J

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, Lcom/bytedance/android/livesdk/model/message/PollMessage;->pollKind:Ljava/lang/Integer;

    iput-wide v1, v8, Lcom/bytedance/android/livesdk/model/message/PollMessage;->pollId:J

    new-instance v12, Lcom/bytedance/android/livesdk/model/message/PollStartContent;

    invoke-direct {v12}, Lcom/bytedance/android/livesdk/model/message/PollStartContent;-><init>()V

    iput-object v3, v12, Lcom/bytedance/android/livesdk/model/message/PollStartContent;->title:Ljava/lang/String;

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v9, 0x0

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v3, v9, 0x1

    if-ltz v9, :cond_3

    iget-object v2, v12, Lcom/bytedance/android/livesdk/model/message/PollStartContent;->optionList:Ljava/util/List;

    new-instance v1, Lcom/bytedance/android/livesdk/model/message/PollOptionInfo;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/model/message/PollOptionInfo;-><init>()V

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/livesdk/model/message/PollOptionInfo;->displayContent:Ljava/lang/String;

    iput v9, v1, Lcom/bytedance/android/livesdk/model/message/PollOptionInfo;->optionIndex:I

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v9, v3

    goto :goto_0

    :cond_3
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v11

    :cond_4
    iput-wide v6, v12, Lcom/bytedance/android/livesdk/model/message/PollStartContent;->startTime:J

    iput-wide v4, v12, Lcom/bytedance/android/livesdk/model/message/PollStartContent;->endTime:J

    iput-object v12, v8, Lcom/bytedance/android/livesdk/model/message/PollMessage;->startContent:Lcom/bytedance/android/livesdk/model/message/PollStartContent;

    new-instance v2, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    invoke-direct {v2}, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;-><init>()V

    iput-object v2, v8, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->createTime:J

    sget-object v0, LX/01yP;->LIVE_POLL_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-static {v0, v8}, LX/0UPs;->LIZIZ(ILcom/bytedance/android/livesdk/model/message/PollMessage;)V

    return-void

    :cond_5
    const-class v0, Lcom/bytedance/android/live/poll/PollApi;

    invoke-static {v0}, LX/0UPs;->LIZJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/poll/PollApi;

    invoke-interface {v0, v1, v2}, Lcom/bytedance/android/live/poll/PollApi;->LIZ(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final P0()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/custompoll/CustomPollCardWidget;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final Q0()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/custompoll/CustomPollCardWidget;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final S0()V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LIZLLL(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LIZLLL(Landroid/content/Context;)LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_0

    const-class v0, Lcom/bytedance/android/live/function/IRoomFunctionService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/function/IRoomFunctionService;

    iget-object v3, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v1, "poll_card"

    const/4 v4, 0x1

    const-string v5, ""

    invoke-interface/range {v0 .. v5}, Lcom/bytedance/android/live/function/IRoomFunctionService;->sU1(Ljava/lang/String;LX/0t7j;Lcom/bytedance/ies/sdk/datachannel/DataChannel;ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final T0(LX/0cRt;)V
    .locals 9

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    const/4 v8, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, Lcom/bytedance/android/livesdk/interaction/custompoll/CustomPollCardWidget;->R0(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/interaction/custompoll/CustomPollCardWidget;->LLJIJIL:Z

    iput-object p1, p0, Lcom/bytedance/android/livesdk/interaction/custompoll/CustomPollCardWidget;->LLJ:LX/0cRt;

    iget-wide v4, p1, LX/0cRt;->LIZIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-ltz v0, :cond_8

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/interaction/custompoll/CustomPollCardWidget;->P0()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-wide v1, p1, LX/0cRt;->LIZIZ:J

    const/16 v0, 0x3e8

    int-to-long v4, v0

    div-long/2addr v1, v4

    const-wide/16 v6, 0xe10

    cmp-long v0, v1, v6

    if-ltz v0, :cond_7

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/interaction/custompoll/CustomPollCardWidget;->P0()Landroid/widget/TextView;

    move-result-object v6

    iget-wide v1, p1, LX/0cRt;->LIZIZ:J

    div-long/2addr v1, v4

    long-to-int v0, v1

    invoke-static {v0}, LX/0fE9;->LJIIJJI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/interaction/custompoll/CustomPollCardWidget;->LLJIJIL:Z

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/interaction/custompoll/CustomPollCardWidget;->Q0()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :goto_2
    iget-object v0, p1, LX/0cRt;->LJI:Lcom/bytedance/android/livesdk/model/message/PollMessage;

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/PollMessage;->startContent:Lcom/bytedance/android/livesdk/model/message/PollStartContent;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/PollStartContent;->operator:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_3
    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_4

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_4
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, Lcom/bytedance/android/livesdk/interaction/custompoll/CustomPollCardWidget;->R0(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/custompoll/CustomPollCardWidget;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f124657

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/custompoll/CustomPollCardWidget;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/0cRt;->LJI:Lcom/bytedance/android/livesdk/model/message/PollMessage;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/bytedance/android/livesdk/model/message/PollMessage;->startContent:Lcom/bytedance/android/livesdk/model/message/PollStartContent;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/custompoll/CustomPollCardWidget;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/message/PollStartContent;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/custompoll/CustomPollCardWidget;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v0, p1, LX/0cRt;->LJI:Lcom/bytedance/android/livesdk/model/message/PollMessage;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/PollMessage;->startContent:Lcom/bytedance/android/livesdk/model/message/PollStartContent;

    if-eqz v0, :cond_2

    iget-object v4, v0, Lcom/bytedance/android/livesdk/model/message/PollStartContent;->operator:Lcom/bytedance/android/live/base/model/user/User;

    :cond_2
    invoke-static {v4}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v8

    const v0, 0x7f124658

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/custompoll/CustomPollCardWidget;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f124654

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_4
    move-object v0, v4

    goto/16 :goto_4

    :cond_5
    move-object v2, v4

    goto/16 :goto_3

    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/interaction/custompoll/CustomPollCardWidget;->Q0()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    goto/16 :goto_2

    :cond_7
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/interaction/custompoll/CustomPollCardWidget;->P0()Landroid/widget/TextView;

    move-result-object v2

    iget-wide v0, p1, LX/0cRt;->LIZIZ:J

    div-long/2addr v0, v4

    invoke-static {v0, v1}, LX/0fE9;->LJIIL(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_8
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/interaction/custompoll/CustomPollCardWidget;->P0()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    goto/16 :goto_1

    :cond_9
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public final getLayoutId()I
    .locals 1

    const v0, 0x7f0e2caa

    return v0
.end method

.method public final hide()V
    .locals 8

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/interaction/custompoll/CustomPollCardWidget;->LLIZLLLIL:Z

    if-eqz v0, :cond_5

    iget-object v3, p0, Lcom/bytedance/android/livesdk/interaction/custompoll/CustomPollCardWidget;->LLJ:LX/0cRt;

    if-eqz v3, :cond_0

    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/interaction/custompoll/CustomPollCardWidget;->LLJI:J

    sub-long/2addr v4, v0

    iget-object v6, p0, Lcom/bytedance/android/livesdk/interaction/custompoll/CustomPollCardWidget;->LLJILJIL:Ljava/lang/String;

    const-string v7, "poll_card"

    new-instance v1, LX/0cSB;

    invoke-direct/range {v1 .. v7}, LX/0cSB;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0cRt;JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/0cSH;->LIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    const-string v0, "others"

    iput-object v0, p0, Lcom/bytedance/android/livesdk/interaction/custompoll/CustomPollCardWidget;->LLJILJIL:Ljava/lang/String;

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/bytedance/android/livesdk/interaction/custompoll/CustomPollCardWidget;->LLJ:LX/0cRt;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/interaction/custompoll/CustomPollCardWidget;->LLIZLLLIL:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/bytedance/android/livesdk/interaction/custompoll/CustomPollCardWidget;->LLJI:J

    iget-object v5, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v5, :cond_1

    const-class v4, Lcom/bytedance/android/livesdk/dataChannel/CustomPollCardVisibility;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5, v4, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    iget-object v4, p0, Lcom/bytedance/android/livesdk/interaction/custompoll/CustomPollCardWidget;->LLILZLL:Lm83/a;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/custompoll/CustomPollCardWidget;->LLIZ:LY/ARunnableS74S0100000_18;

    invoke-virtual {v4, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/custompoll/CustomPollCardWidget;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/animation/ValueAnimator;

    const/4 v4, 0x2

    new-array v0, v4, [F

    fill-array-data v0, :array_0

    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/custompoll/CustomPollCardWidget;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/custompoll/CustomPollCardWidget;->LLJILLL:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/interaction/custompoll/CustomPollCardWidget;->LLJILLL:Landroid/animation/ValueAnimator;

    new-array v0, v4, [F

    fill-array-data v0, :array_1

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v2, p0, Lcom/bytedance/android/livesdk/interaction/custompoll/CustomPollCardWidget;->LLJILLL:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x28

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/custompoll/CustomPollCardWidget;->LLJILLL:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/custompoll/CustomPollCardWidget;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ce4;

    invoke-virtual {v0}, LX/0ce4;->LJ()V

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_3
    invoke-static {v3}, LX/0cTD;->LJJI(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/custompoll/CustomPollCardWidget;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    new-instance v2, LY/ARunnableS74S0100000_18;

    const/16 v0, 0x5e

    invoke-direct {v2, p0, v0}, LY/ARunnableS74S0100000_18;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x64

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_4
    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/custompoll/CustomPollCardWidget;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    new-instance v2, LY/ARunnableS74S0100000_18;

    const/16 v0, 0x5f

    invoke-direct {v2, p0, v0}, LY/ARunnableS74S0100000_18;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0xb4

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_5
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final isShowing()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/interaction/custompoll/CustomPollCardWidget;->LLIZLLLIL:Z

    return v0
.end method

.method public final onInit([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final onLoad([Ljava/lang/Object;)V
    .locals 9

    move-object v5, p0

    iget-object v1, v5, Lcom/bytedance/android/livesdk/interaction/custompoll/CustomPollCardWidget;->LLILZIL:Ljava/util/List;

    iget-object v0, v5, Lcom/bytedance/android/livesdk/interaction/custompoll/CustomPollCardWidget;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-static {v2, v0}, LX/0X3I;->M0(FLandroid/widget/TextView;)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v5, Lcom/bytedance/android/livesdk/interaction/custompoll/CustomPollCardWidget;->LLILZIL:Ljava/util/List;

    iget-object v0, v5, Lcom/bytedance/android/livesdk/interaction/custompoll/CustomPollCardWidget;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v2, v0}, LX/0X3I;->M0(FLandroid/widget/TextView;)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v5, Lcom/bytedance/android/livesdk/interaction/custompoll/CustomPollCardWidget;->LLILZIL:Ljava/util/List;

    const v0, 0x7f0b1b6a

    invoke-virtual {v5, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->O0(Landroid/view/View;F)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v5, Lcom/bytedance/android/livesdk/interaction/custompoll/CustomPollCardWidget;->LLILZIL:Ljava/util/List;

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/interaction/custompoll/CustomPollCardWidget;->P0()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->M0(FLandroid/widget/TextView;)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v5, Lcom/bytedance/android/livesdk/interaction/custompoll/CustomPollCardWidget;->LLILZIL:Ljava/util/List;

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/interaction/custompoll/CustomPollCardWidget;->Q0()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->O0(Landroid/view/View;F)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v5, Lcom/bytedance/android/livesdk/interaction/custompoll/CustomPollCardWidget;->LLILZIL:Ljava/util/List;

    iget-object v0, v5, Lcom/bytedance/android/livesdk/interaction/custompoll/CustomPollCardWidget;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v2}, LX/0X3I;->O0(Landroid/view/View;F)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/interaction/custompoll/CustomPollCardWidget;->Q0()Landroid/view/View;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0xfc

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/livesdk/interaction/custompoll/CustomPollCardWidget;I)V

    const-wide/16 v3, 0x1f4

    invoke-static {v3, v4, v2, v1}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0xfd

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/livesdk/interaction/custompoll/CustomPollCardWidget;I)V

    invoke-static {v3, v4, v2, v1}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v0, v5, Lcom/bytedance/android/livesdk/interaction/custompoll/CustomPollCardWidget;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0xfe

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/livesdk/interaction/custompoll/CustomPollCardWidget;I)V

    invoke-static {v3, v4, v2, v1}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    const-string v0, "try_mode_custom_poll_message_event"

    invoke-static {v0, v5}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    iget-object v1, v5, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_2

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v7, :cond_2

    sget-object v0, LX/0cRq;->LL:LX/0cRq;

    invoke-virtual {v7}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0cRq;->LLJJIJIIJIL:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0cRt;

    invoke-virtual {v0, v1, v2}, Landroid/util/LongSparseArray;->remove(J)V

    if-eqz v6, :cond_1

    new-instance v4, LX/01rK;

    invoke-direct {v4}, LX/01rK;-><init>()V

    iget-object v1, v5, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_1

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomUserChannel;

    new-instance v3, Lkotlin/jvm/internal/AwS108S0400000_18;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lkotlin/jvm/internal/AwS108S0400000_18;-><init>(LX/01rK;Lcom/bytedance/android/livesdk/interaction/custompoll/CustomPollCardWidget;LX/0cRt;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;I)V

    invoke-virtual {v1, v5, v0, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    invoke-virtual {v7}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v1

    iget-object v0, v5, Lcom/bytedance/android/livesdk/interaction/custompoll/CustomPollCardWidget;->LLJILJILJ:LX/0cSA;

    invoke-static {v1, v2, v0}, LX/0cRq;->LJIILL(JLX/0cS3;)V

    :cond_2
    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final onUnload()V
    .locals 3

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v1, :cond_0

    sget-object v0, LX/0cRq;->LL:LX/0cRq;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/custompoll/CustomPollCardWidget;->LLJILJILJ:LX/0cSA;

    invoke-static {v1, v2, v0}, LX/0cRq;->LJIJ(JLX/0cS3;)V

    :cond_0
    const-string v0, "leave_room"

    iput-object v0, p0, Lcom/bytedance/android/livesdk/interaction/custompoll/CustomPollCardWidget;->LLJILJIL:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->hide()V

    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_1

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/CustomPollCardVisibility;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    iget-object v1, p0, Lcom/bytedance/android/livesdk/interaction/custompoll/CustomPollCardWidget;->LLILZLL:Lm83/a;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const-string v0, "try_mode_custom_poll_message_event"

    invoke-static {v0, p0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    return-void
.end method

.method public final show()V
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/interaction/custompoll/CustomPollCardWidget;->LLIZLLLIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->show()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/interaction/custompoll/CustomPollCardWidget;->LLIZLLLIL:Z

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, Lcom/bytedance/android/livesdk/interaction/custompoll/CustomPollCardWidget;->R0(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/interaction/custompoll/CustomPollCardWidget;->Q0()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/interaction/custompoll/CustomPollCardWidget;->LLJI:J

    iget-object v2, p0, Lcom/bytedance/android/livesdk/interaction/custompoll/CustomPollCardWidget;->LLJ:LX/0cRt;

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v0, "poll_card"

    invoke-static {v1, v2, v0}, LX/0cSC;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0cRt;Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_2

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/CustomPollCardVisibility;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/custompoll/CustomPollCardWidget;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/ValueAnimator;

    const/4 v2, 0x2

    new-array v0, v2, [F

    fill-array-data v0, :array_0

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/custompoll/CustomPollCardWidget;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/interaction/custompoll/CustomPollCardWidget;->LLJILLL:Landroid/animation/ValueAnimator;

    new-array v0, v2, [F

    fill-array-data v0, :array_1

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v2, p0, Lcom/bytedance/android/livesdk/interaction/custompoll/CustomPollCardWidget;->LLJILLL:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object v2, p0, Lcom/bytedance/android/livesdk/interaction/custompoll/CustomPollCardWidget;->LLJILLL:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x50

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/custompoll/CustomPollCardWidget;->LLJILLL:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/custompoll/CustomPollCardWidget;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ce4;

    invoke-virtual {v0}, LX/0ce4;->LJFF()V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/interaction/custompoll/CustomPollCardWidget;->Q0()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
