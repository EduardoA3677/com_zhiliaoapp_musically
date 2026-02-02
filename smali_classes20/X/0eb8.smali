.class public final LX/0eb8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;


# static fields
.field public static final LLJIJIL:LX/0ecD;

.field public static final LLJILJIL:LX/0ecD;


# instance fields
.field public final LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LLILIL:Z

.field public final LLILL:LX/0e8u;

.field public final LLILLIZIL:Landroidx/lifecycle/LifecycleRegistry;

.field public final LLILLJJLI:LX/05ta;

.field public final LLILLL:LX/0eb7;

.field public final LLILZ:LX/05ta;

.field public final LLILZIL:LX/0aJv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aJv<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZLL:LX/05ta;

.field public LLIZ:LX/0ebF;

.field public final LLIZLLLIL:LX/05ta;

.field public final LLJ:LX/0eAV;

.field public final LLJI:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LX/0ebK;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v6, LX/0ecD;

    new-instance v5, LX/0ec0;

    const/high16 v8, 0x40800000    # 4.0f

    invoke-static {v8}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v1, v0

    invoke-static {v8}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    const/4 v7, 0x0

    invoke-direct {v5, v1, v0, v7, v7}, LX/0ec0;-><init>(IIII)V

    new-instance v4, LX/0ec0;

    invoke-static {v8}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v1, v0

    invoke-static {v8}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v4, v7, v1, v0, v7}, LX/0ec0;-><init>(IIII)V

    new-instance v3, LX/0ec0;

    invoke-static {v8}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v1, v0

    invoke-static {v8}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v3, v7, v7, v1, v0}, LX/0ec0;-><init>(IIII)V

    new-instance v2, LX/0ec0;

    invoke-static {v8}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v1, v0

    invoke-static {v8}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v2, v1, v7, v7, v0}, LX/0ec0;-><init>(IIII)V

    invoke-direct {v6, v5, v4, v3, v2}, LX/0ecD;-><init>(LX/0ec0;LX/0ec0;LX/0ec0;LX/0ec0;)V

    sput-object v6, LX/0eb8;->LLJIJIL:LX/0ecD;

    new-instance v6, LX/0ecD;

    new-instance v5, LX/0ec0;

    const/high16 v8, 0x40400000    # 3.0f

    invoke-static {v8}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v1, v0

    invoke-static {v8}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v5, v1, v0, v7, v7}, LX/0ec0;-><init>(IIII)V

    new-instance v4, LX/0ec0;

    invoke-static {v8}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v1, v0

    invoke-static {v8}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v4, v7, v1, v0, v7}, LX/0ec0;-><init>(IIII)V

    new-instance v3, LX/0ec0;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v2, v0

    invoke-static {v8}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v1, v0

    invoke-static {v8}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v3, v2, v7, v1, v0}, LX/0ec0;-><init>(IIII)V

    new-instance v2, LX/0ec0;

    invoke-static {v8}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v1, v0

    invoke-static {v8}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v2, v1, v7, v7, v0}, LX/0ec0;-><init>(IIII)V

    invoke-direct {v6, v5, v4, v3, v2}, LX/0ecD;-><init>(LX/0ec0;LX/0ec0;LX/0ec0;LX/0ec0;)V

    sput-object v6, LX/0eb8;->LLJILJIL:LX/0ecD;

    return-void
.end method

