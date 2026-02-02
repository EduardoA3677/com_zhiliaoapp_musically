.class public final LX/0f2O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0ewl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0ewl<",
            "LX/04kC;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:LX/0f2a;

.field public final synthetic LLILL:LX/0f35;

.field public final synthetic LLILLIZIL:J

.field public final synthetic LLILLJJLI:J

.field public final synthetic LLILLL:I


# direct methods
.method public constructor <init>(LX/0ewl;LX/0f2a;LX/0f35;JJI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ewl<",
            "LX/04kC;",
            ">;",
            "LX/0f2a;",
            "LX/0f35;",
            "JJI)V"
        }
    .end annotation

    iput-object p1, p0, LX/0f2O;->LL:LX/0ewl;

    iput-object p2, p0, LX/0f2O;->LLILIL:LX/0f2a;

    iput-object p3, p0, LX/0f2O;->LLILL:LX/0f35;

    iput-wide p4, p0, LX/0f2O;->LLILLIZIL:J

    iput-wide p6, p0, LX/0f2O;->LLILLJJLI:J

    iput p8, p0, LX/0f2O;->LLILLL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v7, p1

    const-string v17, "RandomLinkMicManager@97b6.startQuickPairMatch$1"

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v7, Lcom/bytedance/android/live/network/response/BaseResponse;

    sget-object v8, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LL:Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLJLILLLLZIIL:Z

    sget-object v2, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/live/liveinteract/linkroom/QuickCoHostRequestingEvent;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    move-object/from16 v0, p0

    iget-object v6, v0, LX/0f2O;->LL:LX/0ewl;

    iget-object v5, v0, LX/0f2O;->LLILIL:LX/0f2a;

    iget-object v14, v0, LX/0f2O;->LLILL:LX/0f35;

    iget-wide v11, v0, LX/0f2O;->LLILLIZIL:J

    iget-wide v9, v0, LX/0f2O;->LLILLJJLI:J

    iget v13, v0, LX/0f2O;->LLILLL:I

    iget-object v2, v7, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/chatroom/interact/model/AutoMatchResp$ResponseData;

    const/4 v1, 0x0

    if-eqz v2, :cond_12

    iget-object v0, v2, Lcom/bytedance/android/livesdk/chatroom/interact/model/AutoMatchResp$ResponseData;->avatars:Ljava/util/List;

    :goto_0
    sput-object v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLJJ:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/0emL;->LIZ(Lcom/bytedance/android/livesdk/chatroom/interact/model/AutoMatchResp$ResponseData;)Lcom/bytedance/android/livesdk/chatroom/interact/model/RandomLinkMicExtra;

    move-result-object v1

    :cond_1
    sput-object v1, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLJJI:Lcom/bytedance/android/livesdk/chatroom/interact/model/RandomLinkMicExtra;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "auto match result Success randomLinkMicExtra = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLJJI:Lcom/bytedance/android/livesdk/chatroom/interact/model/RandomLinkMicExtra;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "RandomLinkMicManager"

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v1

    sget-object v0, LX/0emB;->MATCH:LX/0emB;

    invoke-interface {v1, v0}, LX/0f0h;->LJZI(LX/0emB;)Z

    sget-object v2, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_2

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/CoHostQuickPairEvent;

    sget-object v0, LX/0aVX;->START:LX/0aVX;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_2
    sget-object v1, LX/0eTV;->I9:LX/0U9d;

    invoke-virtual {v1}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    sget-wide v15, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLJIJIL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v15, v1

    if-gtz v0, :cond_11

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/RandomLinkMicOptimiseQuickInviteCountdownTimeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/RandomLinkMicOptimiseQuickInviteCountdownTimeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/RandomLinkMicOptimiseQuickInviteCountdownTimeSetting;->getValue()I

    move-result v0

    int-to-long v0, v0

    :goto_1
    sget-object v2, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLILLL:LX/0aEi;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, LX/0aEi;->isDisposed()Z

    move-result v2

    if-nez v2, :cond_10

    :goto_2
    const/4 v0, 0x2

    if-ne v13, v0, :cond_d

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/AutoMatchKeepAliveDuringCohostEnabledSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/AutoMatchKeepAliveDuringCohostEnabledSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/AutoMatchKeepAliveDuringCohostEnabledSetting;->isEnable()Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "keepAlive request return by during cohost"

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    sget-object v1, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_3

    const-class v0, LX/0US6;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v1, :cond_3

    sget-object v0, LX/01yP;->LINK_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-interface {v1, v0, v8}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    :cond_3
    sget-object v2, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_4

    const-class v1, Lcom/bytedance/android/live/liveinteract/multihost/event/MultiCoHostStateChannel;

    const/16 v0, 0x53

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS240S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS240S0000000_19;

    move-result-object v0

    invoke-virtual {v2, v1, v8, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v1, Lcom/bytedance/android/live/liveinteract/api/LinkCrossRoomMatchInvitingFailed;

    const/16 v0, 0x54

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS240S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS240S0000000_19;

    move-result-object v0

    invoke-virtual {v2, v1, v8, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v1, Lcom/bytedance/android/live/liveinteract/multihost/core/countdown/MultiCoHostCountDownEvent;

    const/16 v0, 0x55

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS240S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS240S0000000_19;

    move-result-object v0

    invoke-virtual {v2, v1, v8, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_4
    const-string v0, "subscribe RTC message call back and list change "

    invoke-static {v4, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v2

    const-class v1, LX/04Vv;

    sget-object v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLLFF:Lkotlin/jvm/internal/AFwS285S0000000_19;

    invoke-interface {v2, v1, v0}, LX/0exE;->LLLLIILL(Ljava/lang/Class;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v2

    const-class v1, LX/0f59;

    sget-object v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLLII:Lkotlin/jvm/internal/AFwS285S0000000_19;

    invoke-interface {v2, v1, v0}, LX/0exE;->LLLLIILL(Ljava/lang/Class;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v2

    const-class v1, LX/0f3m;

    sget-object v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLLFFI:Lkotlin/jvm/internal/AFwS285S0000000_19;

    invoke-interface {v2, v1, v0}, LX/0exE;->LLLLIILL(Ljava/lang/Class;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v2

    const-class v1, LX/0f3l;

    sget-object v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLLFZ:Lkotlin/jvm/internal/AFwS285S0000000_19;

    invoke-interface {v2, v1, v0}, LX/0exE;->LLLLIILL(Ljava/lang/Class;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v2

    const-class v1, LX/04SN;

    sget-object v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLLI:Lkotlin/jvm/internal/AFwS285S0000000_19;

    invoke-interface {v2, v1, v0}, LX/0exE;->LLLLIILL(Ljava/lang/Class;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCohostLayoutChangeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCohostLayoutChangeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCohostLayoutChangeSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v1

    sget-object v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLJLIL:LX/0f2T;

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->wD1(LX/0f9Z;)V

    :cond_5
    sget-object v1, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_6

    const/16 v0, 0x2c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS285S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS285S0000000_19;

    move-result-object v0

    invoke-static {v1, v8, v0}, LX/0fMc;->LJII(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_6
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/RandomLinkMicOptimiseQuickInviteCountdownTimeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/RandomLinkMicOptimiseQuickInviteCountdownTimeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/RandomLinkMicOptimiseQuickInviteCountdownTimeSetting;->getValue()I

    move-result v2

    sget-object v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLILZIL:LX/0aEi;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/0aEi;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "start Match Timeout Countdown return by not disposed"

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    if-eqz v6, :cond_7

    new-instance v2, LX/04kC;

    iget-object v1, v7, Lcom/bytedance/android/live/network/response/BaseResponse;->LIZIZ:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0}, LX/04kC;-><init>(Ljava/lang/String;I)V

    invoke-interface {v6, v2}, LX/0ewl;->LIZ(LX/04kH;)V

    :cond_7
    sget-object v0, LX/0f2a;->TYPE_AUTO_START_WHEN_END:LX/0f2a;

    if-eq v5, v0, :cond_8

    sget-object v0, LX/0eyP;->RANDOM_MATCH:LX/0eyP;

    sput-object v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLLF:LX/0eyP;

    :cond_8
    const/4 v0, 0x0

    sput-boolean v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLJILLL:Z

    sget-object v0, LX/0f2a;->TYPE_PUBLIC_SCREEN:LX/0f2a;

    if-ne v5, v0, :cond_9

    sget-object v0, LX/0euu;->PREVIEW_DIALOG:LX/0euu;

    invoke-static {v0}, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LJJJ(LX/0euu;)V

    :cond_9
    iget-object v0, v7, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/AutoMatchResp$ResponseData;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/AutoMatchResp$ResponseData;->sessionId:Ljava/lang/String;

    if-nez v0, :cond_b

    :cond_a
    const-string v0, ""

    :cond_b
    sput-object v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLJZIJLIL:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v24

    sget-object v25, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLJZIJLIL:Ljava/lang/String;

    sget-boolean v26, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLJJIJI:Z

    sget-object v0, LX/0f35;->LJII:LX/05ta;

    const/16 v19, 0x0

    move-wide/from16 v22, v9

    move-wide/from16 v20, v11

    move-object/from16 v18, v14

    invoke-virtual/range {v18 .. v26}, LX/0f35;->LJJIIJ(IJJLjava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "Success callback completed"

    invoke-static {v4, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_c
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "start Match Timeout Countdown time = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v0, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, LX/0aLQ;->LJLJJI(JLjava/util/concurrent/TimeUnit;)LX/0aDw;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v2

    sget-object v1, LX/0f2Y;->LL:LX/0f2Y;

    sget-object v0, LX/0f2j;->LL:LX/0f2j;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    sput-object v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLILZIL:LX/0aEi;

    goto :goto_4

    :cond_d
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/RandomLinkMicKeepLiveEnableSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/RandomLinkMicKeepLiveEnableSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/RandomLinkMicKeepLiveEnableSetting;->isEnable()Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "keepAlive request return by setting"

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_e
    const-string v0, "keepAlive request start"

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/RandomLinkMicKeepLiveIntervalSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/RandomLinkMicKeepLiveIntervalSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/RandomLinkMicKeepLiveIntervalSetting;->getValue()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/RandomLinkMicKeepLiveIntervalSetting;->getValue()J

    move-result-wide v0

    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v3, v0, v1, v13}, LX/0aLQ;->LJJJJJ(JJLjava/util/concurrent/TimeUnit;)LX/0aFh;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v1

    sget-object v0, LX/0f34;->LL:LX/0f34;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v1

    sget-object v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLIZ:LX/0aEi;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_f
    check-cast v1, LX/0aEi;

    sput-object v1, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLIZ:LX/0aEi;

    goto/16 :goto_3

    :cond_10
    sput-wide v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLILL:J

    const-wide/16 v2, 0x3e8

    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2, v3, v15}, LX/0aLQ;->LJJJJJ(JJLjava/util/concurrent/TimeUnit;)LX/0aFh;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v2

    sget-object v1, LX/0f2l;->LL:LX/0f2l;

    sget-object v0, LX/0f2m;->LL:LX/0f2m;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    sput-object v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLILLL:LX/0aEi;

    goto/16 :goto_2

    :cond_11
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/RandomLinkMicOptimiseQuickInviteCountdownTimeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/RandomLinkMicOptimiseQuickInviteCountdownTimeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/RandomLinkMicOptimiseQuickInviteCountdownTimeSetting;->getValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {}, LX/0pXv;->LIZJ()J

    move-result-wide v2

    sub-long/2addr v0, v2

    sget-wide v2, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLJIJIL:J

    add-long/2addr v0, v2

    goto/16 :goto_1

    :cond_12
    move-object v0, v1

    goto/16 :goto_0
.end method
