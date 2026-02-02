.class public LX/0UWm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0cE9;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0UWm;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0UWm;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onShow$0(LX/0UWm;)V
    .locals 2

    sget-object v1, LX/0U4O;->LJLLILLLL:LX/0U9d;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0UWm;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveCenterWidget;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveCenterWidget;->LLILZIL:Z

    return-void
.end method

.method public static final onShow$1(LX/0UWm;)V
    .locals 3

    iget-object v2, p0, LX/0UWm;->l0:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/0cfG;->wc:LX/0U9d;

    iget-object v0, p0, LX/0UWm;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onShow$10(LX/0UWm;)V
    .locals 47

    sget-object v1, LX/0U4O;->LJLJJL:LX/0U9d;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    new-instance v2, LX/0p03;

    const-string v3, "show"

    const/4 v4, 0x0

    const-wide/16 v8, 0x0

    const/16 v35, 0x0

    const/16 v45, -0x2

    const/16 v46, 0x1fff

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-wide v10, v8

    move-object v12, v4

    move-object v13, v4

    move-object v14, v4

    move-object v15, v4

    move-object/from16 v16, v4

    move-object/from16 v17, v4

    move-object/from16 v18, v4

    move-object/from16 v19, v4

    move-object/from16 v20, v4

    move-object/from16 v21, v4

    move-object/from16 v22, v4

    move-object/from16 v23, v4

    move-object/from16 v24, v4

    move-object/from16 v25, v4

    move-object/from16 v26, v4

    move-object/from16 v27, v4

    move-object/from16 v28, v4

    move-object/from16 v29, v4

    move-object/from16 v30, v4

    move-object/from16 v31, v4

    move-object/from16 v32, v4

    move-object/from16 v33, v4

    move-object/from16 v34, v4

    move-object/from16 v36, v4

    move-object/from16 v37, v4

    move-object/from16 v38, v4

    move-object/from16 v39, v4

    move-object/from16 v40, v4

    move/from16 v41, v35

    move-object/from16 v42, v4

    move-wide/from16 v43, v8

    invoke-direct/range {v2 .. v46}, LX/0p03;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/String;JII)V

    move-object/from16 v0, p0

    iget-object v0, v0, LX/0UWm;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewMoreWidget;

    iget-object v1, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/0olz;->LIZ(LX/0p03;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V

    sget-object v0, LX/0ccy;->GUIDE_PREVIEW_VIEWER_WISHES_INTERACT:LX/0ccy;

    invoke-static {v2, v0}, LX/0p02;->LIZLLL(LX/0p03;LX/0ccy;)V

    return-void
.end method

.method public static final onShow$11(LX/0UWm;)V
    .locals 47

    sget-object v1, LX/0U4O;->LJLJJLL:LX/0U9d;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    new-instance v2, LX/0p03;

    const-string v3, "show"

    const/4 v4, 0x0

    const-wide/16 v8, 0x0

    const/16 v35, 0x0

    const/16 v45, -0x2

    const/16 v46, 0x1fff

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-wide v10, v8

    move-object v12, v4

    move-object v13, v4

    move-object v14, v4

    move-object v15, v4

    move-object/from16 v16, v4

    move-object/from16 v17, v4

    move-object/from16 v18, v4

    move-object/from16 v19, v4

    move-object/from16 v20, v4

    move-object/from16 v21, v4

    move-object/from16 v22, v4

    move-object/from16 v23, v4

    move-object/from16 v24, v4

    move-object/from16 v25, v4

    move-object/from16 v26, v4

    move-object/from16 v27, v4

    move-object/from16 v28, v4

    move-object/from16 v29, v4

    move-object/from16 v30, v4

    move-object/from16 v31, v4

    move-object/from16 v32, v4

    move-object/from16 v33, v4

    move-object/from16 v34, v4

    move-object/from16 v36, v4

    move-object/from16 v37, v4

    move-object/from16 v38, v4

    move-object/from16 v39, v4

    move-object/from16 v40, v4

    move/from16 v41, v35

    move-object/from16 v42, v4

    move-wide/from16 v43, v8

    invoke-direct/range {v2 .. v46}, LX/0p03;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/String;JII)V

    move-object/from16 v0, p0

    iget-object v0, v0, LX/0UWm;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewMoreWidget;

    iget-object v1, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/0olz;->LIZ(LX/0p03;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V

    sget-object v0, LX/0ccy;->GUIDE_PREVIEW_VIEWER_WISHES_MOS_INTERACT:LX/0ccy;

    invoke-static {v2, v0}, LX/0p02;->LIZLLL(LX/0p03;LX/0ccy;)V

    return-void
.end method

.method public static final onShow$12(LX/0UWm;)V
    .locals 3

    iget-object v0, p0, LX/0UWm;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/LiveBoardsWidget;

    iget-object p0, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v0, "livesdk_board_entrance_bubble_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "board_source"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    sget-object v1, LX/0UAB;->u3:LX/0U9d;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onShow$13(LX/0UWm;)V
    .locals 3

    const-string v1, "PreviewSettingWidget"

    const-string v0, "real show auto post guide tooltip"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0o6B;->LIZ:LX/0o6B;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0o6B;->LJIIZILJ:LX/0p2Z;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, LX/0p2Z;->LIZJ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0UWm;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewSettingWidget;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewSettingWidget;->LLJIJIL:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iput-object v2, v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewSettingWidget;->LLJIJIL:Ljava/lang/Boolean;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewSettingWidget;->LLJILJILJ:Z

    return-void
.end method

.method public static final onShow$2(LX/0UWm;)V
    .locals 3

    iget-object v0, p0, LX/0UWm;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewSettingRevisionWidget;

    iget-object p0, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v0, "livesdk_board_entrance_bubble_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "board_source"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    sget-object v1, LX/0UAB;->u3:LX/0U9d;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onShow$3(LX/0UWm;)V
    .locals 1

    iget-object p0, p0, LX/0UWm;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewSettingWidget;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewSettingWidget;->LLILZIL:Z

    sget-object p0, LX/0U4O;->LJLJLJ:LX/0U9d;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onShow$4(LX/0UWm;)V
    .locals 4

    const-string v0, "livesdk_anchor_small_window_bubble"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    sget-object v0, LX/0qnk;->LIZ:LX/0qnk;

    invoke-static {}, LX/0qnk;->LJ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0qnk;->LJIJ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "room_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    iget-object v0, p0, LX/0UWm;->l0:Ljava/lang/Object;

    check-cast v0, LX/0c3K;

    const/4 p0, 0x1

    iput-boolean p0, v0, LX/0c3K;->LLJ:Z

    iget-object v2, v0, LX/0c3K;->LLJILJILJ:LY/ARunnableS70S0100000_14;

    const-wide/16 v0, 0x1388

    invoke-static {v2, v0, v1}, LX/065P;->LIZJ(Ljava/lang/Runnable;J)V

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/0cf8;->C7:LX/0U9d;

    invoke-virtual {v2}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v1}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    sput-boolean p0, LX/0UNL;->LIZ:Z

    return-void
