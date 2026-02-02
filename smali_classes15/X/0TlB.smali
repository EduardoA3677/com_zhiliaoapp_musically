.class public final LX/0TlB;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LIZIZ:Landroidx/lifecycle/LifecycleOwner;

.field public final LIZJ:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

.field public LIZLLL:LX/040L;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V
    .locals 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v10, p2

    iput-object v10, p0, LX/0TlB;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-object v11, p1

    iput-object v11, p0, LX/0TlB;->LIZIZ:Landroidx/lifecycle/LifecycleOwner;

    const-class v0, LX/0UJz;

    invoke-virtual {v10, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v10, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-static {v10}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_10

    const/4 v9, 0x1

    :goto_0
    invoke-static {v10}, LX/0Tm5;->LIZJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    move-result-object v12

    iput-object v12, p0, LX/0TlB;->LIZJ:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    const-string v1, "KLazy#observe"

    const-string v0, ""

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v0, LX/038W;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, LX/038W;-><init>(LX/0TlB;LX/02wT;)V

    const/4 v2, 0x3

    invoke-static {v1, v3, v3, v0, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, p0, LX/0TlB;->LIZLLL:LX/040L;

    if-eqz v12, :cond_0

    invoke-virtual {v12}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->uu2()LX/0Tau;

    move-result-object v0

    invoke-virtual {v0}, LX/0Tar;->LIZ()V

    :cond_0
    if-eqz v5, :cond_f

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isCoin()Z

    move-result v0

    if-eqz v0, :cond_e

    move-object v13, v3

    :goto_1
    new-instance v8, LX/02e9;

    invoke-direct/range {v8 .. v13}, LX/02e9;-><init>(ILcom/bytedance/ies/sdk/datachannel/DataChannel;Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;Lcom/bytedance/android/livesdkapi/depend/model/live/KaraokeInfo;)V

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamType()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v1

    :goto_2
    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->VIDEO:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-ne v1, v0, :cond_2

    const-string v7, "KLazy"

    const/4 v1, 0x0

    if-eq v9, v4, :cond_7

    if-eqz v13, :cond_1

    if-eqz p3, :cond_1

    iput-boolean v4, v13, Lcom/bytedance/android/livesdkapi/depend/model/live/KaraokeInfo;->karaokeStatus:Z

    :cond_1
    sget-object v0, LX/0Tm5;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v13, :cond_2

    iget-boolean v0, v13, Lcom/bytedance/android/livesdkapi/depend/model/live/KaraokeInfo;->displayKaraoke:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v13, Lcom/bytedance/android/livesdkapi/depend/model/live/KaraokeInfo;->karaokeStatus:Z

    if-eqz v0, :cond_2

    iget-object v0, v5, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->paidEvent:Lcom/bytedance/android/livesdkapi/depend/model/live/PaidEvent;

    if-eqz v0, :cond_3

    iget v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/PaidEvent;->paidType:I

    if-ne v0, v4, :cond_3

    :cond_2
    :goto_3
    const-class v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/MultiGuestSettingForKaraokeChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x241

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(LX/0TlB;I)V

    invoke-virtual {v10, v11, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_3
    iget-wide v0, v5, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->liveSubOnly:J

    const-wide/16 v8, 0x1

    cmp-long v6, v0, v8

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getCommerceStruct()Lcom/bytedance/android/livesdkapi/depend/model/live/CommerceStruct;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/CommerceStruct;->commercePermission:I

    if-ne v0, v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v11}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v0, LX/038S;

    invoke-direct {v0, p0, v3}, LX/038S;-><init>(LX/0TlB;LX/02wT;)V

    invoke-static {v1, v3, v3, v0, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    if-eqz v13, :cond_6

    iget-object v0, v13, Lcom/bytedance/android/livesdkapi/depend/model/live/KaraokeInfo;->song:Lcom/bytedance/android/livesdk/model/KaraokeSong;

    if-eqz v0, :cond_6

    invoke-static {v0, v3}, LX/01zV;->LIZ(Lcom/bytedance/android/livesdk/model/KaraokeSong;LX/02K8;)LX/0Tjv;

    move-result-object v4

    :cond_5
    iget-object v0, v13, Lcom/bytedance/android/livesdkapi/depend/model/live/KaraokeInfo;->song:Lcom/bytedance/android/livesdk/model/KaraokeSong;

    :goto_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_2

    invoke-static {v11}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v0, LX/038T;

    invoke-direct {v0, p0, v4, v3}, LX/038T;-><init>(LX/0TlB;LX/0Tjv;LX/02wT;)V

    invoke-static {v1, v3, v3, v0, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto :goto_3

    :cond_6
    move-object v4, v3

    if-nez v13, :cond_5

    move-object v0, v3

    goto :goto_4

    :cond_7
    if-eqz v13, :cond_b

    iget-object v0, v13, Lcom/bytedance/android/livesdkapi/depend/model/live/KaraokeInfo;->song:Lcom/bytedance/android/livesdk/model/KaraokeSong;

    :goto_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, LX/0qgQ;->LJIJI:Ljava/lang/String;

    const-string v0, "h5_karaoke"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz p3, :cond_8

    if-eqz v13, :cond_a

    iget-boolean v0, v13, Lcom/bytedance/android/livesdkapi/depend/model/live/KaraokeInfo;->karaokeStatus:Z

    if-ne v0, v4, :cond_a

    :cond_8
    const/4 v6, 0x0

    :goto_6
    if-eqz v13, :cond_c

    iget-boolean v0, v13, Lcom/bytedance/android/livesdkapi/depend/model/live/KaraokeInfo;->karaokeStatus:Z

    if-eqz v0, :cond_c

    sget-object v0, LX/06Cv;->KARAOKE:LX/06Cv;

    invoke-virtual {v0}, LX/06Cv;->canCoexist()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v13, Lcom/bytedance/android/livesdkapi/depend/model/live/KaraokeInfo;->song:Lcom/bytedance/android/livesdk/model/KaraokeSong;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v13, Lcom/bytedance/android/livesdkapi/depend/model/live/KaraokeInfo;->song:Lcom/bytedance/android/livesdk/model/KaraokeSong;

    if-eqz v0, :cond_9

    const-class v0, LX/0UKr;

    invoke-virtual {v10, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v11}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v0, LX/038U;

    invoke-direct {v0, p0, v3}, LX/038U;-><init>(LX/0TlB;LX/02wT;)V

    invoke-static {v1, v3, v3, v0, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_9
    if-eqz v12, :cond_2

    invoke-virtual {v12, v4, v5, v6}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->Vu2(ZZZ)V

    goto/16 :goto_3

    :cond_a
    const/4 v6, 0x1

    goto :goto_6

    :cond_b
    move-object v0, v3

    goto :goto_5

    :cond_c
    const-string v0, "3"

    invoke-static {v7, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v12, :cond_2

    invoke-virtual {v12, v1, v5, v6}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->Vu2(ZZZ)V

    goto/16 :goto_3

    :cond_d
    move-object v1, v3

    goto/16 :goto_2

    :cond_e
    iget-object v13, v5, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->karaokeInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/KaraokeInfo;

    goto/16 :goto_1

    :cond_f
    move-object v13, v3

    goto/16 :goto_1

    :cond_10
    const/4 v9, 0x2

    goto/16 :goto_0
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    const-string v0, "KLazy#release"

    const-string v2, ""

    invoke-static {v0, v2}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    invoke-virtual {v0, p0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0TlB;->LIZJ:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    if-eqz v1, :cond_0

    const-string v0, "KLazy#reset"

    invoke-static {v0, v2}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0Tgc;->LJI:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, v1, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LLILLL:LX/0Tk9;

    iget-object v0, v0, LX/0Tk9;->LIZJ:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    :cond_0
    iget-object v0, p0, LX/0TlB;->LIZLLL:LX/040L;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->isActive()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/0TlB;->LIZLLL:LX/040L;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    return-void
.end method
