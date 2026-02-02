.class public final Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/LiveShowEntity;
.super LX/0fnU;
.source "SourceFile"


# instance fields
.field public final LLJJIII:LX/0aNS;

.field public final LLJJIJI:LX/0fo7;

.field public final LLJJIJIIJIL:J

.field public final LLJJIJIL:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 12

    invoke-direct {p0}, LX/0fnU;-><init>()V

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/LiveShowEntity;->LLJJIII:LX/0aNS;

    const-string v3, "liveshow_ongoing"

    const-string v2, "liveshow_change_user"

    const-string v1, "liveshow_finished"

    const-string v0, "never"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    new-instance v0, LX/0fo7;

    const-string v1, "live_show"

    const-wide/16 v2, 0x0

    const-wide/32 v4, 0x21f3680

    const-string v6, "MultiGuest"

    const/4 v7, 0x0

    const-string v9, "liveshow_ongoing"

    const-string v10, "liveshow_ongoing"

    const/16 v11, 0x7f0

    invoke-direct/range {v0 .. v11}, LX/0fo7;-><init>(Ljava/lang/String;JJLjava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/LiveShowEntity;->LLJJIJI:LX/0fo7;

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-nez v0, :cond_0

    const-class v0, LX/0eRZ;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    iput-wide v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/LiveShowEntity;->LLJJIJIIJIL:J

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x16a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/LiveShowEntity;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/LiveShowEntity;->LLJJIJIL:LX/05ta;

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    goto :goto_0
.end method


# virtual methods
.method public final LJII(LX/0fnw;LX/0fge;Z)Z
    .locals 4

    iget-object v3, p0, LX/0fnU;->LLILZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v3, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    sget-object v2, LX/0eQb;->LIZ:LX/0eQb;

    new-instance v1, Lkotlin/jvm/internal/AwS250S0300000_19;

    const/16 v0, 0x11

    invoke-direct {v1, p0, p1, p2, v0}, Lkotlin/jvm/internal/AwS250S0300000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/LiveShowEntity;LX/0fnw;LX/0fge;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1, p3}, LX/0eQb;->LJJJJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lkotlin/jvm/functions/Function0;Z)Z

    move-result v0

    return v0
.end method

