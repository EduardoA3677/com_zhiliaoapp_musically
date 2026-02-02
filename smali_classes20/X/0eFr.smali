.class public final LX/0eFr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0eBj;
.implements LX/0wQo;


# static fields
.field public static final LLJ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LX/0eBj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public LL:LX/0eEr;

.field public final LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LLILL:I

.field public LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public LLILLJJLI:LX/0f5E;

.field public LLILLL:LX/0euC;

.field public final LLILZ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0wMz;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZIL:LX/0ezU;

.field public LLILZLL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/android/livesdk/sei/SeiAppData;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLIZ:LX/0eMS;

.field public final LLIZLLLIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/0eFr;->LLJ:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/0eEi;

    invoke-direct {v2, p0}, LX/0eEi;-><init>(LX/0eFr;)V

    const/4 v0, 0x4

    iput v0, p0, LX/0eFr;->LLILL:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0eFr;->LLILZ:Ljava/util/ArrayList;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x4e5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0eFr;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0eFr;->LLIZLLLIL:LX/05ta;

    iput-object p1, p0, LX/0eFr;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {p0, v2}, LX/0eFr;->r6(LX/0wMz;)V

    return-void
.end method


# virtual methods
.method public final A0()LX/0f5E;
    .locals 1

    iget-object v0, p0, LX/0eFr;->LLILLJJLI:LX/0f5E;

    return-object v0
.end method

.method public final LIZ()LX/0e9L;
    .locals 1

    iget-object v0, p0, LX/0eFr;->LLIZ:LX/0eMS;

    return-object v0
.end method

