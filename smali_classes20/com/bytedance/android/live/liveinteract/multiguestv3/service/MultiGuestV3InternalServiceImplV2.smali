.class public Lcom/bytedance/android/live/liveinteract/multiguestv3/service/MultiGuestV3InternalServiceImplV2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;
.implements LX/0wQo;
.implements LX/0eaS;


# instance fields
.field public LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public LLILIL:LX/0euC;

.field public LLILL:LX/0f5E;

.field public LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LLILLJJLI:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0wMz;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0f9Z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/MultiGuestV3InternalServiceImplV2;->LLILLJJLI:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/MultiGuestV3InternalServiceImplV2;->LLILLL:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final A0()LX/0f5E;
    .locals 2

    sget-object v0, LX/037e;->LIZ:LX/037e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/037e;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "linkMicSession = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/MultiGuestV3InternalServiceImplV2;->LLILL:LX/0f5E;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiGuestV3InternalServiceImplV2"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/MultiGuestV3InternalServiceImplV2;->LLILL:LX/0f5E;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestEnableMixModeSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0eRF;->LJII()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0eyF;->LJIILL()LX/0f5E;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, LX/0eRF;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/MultiGuestV3InternalServiceImplV2;->LLILL:LX/0f5E;

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/MultiGuestV3InternalServiceImplV2;->LLILL:LX/0f5E;

    return-object v0

    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/MultiGuestV3InternalServiceImplV2;->LLILL:LX/0f5E;

    return-object v0
.end method

