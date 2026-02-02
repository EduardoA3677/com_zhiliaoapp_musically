.class public final Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/CountDownForAllEntity;
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

    const-string v3, "countdown_for_all_ongoing"

    const-string v2, "countdown_for_all_reach_goal_one"

    const-string v1, "countdown_for_all_finished"

    const-string v0, "never"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    new-instance v0, LX/0fo7;

    const-string v1, "count_down_for_all"

    const-wide/16 v2, 0x0

    const-wide/32 v4, 0x21f3680

    const-string v6, "MultiGuest"

    const/4 v7, 0x0

    const-string v9, "countdown_for_all_ongoing"

    const-string v10, "countdown_for_all_ongoing"

    const/16 v11, 0x7f0

    invoke-direct/range {v0 .. v11}, LX/0fo7;-><init>(Ljava/lang/String;JJLjava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/CountDownForAllEntity;->LLJJIII:LX/0fo7;

    return-void
.end method

.method public static LJJJJLL(Ljava/lang/String;)Lcom/bytedance/android/livesdk/model/CountdownForAllConfigWrapper;
    .locals 2

    const-class v1, Lcom/bytedance/android/livesdk/model/CountdownForAllConfigWrapper;

    new-instance v0, Lcom/bytedance/android/livesdk/model/CountdownForAllConfigWrapper;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/model/CountdownForAllConfigWrapper;-><init>()V

    invoke-static {v1, p0, v0}, LX/0eju;->LIZJ(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/CountdownForAllConfigWrapper;

    return-object v0
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

    const/16 v0, 0xb

    invoke-direct {v1, p0, p1, p2, v0}, Lkotlin/jvm/internal/AwS250S0300000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/CountDownForAllEntity;LX/0fnw;LX/0fge;I)V

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

    invoke-static {v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/CountDownForAllEntity;->LJJJJLL(Ljava/lang/String;)Lcom/bytedance/android/livesdk/model/CountdownForAllConfigWrapper;

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
    .locals 11

    const-string v2, "CountDownForAllEntity"

    invoke-super {p0, p1, p2, p3}, LX/0fnU;->LJJII(LX/0fnw;LX/0evW;Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v3, p1, LX/0fnw;->LJI:Ljava/lang/String;

    const/4 v10, 0x0

    if-eqz v3, :cond_1

    invoke-static {v3}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v8, Lcom/bytedance/android/livesdk/model/CountdownForAllConfigWrapper;

    invoke-direct {v8}, Lcom/bytedance/android/livesdk/model/CountdownForAllConfigWrapper;-><init>()V

    const-wide/16 v0, 0xb4

    iput-wide v0, v8, Lcom/bytedance/android/livesdk/model/CountdownForAllConfigWrapper;->duration:J

    const-wide/16 v0, 0x0

    iput-wide v0, v8, Lcom/bytedance/android/livesdk/model/CountdownForAllConfigWrapper;->targetScore:J

    const-string v0, ""

    iput-object v0, v8, Lcom/bytedance/android/livesdk/model/CountdownForAllConfigWrapper;->resourceId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-class v1, Lcom/bytedance/android/livesdk/model/CountdownForAllConfigWrapper;

    new-instance v0, Lcom/bytedance/android/livesdk/model/CountdownForAllConfigWrapper;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/model/CountdownForAllConfigWrapper;-><init>()V

    invoke-static {v1, v3, v0}, LX/0eju;->LIZJ(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/android/livesdk/model/CountdownForAllConfigWrapper;

    goto :goto_0

    :cond_1
    move-object v8, v10

    :goto_0
    :try_start_0
    new-instance v3, LX/00zH;

    invoke-direct {v3}, LX/00zH;-><init>()V

    new-instance v9, LX/0ev6;

    invoke-direct {v9, p1, p2, v3}, LX/0ev6;-><init>(LX/0fnw;LX/0evW;LX/00zH;)V

    iget-object v1, p0, LX/0fnU;->LLILZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_2

    const-class v0, LX/0ULK;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/FragmentManager;

    if-eqz v1, :cond_2

    new-instance v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/ui/settings/CountDownForAllV2SettingsDialog;

    iget-object v5, p0, LX/0fnU;->LLILZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v6, 0x1

    const-string v7, "playbook_edit"

    invoke-direct/range {v4 .. v10}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/ui/settings/CountDownForAllV2SettingsDialog;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;ILjava/lang/String;Lcom/bytedance/android/livesdk/model/CountdownForAllConfigWrapper;LX/0es7;LX/0ekF;)V

    iput-object v4, v3, LX/00zH;->element:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v1, v4, v2, v10, v0}, LX/0pmz;->LJI(Landroidx/fragment/app/FragmentManager;LX/0poI;Ljava/lang/String;LX/0c0q;I)J

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v2, v0}, LX/0rW2;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public final LJJIIZI(LX/0fnw;Ljava/lang/String;LX/0ekF;LX/0erN;Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/CountDownForAllEntity;->LJJJJLI(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {p4, v1, v0}, LX/0erN;->LIZ(ZZ)V

    return-void

    :cond_0
    iget-object v1, p1, LX/0fnw;->LJI:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/CountDownForAllEntity;->LJJJJLL(Ljava/lang/String;)Lcom/bytedance/android/livesdk/model/CountdownForAllConfigWrapper;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v3, Lwebcast/data/multi_guest_play/CountdownForAllConfig;

    invoke-direct {v3}, Lwebcast/data/multi_guest_play/CountdownForAllConfig;-><init>()V

    iget-wide v0, v2, Lcom/bytedance/android/livesdk/model/CountdownForAllConfigWrapper;->duration:J

    iput-wide v0, v3, Lwebcast/data/multi_guest_play/CountdownForAllConfig;->duration:J

    iget-wide v0, v2, Lcom/bytedance/android/livesdk/model/CountdownForAllConfigWrapper;->targetScore:J

    iput-wide v0, v3, Lwebcast/data/multi_guest_play/CountdownForAllConfig;->targetScore:J

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/CountdownForAllConfigWrapper;->resourceId:Ljava/lang/String;

    iput-object v0, v3, Lwebcast/data/multi_guest_play/CountdownForAllConfig;->resourceId:Ljava/lang/String;

    invoke-static {}, LX/0eXz;->LIZ()LX/0eK7;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS562S0100000_19;

    const/16 v0, 0x1a

    invoke-direct {v1, p4, v0}, Lkotlin/jvm/internal/AwS562S0100000_19;-><init>(LX/0erN;I)V

    invoke-interface {v2, v3, p3, v1}, LX/0eK7;->LJI(Lwebcast/data/multi_guest_play/CountdownForAllConfig;LX/0ekF;Lkotlin/jvm/internal/AwS562S0100000_19;)V

    :cond_1
    return-void

    :cond_2
    return-void
.end method

.method public final LJJIJIIJI()LX/0fo7;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/CountDownForAllEntity;->LLJJIII:LX/0fo7;

    return-object v0
.end method

.method public final LJJIL()Z
    .locals 1

    sget-object v0, LX/0eQb;->LIZ:LX/0eQb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eQb;->LJIJI()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0cTD;->LJJIJLIJ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0eXy;->LIZIZ()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, LX/0eXy;->LIZ()Z

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

    const-string v0, "count_down_for_all"

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

.method public final LJJJIL(LX/0fzw;ILjava/lang/String;)LX/0fns;
    .locals 20

    move-object/from16 v0, p1

    iget-object v0, v0, LX/0fzw;->LJII:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/CountDownForAllEntity;->LJJJJLL(Ljava/lang/String;)Lcom/bytedance/android/livesdk/model/CountdownForAllConfigWrapper;

    move-result-object v2

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-wide v4, v2, Lcom/bytedance/android/livesdk/model/CountdownForAllConfigWrapper;->duration:J

    const-wide/16 v8, 0x0

    cmp-long v0, v4, v8

    const/4 v7, 0x0

    const/4 v6, 0x1

    if-lez v0, :cond_0

    new-array v3, v6, [Ljava/lang/Object;

    const/16 v0, 0x3c

    int-to-long v0, v0

    div-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    const v0, 0x7f127247

    invoke-static {v0, v3}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-wide v3, v2, Lcom/bytedance/android/livesdk/model/CountdownForAllConfigWrapper;->targetScore:J

    cmp-long v0, v3, v8

    if-lez v0, :cond_1

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v3, v4}, LX/125Y;->LJFF(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    const v0, 0x7f127248

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/CountdownForAllConfigWrapper;->resourceId:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    new-instance v11, LX/0fnQ;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x1da

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/livesdk/model/CountdownForAllConfigWrapper;I)V

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/CountdownForAllConfigWrapper;->resourceId:Ljava/lang/String;

    const/16 v19, 0xcf

    move-object v11, v11

    move-object v15, v1

    move-object/from16 v16, v0

    move-object/from16 v17, v12

    move/from16 v18, v14

    invoke-direct/range {v11 .. v19}, LX/0fnQ;-><init>(LX/0XgT;IFLkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;FI)V

    :goto_0
    const v8, 0x7f06154f

    const v0, 0x7f127183

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v7

    new-instance v5, LX/0fns;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0xf80

    move/from16 v12, p2

    move v9, v8

    move-object v15, v13

    invoke-direct/range {v5 .. v16}, LX/0fns;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/util/List;LX/0fnQ;ILX/0cVM;ZLkotlin/jvm/functions/Function2;I)V

    return-object v5

    :cond_2
    const/4 v11, 0x0

    goto :goto_0
.end method

.method public final LJJJJ(LX/0fnw;LX/0fge;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 23

    new-instance v6, LX/00zH;

    invoke-direct {v6}, LX/00zH;-><init>()V

    move-object/from16 v0, p2

    iput-object v0, v6, LX/00zH;->element:Ljava/lang/Object;

    move-object/from16 v3, p3

    if-eqz v3, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x15c

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/00zH;I)V

    invoke-static {v3, v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/PlaybookUtilKt;->LJIJJLI(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    const/4 v2, 0x0

    move-object/from16 v8, p0

    invoke-virtual {v8, v2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/CountDownForAllEntity;->LJJJJLI(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v8, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/CountDownForAllEntity;->LLJJIII:LX/0fo7;

    iget-object v1, v0, LX/0fo7;->LIZ:Ljava/lang/String;

    const/16 v0, 0xf5

    invoke-static {v0, v1}, LX/0eHi;->LIZ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "toastOnGoing"

    invoke-static {v1, v0, v2, v2}, LX/0wUC;->LJIIZILJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const v0, 0x7f12722a

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    :cond_1
    move-object/from16 v7, p1

    iget-object v1, v7, LX/0fnw;->LJI:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-static {v1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v10, v2

    :goto_0
    iget-object v0, v6, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0fge;

    invoke-static {v8, v7, v0, v3}, Lcom/bytedance/android/livesdk/util/PlayEntityUtilKt;->LJI(LX/0fnU;LX/0fnw;LX/0fge;Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v5, v8, LX/0fnU;->LLILZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v5, :cond_2

    const-class v4, Lcom/bytedance/android/livesdk/model/CountDownForAllEntryClickEvent;

    invoke-virtual {v8, v2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/CountDownForAllEntity;->LJJJJLI(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v18, v0, 0x1

    iget-object v3, v8, LX/0fnU;->LLILLJJLI:Ljava/lang/String;

    new-instance v2, LX/0ekF;

    move-object/from16 v0, p6

    move-object/from16 v1, p5

    move-object/from16 v9, p4

    invoke-direct {v2, v9, v1, v0}, LX/0ekF;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    new-instance v9, LX/0ejt;

    new-instance v12, Lkotlin/jvm/internal/AwS280S0300000_19;

    const/16 v0, 0x8

    invoke-direct {v12, v8, v7, v6, v0}, Lkotlin/jvm/internal/AwS280S0300000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/CountDownForAllEntity;LX/0fnw;LX/00zH;I)V

    const/4 v13, 0x0

    new-instance v14, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x15d

    invoke-direct {v14, v8, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/CountDownForAllEntity;I)V

    new-instance v15, Lkotlin/jvm/internal/AwS217S0300000_19;

    const/16 v0, 0x21

    invoke-direct {v15, v8, v7, v6, v0}, Lkotlin/jvm/internal/AwS217S0300000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/CountDownForAllEntity;LX/0fnw;LX/00zH;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS217S0300000_19;

    const/16 v0, 0x22

    invoke-direct {v1, v8, v7, v6, v0}, Lkotlin/jvm/internal/AwS217S0300000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/CountDownForAllEntity;LX/0fnw;LX/00zH;I)V

    const/16 v22, 0x1298

    move-object/from16 v11, p7

    move-object/from16 v16, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v2

    move-object/from16 v19, v3

    move-object/from16 v17, v1

    invoke-direct/range {v9 .. v22}, LX/0ejt;-><init>(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;LX/0ekF;I)V

    invoke-virtual {v5, v4, v9}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_2
    return-void

    :cond_3
    invoke-static {v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/CountDownForAllEntity;->LJJJJLL(Ljava/lang/String;)Lcom/bytedance/android/livesdk/model/CountdownForAllConfigWrapper;

    move-result-object v10

    goto :goto_0

    :cond_4
    move-object v10, v2

    goto :goto_0
.end method

.method public final LJJJJJL(LX/0fnw;)V
    .locals 5

    iget-object v4, p0, LX/0fnU;->LLILZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_0

    invoke-virtual {p0}, LX/0fnU;->LJJIJIIJIL()LX/0fnb;

    move-result-object v3

    const-class v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/event/CountDownForAllV2StatusChangeEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x1db

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/CountDownForAllEntity;I)V

    invoke-virtual {v4, v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final LJJJJLI(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, LX/0eXz;->LIZ()LX/0eK7;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0eK7;->LIZJ()Z

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