.method public final LJIJ(LX/0fnw;Z)Z
    .locals 3

    invoke-virtual {p0, p1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/LiveShowEntity;->LJJJJLI(LX/0fnw;)Lwebcast/data/multi_guest_play/ShowConfig;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    sget-object v1, LX/0ezr;->LIZIZ:LX/0ezr;

    const-string v0, "MULTI_GUEST_V3_ANCHOR_USER_MANAGER"

    invoke-virtual {v1, v0}, LX/0ezp;->LIZJ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/usermanage/anchor/AnchorBusinessUserManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/usermanage/anchor/AnchorBusinessUserManager;->LJJJLIIL()LX/0eOB;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0eHP;->LIZJ(LX/0eKF;)I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    if-eqz p2, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public final LJJII(LX/0fnw;LX/0evW;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 7

    iget-object v2, p1, LX/0fnw;->LJI:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-static {v2}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v3, Lwebcast/data/multi_guest_play/ShowConfig;

    invoke-direct {v3}, Lwebcast/data/multi_guest_play/ShowConfig;-><init>()V

    const-wide/16 v0, 0xb4

    iput-wide v0, v3, Lwebcast/data/multi_guest_play/ShowConfig;->durationPerGuest:J

    const/4 v0, 0x0

    iput-boolean v0, v3, Lwebcast/data/multi_guest_play/ShowConfig;->allowOpenMicFreely:Z

    const-wide/16 v0, 0x0

    iput-wide v0, v3, Lwebcast/data/multi_guest_play/ShowConfig;->transitionDurationOfConfig:J

    :goto_0
    if-eqz p3, :cond_0

    invoke-static {p3}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/PlaybookUtilKt;->LIZIZ(Landroidx/lifecycle/LifecycleOwner;)Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/0eoi;

    new-instance v2, LX/0ev5;

    invoke-direct {v2, p2, p1, p0}, LX/0ev5;-><init>(LX/0evW;LX/0fnw;Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/LiveShowEntity;)V

    iget-object v4, p0, LX/0fnU;->LLILZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v5, 0x0

    const-string v6, "playbook_edit"

    invoke-direct/range {v0 .. v6}, LX/0eoi;-><init>(Landroid/content/Context;LX/0eoj;Lwebcast/data/multi_guest_play/ShowConfig;Lcom/bytedance/ies/sdk/datachannel/DataChannel;ILjava/lang/String;)V

    invoke-virtual {v0}, LX/12lq;->show()V

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJJJ(Landroid/app/Dialog;)V

    invoke-static {v0}, LX/0YCh;->LIZ(Landroid/app/Dialog;)V

    :cond_0
    return-void

    :cond_1
    const-class v1, Lcom/bytedance/android/livesdk/model/LiveShowConfig;

    new-instance v0, Lcom/bytedance/android/livesdk/model/LiveShowConfig;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/model/LiveShowConfig;-><init>()V

    invoke-static {v1, v2, v0}, LX/0eju;->LIZJ(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/model/LiveShowConfig;

    new-instance v3, Lwebcast/data/multi_guest_play/ShowConfig;

    invoke-direct {v3}, Lwebcast/data/multi_guest_play/ShowConfig;-><init>()V

    iget-wide v0, v2, Lcom/bytedance/android/livesdk/model/LiveShowConfig;->durationPerGuest:J

    iput-wide v0, v3, Lwebcast/data/multi_guest_play/ShowConfig;->durationPerGuest:J

    iget-boolean v0, v2, Lcom/bytedance/android/livesdk/model/LiveShowConfig;->allowOpenMicFreely:Z

    iput-boolean v0, v3, Lwebcast/data/multi_guest_play/ShowConfig;->allowOpenMicFreely:Z

    iget-wide v0, v2, Lcom/bytedance/android/livesdk/model/LiveShowConfig;->transitionDurationOfConfig:J

    iput-wide v0, v3, Lwebcast/data/multi_guest_play/ShowConfig;->transitionDurationOfConfig:J

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final LJJIIZ()V
    .locals 2

    invoke-static {}, LX/0e87;->LIZ()LX/0eiZ;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/LiveShowEntity;->LLJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ev9;

    invoke-interface {v1, v0}, LX/0eiZ;->LJ(LX/0ej8;)V

    :cond_0
    return-void
.end method

.method public final LJJIIZI(LX/0fnw;Ljava/lang/String;LX/0ekF;LX/0erN;Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/LiveShowEntity;->LJJJJLL(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-static {v0}, LX/0eN9;->LJIIL(Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;)I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {p0, p1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/LiveShowEntity;->LJJJJLI(LX/0fnw;)Lwebcast/data/multi_guest_play/ShowConfig;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0e87;->LIZ()LX/0eiZ;

    move-result-object v3

    if-eqz v3, :cond_4

    new-instance v2, Lcom/bytedance/android/live/liveinteract/multilive/model/CreateShowParams;

    invoke-direct {v2}, Lcom/bytedance/android/live/liveinteract/multilive/model/CreateShowParams;-><init>()V

    iget-wide v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/LiveShowEntity;->LLJJIJIIJIL:J

    iput-wide v0, v2, Lcom/bytedance/android/live/liveinteract/multilive/model/CreateShowParams;->roomId:J

    :try_start_0
    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0f5E;->X2()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    iput-wide v0, v2, Lcom/bytedance/android/live/liveinteract/multilive/model/CreateShowParams;->channelId:J

    iput-object v4, v2, Lcom/bytedance/android/live/liveinteract/multilive/model/CreateShowParams;->showConfig:Lwebcast/data/multi_guest_play/ShowConfig;

    invoke-static {p3}, LX/03BM;->LIZ(LX/0ekF;)Ltikcast/linkmic/common/MgTraceInfo;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/live/liveinteract/multilive/model/CreateShowParams;->mgTraceInfo:Ltikcast/linkmic/common/MgTraceInfo;

    invoke-static {}, LX/0e87;->LIZ()LX/0eiZ;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0eiZ;->LJIILJJIL()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    iput-object v0, v2, Lcom/bytedance/android/live/liveinteract/multilive/model/CreateShowParams;->showUsers:Ljava/util/List;

    invoke-interface {v3, v2}, LX/0eiZ;->createShow(Lcom/bytedance/android/live/liveinteract/multilive/model/CreateShowParams;)LX/0aLS;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLS;->LJFF(LX/0aNH;)LX/0aLS;

    move-result-object v3

    new-instance v2, LY/AfS141S0100000_19;

    const/16 v0, 0x3e

    invoke-direct {v2, p4, v0}, LY/AfS141S0100000_19;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS141S0100000_19;

    const/16 v0, 0x3f

    invoke-direct {v1, p4, v0}, LY/AfS141S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLS;->LJJIIJZLJL(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/LiveShowEntity;->LLJJIII:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    :cond_4
    return-void

    :cond_5
    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {p4, v1, v0}, LX/0erN;->LIZ(ZZ)V

    return-void
.end method

.method public final LJJIJIIJI()LX/0fo7;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/LiveShowEntity;->LLJJIJI:LX/0fo7;

    return-object v0
.end method

.method public final LJJIL()Z
    .locals 1

    const/4 v0, 0x2

    invoke-static {v0}, LX/0eY0;->LIZ(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final LJJIZ()Z
    .locals 2

    sget-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/LinkMicAbilityManager;->LJIIJ:LX/0eeF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eeF;->LIZIZ()LX/0eeH;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "live_show"

    invoke-interface {v1, v0}, LX/0eeH;->LJIIJ(Ljava/lang/String;)Z

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

.method public final LJJJI()V
    .locals 0

    invoke-virtual {p0}, LX/0fnU;->LJJIIZ()V

    invoke-super {p0}, LX/0fnU;->LJJJI()V

    return-void
.end method

.method public final LJJJIL(LX/0fzw;ILjava/lang/String;)LX/0fns;
    .locals 19

    move-object/from16 v0, p1

    iget-object v2, v0, LX/0fzw;->LJII:Ljava/lang/String;

    const-class v1, Lcom/bytedance/android/livesdk/model/LiveShowConfig;

    new-instance v0, Lcom/bytedance/android/livesdk/model/LiveShowConfig;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/model/LiveShowConfig;-><init>()V

    invoke-static {v1, v2, v0}, LX/0eju;->LIZJ(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livesdk/model/LiveShowConfig;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget-wide v3, v5, Lcom/bytedance/android/livesdk/model/LiveShowConfig;->durationPerGuest:J

    const-wide/16 v10, 0x0

    cmp-long v0, v3, v10

    const/16 v9, 0x3c

    const/4 v8, 0x0

    const/4 v7, 0x1

    if-lez v0, :cond_0

    new-array v2, v7, [Ljava/lang/Object;

    int-to-long v0, v9

    div-long/2addr v3, v0

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v8

    const v0, 0x7f12724b

    invoke-static {v0, v2}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-wide v5, v5, Lcom/bytedance/android/livesdk/model/LiveShowConfig;->transitionDurationOfConfig:J

    cmp-long v0, v5, v10

    if-lez v0, :cond_1

    int-to-long v2, v9

    div-long v0, v5, v2

    long-to-int v4, v0

    rem-long v2, v5, v2

    if-lez v4, :cond_2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v7

    const v0, 0x7f12724c

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    const v10, 0x7f06153a

    const v0, 0x7f124efe

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v9

    new-instance v7, LX/0fns;

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v18, 0xf80

    move/from16 v14, p2

    move v11, v10

    move-object v15, v13

    move-object/from16 v17, v13

    invoke-direct/range {v7 .. v18}, LX/0fns;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/util/List;LX/0fnQ;ILX/0cVM;ZLkotlin/jvm/functions/Function2;I)V

    return-object v7

    :cond_2
    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v8

    const v0, 0x7f12724d

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final LJJJJ(LX/0fnw;LX/0fge;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 26

    move-object/from16 v10, p0

    iget-object v8, v10, LX/0fnU;->LLILZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v8, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v10, v2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/LiveShowEntity;->LJJJJLL(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0f5E;->LIZLLL()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_5

    :cond_1
    const-string v14, "playbook_edit"

    :goto_0
    invoke-virtual {v10, v2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/LiveShowEntity;->LJJJJLL(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v10, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/LiveShowEntity;->LLJJIJI:LX/0fo7;

    iget-object v1, v0, LX/0fo7;->LIZ:Ljava/lang/String;

    const/16 v0, 0xf5

    invoke-static {v0, v1}, LX/0eHi;->LIZ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "toastOnGoing"

    invoke-static {v1, v0, v2, v2}, LX/0wUC;->LJIIZILJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const v0, 0x7f12722a

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    :cond_2
    new-instance v7, LX/00zH;

    invoke-direct {v7}, LX/00zH;-><init>()V

    move-object/from16 v0, p2

    iput-object v0, v7, LX/00zH;->element:Ljava/lang/Object;

    move-object/from16 v3, p3

    if-eqz v3, :cond_3

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x16b

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/00zH;I)V

    invoke-static {v3, v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/PlaybookUtilKt;->LJIJJLI(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;)V

    :cond_3
    move-object/from16 v9, p1

    invoke-virtual {v10, v9}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/LiveShowEntity;->LJJJJLI(LX/0fnw;)Lwebcast/data/multi_guest_play/ShowConfig;

    move-result-object v13

    iget-object v0, v7, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0fge;

    invoke-static {v10, v9, v0, v3}, Lcom/bytedance/android/livesdk/util/PlayEntityUtilKt;->LJI(LX/0fnU;LX/0fnw;LX/0fge;Landroidx/lifecycle/LifecycleOwner;)V

    const-class v6, Lcom/bytedance/android/livesdk/model/LiveShowEntryClickEvent;

    invoke-virtual {v10, v2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/LiveShowEntity;->LJJJJLL(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v13, v2

    :cond_4
    iget-object v11, v10, LX/0fnU;->LLILLJJLI:Ljava/lang/String;

    new-instance v5, LX/0ekF;

    move-object/from16 v0, p6

    move-object/from16 v1, p5

    move-object/from16 v2, p4

    invoke-direct {v5, v2, v1, v0}, LX/0ekF;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    new-instance v12, LX/0ejt;

    new-instance v15, Lkotlin/jvm/internal/AwS280S0300000_19;

    const/16 v0, 0xf

    invoke-direct {v15, v10, v9, v7, v0}, Lkotlin/jvm/internal/AwS280S0300000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/LiveShowEntity;LX/0fnw;LX/00zH;I)V

    const/16 v16, 0x0

    new-instance v4, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x16c

    invoke-direct {v4, v10, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/LiveShowEntity;I)V

    new-instance v3, Lkotlin/jvm/internal/AwS217S0300000_19;

    const/16 v0, 0x2d

    invoke-direct {v3, v10, v9, v7, v0}, Lkotlin/jvm/internal/AwS217S0300000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/LiveShowEntity;LX/0fnw;LX/00zH;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS217S0300000_19;

    const/16 v0, 0x2e

    invoke-direct {v2, v10, v9, v7, v0}, Lkotlin/jvm/internal/AwS217S0300000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/LiveShowEntity;LX/0fnw;LX/00zH;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS217S0300000_19;

    const/16 v0, 0x2f

    invoke-direct {v1, v10, v9, v7, v0}, Lkotlin/jvm/internal/AwS217S0300000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/LiveShowEntity;LX/0fnw;LX/00zH;I)V

    const/16 v25, 0x1618

    const/16 v21, 0x0

    move-object/from16 v23, v16

    move-object/from16 v24, v5

    move-object/from16 v22, v11

    move-object/from16 v19, v2

    move-object/from16 v20, v1

    move-object/from16 v18, v3

    move-object/from16 v17, v4

    invoke-direct/range {v12 .. v25}, LX/0ejt;-><init>(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;LX/0ekF;I)V

    invoke-virtual {v8, v6, v12}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void

    :cond_5
    const-string v14, "playbook_entity"

    goto/16 :goto_0
.end method

.method public final LJJJJJL(LX/0fnw;)V
    .locals 2

    invoke-static {}, LX/0e87;->LIZ()LX/0eiZ;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/LiveShowEntity;->LLJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ev9;

    invoke-interface {v1, v0}, LX/0eiZ;->LJIIL(LX/0ej8;)V

    :cond_0
    return-void
.end method

.method public final LJJJJLI(LX/0fnw;)Lwebcast/data/multi_guest_play/ShowConfig;
    .locals 6

    iget-object v2, p1, LX/0fnw;->LJI:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {v2}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v1, Lcom/bytedance/android/livesdk/model/LiveShowConfig;

    new-instance v0, Lcom/bytedance/android/livesdk/model/LiveShowConfig;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/model/LiveShowConfig;-><init>()V

    invoke-static {v1, v2, v0}, LX/0eju;->LIZJ(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livesdk/model/LiveShowConfig;

    iget-wide v3, v5, Lcom/bytedance/android/livesdk/model/LiveShowConfig;->transitionDurationOfConfig:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    new-instance v2, Lwebcast/data/multi_guest_play/ShowConfig;

    invoke-direct {v2}, Lwebcast/data/multi_guest_play/ShowConfig;-><init>()V

    iget-wide v0, v5, Lcom/bytedance/android/livesdk/model/LiveShowConfig;->durationPerGuest:J

    iput-wide v0, v2, Lwebcast/data/multi_guest_play/ShowConfig;->durationPerGuest:J

    iget-boolean v0, v5, Lcom/bytedance/android/livesdk/model/LiveShowConfig;->allowOpenMicFreely:Z

    iput-boolean v0, v2, Lwebcast/data/multi_guest_play/ShowConfig;->allowOpenMicFreely:Z

    iget-wide v0, v5, Lcom/bytedance/android/livesdk/model/LiveShowConfig;->transitionDurationOfConfig:J

    iput-wide v0, v2, Lwebcast/data/multi_guest_play/ShowConfig;->transitionDurationOfConfig:J

    return-object v2

    :cond_0
    const/4 v2, 0x0

    return-object v2
.end method

.method public final LJJJJLL(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, LX/0e87;->LIZ()LX/0eiZ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0eiZ;->LJIJJ()Z

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

.method public final destroy()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/LiveShowEntity;->LLJJIII:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    invoke-virtual {p0}, LX/0fnU;->LJJIIZ()V

    invoke-super {p0}, LX/0fnU;->destroy()V

    return-void
.end method