.method public final Dd()LX/0eFu;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/MultiGuestV3InternalServiceImplV2;->LLILIL:LX/0euC;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0euC;->Dd()LX/0eFu;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZ(Z)V
    .locals 3

    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/MultiGuestV3InternalServiceImplV2;->LLILL:LX/0f5E;

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/MultiGuestV3InternalServiceImplV2;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/UserIsAnchorChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0eaR;->LIZ()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    :cond_0
    :goto_0
    invoke-interface {v2, p1}, LX/0f5E;->LJJJLZIJ(Z)V

    :cond_1
    return-void

    :cond_2
    const/4 p1, 0x0

    goto :goto_0
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

    const-string v0, "MultiGuestV3InternalServiceImplV2"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "dispose_on_session_destroy"

    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/MultiGuestV3InternalServiceImplV2;->LIZLLL(LX/0f5E;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/MultiGuestV3InternalServiceImplV2;->LLILL:LX/0f5E;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/MultiGuestV3InternalServiceImplV2;->LLILL:LX/0f5E;

    :cond_0
    return-void
.end method

.method public final LIZJ(LX/0f5E;)V
    .locals 14

    const-string v2, "MultiGuestV3InternalServiceImplV2"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "initLinkMicSession, channelId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/0f5E;->X2()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/MultiGuestV3InternalServiceImplV2;->LLILLJJLI:Ljava/util/ArrayList;

    monitor-enter v2

    goto :goto_1

    :cond_0
    move-object v0, v12

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/MultiGuestV3InternalServiceImplV2;->LLILLJJLI:Ljava/util/ArrayList;

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

    invoke-interface {p1, v0}, LX/0f5E;->i(LX/0wMz;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_2
    monitor-exit v2

    iget-object v3, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/MultiGuestV3InternalServiceImplV2;->LLILLL:Ljava/util/ArrayList;

    monitor-enter v3

    :try_start_1
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/MultiGuestV3InternalServiceImplV2;->LLILLL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0f9Z;

    if-eqz p1, :cond_3

    invoke-interface {p1}, LX/0f5E;->LLLLLLZ()LX/0eec;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, LX/0eec;->Ji(LX/0f9Z;)V

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    monitor-exit v3

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/MultiGuestV3InternalServiceImplV2;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_a

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/UserIsAnchorChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_4
    new-instance v1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MixInfo$Builder;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MixInfo$Builder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/MultiGuestV3InternalServiceImplV2;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-nez v0, :cond_5

    move-object v0, v12

    :cond_5
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamUrl()Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;->LIZ()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MixInfo$Builder;->setStreamUrl(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MixInfo$Builder;->setStreamMixer(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveStreamMixer;)V

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MixInfo$Builder;->build()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MixInfo;

    move-result-object v3

    new-instance v4, LX/0euD;

    invoke-direct {v4}, LX/0euD;-><init>()V

    const/4 v5, 0x0

    const-string v7, "#000000"

    new-instance v8, LX/0Tt8;

    invoke-direct {v8, p0}, LX/0Tt8;-><init>(Ljava/lang/Object;)V

    const/4 v9, 0x1

    const/4 v10, 0x0

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/MultiGuestV3InternalServiceImplV2;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-nez v0, :cond_6

    move-object v0, v12

    :cond_6
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamUrl()Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v12, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;->pushUrlList:Ljava/util/List;

    :cond_7
    const/16 v13, 0x718

    new-instance v1, LX/0ezU;

    move v6, v5

    move-object v11, v10

    invoke-direct/range {v1 .. v13}, LX/0ezU;-><init>(ZLcom/bytedance/android/livesdk/comp/api/linkcore/model/MixInfo;LX/0wMe;ZZLjava/lang/String;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/internal/AwS194S0000000_19;Lkotlin/jvm/internal/AFwS195S0000000_19;Ljava/util/List;I)V

    if-eqz p1, :cond_8

    new-instance v2, LX/0euf;

    const-wide/16 v3, 0x0

    const/16 v0, 0x9c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS195S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS195S0000000_19;

    move-result-object v5

    const/16 v0, 0x9d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS195S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS195S0000000_19;

    move-result-object v6

    const/16 v0, 0x9e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS195S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS195S0000000_19;

    move-result-object v7

    iget-object v8, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/MultiGuestV3InternalServiceImplV2;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v9, 0x2

    invoke-direct/range {v2 .. v9}, LX/0euf;-><init>(JLkotlin/jvm/internal/AFwS195S0000000_19;Lkotlin/jvm/internal/AFwS195S0000000_19;Lkotlin/jvm/internal/AFwS195S0000000_19;Lcom/bytedance/ies/sdk/datachannel/DataChannel;I)V

    invoke-interface {p1, v2}, LX/0f5E;->LJJIIZ(LX/0euf;)V

    invoke-interface {p1, v1}, LX/0f5E;->LJJLIIIJLLLLLLLZ(LX/0ezU;)Z

    :cond_8
    return-void

    :cond_9
    move-object v0, v12

    goto :goto_5

    :cond_a
    const/4 v2, 0x0

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final LIZLLL(LX/0f5E;Ljava/lang/String;Z)V
    .locals 4

    const-string v2, "MultiGuestV3InternalServiceImplV2"

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

    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/MultiGuestV3InternalServiceImplV2;->LLILLJJLI:Ljava/util/ArrayList;

    monitor-enter v2

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/MultiGuestV3InternalServiceImplV2;->LLILLJJLI:Ljava/util/ArrayList;

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

    :cond_2
    if-eqz p3, :cond_3

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/MultiGuestV3InternalServiceImplV2;->LLILLJJLI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_3
    monitor-exit v2

    iget-object v3, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/MultiGuestV3InternalServiceImplV2;->LLILLL:Ljava/util/ArrayList;

    monitor-enter v3

    :try_start_1
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/MultiGuestV3InternalServiceImplV2;->LLILLL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0f9Z;

    if-eqz p1, :cond_4

    invoke-interface {p1}, LX/0f5E;->LLLLLLZ()LX/0eec;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, LX/0eec;->kj(LX/0f9Z;)V

    goto :goto_3

    :cond_5
    if-eqz p3, :cond_6

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/MultiGuestV3InternalServiceImplV2;->LLILLL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    monitor-exit v3

    if-eqz p1, :cond_7

    sget-object v0, LX/0wQF;->INNER:LX/0wQF;

    invoke-interface {p1, p2, v0}, LX/0f5E;->p(Ljava/lang/String;LX/0wQF;)V

    :cond_7
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final LJIJI()V
    .locals 4

    const-string v1, "MultiGuestV3InternalServiceImplV2"

    const-string v0, "detach"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/MultiGuestV3InternalServiceImplV2;->LLILL:LX/0f5E;

    sget-object v0, LX/037e;->LIZ:LX/037e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/037e;->LIZIZ()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1, v3}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/MultiGuestV3InternalServiceImplV2;->LIZIZ(LX/0f5E;Ljava/lang/Long;)V

    :cond_0
    iput-object v3, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/MultiGuestV3InternalServiceImplV2;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sget-object v0, LX/0eaQ;->LIZ:LX/0eaQ;

    invoke-static {p0}, LX/0eaQ;->LJIILJJIL(LX/0eaS;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSlideFluencyOptSetting;->enableReleaseLinkOpt()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v1, LY/ARunnableS75S0100000_19;

    const/16 v0, 0x43

    invoke-direct {v1, p0, v0}, LY/ARunnableS75S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/067A;->LIZJ(Ljava/lang/Runnable;)V

    :goto_0
    invoke-static {}, LX/037e;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/MultiGuestV3InternalServiceImplV2;->LLILIL:LX/0euC;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, LX/0euC;->LJIIJ(LX/0wQo;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/MultiGuestV3InternalServiceImplV2;->LLILIL:LX/0euC;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0euC;->dispose()V

    :cond_2
    iput-object v3, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/MultiGuestV3InternalServiceImplV2;->LLILIL:LX/0euC;

    :cond_3
    return-void

    :cond_4
    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/MultiGuestV3InternalServiceImplV2;->LLILL:LX/0f5E;

    const-string v1, "dispose_MultiGuestV3InternalService_detach"

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/MultiGuestV3InternalServiceImplV2;->LIZLLL(LX/0f5E;Ljava/lang/String;Z)V

    iput-object v3, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/MultiGuestV3InternalServiceImplV2;->LLILL:LX/0f5E;

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/MultiGuestV3InternalServiceImplV2;->LLILLJJLI:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/MultiGuestV3InternalServiceImplV2;->LLILLJJLI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/MultiGuestV3InternalServiceImplV2;->LLILLL:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/MultiGuestV3InternalServiceImplV2;->LLILLL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final LJLI(LX/0f5E;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onSessionCreate, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LX/0f5E;->X2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiGuestV3InternalServiceImplV2"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/MultiGuestV3InternalServiceImplV2;->LLILL:LX/0f5E;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, LX/0f5E;->LLJJIJI()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iput-object p1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/MultiGuestV3InternalServiceImplV2;->LLILL:LX/0f5E;

    invoke-virtual {p0, p1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/MultiGuestV3InternalServiceImplV2;->LIZJ(LX/0f5E;)V

    :cond_0
    return-void
.end method

.method public final M4()V
    .locals 2

    const-string v1, "MultiGuestV3InternalServiceImplV2"

    const-string v0, "disposeLinkMicManager"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/MultiGuestV3InternalServiceImplV2;->LLILIL:LX/0euC;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/0euC;->LJIIJ(LX/0wQo;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/MultiGuestV3InternalServiceImplV2;->LLILIL:LX/0euC;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0euC;->dispose()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/MultiGuestV3InternalServiceImplV2;->LLILIL:LX/0euC;

    return-void
.end method

.method public final MD1()LX/0f5E;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/MultiGuestV3InternalServiceImplV2;->LLILL:LX/0f5E;

    return-object v0
.end method

.method public final Tx1(LX/0f9Z;)V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/MultiGuestV3InternalServiceImplV2;->LLILLL:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/MultiGuestV3InternalServiceImplV2;->LLILLL:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/MultiGuestV3InternalServiceImplV2;->LLILL:LX/0f5E;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0f5E;->LLLLLLZ()LX/0eec;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0eec;->kj(LX/0f9Z;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final WE1(LX/0ez9;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0ez9;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "LX/0ez9;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/MultiGuestV3InternalServiceImplV2;->A0()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0f5E;->LLLLLLZ()LX/0eec;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "MultiGuestV3InternalServiceImplV2#onSeiReceived"

    const/16 v0, 0x12c

    invoke-interface {v2, v0, v1}, LX/0eec;->Zi(ILjava/lang/String;)V

    :cond_0
    const-class v0, Lcom/bytedance/android/livesdk/sei/SeiAppData;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/MultiGuestV3InternalServiceImplV2;->LLILIL:LX/0euC;

    if-eqz v2, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x227

    invoke-direct {v1, p3, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v2, p1, v1, p4}, LX/0euC;->LJ(LX/0ez9;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    :cond_1
    return-void

    :cond_2
    const-class v0, Lcom/bytedance/android/livesdk/sei/VoiceChatSeiAppData;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/MultiGuestV3InternalServiceImplV2;->LLILIL:LX/0euC;

    if-eqz v3, :cond_1

    new-instance v2, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x228

    invoke-direct {v2, p3, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS343S0200000_19;

    const/16 v0, 0x30

    invoke-direct {v1, p4, p1, v0}, Lkotlin/jvm/internal/AwS343S0200000_19;-><init>(Lkotlin/jvm/functions/Function2;LX/0ez9;I)V

    invoke-interface {v3, p1, v2, v1}, LX/0euC;->LJIIJJI(LX/0ez9;Lkotlin/jvm/internal/AwS529S0100000_19;Lkotlin/jvm/internal/AwS343S0200000_19;)V

    return-void
.end method

.method public final Yf(LX/0wMz;)V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/MultiGuestV3InternalServiceImplV2;->LLILLJJLI:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/MultiGuestV3InternalServiceImplV2;->LLILLJJLI:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/MultiGuestV3InternalServiceImplV2;->LLILL:LX/0f5E;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0f5E;->LLZL(LX/0wMz;)V

    :cond_0
    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0eyF;->LJIILL()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/0f5E;->LLZL(LX/0wMz;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final cq2(Landroid/content/Context;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "init, roomId = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", channelId = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiGuestV3InternalServiceImplV2"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/MultiGuestV3InternalServiceImplV2;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iput-object p3, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/MultiGuestV3InternalServiceImplV2;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/api/ILinkMicService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/api/ILinkMicService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/api/ILinkMicService;->builder()LX/0eFs;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    if-eqz p3, :cond_7

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/UserIsAnchorChannel;

    invoke-virtual {p3, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    invoke-interface {v1, p2}, LX/0eFs;->LIZJ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)LX/0eFs;

    invoke-interface {v1, v0}, LX/0eFs;->LIZLLL(Z)LX/0eFs;

    invoke-interface {v1, p3}, LX/0eFs;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0eFs;

    invoke-interface {v1, p1}, LX/0eFs;->LIZ(Landroid/content/Context;)LX/0euC;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/MultiGuestV3InternalServiceImplV2;->LLILIL:LX/0euC;

    sget-object v0, LX/037e;->LIZ:LX/037e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/037e;->LIZIZ()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/MultiGuestV3InternalServiceImplV2;->LLILIL:LX/0euC;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0euC;->LJIILIIL()LX/0f5E;

    move-result-object v3

    :cond_1
    :goto_1
    iput-object v3, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/MultiGuestV3InternalServiceImplV2;->LLILL:LX/0f5E;

    invoke-virtual {p0, v3}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/MultiGuestV3InternalServiceImplV2;->LIZJ(LX/0f5E;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/MultiGuestV3InternalServiceImplV2;->LLILIL:LX/0euC;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, LX/0euC;->LJIIIZ(LX/0wQo;)V

    :cond_2
    sget-object v0, LX/0eaQ;->LIZ:LX/0eaQ;

    invoke-static {p0}, LX/0eaQ;->LIZ(LX/0eaS;)V

    sget-object v1, LX/0ezr;->LIZIZ:LX/0ezr;

    const-string v0, "LIVE_VIDEO_CLIENT_FACTORY"

    invoke-virtual {v1, v0}, LX/0ezp;->LIZIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0Td6;

    if-eqz v0, :cond_4

    check-cast v1, LX/0Td6;

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/0Td6;->getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->getStreamInfoForKey()Lcom/ss/ttlivestreamer/livestreamv2/StreamSetSpec;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/StreamSetSpec;->aspectRatio:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$AspectRatio;

    if-eqz v0, :cond_3

    sget-object v1, LX/0TPx;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestFloatLayoutStyleMapSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestFloatLayoutStyleMapSettings;

    invoke-virtual {v0, v2}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestFloatLayoutStyleMapSettings;->setTTLHStreamRatio(I)V

    :cond_4
    invoke-static {}, LX/037e;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v3, :cond_5

    invoke-virtual {p0, v3}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/MultiGuestV3InternalServiceImplV2;->LJLI(LX/0f5E;)V

    :cond_5
    return-void

    :cond_6
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/MultiGuestV3InternalServiceImplV2;->LLILIL:LX/0euC;

    if-eqz v1, :cond_1

    const/4 v0, 0x4

    invoke-interface {v1, v0, p4}, LX/0euC;->LJIIIIZZ(ILjava/lang/String;)LX/0f5E;

    move-result-object v3

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final gS0(LX/0eKQ;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/MultiGuestV3InternalServiceImplV2;->LLILIL:LX/0euC;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0euC;->LJIIIZ(LX/0wQo;)V

    :cond_0
    return-void
.end method

.method public final ql0(LX/0eKQ;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/MultiGuestV3InternalServiceImplV2;->LLILIL:LX/0euC;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0euC;->LJIIJ(LX/0wQo;)V

    :cond_0
    return-void
.end method

.method public final r6(LX/0wMz;)V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/MultiGuestV3InternalServiceImplV2;->LLILLJJLI:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/MultiGuestV3InternalServiceImplV2;->LLILLJJLI:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/MultiGuestV3InternalServiceImplV2;->LLILLJJLI:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/MultiGuestV3InternalServiceImplV2;->A0()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/0f5E;->i(LX/0wMz;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final wD1(LX/0f9Z;)V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/MultiGuestV3InternalServiceImplV2;->LLILLL:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/MultiGuestV3InternalServiceImplV2;->LLILLL:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/MultiGuestV3InternalServiceImplV2;->LLILLL:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/MultiGuestV3InternalServiceImplV2;->LLILL:LX/0f5E;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0f5E;->LLLLLLZ()LX/0eec;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/0eec;->Ji(LX/0f9Z;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final x91()I
    .locals 3

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestExp24q3OptLayoutSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestExp24q3OptLayoutSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestExp24q3OptLayoutSetting;->getValue()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestExp24q3OptLayoutSetting;->getValue()I

    move-result v0

    return v0

    :cond_0
    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiguestExpandGuestCountVersionV2Setting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiguestExpandGuestCountVersionV2Setting;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiguestExpandGuestCountVersionV2Setting;->getValue()I

    move-result v1

    const/4 v0, 0x4

    if-lt v1, v0, :cond_1

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiguestExpandGuestCountVersionV2Setting;->getValue()I

    move-result v0

    return v0

    :cond_1
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiguestExpandGuestCountVersionSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiguestExpandGuestCountVersionSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiguestExpandGuestCountVersionSetting;->getValue()I

    move-result v0

    return v0
.end method
