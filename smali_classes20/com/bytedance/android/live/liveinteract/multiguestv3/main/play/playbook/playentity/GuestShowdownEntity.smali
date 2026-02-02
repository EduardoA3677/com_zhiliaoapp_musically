.class public final Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/GuestShowdownEntity;
.super LX/0fnU;
.source "SourceFile"


# instance fields
.field public final LLJJIII:LX/0fo7;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    invoke-direct {p0}, LX/0fnU;-><init>()V

    const-string v3, "guest_showdown_ongoing"

    const-string v2, "guest_showdown_publishing"

    const-string v1, "guest_showdown_finished"

    const-string v0, "never"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    new-instance v0, LX/0fo7;

    const-string v1, "guest_showdown"

    const-wide/16 v2, 0x0

    const-wide/32 v4, 0x24b76a0

    const-string v6, "MultiGuest"

    const/4 v7, 0x0

    const-string v9, "guest_showdown_ongoing"

    const-string v10, "guest_showdown_ongoing"

    const/16 v11, 0x7f0

    invoke-direct/range {v0 .. v11}, LX/0fo7;-><init>(Ljava/lang/String;JJLjava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/GuestShowdownEntity;->LLJJIII:LX/0fo7;

    return-void
.end method

.method public static LJJJJLI(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/GuestShowdownEntityConfig;)Lwebcast/data/multi_guest_play/GuestShowdownConfig;
    .locals 3

    new-instance v2, Lwebcast/data/multi_guest_play/GuestShowdownConfig;

    invoke-direct {v2}, Lwebcast/data/multi_guest_play/GuestShowdownConfig;-><init>()V

    iget-wide v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/GuestShowdownEntityConfig;->duration:J

    iput-wide v0, v2, Lwebcast/data/multi_guest_play/GuestShowdownConfig;->duration:J

    iget v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/GuestShowdownEntityConfig;->loserNum:I

    iput v0, v2, Lwebcast/data/multi_guest_play/GuestShowdownConfig;->loserNum:I

    return-object v2
.end method

.method public static LJJJJZ(Ljava/lang/String;)Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/GuestShowdownEntityConfig;
    .locals 7

    const-class v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/GuestShowdownEntityConfig;

    const/4 v6, 0x0

    :try_start_0
    sget-object v0, LX/11D3;->LIZJ:Lcom/google/gson/Gson;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-object v5, v6

    :cond_0
    check-cast v5, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/GuestShowdownEntityConfig;

    if-eqz v5, :cond_1

    iget v0, v5, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/GuestShowdownEntityConfig;->loserNum:I

    if-nez v0, :cond_2

    iget-wide v3, v5, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/GuestShowdownEntityConfig;->duration:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    :cond_1
    return-object v6

    :cond_2
    return-object v5
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

    const/16 v0, 0xf

    invoke-direct {v1, p0, p1, p2, v0}, Lkotlin/jvm/internal/AwS250S0300000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/GuestShowdownEntity;LX/0fnw;LX/0fge;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1, p3}, LX/0eQb;->LJJJJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lkotlin/jvm/functions/Function0;Z)Z

    move-result v0

    return v0
.end method

