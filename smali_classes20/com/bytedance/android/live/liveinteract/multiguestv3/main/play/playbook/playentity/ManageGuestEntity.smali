.class public final Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/ManageGuestEntity;
.super LX/0fnU;
.source "SourceFile"


# instance fields
.field public final LLJJIII:LX/0fo7;


# direct methods
.method public constructor <init>()V
    .locals 12

    invoke-direct {p0}, LX/0fnU;-><init>()V

    const-string v0, "check_mic_camera"

    const-string v1, "guest_new_joined"

    const-string v2, "guest_kick_out"

    const-string v3, "guest_count"

    const-string v4, "max_guest_count_reached"

    const-string v5, "never"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    new-instance v0, LX/0fo7;

    const-string v1, "manage_guest"

    const-wide/16 v2, 0x0

    const-wide/32 v4, 0x21f3680

    const-string v6, "MultiGuest"

    const/4 v7, 0x0

    const-string v9, "guest_new_joined"

    const/4 v10, 0x0

    const/16 v11, 0x27f0

    invoke-direct/range {v0 .. v11}, LX/0fo7;-><init>(Ljava/lang/String;JJLjava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/ManageGuestEntity;->LLJJIII:LX/0fo7;

    return-void
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

    const/16 v0, 0x12

    invoke-direct {v1, p0, p1, p2, v0}, Lkotlin/jvm/internal/AwS250S0300000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/ManageGuestEntity;LX/0fnw;LX/0fge;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1, p3}, LX/0eQb;->LJJJJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lkotlin/jvm/functions/Function0;Z)Z

    move-result v0

    return v0
.end method

.method public final LJJII(LX/0fnw;LX/0evW;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-interface {p2}, LX/0evW;->LJ()V

    return-void
.end method

.method public final LJJIIZ()V
    .locals 1

    iget-object v0, p0, LX/0fnU;->LLILZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final LJJIJIIJI()LX/0fo7;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/ManageGuestEntity;->LLJJIII:LX/0fo7;

    return-object v0
.end method

.method public final LJJJI()V
    .locals 0

    invoke-virtual {p0}, LX/0fnU;->LJJIIZ()V

    invoke-super {p0}, LX/0fnU;->LJJJI()V

    return-void
.end method

.method public final LJJJIL(LX/0fzw;ILjava/lang/String;)LX/0fns;
    .locals 12

    const v3, 0x7f061a40

    const v0, 0x7f127245

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v2

    sget-object v5, LX/0Pgk;->INSTANCE:LX/0Pgk;

    new-instance v0, LX/0fns;

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/16 v11, 0xf80

    move v7, p2

    move v4, v3

    move-object v8, v6

    move-object v10, v6

    invoke-direct/range {v0 .. v11}, LX/0fns;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/util/List;LX/0fnQ;ILX/0cVM;ZLkotlin/jvm/functions/Function2;I)V

    return-object v0
.end method

.method public final LJJJJ(LX/0fnw;LX/0fge;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 21

    new-instance v4, LX/00zH;

    invoke-direct {v4}, LX/00zH;-><init>()V

    move-object/from16 v0, p2

    iput-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    move-object/from16 v2, p3

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x16e

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/00zH;I)V

    invoke-static {v2, v1}, Lcom/bytedance/android/livesdk/util/PlayEntityUtilKt;->LJIILL(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    iget-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0fge;

    move-object/from16 v5, p1

    move-object/from16 v6, p0

    invoke-static {v6, v5, v0, v2}, Lcom/bytedance/android/livesdk/util/PlayEntityUtilKt;->LJI(LX/0fnU;LX/0fnw;LX/0fge;Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v3, v6, LX/0fnU;->LLILZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_1

    const-class v2, Lcom/bytedance/android/livesdk/model/ShowMultiGuestAnchorListChannel;

    sget-object v8, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    iget-object v1, v6, LX/0fnU;->LLILLJJLI:Ljava/lang/String;

    new-instance v7, LX/0ejt;

    const/4 v10, 0x0

    new-instance v12, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x16f

    invoke-direct {v12, v6, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/ManageGuestEntity;I)V

    new-instance v13, Lkotlin/jvm/internal/AwS217S0300000_19;

    const/16 v0, 0x30

    invoke-direct {v13, v6, v5, v4, v0}, Lkotlin/jvm/internal/AwS217S0300000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/ManageGuestEntity;LX/0fnw;LX/00zH;I)V

    new-instance v15, Lkotlin/jvm/internal/AwS217S0300000_19;

    const/16 v0, 0x31

    invoke-direct {v15, v6, v5, v4, v0}, Lkotlin/jvm/internal/AwS217S0300000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/ManageGuestEntity;LX/0fnw;LX/00zH;I)V

    const/16 v20, 0x369c

    const/16 v16, 0x0

    move-object/from16 v9, p7

    move-object v11, v10

    move-object v14, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v17, v1

    invoke-direct/range {v7 .. v20}, LX/0ejt;-><init>(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;LX/0ekF;I)V

    invoke-virtual {v3, v2, v7}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    return-void
.end method

.method public final LJJJJJL(LX/0fnw;)V
    .locals 4

    iget-object v3, p0, LX/0fnU;->LLILZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_0

    const-class v2, Lcom/bytedance/android/livesdk/model/MultiGuestManageGuestOperationEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x1e4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/ManageGuestEntity;I)V

    invoke-virtual {v3, v2, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final destroy()V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x16d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/ManageGuestEntity;I)V

    invoke-static {v1}, LX/0cTD;->LJJLIIIIJ(Lkotlin/jvm/functions/Function0;)V

    invoke-super {p0}, LX/0fnU;->destroy()V

    return-void
.end method
