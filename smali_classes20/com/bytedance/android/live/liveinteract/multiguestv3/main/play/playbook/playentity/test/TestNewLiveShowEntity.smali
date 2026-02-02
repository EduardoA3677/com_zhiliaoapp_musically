.class public final Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/test/TestNewLiveShowEntity;
.super LX/0fnU;
.source "SourceFile"


# instance fields
.field public final LLJJIII:LX/0fo7;


# direct methods
.method public constructor <init>()V
    .locals 12

    invoke-direct {p0}, LX/0fnU;-><init>()V

    new-instance v0, LX/0fo7;

    const-string v1, "test_liveshow_new_version"

    const-wide/16 v2, 0x1

    const-wide/32 v4, 0x25c3f80

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v11, 0x3ff8

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    invoke-direct/range {v0 .. v11}, LX/0fo7;-><init>(Ljava/lang/String;JJLjava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/test/TestNewLiveShowEntity;->LLJJIII:LX/0fo7;

    return-void
.end method


# virtual methods
.method public final LJJIJIIJI()LX/0fo7;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/test/TestNewLiveShowEntity;->LLJJIII:LX/0fo7;

    return-object v0
.end method

.method public final LJJIL()Z
    .locals 1

    invoke-static {}, LX/0e87;->LIZ()LX/0eiZ;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJJIL(LX/0fzw;ILjava/lang/String;)LX/0fns;
    .locals 13

    iget-object v2, p1, LX/0fzw;->LJII:Ljava/lang/String;

    const-class v1, Lcom/bytedance/android/livesdk/model/LiveShowConfig;

    new-instance v0, Lcom/bytedance/android/livesdk/model/LiveShowConfig;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/model/LiveShowConfig;-><init>()V

    invoke-static {v1, v2, v0}, LX/0eju;->LIZJ(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livesdk/model/LiveShowConfig;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "Duration: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v5, Lcom/bytedance/android/livesdk/model/LiveShowConfig;->durationPerGuest:J

    const/16 v0, 0x3c

    int-to-long v0, v0

    div-long/2addr v2, v0

    long-to-int v0, v2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " Mins"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Interval: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v5, Lcom/bytedance/android/livesdk/model/LiveShowConfig;->transitionDurationOfConfig:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x73

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "Info: [This is a mock new version feature for test]"

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v4, 0x7f06176b

    new-instance v1, LX/0fns;

    const-string v2, "new Live Show"

    const-string v3, "new Live Show"

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/16 v12, 0xf80

    move v8, p2

    move v5, v4

    move-object v9, v7

    move-object v11, v7

    invoke-direct/range {v1 .. v12}, LX/0fns;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/util/List;LX/0fnQ;ILX/0cVM;ZLkotlin/jvm/functions/Function2;I)V

    return-object v1
.end method

.method public final LJJJJ(LX/0fnw;LX/0fge;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 21

    const/4 v8, 0x0

    move-object/from16 v5, p0

    invoke-virtual {v5, v8}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/test/TestNewLiveShowEntity;->LJJJJLI(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/test/TestNewLiveShowEntity;->LLJJIII:LX/0fo7;

    iget-object v1, v0, LX/0fo7;->LIZ:Ljava/lang/String;

    const/16 v0, 0xf5

    invoke-static {v0, v1}, LX/0eHi;->LIZ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "toastOnGoing"

    invoke-static {v1, v0, v8, v8}, LX/0wUC;->LJIIZILJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const v0, 0x7f12722a

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    :cond_0
    new-instance v3, LX/00zH;

    invoke-direct {v3}, LX/00zH;-><init>()V

    move-object/from16 v0, p2

    iput-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    move-object/from16 v2, p3

    if-eqz v2, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x17b

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/00zH;I)V

    invoke-static {v2, v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/PlaybookUtilKt;->LJIJJLI(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    iget-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0fge;

    move-object/from16 v4, p1

    invoke-static {v5, v4, v0, v2}, Lcom/bytedance/android/livesdk/util/PlayEntityUtilKt;->LJI(LX/0fnU;LX/0fnw;LX/0fge;Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v2, v5, LX/0fnU;->LLILZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_3

    const-class v6, Lcom/bytedance/android/livesdk/model/LiveShowEntryClickEvent;

    invoke-virtual {v5, v8}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/test/TestNewLiveShowEntity;->LJJJJLI(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v7, v4, LX/0fnw;->LJI:Ljava/lang/String;

    const-class v1, Lcom/bytedance/android/livesdk/model/LiveShowConfig;

    new-instance v0, Lcom/bytedance/android/livesdk/model/LiveShowConfig;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/model/LiveShowConfig;-><init>()V

    invoke-static {v1, v7, v0}, LX/0eju;->LIZJ(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/android/livesdk/model/LiveShowConfig;

    new-instance v8, Lwebcast/data/multi_guest_play/ShowConfig;

    invoke-direct {v8}, Lwebcast/data/multi_guest_play/ShowConfig;-><init>()V

    iget-wide v0, v7, Lcom/bytedance/android/livesdk/model/LiveShowConfig;->durationPerGuest:J

    iput-wide v0, v8, Lwebcast/data/multi_guest_play/ShowConfig;->durationPerGuest:J

    iget-boolean v0, v7, Lcom/bytedance/android/livesdk/model/LiveShowConfig;->allowOpenMicFreely:Z

    iput-boolean v0, v8, Lwebcast/data/multi_guest_play/ShowConfig;->allowOpenMicFreely:Z

    iget-wide v0, v7, Lcom/bytedance/android/livesdk/model/LiveShowConfig;->transitionDurationOfConfig:J

    iput-wide v0, v8, Lwebcast/data/multi_guest_play/ShowConfig;->transitionDurationOfConfig:J

    :cond_2
    new-instance v7, LX/0ejt;

    new-instance v10, Lkotlin/jvm/internal/AwS280S0300000_19;

    const/16 v0, 0x11

    invoke-direct {v10, v5, v4, v3, v0}, Lkotlin/jvm/internal/AwS280S0300000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/test/TestNewLiveShowEntity;LX/0fnw;LX/00zH;I)V

    const/4 v11, 0x0

    new-instance v12, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x17c

    invoke-direct {v12, v5, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/test/TestNewLiveShowEntity;I)V

    new-instance v13, Lkotlin/jvm/internal/AwS217S0300000_19;

    const/16 v0, 0x39

    invoke-direct {v13, v5, v4, v3, v0}, Lkotlin/jvm/internal/AwS217S0300000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/test/TestNewLiveShowEntity;LX/0fnw;LX/00zH;I)V

    new-instance v14, Lkotlin/jvm/internal/AwS217S0300000_19;

    const/16 v0, 0x3a

    invoke-direct {v14, v5, v4, v3, v0}, Lkotlin/jvm/internal/AwS217S0300000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/test/TestNewLiveShowEntity;LX/0fnw;LX/00zH;I)V

    new-instance v15, Lkotlin/jvm/internal/AwS217S0300000_19;

    const/16 v0, 0x3b

    invoke-direct {v15, v5, v4, v3, v0}, Lkotlin/jvm/internal/AwS217S0300000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/test/TestNewLiveShowEntity;LX/0fnw;LX/00zH;I)V

    const/16 v16, 0x0

    const/16 v20, 0x3e18

    move-object/from16 v9, p7

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    invoke-direct/range {v7 .. v20}, LX/0ejt;-><init>(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;LX/0ekF;I)V

    invoke-virtual {v2, v6, v7}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_3
    return-void
.end method

.method public final LJJJJLI(Ljava/lang/Object;)Z
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