.method public final LJIJ(LX/0fnw;Z)Z
    .locals 3

    iget-object v1, p1, LX/0fnw;->LJI:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-static {v1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/GuestShowdownEntity;->LJJJJZ(Ljava/lang/String;)Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/GuestShowdownEntityConfig;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/GuestShowdownEntity;->LJJJJLI(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/GuestShowdownEntityConfig;)Lwebcast/data/multi_guest_play/GuestShowdownConfig;

    move-result-object v0

    :goto_0
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

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJJII(LX/0fnw;LX/0evW;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 12

    invoke-super {p0, p1, p2, p3}, LX/0fnU;->LJJII(LX/0fnw;LX/0evW;Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v3, p0, LX/0fnU;->LLILZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v1, p1, LX/0fnw;->LJI:Ljava/lang/String;

    const/4 v11, 0x0

    if-eqz v1, :cond_3

    invoke-static {v1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v4, Lwebcast/data/multi_guest_play/GuestShowdownConfig;

    invoke-direct {v4}, Lwebcast/data/multi_guest_play/GuestShowdownConfig;-><init>()V

    const-wide/16 v0, 0xb4

    iput-wide v0, v4, Lwebcast/data/multi_guest_play/GuestShowdownConfig;->duration:J

    const/4 v0, 0x1

    iput v0, v4, Lwebcast/data/multi_guest_play/GuestShowdownConfig;->loserNum:I

    :goto_0
    new-instance v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/ui/settings/GuestShowdownIdleSettingsDialog;

    const-string v5, "playbook_edit"

    sget-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/utils/setting/MultiGuestGuestShowdownConfigSetting;->INSTANCE:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/utils/setting/MultiGuestGuestShowdownConfigSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/utils/setting/MultiGuestGuestShowdownConfigSetting;->getSettingValue()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/utils/setting/GuestShowDownConfig;

    move-result-object v0

    iget v6, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/utils/setting/GuestShowDownConfig;->maxLoserNum:I

    const/4 v7, 0x0

    new-instance v8, LX/0ev7;

    invoke-direct {v8, p2, p1}, LX/0ev7;-><init>(LX/0evW;LX/0fnw;)V

    const-wide/16 v9, 0x0

    invoke-direct/range {v2 .. v11}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/ui/settings/GuestShowdownIdleSettingsDialog;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lwebcast/data/multi_guest_play/GuestShowdownConfig;Ljava/lang/String;IILX/0eoZ;JLX/0ekF;)V

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/GuestShowdownEntity;->LJJJJZ(Ljava/lang/String;)Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/GuestShowdownEntityConfig;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/GuestShowdownEntity;->LJJJJLI(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/GuestShowdownEntityConfig;)Lwebcast/data/multi_guest_play/GuestShowdownConfig;

    move-result-object v4

    goto :goto_0

    :cond_2
    move-object v4, v11

    goto :goto_0

    :cond_3
    move-object v4, v11

    goto :goto_0

    :goto_1
    :try_start_0
    const-class v0, LX/0ULK;

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/FragmentManager;

    if-eqz v1, :cond_4

    const-string v0, "GuestShownDownEntity"

    invoke-static {v1, v2, v0, v11, v7}, LX/0pmz;->LJI(Landroidx/fragment/app/FragmentManager;LX/0poI;Ljava/lang/String;LX/0c0q;I)J

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "GuestShowdownEntity"

    invoke-static {v0, v1}, LX/0rW2;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method

.method public final LJJIIZI(LX/0fnw;Ljava/lang/String;LX/0ekF;LX/0erN;Landroid/content/Context;)V
    .locals 15

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-static {v0}, LX/0eN9;->LJIIL(Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;)I

    move-result v0

    const/4 v5, 0x0

    const/4 v3, 0x1

    move-object/from16 v4, p4

    if-gtz v0, :cond_1

    sget-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/utils/setting/MultiGuestGuestShowdownRemainTaskSetting;->INSTANCE:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/utils/setting/MultiGuestGuestShowdownRemainTaskSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/utils/setting/MultiGuestGuestShowdownRemainTaskSetting;->isChangeMinGuestCount()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :goto_0
    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    const v0, 0x7f1102dd

    invoke-static {v0, v2, v1}, LX/0cwH;->LJIILIIL(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    invoke-interface {v4, v5, v3}, LX/0erN;->LIZ(ZZ)V

    return-void

    :cond_0
    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    move-object/from16 v0, p1

    iget-object v1, v0, LX/0fnw;->LJI:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-static {v1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/GuestShowdownEntity;->LJJJJZ(Ljava/lang/String;)Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/GuestShowdownEntityConfig;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/GuestShowdownEntity;->LJJJJLI(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/GuestShowdownEntityConfig;)Lwebcast/data/multi_guest_play/GuestShowdownConfig;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {}, LX/0efs;->LIZ()LX/0eca;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0eca;->getPlayId()J

    move-result-wide v9

    cmp-long v0, v9, v1

    if-lez v0, :cond_4

    const/4 v11, 0x1

    :goto_1
    invoke-static {}, LX/0efs;->LIZ()LX/0eca;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-wide v6, v3, Lwebcast/data/multi_guest_play/GuestShowdownConfig;->duration:J

    iget v8, v3, Lwebcast/data/multi_guest_play/GuestShowdownConfig;->loserNum:I

    new-instance v14, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x1dd

    invoke-direct {v14, v4, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0erN;I)V

    move-object/from16 v13, p3

    move-object/from16 v12, p2

    invoke-interface/range {v5 .. v14}, LX/0eca;->LJIIJ(JIJZLjava/lang/String;LX/0ekF;Lkotlin/jvm/internal/AwS529S0100000_19;)V

    :cond_2
    return-void

    :cond_3
    const-wide/16 v9, 0x0

    :cond_4
    const/4 v11, 0x0

    goto :goto_1

    :cond_5
    return-void
.end method

.method public final LJJIJIIJI()LX/0fo7;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/GuestShowdownEntity;->LLJJIII:LX/0fo7;

    return-object v0
.end method

.method public final LJJIL()Z
    .locals 1

    sget-object v0, LX/0eQb;->LIZ:LX/0eQb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eQb;->LJIJI()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0cTD;->LJJIJLIJ()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/utils/setting/MultiGuestGuestShowdownEnableSetting;->INSTANCE:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/utils/setting/MultiGuestGuestShowdownEnableSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/utils/setting/MultiGuestGuestShowdownEnableSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0eNZ;->LJJIIZ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-static {}, LX/0ev8;->LIZ()Z

    move-result v0

    return v0
.end method

.method public final LJJIZ()Z
    .locals 2

    sget-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/LinkMicAbilityManager;->LJIIJ:LX/0eeF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eeF;->LIZIZ()LX/0eeH;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "guest_showdown"

    invoke-interface {v1, v0}, LX/0eeH;->LJIIJ(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/02Xe;->LIZIZ(Ljava/lang/Boolean;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJJJIL(LX/0fzw;ILjava/lang/String;)LX/0fns;
    .locals 17

    move-object/from16 v0, p1

    iget-object v0, v0, LX/0fzw;->LJII:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/GuestShowdownEntity;->LJJJJZ(Ljava/lang/String;)Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/GuestShowdownEntityConfig;

    move-result-object v7

    if-eqz v7, :cond_1

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-wide v5, v7, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/GuestShowdownEntityConfig;->duration:J

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    const/4 v9, 0x0

    const/4 v8, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    const/16 v0, 0x3c

    int-to-long v2, v0

    div-long/2addr v5, v2

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v9

    iget-wide v0, v7, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/GuestShowdownEntityConfig;->duration:J

    rem-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v8

    const v0, 0x7f127251

    invoke-static {v0, v4}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-array v1, v8, [Ljava/lang/Object;

    iget v0, v7, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/GuestShowdownEntityConfig;->loserNum:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v9

    const v0, 0x7f127252

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    const v8, 0x7f06152b

    const v0, 0x7f126e89

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v7

    new-instance v5, LX/0fns;

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/16 v16, 0xf80

    move/from16 v12, p2

    move v9, v8

    move-object v13, v11

    move-object v15, v11

    invoke-direct/range {v5 .. v16}, LX/0fns;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/util/List;LX/0fnQ;ILX/0cVM;ZLkotlin/jvm/functions/Function2;I)V

    return-object v5

    :cond_1
    sget-object v10, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_0
.end method

.method public final LJJJJ(LX/0fnw;LX/0fge;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 24

    new-instance v7, LX/00zH;

    invoke-direct {v7}, LX/00zH;-><init>()V

    move-object/from16 v1, p2

    iput-object v1, v7, LX/00zH;->element:Ljava/lang/Object;

    move-object/from16 v4, p3

    if-eqz v4, :cond_0

    new-instance v2, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x163

    invoke-direct {v2, v7, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/00zH;I)V

    invoke-static {v4, v2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/PlaybookUtilKt;->LJIJJLI(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    const/4 v3, 0x0

    move-object/from16 v9, p0

    invoke-virtual {v9, v3}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/GuestShowdownEntity;->LJJJJLL(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v9, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/GuestShowdownEntity;->LLJJIII:LX/0fo7;

    iget-object v2, v0, LX/0fo7;->LIZ:Ljava/lang/String;

    const/16 v0, 0xf5

    invoke-static {v0, v2}, LX/0eHi;->LIZ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "toastOnGoing"

    invoke-static {v2, v0, v3, v3}, LX/0wUC;->LJIIZILJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const v0, 0x7f12722a

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    :cond_1
    iget-object v0, v7, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0fge;

    move-object/from16 v8, p1

    invoke-static {v9, v8, v0, v4}, Lcom/bytedance/android/livesdk/util/PlayEntityUtilKt;->LJI(LX/0fnU;LX/0fnw;LX/0fge;Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v2, v8, LX/0fnw;->LJI:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-static {v2}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/GuestShowdownEntity;->LJJJJZ(Ljava/lang/String;)Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/GuestShowdownEntityConfig;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/GuestShowdownEntity;->LJJJJLI(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/GuestShowdownEntityConfig;)Lwebcast/data/multi_guest_play/GuestShowdownConfig;

    move-result-object v11

    :goto_0
    iget-object v6, v9, LX/0fnU;->LLILZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v6, :cond_4

    return-void

    :cond_2
    move-object v11, v3

    goto :goto_0

    :cond_3
    move-object v11, v3

    goto :goto_0

    :cond_4
    const-class v5, Lcom/bytedance/android/livesdk/model/GuestShowdownConfigChannel;

    invoke-virtual {v9, v3}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/GuestShowdownEntity;->LJJJJLL(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v19, v0, 0x1

    iget-object v4, v9, LX/0fnU;->LLILLJJLI:Ljava/lang/String;

    new-instance v3, LX/0ekF;

    move-object/from16 v0, p6

    move-object/from16 v2, p5

    move-object/from16 v10, p4

    invoke-direct {v3, v10, v2, v0}, LX/0ekF;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    new-instance v10, LX/0ejt;

    new-instance v13, Lkotlin/jvm/internal/AwS280S0300000_19;

    const/16 v0, 0xc

    invoke-direct {v13, v9, v8, v7, v0}, Lkotlin/jvm/internal/AwS280S0300000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/GuestShowdownEntity;LX/0fnw;LX/00zH;I)V

    new-instance v14, Lkotlin/jvm/internal/AwS217S0300000_19;

    const/16 v0, 0x27

    invoke-direct {v14, v9, v8, v1, v0}, Lkotlin/jvm/internal/AwS217S0300000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/GuestShowdownEntity;LX/0fnw;LX/0fge;I)V

    new-instance v15, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x164

    invoke-direct {v15, v9, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/GuestShowdownEntity;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS217S0300000_19;

    const/16 v0, 0x28

    invoke-direct {v2, v9, v8, v7, v0}, Lkotlin/jvm/internal/AwS217S0300000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/GuestShowdownEntity;LX/0fnw;LX/00zH;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS217S0300000_19;

    const/16 v0, 0x29

    invoke-direct {v1, v9, v8, v7, v0}, Lkotlin/jvm/internal/AwS217S0300000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/GuestShowdownEntity;LX/0fnw;LX/00zH;I)V

    const/16 v17, 0x0

    const/16 v23, 0x1290

    move-object/from16 v12, p7

    move-object/from16 v21, v17

    move-object/from16 v22, v3

    move-object/from16 v18, v1

    move-object/from16 v20, v4

    move-object/from16 v16, v2

    invoke-direct/range {v10 .. v23}, LX/0ejt;-><init>(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;LX/0ekF;I)V

    invoke-virtual {v6, v5, v10}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method

.method public final LJJJJJL(LX/0fnw;)V
    .locals 5

    iget-object v4, p0, LX/0fnU;->LLILZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_0

    invoke-virtual {p0}, LX/0fnU;->LJJIJIIJIL()LX/0fnb;

    move-result-object v3

    const-class v2, Lcom/bytedance/android/livesdk/model/GuestShowdownEntityFinishEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x1de

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/GuestShowdownEntity;I)V

    invoke-virtual {v4, v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final LJJJJLL(Ljava/lang/Object;)Z
    .locals 2

    sget-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/LinkMicAbilityManager;->LJIIJ:LX/0eeF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eeF;->LIZIZ()LX/0eeH;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "guest_showdown"

    invoke-interface {v1, v0}, LX/0eeH;->LJIIJ(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/02Xe;->LIZIZ(Ljava/lang/Boolean;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