.method public final LIZIZ(LX/0f5E;Ljava/lang/Long;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onSessionDestroy, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LX/0f5E;->X2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GameLinkManager"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "dispose_on_session_destroy"

    invoke-virtual {p0, p1, v0}, LX/0eFr;->LJIILJJIL(LX/0f5E;Ljava/lang/String;)V

    iget-object v0, p0, LX/0eFr;->LLILLJJLI:LX/0f5E;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/0eFr;->LLILLJJLI:LX/0f5E;

    :cond_0
    invoke-static {}, LX/0e9O;->LIZ()Lcom/bytedance/android/live/liveinteract/gamelink/model/GameLinkDataHolder;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/bytedance/android/live/liveinteract/gamelink/model/GameLinkDataHolder;->LJJZZIII:Z

    return-void
.end method

.method public final LIZJ()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;
    .locals 1

    iget-object v0, p0, LX/0eFr;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    return-object v0
.end method

.method public final LIZLLL()V
    .locals 3

    const-string v2, "GameLinkManager"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onLinkControlDestroy: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0eFr;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-class v0, Lcom/bytedance/android/message/IMessageService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/message/IMessageService;

    iget-object v0, p0, LX/0eFr;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    :goto_0
    invoke-interface {v2, v0, v1}, Lcom/bytedance/android/message/IMessageService;->get(J)Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v0, LX/01yP;->LINK_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v1

    iget-object v0, p0, LX/0eFr;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0g1o;

    invoke-interface {v2, v1, v0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->removeMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "GameLinkManager"

    const-string v0, ""

    invoke-static {v1, v0, v2}, LX/0rW2;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    iget-object v1, p0, LX/0eFr;->LLILLJJLI:LX/0f5E;

    const-string v0, "dispose_GameLinkManager_detach"

    invoke-virtual {p0, v1, v0}, LX/0eFr;->LJIILJJIL(LX/0f5E;Ljava/lang/String;)V

    const/4 v2, 0x0

    iput-object v2, p0, LX/0eFr;->LLILLJJLI:LX/0f5E;

    iget-object v0, p0, LX/0eFr;->LLILLL:LX/0euC;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, LX/0euC;->LJIIJ(LX/0wQo;)V

    :cond_2
    iget-object v0, p0, LX/0eFr;->LLILLL:LX/0euC;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0euC;->dispose()V

    :cond_3
    iget-object v1, p0, LX/0eFr;->LLILZ:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, LX/0eFr;->LLILZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    const/4 v0, 0x0

    sput-boolean v0, LX/0eDD;->LIZ:Z

    sput-boolean v0, LX/0eDD;->LIZIZ:Z

    sput-object v2, LX/0eDD;->LIZJ:Lcom/bytedance/android/live/network/response/BaseResponse;

    sget-object v0, LX/0eDD;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    const-string v1, "GameLinkPermissionManager"

    const-string v0, "onDetach"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final LJ()I
    .locals 1

    iget v0, p0, LX/0eFr;->LLILL:I

    return v0
.end method

.method public final LJFF(Landroid/content/Context;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V
    .locals 34

    invoke-static {}, LX/0e9O;->LIZ()Lcom/bytedance/android/live/liveinteract/gamelink/model/GameLinkDataHolder;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/live/liveinteract/gamelink/model/GameLinkDataHolder;->LJJZZIII:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object/from16 v5, p2

    if-eqz v5, :cond_9

    move-object/from16 v8, p1

    if-eqz v8, :cond_9

    invoke-static {v8}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-object/from16 v6, p0

    iput-object v5, v6, LX/0eFr;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-static {}, LX/0e9O;->LIZ()Lcom/bytedance/android/live/liveinteract/gamelink/model/GameLinkDataHolder;

    move-result-object v0

    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/bytedance/android/live/liveinteract/gamelink/model/GameLinkDataHolder;->LJJZZIII:Z

    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRoomAuthStatus()Lcom/bytedance/android/livesdk/model/RoomAuthStatus;

    move-result-object v0

    const/4 v3, 0x2

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->getLandscape()I

    move-result v0

    if-ne v0, v4, :cond_f

    const/4 v0, 0x2

    :goto_0
    iput v0, v6, LX/0eFr;->LLILL:I

    :cond_1
    const-class v0, Lcom/bytedance/android/message/IMessageService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v7

    check-cast v7, Lcom/bytedance/android/message/IMessageService;

    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-interface {v7, v0, v1}, Lcom/bytedance/android/message/IMessageService;->get(J)Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    move-result-object v7

    if-eqz v7, :cond_2

    sget-object v0, LX/01yP;->LINK_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v1

    iget-object v0, v6, LX/0eFr;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0g1o;

    invoke-interface {v7, v1, v0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    :cond_2
    iget-object v0, v5, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->multiLiveUserSettings:Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserSettings;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v12, 0x0

    const-string v7, "GameLinkManager"

    const/4 v9, 0x0

    if-nez v0, :cond_d

    const-string v0, "mRoom.multiLiveUserSettings is null, initOneVnForGuest failed"

    invoke-static {v7, v0, v12}, LX/0eac;->LIZ(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    :goto_1
    move-object v1, v9

    :goto_2
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v0, "channelId is "

    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v12}, LX/0eac;->LIZ(Ljava/lang/String;Ljava/lang/String;Z)V

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/api/ILinkMicService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/api/ILinkMicService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/api/ILinkMicService;->builder()LX/0eFs;

    move-result-object v11

    if-eqz v11, :cond_8

    iget-object v10, v6, LX/0eFr;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v10, :cond_c

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/UserIsAnchorChannel;

    invoke-virtual {v10, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_3
    invoke-interface {v11, v5}, LX/0eFs;->LIZJ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)LX/0eFs;

    invoke-interface {v11, v0}, LX/0eFs;->LIZLLL(Z)LX/0eFs;

    invoke-interface {v11, v8}, LX/0eFs;->LIZ(Landroid/content/Context;)LX/0euC;

    move-result-object v0

    iput-object v0, v6, LX/0eFr;->LLILLL:LX/0euC;

    if-eqz v0, :cond_4

    invoke-interface {v0, v2, v1}, LX/0euC;->LJIIIIZZ(ILjava/lang/String;)LX/0f5E;

    move-result-object v9

    :cond_4
    iput-object v9, v6, LX/0eFr;->LLILLJJLI:LX/0f5E;

    invoke-virtual {v6, v9}, LX/0eFr;->LJIIL(LX/0f5E;)V

    iget-object v0, v6, LX/0eFr;->LLILLL:LX/0euC;

    if-eqz v0, :cond_5

    invoke-interface {v0, v6}, LX/0euC;->LJIIIZ(LX/0wQo;)V

    :cond_5
    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0, v5}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->bh0(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/0e9O;->LIZ()Lcom/bytedance/android/live/liveinteract/gamelink/model/GameLinkDataHolder;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/gamelink/model/GameLinkDataHolder;->LJJZ:Ljava/util/HashSet;

    invoke-static {v0, v1}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "isWithLinkMic"

    invoke-static {v7, v0, v12}, LX/0eac;->LIZ(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v11, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    const/16 v16, 0x0

    const-wide/16 v18, 0x0

    move v13, v12

    move v14, v12

    move v15, v12

    move/from16 v17, v12

    move/from16 v20, v12

    move/from16 v21, v12

    move/from16 v22, v12

    move/from16 v23, v12

    move/from16 v24, v12

    move/from16 v25, v12

    move/from16 v26, v12

    move/from16 v27, v12

    move-wide/from16 v28, v18

    move/from16 v30, v12

    move/from16 v31, v12

    move/from16 v32, v12

    move/from16 v33, v12

    invoke-direct/range {v11 .. v33}, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;-><init>(IIIILjava/lang/Long;IJIIIIIIIIJIIII)V

    iget-object v0, v5, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->multiLiveUserSettings:Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserSettings;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserSettings;->multiLiveUserApplySettings:Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;->multiLiveUserApplyPermission:Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplyPermission;

    if-eqz v0, :cond_6

    iget v1, v0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplyPermission;->multiLiveApplyPermission:I

    const/4 v0, 0x3

    if-eq v1, v4, :cond_b

    if-eq v1, v3, :cond_a

    if-ne v1, v0, :cond_6

    iput v2, v11, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->allowViewerReq:I

    iput v2, v11, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->onlyAllowFollowerReq:I

    :cond_6
    :goto_4
    invoke-static {}, LX/0e9O;->LIZ()Lcom/bytedance/android/live/liveinteract/gamelink/model/GameLinkDataHolder;

    move-result-object v0

    iput-boolean v4, v0, Lcom/bytedance/android/live/liveinteract/gamelink/model/GameLinkDataHolder;->LJJZZI:Z

    invoke-virtual {v6, v11, v4}, LX/0eFr;->LJIILIIL(Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;Z)V

    :cond_7
    invoke-static {v5}, LX/02Mm;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0qeo;->LIZJ(Ljava/lang/String;)V

    :cond_8
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onLinkControlCreate: maxLinkNum:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, LX/0eFr;->LLILL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-void

    :cond_a
    iput v0, v11, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->allowViewerReq:I

    iput v0, v11, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->onlyAllowFollowerReq:I

    goto :goto_4

    :cond_b
    iput v0, v11, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->allowViewerReq:I

    iput v2, v11, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->onlyAllowFollowerReq:I

    goto :goto_4

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_d
    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserSettings;->channelMap:Landroid/util/ArrayMap;

    if-nez v1, :cond_e

    const-string v0, "channelIdMap is null, initOneVnForGuest failed"

    invoke-static {v7, v0, v12}, LX/0eac;->LIZ(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_e
    invoke-virtual {v1, v10}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v10}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    :cond_f
    const/4 v0, 0x4

    goto/16 :goto_0
.end method

.method public final LJI()V
    .locals 1

    iget-object v0, p0, LX/0eFr;->LLIZ:LX/0eMS;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0eMS;->release()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0eFr;->LLIZ:LX/0eMS;

    return-void
.end method

.method public final LJII(LX/0eEo;)V
    .locals 0

    iput-object p1, p0, LX/0eFr;->LL:LX/0eEr;

    return-void
.end method

.method public final LJIIIIZZ(Lkotlin/jvm/internal/AwS529S0100000_19;)V
    .locals 0

    iput-object p1, p0, LX/0eFr;->LLILZLL:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final LJIIIZ(LX/0ez9;)V
    .locals 7

    move-object v3, p1

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-static {v3}, LX/0wXF;->LJII(LX/0ez9;)Lcom/bytedance/android/livesdk/sei/SeiAppData;

    move-result-object v5

    if-eqz v5, :cond_1

    move-object v2, p0

    iget-object v4, v2, LX/0eFr;->LLILLJJLI:LX/0f5E;

    if-eqz v4, :cond_1

    invoke-interface {v4}, LX/0f5E;->X2()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, Lcom/bytedance/android/livesdk/sei/SeiAppData;->channelId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS138S0400000_19;

    const/4 v6, 0x7

    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/AwS138S0400000_19;-><init>(LX/0eFr;LX/0ez9;LX/0f5E;Lcom/bytedance/android/livesdk/sei/SeiAppData;I)V

    invoke-static {v1}, LX/0cTD;->LJJLIIIIJ(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void
.end method

.method public final LJIIJ(Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 7

    const-class v0, LX/0US6;

    invoke-virtual {p2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    move-object v4, p0

    iget-object v0, v4, LX/0eFr;->LLILLJJLI:LX/0f5E;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0f5E;->X2()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide/16 v2, -0x1

    :goto_0
    iget-object v1, v4, LX/0eFr;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v1, :cond_2

    new-instance v0, LX/0eMS;

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, LX/0eMS;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;JLX/0eBj;Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, v4, LX/0eFr;->LLIZ:LX/0eMS;

    :cond_2
    return-void

    :cond_3
    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_0
.end method

.method public final LJIIJJI()I
    .locals 1

    iget-object v0, p0, LX/0eFr;->LLILLJJLI:LX/0f5E;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0f5E;->LJIIJJI()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIL(LX/0f5E;)V
    .locals 17

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "initLinkMicSession, channelId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    move-object/from16 v2, p1

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/0f5E;->X2()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GameLinkManager"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, p0

    iget-object v0, v3, LX/0eFr;->LLILZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wMz;

    if-eqz v2, :cond_0

    invoke-interface {v2, v0}, LX/0f5E;->i(LX/0wMz;)V

    goto :goto_1

    :cond_1
    move-object v0, v4

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    new-instance v1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MixInfo$Builder;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MixInfo$Builder;-><init>()V

    iget-object v0, v3, LX/0eFr;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamUrl()Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;->LIZ()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MixInfo$Builder;->setStreamUrl(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MixInfo$Builder;->setStreamMixer(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveStreamMixer;)V

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MixInfo$Builder;->build()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MixInfo;

    move-result-object v6

    new-instance v7, LX/0eFt;

    invoke-direct {v7}, LX/0eFt;-><init>()V

    const-string v10, "#2F173A"

    const/4 v11, 0x0

    const/16 v16, 0xfd8

    new-instance v4, LX/0ezU;

    move v8, v5

    move v9, v5

    move v12, v5

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    invoke-direct/range {v4 .. v16}, LX/0ezU;-><init>(ZLcom/bytedance/android/livesdk/comp/api/linkcore/model/MixInfo;LX/0wMe;ZZLjava/lang/String;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/internal/AwS194S0000000_19;Lkotlin/jvm/internal/AFwS195S0000000_19;Ljava/util/List;I)V

    iput-object v4, v3, LX/0eFr;->LLILZIL:LX/0ezU;

    if-eqz v2, :cond_3

    invoke-interface {v2, v4}, LX/0f5E;->LJJLIIIJLLLLLLLZ(LX/0ezU;)Z

    :cond_3
    return-void

    :cond_4
    move-object v0, v4

    goto :goto_2
.end method

.method public final LJIILIIL(Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;Z)V
    .locals 6

    invoke-static {}, LX/0e9O;->LIZ()Lcom/bytedance/android/live/liveinteract/gamelink/model/GameLinkDataHolder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJ(Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;)V

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    iput-object p1, v0, LX/0eIm;->LJJIII:Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    iget-object v2, p0, LX/0eFr;->LL:LX/0eEr;

    if-eqz v2, :cond_3

    check-cast v2, LX/0eEo;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GameLinkAnchorSettingUpdate:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "GameLinkControlWidget"

    invoke-static {v4, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    const-string v0, "live_play"

    sput-object v0, LX/0eEe;->LIZJ:Ljava/lang/String;

    iget-object v5, v2, LX/0eEo;->LIZ:Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkControlWidget;

    sget-object v0, LX/0eMo;->AUDIENCE_OPEN:LX/0eMo;

    invoke-virtual {v5, v0}, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkControlWidget;->O0(LX/0eMo;)V

    iget-object v0, v2, LX/0eEo;->LIZ:Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkControlWidget;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkControlWidget;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getLinkMicInfo()Lcom/bytedance/android/livesdkapi/depend/model/live/RoomLinkInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v2, LX/0eEo;->LIZ:Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkControlWidget;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkControlWidget;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getLinkMicInfo()Lcom/bytedance/android/livesdkapi/depend/model/live/RoomLinkInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/RoomLinkInfo;->audienceIdList:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0eIm;->LJIIIIZZ(Z)V

    :cond_0
    :goto_0
    invoke-static {p1}, LX/0eEz;->LJIJ(Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v2, LX/0eEo;->LIZ:Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkControlWidget;

    invoke-virtual {v1}, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkControlWidget;->N0()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "onGameLinkEnable"

    invoke-static {v4, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0eEz;->LJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_1
    const/4 v3, 0x1

    :cond_2
    :goto_1
    if-eqz p2, :cond_3

    iget-object v0, v2, LX/0eEo;->LIZ:Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkControlWidget;

    iget-object v2, v0, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkControlWidget;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    new-instance v1, LY/ARunnableS25S0101000_19;

    const/4 v0, 0x3

    invoke-direct {v1, v3, v2, v0}, LY/ARunnableS25S0101000_19;-><init>(ILjava/lang/Object;I)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestMonitorConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestMonitorConfigSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestMonitorConfigSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestMonitorConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestMonitorConfig;->enable:Z

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LY/ARunnableS25S0101000_19;->run()V

    :cond_3
    return-void

    :cond_4
    invoke-static {}, LX/0eEz;->LJIILL()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/0eEo;->LIZ:Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkControlWidget;

    iget-object v0, v1, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0eEz;->LJIIJJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-object v0, v1, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkControlWidget;->LLILL:Lcom/bytedance/ies/sdk/widgets/LiveWidget;

    if-eqz v0, :cond_2

    invoke-interface {v0, v3, v3}, LX/0eEl;->onMultiGuestPermissionOff(ZZ)V

    goto :goto_1

    :cond_5
    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0eIm;->LJIIIIZZ(Z)V

    goto :goto_0

    :cond_6
    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0eIm;->LJIIIIZZ(Z)V

    goto :goto_0
.end method

.method public final LJIILJJIL(LX/0f5E;Ljava/lang/String;)V
    .locals 3

    const-string v2, "GameLinkManager"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "releaseLinkMicSession, channelId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/0f5E;->X2()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", source="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/0eFr;->LLILZ:Ljava/util/ArrayList;

    monitor-enter v2

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, p0, LX/0eFr;->LLILZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wMz;

    if-eqz p1, :cond_1

    invoke-interface {p1, v0}, LX/0f5E;->LLZL(LX/0wMz;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v2

    if-eqz p1, :cond_3

    sget-object v0, LX/0wQF;->UNKNOWN:LX/0wQF;

    invoke-interface {p1, p2, v0}, LX/0f5E;->p(Ljava/lang/String;LX/0wQF;)V

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final LJJLIIIJLLLLLLLZ(LX/0ezU;)V
    .locals 1

    iget-object v0, p0, LX/0eFr;->LLILZIL:LX/0ezU;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, LX/0eFr;->LLILZIL:LX/0ezU;

    iget-object v0, p0, LX/0eFr;->LLILLJJLI:LX/0f5E;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/0f5E;->LJJLIIIJLLLLLLLZ(LX/0ezU;)Z

    :cond_1
    return-void
.end method

.method public final LJLI(LX/0f5E;)V
    .locals 6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onSessionCreate, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LX/0f5E;->X2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "GameLinkManager"

    invoke-static {v4, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0eFr;->LLILLJJLI:LX/0f5E;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_3

    invoke-interface {p1}, LX/0f5E;->LLJJIJI()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v5, 0x1

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "result = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " scene = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LX/0f5E;->scene()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, LX/0eac;->LIZ(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveGameLinkButtonSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveGameLinkButtonSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveGameLinkButtonSetting;->isExperimentGroup()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v5, :cond_2

    invoke-static {}, LX/0e9O;->LIZ()Lcom/bytedance/android/live/liveinteract/gamelink/model/GameLinkDataHolder;

    move-result-object v0

    invoke-interface {p1}, LX/0f5E;->X2()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/gamelink/model/GameLinkDataHolder;->LJJZ:Ljava/util/HashSet;

    invoke-static {v0, v1}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_1
    move v5, v2

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "isDestroy: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0e9O;->LIZ()Lcom/bytedance/android/live/liveinteract/gamelink/model/GameLinkDataHolder;

    move-result-object v0

    invoke-interface {p1}, LX/0f5E;->X2()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/gamelink/model/GameLinkDataHolder;->LJJZ:Ljava/util/HashSet;

    invoke-static {v0, v1}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, LX/0eac;->LIZ(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v5, :cond_1

    iput-object p1, p0, LX/0eFr;->LLILLJJLI:LX/0f5E;

    invoke-virtual {p0, p1}, LX/0eFr;->LJIIL(LX/0f5E;)V

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final Yf(LX/0wMz;)V
    .locals 2

    iget-object v1, p0, LX/0eFr;->LLILZ:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/0eFr;->LLILZ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0eFr;->LLILLJJLI:LX/0f5E;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0f5E;->LLZL(LX/0wMz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;
    .locals 1

    iget-object v0, p0, LX/0eFr;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-object v0
.end method

.method public final r6(LX/0wMz;)V
    .locals 2

    iget-object v1, p0, LX/0eFr;->LLILZ:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/0eFr;->LLILZ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0eFr;->LLILLJJLI:LX/0f5E;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0f5E;->i(LX/0wMz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final scene()I
    .locals 1

    iget-object v0, p0, LX/0eFr;->LLILLJJLI:LX/0f5E;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0f5E;->scene()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x4

    return v0
.end method