.end method

.method public static final onShow$5(LX/0UWm;)V
    .locals 1

    iget-object p0, p0, LX/0UWm;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/playbook/PreviewInteractWidget;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/playbook/PreviewInteractWidget;->LLIZ:Z

    sget-object p0, LX/0c3U;->a2:LX/0U9d;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onShow$6(LX/0UWm;)V
    .locals 48

    move-object/from16 v3, p0

    iget-object v0, v3, LX/0UWm;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/playbook/PreviewInteractWidget;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/playbook/PreviewInteractWidget;->LLJ:Z

    sget-object v1, LX/0U4O;->LJLJJLL:LX/0U9d;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    new-instance v4, LX/0p03;

    const-string v5, "show"

    const/4 v6, 0x0

    const-wide/16 v10, 0x0

    const/16 v37, 0x0

    const/16 v47, -0x2

    const/16 p0, 0x1fff

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-wide v12, v10

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move-object/from16 v20, v6

    move-object/from16 v21, v6

    move-object/from16 v22, v6

    move-object/from16 v23, v6

    move-object/from16 v24, v6

    move-object/from16 v25, v6

    move-object/from16 v26, v6

    move-object/from16 v27, v6

    move-object/from16 v28, v6

    move-object/from16 v29, v6

    move-object/from16 v30, v6

    move-object/from16 v31, v6

    move-object/from16 v32, v6

    move-object/from16 v33, v6

    move-object/from16 v34, v6

    move-object/from16 v35, v6

    move-object/from16 v36, v6

    move-object/from16 v38, v6

    move-object/from16 v39, v6

    move-object/from16 v40, v6

    move-object/from16 v41, v6

    move-object/from16 v42, v6

    move/from16 v43, v37

    move-object/from16 v44, v6

    move-wide/from16 v45, v10

    invoke-direct/range {v4 .. v48}, LX/0p03;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/String;JII)V

    iget-object v0, v3, LX/0UWm;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/playbook/PreviewInteractWidget;

    iget-object v0, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v4, v0, v2}, LX/0olz;->LIZ(LX/0p03;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V

    sget-object v0, LX/0ccy;->GUIDE_PREVIEW_VIEWER_WISHES_MOS_INTERACT:LX/0ccy;

    invoke-static {v4, v0}, LX/0p02;->LIZLLL(LX/0p03;LX/0ccy;)V

    return-void
.end method

.method public static final onShow$7(LX/0UWm;)V
    .locals 48

    move-object/from16 v3, p0

    iget-object v0, v3, LX/0UWm;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/playbook/PreviewInteractWidget;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/playbook/PreviewInteractWidget;->LLIZLLLIL:Z

    iput-boolean v2, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/playbook/PreviewInteractWidget;->LLJI:Z

    sget-object v1, LX/0U4O;->LJLJJL:LX/0U9d;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    new-instance v4, LX/0p03;

    const-string v5, "show"

    const/4 v6, 0x0

    const-wide/16 v10, 0x0

    const/16 v37, 0x0

    const/16 v47, -0x2

    const/16 p0, 0x1fff

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-wide v12, v10

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move-object/from16 v20, v6

    move-object/from16 v21, v6

    move-object/from16 v22, v6

    move-object/from16 v23, v6

    move-object/from16 v24, v6

    move-object/from16 v25, v6

    move-object/from16 v26, v6

    move-object/from16 v27, v6

    move-object/from16 v28, v6

    move-object/from16 v29, v6

    move-object/from16 v30, v6

    move-object/from16 v31, v6

    move-object/from16 v32, v6

    move-object/from16 v33, v6

    move-object/from16 v34, v6

    move-object/from16 v35, v6

    move-object/from16 v36, v6

    move-object/from16 v38, v6

    move-object/from16 v39, v6

    move-object/from16 v40, v6

    move-object/from16 v41, v6

    move-object/from16 v42, v6

    move/from16 v43, v37

    move-object/from16 v44, v6

    move-wide/from16 v45, v10

    invoke-direct/range {v4 .. v48}, LX/0p03;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/String;JII)V

    iget-object v0, v3, LX/0UWm;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/playbook/PreviewInteractWidget;

    iget-object v0, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v4, v0, v2}, LX/0olz;->LIZ(LX/0p03;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V

    sget-object v0, LX/0ccy;->GUIDE_PREVIEW_VIEWER_WISHES_INTERACT:LX/0ccy;

    invoke-static {v4, v0}, LX/0p02;->LIZLLL(LX/0p03;LX/0ccy;)V

    return-void
.end method

.method public static final onShow$8(LX/0UWm;)V
    .locals 48

    move-object/from16 v3, p0

    iget-object v0, v3, LX/0UWm;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewViewerWishesWidget;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewViewerWishesWidget;->LLILZLL:Z

    sget-object v1, LX/0U4O;->LJLJJL:LX/0U9d;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    new-instance v4, LX/0p03;

    const-string v5, "show"

    const/4 v6, 0x0

    const-wide/16 v10, 0x0

    const/16 v37, 0x0

    const/16 v47, -0x2

    const/16 p0, 0x1fff

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-wide v12, v10

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move-object/from16 v20, v6

    move-object/from16 v21, v6

    move-object/from16 v22, v6

    move-object/from16 v23, v6

    move-object/from16 v24, v6

    move-object/from16 v25, v6

    move-object/from16 v26, v6

    move-object/from16 v27, v6

    move-object/from16 v28, v6

    move-object/from16 v29, v6

    move-object/from16 v30, v6

    move-object/from16 v31, v6

    move-object/from16 v32, v6

    move-object/from16 v33, v6

    move-object/from16 v34, v6

    move-object/from16 v35, v6

    move-object/from16 v36, v6

    move-object/from16 v38, v6

    move-object/from16 v39, v6

    move-object/from16 v40, v6

    move-object/from16 v41, v6

    move-object/from16 v42, v6

    move/from16 v43, v37

    move-object/from16 v44, v6

    move-wide/from16 v45, v10

    invoke-direct/range {v4 .. v48}, LX/0p03;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/String;JII)V

    iget-object v0, v3, LX/0UWm;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewViewerWishesWidget;

    iget-object v0, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v4, v0, v2}, LX/0olz;->LIZ(LX/0p03;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V

    sget-object v0, LX/0ccy;->GUIDE_PREVIEW_VIEWER_WISHES_INTERACT:LX/0ccy;

    invoke-static {v4, v0}, LX/0p02;->LIZLLL(LX/0p03;LX/0ccy;)V

    return-void
.end method

.method public static final onShow$9(LX/0UWm;)V
    .locals 48

    move-object/from16 v3, p0

    iget-object v0, v3, LX/0UWm;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewViewerWishesWidget;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewViewerWishesWidget;->LLIZ:Z

    sget-object v1, LX/0U4O;->LJLJJLL:LX/0U9d;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    new-instance v4, LX/0p03;

    const-string v5, "show"

    const/4 v6, 0x0

    const-wide/16 v10, 0x0

    const/16 v37, 0x0

    const/16 v47, -0x2

    const/16 p0, 0x1fff

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-wide v12, v10

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move-object/from16 v20, v6

    move-object/from16 v21, v6

    move-object/from16 v22, v6

    move-object/from16 v23, v6

    move-object/from16 v24, v6

    move-object/from16 v25, v6

    move-object/from16 v26, v6

    move-object/from16 v27, v6

    move-object/from16 v28, v6

    move-object/from16 v29, v6

    move-object/from16 v30, v6

    move-object/from16 v31, v6

    move-object/from16 v32, v6

    move-object/from16 v33, v6

    move-object/from16 v34, v6

    move-object/from16 v35, v6

    move-object/from16 v36, v6

    move-object/from16 v38, v6

    move-object/from16 v39, v6

    move-object/from16 v40, v6

    move-object/from16 v41, v6

    move-object/from16 v42, v6

    move/from16 v43, v37

    move-object/from16 v44, v6

    move-wide/from16 v45, v10

    invoke-direct/range {v4 .. v48}, LX/0p03;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/String;JII)V

    iget-object v0, v3, LX/0UWm;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewViewerWishesWidget;

    iget-object v0, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v4, v0, v2}, LX/0olz;->LIZ(LX/0p03;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V

    sget-object v0, LX/0ccy;->GUIDE_PREVIEW_VIEWER_WISHES_MOS_INTERACT:LX/0ccy;

    invoke-static {v4, v0}, LX/0p02;->LIZLLL(LX/0p03;LX/0ccy;)V

    return-void
.end method


# virtual methods
.method public final onShow()V
    .locals 1

    iget v0, p0, LX/0UWm;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LX/0UWm;->onShow$0(LX/0UWm;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LX/0UWm;->onShow$1(LX/0UWm;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LX/0UWm;->onShow$2(LX/0UWm;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LX/0UWm;->onShow$3(LX/0UWm;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LX/0UWm;->onShow$4(LX/0UWm;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LX/0UWm;->onShow$5(LX/0UWm;)V

    return-void

    :pswitch_6
    invoke-static {p0}, LX/0UWm;->onShow$6(LX/0UWm;)V

    return-void

    :pswitch_7
    invoke-static {p0}, LX/0UWm;->onShow$7(LX/0UWm;)V

    return-void

    :pswitch_8
    invoke-static {p0}, LX/0UWm;->onShow$8(LX/0UWm;)V

    return-void

    :pswitch_9
    invoke-static {p0}, LX/0UWm;->onShow$9(LX/0UWm;)V

    return-void

    :pswitch_a
    invoke-static {p0}, LX/0UWm;->onShow$10(LX/0UWm;)V

    return-void

    :pswitch_b
    invoke-static {p0}, LX/0UWm;->onShow$11(LX/0UWm;)V

    return-void

    :pswitch_c
    invoke-static {p0}, LX/0UWm;->onShow$12(LX/0UWm;)V

    return-void

    :pswitch_d
    invoke-static {p0}, LX/0UWm;->onShow$13(LX/0UWm;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method
