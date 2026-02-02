.class public final LX/0eUi;
.super LX/0eYK;
.source "SourceFile"


# static fields
.field public static final LLILLIZIL:LX/0eUh;

.field public static final synthetic LLILLJJLI:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LLILIL:LX/02tx;

.field public final LLILL:LX/0aNS;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, LX/0eUi;

    const-string v2, "zoomService"

    const-string v0, "getZoomService()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/zoom/common/IZoomInterface;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/0eUi;->LLILLJJLI:[LX/10fb;

    new-instance v0, LX/0eUh;

    invoke-direct {v0}, LX/0eUh;-><init>()V

    sput-object v0, LX/0eUi;->LLILLIZIL:LX/0eUh;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/setting/BaseMultiLiveSettingView;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0eYK;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/setting/BaseMultiLiveSettingView;)V

    new-instance v1, LX/02tx;

    const-string v0, "ZOOM_SERVICE"

    invoke-direct {v1, v0}, LX/02tx;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/0eUi;->LLILIL:LX/02tx;

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, LX/0eUi;->LLILL:LX/0aNS;

    return-void
.end method


# virtual methods
.method public final LJIIIZ()Z
    .locals 1

    iget-object v0, p0, LX/0eUi;->LLILIL:LX/02tx;

    invoke-virtual {v0}, LX/02tx;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eOi;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0eOi;->LJIIIIZZ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJIIJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/Long;Ljava/lang/Long;Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;ILjava/lang/String;LX/0eYY;Ljava/lang/String;I)V
    .locals 16

    sget-object v1, LX/0eUi;->LLILLIZIL:LX/0eUh;

    const/4 v8, 0x0

    new-instance v9, Lkotlin/jvm/internal/AwS18S1201000_19;

    const/4 v15, 0x0

    move-object/from16 v14, p7

    move-object/from16 v5, p6

    move/from16 v4, p5

    move-object/from16 v11, p0

    move-object v10, v9

    move-object v12, v5

    move v13, v4

    invoke-direct/range {v10 .. v15}, Lkotlin/jvm/internal/AwS18S1201000_19;-><init>(LX/0eUi;Ljava/lang/String;ILX/0eYY;I)V

    new-instance v10, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x493

    invoke-direct {v10, v11, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0eUi;I)V

    const/4 v11, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v7, p9

    move-object/from16 v6, p8

    move-object/from16 v3, p4

    move-object/from16 v2, p3

    move-object/from16 v1, p2

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v11}, LX/0eUh;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/Long;Ljava/lang/Long;Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;ILjava/lang/String;Ljava/lang/String;ILX/0ekF;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    return-void
.end method

.method public final LJIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/Long;Ljava/lang/Long;Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;ILjava/lang/String;LX/0eYY;Ljava/lang/String;I)V
    .locals 16

    sget-object v1, LX/0eUi;->LLILLIZIL:LX/0eUh;

    const/4 v8, 0x0

    new-instance v9, Lkotlin/jvm/internal/AwS18S1201000_19;

    const/4 v15, 0x1

    move-object/from16 v14, p7

    move-object/from16 v5, p6

    move/from16 v4, p5

    move-object/from16 v11, p0

    move-object v10, v9

    move-object v12, v5

    move v13, v4

    invoke-direct/range {v10 .. v15}, Lkotlin/jvm/internal/AwS18S1201000_19;-><init>(LX/0eUi;Ljava/lang/String;ILX/0eYY;I)V

    new-instance v10, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x494

    invoke-direct {v10, v11, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0eUi;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x1

    move/from16 v7, p9

    move-object/from16 v6, p8

    move-object/from16 v3, p4

    move-object/from16 v2, p3

    move-object/from16 v1, p2

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v11}, LX/0eUh;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/Long;Ljava/lang/Long;Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;ILjava/lang/String;Ljava/lang/String;ILX/0ekF;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    return-void
.end method

.method public final LJIILLIIL(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Z)V
    .locals 4

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiLiveApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiLiveApi;

    new-instance v1, Lcom/bytedance/android/livesdk/chatroom/model/multilive/UpdateSettingParams;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/chatroom/model/multilive/UpdateSettingParams;-><init>()V

    iput-object p3, v1, Lcom/bytedance/android/livesdk/chatroom/model/multilive/UpdateSettingParams;->channelId:Ljava/lang/Long;

    iput-object p1, v1, Lcom/bytedance/android/livesdk/chatroom/model/multilive/UpdateSettingParams;->roomId:Ljava/lang/Long;

    iput-object p2, v1, Lcom/bytedance/android/livesdk/chatroom/model/multilive/UpdateSettingParams;->liveId:Ljava/lang/Long;

    if-eqz p4, :cond_0

    const/4 v0, 0x3

    :goto_0
    iput v0, v1, Lcom/bytedance/android/livesdk/chatroom/model/multilive/UpdateSettingParams;->resetPointAfterLeave:I

    const/16 v0, 0x8

    iput v0, v1, Lcom/bytedance/android/livesdk/chatroom/model/multilive/UpdateSettingParams;->updateScene:I

    invoke-interface {v2, v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiLiveApi;->updateAnchorPanelSettingsV2(Lcom/bytedance/android/livesdk/chatroom/model/multilive/UpdateSettingParams;)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v3

    new-instance v2, LY/AfS50S0110000_19;

    const/16 v0, 0x1b

    invoke-direct {v2, p0, p4, v0}, LY/AfS50S0110000_19;-><init>(Ljava/lang/Object;ZI)V

    new-instance v1, LY/AfS141S0100000_19;

    const/16 v0, 0xec

    invoke-direct {v1, p0, v0}, LY/AfS141S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, p0, LX/0eUi;->LLILL:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void

    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method