.method public constructor <init>(LX/0e8u;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0eb8;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-boolean p3, p0, LX/0eb8;->LLILIL:Z

    iput-object p1, p0, LX/0eb8;->LLILL:LX/0e8u;

    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, LX/0eb8;->LLILLIZIL:Landroidx/lifecycle/LifecycleRegistry;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0xe

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0eb8;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0eb8;->LLILLJJLI:LX/05ta;

    new-instance v0, LX/0eb7;

    invoke-direct {v0, p0}, LX/0eb7;-><init>(LX/0eb8;)V

    iput-object v0, p0, LX/0eb8;->LLILLL:LX/0eb7;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0xd

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0eb8;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0eb8;->LLILZ:LX/05ta;

    new-instance v1, LX/0aJv;

    invoke-direct {v1}, LX/0aJv;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    iput-object v1, p0, LX/0eb8;->LLILZIL:LX/0aJv;

    const/16 v0, 0x5a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS195S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS195S0000000_19;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0eb8;->LLILZLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0xc

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0eb8;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0eb8;->LLIZLLLIL:LX/05ta;

    new-instance v0, LX/0eAV;

    invoke-direct {v0, p0}, LX/0eAV;-><init>(LX/0eb8;)V

    iput-object v0, p0, LX/0eb8;->LLJ:LX/0eAV;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0eb8;->LLJI:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;ZZ)LX/0ebK;
    .locals 25

    const/4 v8, 0x0

    move-object/from16 v6, p1

    if-nez v6, :cond_0

    return-object v8

    :cond_0
    move-object/from16 v7, p0

    if-eqz p2, :cond_6

    iget-object v0, v7, LX/0eb8;->LLJI:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v5, v7, LX/0eb8;->LLJI:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v4, LX/0aJv;

    invoke-direct {v4}, LX/0aJv;-><init>()V

    invoke-virtual {v7, v6}, LX/0eb8;->LJIIIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    new-instance v3, LX/0aJv;

    invoke-direct {v3}, LX/0aJv;-><init>()V

    invoke-virtual {v7, v6}, LX/0eb8;->LIZJ(Ljava/lang/String;)Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_14

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    :goto_0
    new-instance v9, LX/0aJv;

    invoke-direct {v9}, LX/0aJv;-><init>()V

    invoke-virtual {v7, v8, v6}, LX/0eb8;->LJFF(Ljava/lang/Long;Ljava/lang/String;)LX/0ecw;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    new-instance v2, LX/0aJv;

    invoke-direct {v2}, LX/0aJv;-><init>()V

    invoke-static {}, LX/0eP2;->LIZ()Z

    move-result v0

    const-wide/16 v11, 0x0

    if-eqz v0, :cond_12

    invoke-virtual {v7, v6}, LX/0eb8;->LIZJ(Ljava/lang/String;)Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v10, v7, LX/0eb8;->LLIZ:LX/0ebF;

    if-eqz v10, :cond_13

    invoke-interface {v10, v0, v1}, LX/0ebF;->LIZLLL(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    new-instance v1, LX/0aJv;

    invoke-direct {v1}, LX/0aJv;-><init>()V

    invoke-static {}, LX/0ePo;->LIZJ()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v6}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJI(Ljava/lang/String;)J

    move-result-wide v11

    :cond_1
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    new-instance v14, LX/0aJv;

    invoke-direct {v14}, LX/0aJv;-><init>()V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestFixAnchorWindowBorderSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestFixAnchorWindowBorderSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestFixAnchorWindowBorderSetting;->enable()Z

    move-result v0

    const/4 v13, 0x0

    move/from16 v12, p3

    if-eqz v0, :cond_10

    invoke-virtual {v7}, LX/0eb8;->LJ()LX/0eXG;

    move-result-object v10

    sget-object v0, LX/0eXG;->ANCHOR:LX/0eXG;

    if-ne v10, v0, :cond_10

    if-eqz v12, :cond_10

    iget-object v10, v7, LX/0eb8;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/MuteMicChannel;

    invoke-virtual {v10, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    :goto_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v0, "create Subject,isAnchorWhenCreated = "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", audioMuted, "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v10, "MultiGuestInfoCenter"

    invoke-static {v10, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x1

    if-nez v11, :cond_e

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-virtual {v14, v0}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    :goto_4
    new-instance v15, LX/0aJv;

    invoke-direct {v15}, LX/0aJv;-><init>()V

    invoke-static {}, LX/0ePo;->LIZJ()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0, v6}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIILLIIL(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v11

    :goto_5
    sget-object v0, LX/037e;->LIZ:LX/037e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/037e;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v11, :cond_2

    const-string v0, "getVideoMuteValue return null, try to get isVideoMute from sdk"

    invoke-static {v10, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0, v6}, LX/0f5E;->LJ(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    :cond_2
    :goto_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v0, "create Subject, videoMuted, "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v11, :cond_b

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-virtual {v15, v0}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    :goto_7
    new-instance v8, LX/0aJv;

    invoke-direct {v8}, LX/0aJv;-><init>()V

    invoke-static {}, LX/0ePo;->LIZJ()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0, v6}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIIJJI(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :goto_8
    invoke-static {}, LX/0ePo;->LIZJ()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v6}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIIJ(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_9
    const/4 v10, 0x2

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v10, v0, :cond_4

    :cond_3
    if-eqz v11, :cond_5

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v10, v0, :cond_5

    :cond_4
    const/4 v13, 0x1

    :cond_5
    xor-int/2addr v12, v13

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    new-instance v10, LX/0aJv;

    invoke-direct {v10}, LX/0aJv;-><init>()V

    invoke-static {}, LX/0ePo;->LIZJ()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v6}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIIIZ(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    :goto_a
    new-instance v11, LX/0aJv;

    invoke-direct {v11}, LX/0aJv;-><init>()V

    invoke-static {}, LX/0ePo;->LIZJ()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v6}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIILL(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    :goto_b
    new-instance v13, LX/0ebK;

    move-object/from16 v23, v11

    move-object/from16 v24, v1

    move-object/from16 v21, v2

    move-object/from16 v22, v4

    move-object/from16 v19, v6

    move-object/from16 v20, v9

    move-object/from16 v17, v10

    move-object/from16 v18, v3

    move-object/from16 v16, v8

    invoke-direct/range {v13 .. v24}, LX/0ebK;-><init>(LX/0aJv;LX/0aJv;LX/0aJv;LX/0aJv;LX/0aJv;Ljava/lang/String;LX/0aJv;LX/0aJv;LX/0aJv;LX/0aJv;LX/0aJv;)V

    invoke-virtual {v5, v6, v13}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v0, v7, LX/0eb8;->LLJI:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ebK;

    return-object v0

    :cond_7
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-virtual {v11, v0}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    goto :goto_b

    :cond_8
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-virtual {v10, v0}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_a
    const/4 v11, 0x0

    goto/16 :goto_8

    :cond_b
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v15, v0}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_c
    move-object v11, v8

    goto/16 :goto_6

    :cond_d
    move-object v11, v8

    goto/16 :goto_5

    :cond_e
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v14, v0}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_10
    invoke-static {}, LX/0ePo;->LIZJ()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0, v6}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LIZLLL(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v11

    goto/16 :goto_3

    :cond_11
    move-object v11, v8

    goto/16 :goto_3

    :cond_12
    invoke-virtual {v7}, LX/0eb8;->LIZLLL()LX/0eb2;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/0eb2;->LIZIZ(Ljava/lang/String;)Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0eb2;->LIZ(J)J

    move-result-wide v0

    goto/16 :goto_1

    :cond_13
    const-wide/16 v0, 0x0

    goto/16 :goto_1

    :cond_14
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-virtual {v3, v0}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public final LIZIZ()LX/0aJv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aJv<",
            "LX/0ecD;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0eb8;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aJv;

    return-object v0
.end method

.method public final LIZJ(Ljava/lang/String;)Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;
    .locals 4

    invoke-virtual {p0}, LX/0eb8;->LJ()LX/0eXG;

    move-result-object v1

    sget-object v0, LX/0eXG;->ANCHOR:LX/0eXG;

    const/4 v3, 0x0

    if-ne v1, v0, :cond_6

    sget-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/common/setting/MultiGuestLayoutLayerAddPaneSizeTechSetting;->INSTANCE:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/common/setting/MultiGuestLayoutLayerAddPaneSizeTechSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/common/setting/MultiGuestLayoutLayerAddPaneSizeTechSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    invoke-static {v0}, LX/0eLQ;->LIZ(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0eb8;->LLILL:LX/0e8u;

    instance-of v0, v1, LX/0eF1;

    if-eqz v0, :cond_2

    check-cast v1, LX/0eF1;

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/0eF1;->LIZ()LX/0eOB;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0eOB;->LJIJJLI()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mInteractIdStr:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v3, v1

    :cond_1
    check-cast v3, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    :cond_2
    return-object v3

    :cond_3
    iget-object v1, p0, LX/0eb8;->LLILL:LX/0e8u;

    instance-of v0, v1, LX/0eF1;

    if-eqz v0, :cond_d

    check-cast v1, LX/0eF1;

    if-eqz v1, :cond_d

    invoke-interface {v1}, LX/0eF1;->LIZ()LX/0eOB;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/0eOB;->LJJII()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mInteractIdStr:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v3, v1

    :cond_5
    check-cast v3, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    return-object v3

    :cond_6
    invoke-virtual {p0}, LX/0eb8;->LJ()LX/0eXG;

    move-result-object v1

    sget-object v0, LX/0eXG;->GUEST:LX/0eXG;

    if-eq v1, v0, :cond_7

    invoke-virtual {p0}, LX/0eb8;->LJ()LX/0eXG;

    move-result-object v1

    sget-object v0, LX/0eXG;->AUDIENCE:LX/0eXG;

    if-ne v1, v0, :cond_d

    :cond_7
    sget-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/common/setting/MultiGuestLayoutLayerAddPaneSizeTechSetting;->INSTANCE:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/common/setting/MultiGuestLayoutLayerAddPaneSizeTechSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/common/setting/MultiGuestLayoutLayerAddPaneSizeTechSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    invoke-static {v0}, LX/0eLQ;->LIZ(Z)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, p0, LX/0eb8;->LLILL:LX/0e8u;

    instance-of v0, v1, LX/0ekG;

    if-eqz v0, :cond_9

    check-cast v1, LX/0ekG;

    if-eqz v1, :cond_9

    invoke-interface {v1}, LX/0ekG;->LIZ()LX/0eOB;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0eOB;->LJIJJLI()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkListUser;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkListUser;->linkMicId:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_0
    check-cast v1, Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkListUser;

    if-eqz v1, :cond_9

    invoke-static {v1}, LX/0eNZ;->LIZ(Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkListUser;)Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    move-result-object v3

    :cond_9
    return-object v3

    :cond_a
    move-object v1, v3

    goto :goto_0

    :cond_b
    iget-object v1, p0, LX/0eb8;->LLILL:LX/0e8u;

    instance-of v0, v1, LX/0ekG;

    if-eqz v0, :cond_d

    check-cast v1, LX/0ekG;

    if-eqz v1, :cond_d

    invoke-interface {v1}, LX/0ekG;->LIZ()LX/0eOB;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/0eOB;->LJJII()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkListUser;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkListUser;->linkMicId:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :goto_1
    check-cast v1, Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkListUser;

    if-eqz v1, :cond_d

    invoke-static {v1}, LX/0eNZ;->LIZ(Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkListUser;)Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    move-result-object v3

    :cond_d
    return-object v3

    :cond_e
    move-object v1, v3

    goto :goto_1
.end method

.method public final LIZLLL()LX/0eb2;
    .locals 1

    iget-object v0, p0, LX/0eb8;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eb2;

    return-object v0
.end method

.method public final LJ()LX/0eXG;
    .locals 1

    iget-object v0, p0, LX/0eb8;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0eXU;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0eXG;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF(Ljava/lang/Long;Ljava/lang/String;)LX/0ecw;
    .locals 14

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getScoreBizViewData linkMicId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " nullableUserId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiGuestInfoCenter"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0eP2;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_b

    const-wide/16 v12, 0x0

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    iget-object v2, p0, LX/0eb8;->LLIZ:LX/0ebF;

    if-eqz v2, :cond_8

    invoke-interface {v2, v0, v1}, LX/0ebF;->LIZLLL(J)J

    move-result-wide v4

    :goto_1
    iget-object v2, p0, LX/0eb8;->LLIZ:LX/0ebF;

    if-eqz v2, :cond_7

    invoke-interface {v2}, LX/0ebF;->LIZJ()I

    move-result v7

    :goto_2
    iget-object v2, p0, LX/0eb8;->LLIZ:LX/0ebF;

    const/4 v9, 0x0

    if-eqz v2, :cond_6

    invoke-interface {v2, v0, v1}, LX/0ebF;->LJFF(J)Ljava/lang/String;

    move-result-object v8

    :goto_3
    iget-object v2, p0, LX/0eb8;->LLIZ:LX/0ebF;

    if-eqz v2, :cond_5

    invoke-interface {v2, v0, v1}, LX/0ebF;->LJIIIZ(J)Ljava/lang/String;

    move-result-object v3

    :goto_4
    iget-object v2, p0, LX/0eb8;->LLIZ:LX/0ebF;

    if-eqz v2, :cond_4

    invoke-interface {v2, v0, v1}, LX/0ebF;->LJ(J)Ljava/lang/String;

    move-result-object v10

    :goto_5
    iget-object v2, p0, LX/0eb8;->LLIZ:LX/0ebF;

    if-eqz v2, :cond_3

    invoke-interface {v2, v0, v1}, LX/0ebF;->LJIIIIZZ(J)I

    move-result v6

    :goto_6
    iget-object v2, p0, LX/0eb8;->LLIZ:LX/0ebF;

    if-eqz v2, :cond_2

    invoke-interface {v2, v0, v1}, LX/0ebF;->LIZ(J)I

    move-result v11

    :goto_7
    iget-object v0, p0, LX/0eb8;->LLIZ:LX/0ebF;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0ebF;->getVersion()J

    move-result-wide v12

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    move-object v9, v3

    :cond_1
    new-instance v3, LX/0ecw;

    invoke-direct/range {v3 .. v13}, LX/0ecw;-><init>(JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    return-object v3

    :cond_2
    const/4 v11, 0x0

    goto :goto_7

    :cond_3
    const/4 v6, 0x0

    goto :goto_6

    :cond_4
    move-object v10, v9

    goto :goto_5

    :cond_5
    move-object v3, v9

    goto :goto_4

    :cond_6
    move-object v8, v9

    goto :goto_3

    :cond_7
    const/4 v7, 0x1

    goto :goto_2

    :cond_8
    const-wide/16 v4, 0x0

    goto :goto_1

    :cond_9
    invoke-virtual {p0, v2}, LX/0eb8;->LIZJ(Ljava/lang/String;)Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    goto :goto_0

    :cond_a
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_b
    new-instance v3, LX/0ecw;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-string v10, ""

    move-object v9, v8

    move v11, v6

    move-wide v12, v4

    invoke-direct/range {v3 .. v13}, LX/0ecw;-><init>(JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    return-object v3
.end method

.method public final LJII(J)Ljava/lang/String;
    .locals 6

    invoke-static {}, LX/0eP2;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0eb8;->LLIZ:LX/0ebF;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0ebF;->LJ(J)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0

    :cond_2
    invoke-virtual {p0}, LX/0eb8;->LIZLLL()LX/0eb2;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestTicketStyleOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestTicketStyleOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestTicketStyleOptSetting;->isOpt()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/0eb2;->LLILZIL:Lcom/bytedance/android/livesdk/model/message/FanTicketRoomNoticeContent;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/FanTicketRoomNoticeContent;->userFanTicket:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/UserFanTicket;

    iget-wide v1, v0, Lcom/bytedance/android/livesdk/model/message/UserFanTicket;->userId:J

    cmp-long v0, v1, p1

    if-nez v0, :cond_3

    move-object v5, v3

    :cond_4
    check-cast v5, Lcom/bytedance/android/livesdk/model/message/UserFanTicket;

    if-eqz v5, :cond_0

    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/message/UserFanTicket;->ticketUiStyleV2:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_5
    iget-object v0, v1, LX/0eb2;->LLILZIL:Lcom/bytedance/android/livesdk/model/message/FanTicketRoomNoticeContent;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/FanTicketRoomNoticeContent;->userFanTicket:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/UserFanTicket;

    iget-wide v1, v0, Lcom/bytedance/android/livesdk/model/message/UserFanTicket;->userId:J

    cmp-long v0, v1, p1

    if-nez v0, :cond_6

    move-object v5, v3

    :cond_7
    check-cast v5, Lcom/bytedance/android/livesdk/model/message/UserFanTicket;

    if-eqz v5, :cond_0

    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/message/UserFanTicket;->ticketUiStyle:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0
.end method

.method public final LJIIIIZZ()V
    .locals 6

    iget-object v0, p0, LX/0eb8;->LLJI:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0ebK;

    iget-object v0, v4, LX/0ebK;->LJ:LX/0aJv;

    invoke-virtual {v0}, LX/0aJv;->LJLLLL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v2

    iget-object v1, v4, LX/0ebK;->LJFF:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/0eb8;->LJFF(Ljava/lang/Long;Ljava/lang/String;)LX/0ecw;

    move-result-object v1

    iget-object v0, v4, LX/0ebK;->LJI:LX/0aJv;

    invoke-virtual {v0}, LX/0aJv;->LJLLLL()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/0ebK;->LJI:LX/0aJv;

    invoke-virtual {v0, v1}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LJIIIZ(Ljava/lang/String;)Z
    .locals 7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "renderFirstFrameArrivedByRole linkmicId="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "MultiGuestInfoCenter"

    invoke-static {v4, v0}, LX/0eXU;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0eb8;->LJ()LX/0eXG;

    move-result-object v1

    sget-object v0, LX/0eXG;->AUDIENCE:LX/0eXG;

    const/4 v3, 0x1

    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, LX/0eb8;->LJ()LX/0eXG;

    move-result-object v1

    sget-object v0, LX/0eXG;->GUEST:LX/0eXG;

    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, LX/0eb8;->LJ()LX/0eXG;

    move-result-object v1

    sget-object v0, LX/0eXG;->ANCHOR:LX/0eXG;

    if-ne v1, v0, :cond_2

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0f5E;->l0()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;->getLinkMicId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " currentLinkmicId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " map="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/0f5E;->LJIIL(Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v6

    :cond_0
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0eXU;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, LX/0f5E;->LJIIL(Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v3, :cond_2

    :cond_1
    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " result="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0eXU;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final LJIIJ(LX/0en7;)V
    .locals 6

    invoke-static {}, LX/0ebd;->LIZ()LX/0eLR;

    move-result-object v0

    invoke-interface {v0}, LX/0eLR;->LIZ()LX/0eSO;

    move-result-object v0

    invoke-interface {v0}, LX/0eSO;->LJIIIIZZ()Z

    move-result v1

    iget-boolean v0, p0, LX/0eb8;->LLILIL:Z

    invoke-static {v0}, LX/0eLQ;->LIZ(Z)Z

    move-result v0

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestFixCrashForLayoutRenderSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestFixCrashForLayoutRenderSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestFixCrashForLayoutRenderSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/0en7;->LIZ:LX/0f6m;

    iget-object v0, v0, LX/0f6m;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_1
    iget-object v0, p1, LX/0en7;->LIZ:LX/0f6m;

    iget-object v0, v0, LX/0f6m;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_2

    move-object v2, v1

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_2

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_5
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "updateLinkMicLayoutRender minWidth:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiGuestInfoCenter"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x55

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v0

    if-gt v3, v0, :cond_6

    invoke-virtual {p0}, LX/0eb8;->LIZIZ()LX/0aJv;

    move-result-object v1

    sget-object v0, LX/0eb8;->LLJILJIL:LX/0ecD;

    invoke-virtual {v1, v0}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0eb8;->LLILZIL:LX/0aJv;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    return-void

    :cond_6
    invoke-virtual {p0}, LX/0eb8;->LIZIZ()LX/0aJv;

    move-result-object v1

    sget-object v0, LX/0eb8;->LLJIJIL:LX/0ecD;

    invoke-virtual {v1, v0}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0eb8;->LLILZIL:LX/0aJv;

    invoke-virtual {v0, v4}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    return-void

    :cond_7
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_8
    invoke-virtual {p0}, LX/0eb8;->LIZIZ()LX/0aJv;

    move-result-object v1

    sget-object v0, LX/0eb8;->LLJIJIL:LX/0ecD;

    invoke-virtual {v1, v0}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0eb8;->LLILZIL:LX/0aJv;

    invoke-virtual {v0, v4}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    iget-object v0, p0, LX/0eb8;->LLILLIZIL:Landroidx/lifecycle/LifecycleRegistry;

    return-object v0
.end method
