.class public abstract LX/0eMM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0e8u;
.implements Lcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;
.implements LX/0eAZ;


# static fields
.field public static final LLJILJILJ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public LLILIL:J

.field public final LLILL:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

.field public final LLILLIZIL:Landroidx/lifecycle/LifecycleOwner;

.field public LLILLJJLI:LX/0aEh;

.field public final LLILLL:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LX/02SD;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZ:I

.field public LLILZIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LLIZ:LX/02cj;

.field public final LLIZLLLIL:LX/05ta;

.field public final LLJ:LX/05ta;

.field public final LLJI:LX/05ta;

.field public LLJIJIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

.field public final LLJILJIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Integer;

    const/16 v0, 0x13

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/16 v0, 0x15

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/0eMM;->LLJILJILJ:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;JLcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0eMM;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iput-wide p2, p0, LX/0eMM;->LLILIL:J

    iput-object p4, p0, LX/0eMM;->LLILL:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    iput-object p5, p0, LX/0eMM;->LLILLIZIL:Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0eMM;->LLILLL:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, LX/02cj;

    invoke-direct {v0, p0}, LX/02cj;-><init>(LX/0eMM;)V

    iput-object v0, p0, LX/0eMM;->LLIZ:LX/02cj;

    const/16 v0, 0x15c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS169S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS169S0000000_1;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0eMM;->LLIZLLLIL:LX/05ta;

    const/16 v0, 0x15b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS169S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS169S0000000_1;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0eMM;->LLJ:LX/05ta;

    const/16 v0, 0x17f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS195S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS195S0000000_19;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0eMM;->LLJI:LX/05ta;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0eMM;->LLJILJIL:Z

    return-void
.end method


# virtual methods
.method public final LIZIZ(J)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/0eMM;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final LJI(Lkotlin/jvm/internal/AwS495S0100000_19;)V
    .locals 0

    iput-object p1, p0, LX/0eMM;->LLILZIL:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final LJIIJ(JLjava/lang/String;)V
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, p0, LX/0eMM;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJIIL(J)V
    .locals 2

    iget-object v0, p0, LX/0eMM;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJIILJJIL(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;)V
    .locals 0

    iput-object p1, p0, LX/0eMM;->LLJIJIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    return-void
.end method

.method public final LJIILL(I)V
    .locals 0

    iput p1, p0, LX/0eMM;->LLILZ:I

    return-void
.end method

.method public final LJIJI(LX/0eCl;)V
    .locals 1

    invoke-virtual {p0}, LX/0eMM;->LJJJ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJIL(JLjava/lang/String;)V
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, p0, LX/0eMM;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/0eMM;->LLILZLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_1

    const-class v1, LX/0US9;

    iget-object v0, p0, LX/0eMM;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-static {v0}, LX/0PSl;->LJIIZILJ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    return-void
.end method

.method public final LJJI(J)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/0eMM;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "anchor"

    :cond_0
    return-object v0
.end method

.method public final LJJII(Lcom/bytedance/android/live/liveinteract/multilive/model/GuestApplyStillInLineParams;)LX/0aLl;
    .locals 3

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiLiveApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiLiveApi;

    invoke-interface {v0, p1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiLiveApi;->getStillInLineData(Lcom/bytedance/android/live/liveinteract/multilive/model/GuestApplyStillInLineParams;)LX/0aLS;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJIL(LX/0aNa;)LX/0aEL;

    move-result-object v2

    new-instance v1, LY/AfS141S0100000_19;

    const/16 v0, 0xfc

    invoke-direct {v1, p0, v0}, LY/AfS141S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLS;->LJIILL(LX/0E38;)LX/0aLl;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIIZI(Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0eKF<",
            "Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/MultiLiveGuestInfoList;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0eKF<",
            "Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/MultiLiveGuestInfoList;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/0eRF;->LJII()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exE;->getInnerChannelId()J

    move-result-wide v1

    :goto_0
    move-object/from16 v0, p0

    iput-wide v1, v0, LX/0eMM;->LLILIL:J

    invoke-static {}, LX/0eRF;->LJII()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v1

    invoke-interface {v1}, LX/0exE;->getChannelId()J

    move-result-wide v19

    :goto_1
    iget-wide v4, v0, LX/0eMM;->LLILIL:J

    const-wide/16 v2, -0x1

    cmp-long v1, v4, v2

    if-nez v1, :cond_2

    return-void

    :cond_0
    const-wide/16 v19, 0x0

    goto :goto_1

    :cond_1
    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-static {v0}, LX/0eN9;->LJIILL(Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;)J

    move-result-wide v1

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicFixListByTypeParams;->isEnable()Z

    move-result v1

    move-object/from16 v6, p1

    if-eqz v1, :cond_7

    new-instance v1, LX/0e8w;

    invoke-direct {v1}, LX/0e8w;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    sget-object v2, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    invoke-virtual {v0, v6}, LX/0eMM;->LJJJJJ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-static {v2, v1, v3}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v14

    :goto_2
    invoke-static {}, LX/0eH3;->LIZJ()Z

    move-result v1

    const/4 v5, 0x1

    if-nez v1, :cond_3

    invoke-static {}, LX/0eH3;->LIZIZ()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_3
    iget-object v1, v0, LX/0eMM;->LLILLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v14}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, LX/0eMM;->LLILLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v14}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/02SD;

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/02SD;->dispose()V

    :cond_4
    iget-object v1, v0, LX/0eMM;->LLILLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v14}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-static {}, LX/0eH3;->LIZJ()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {}, LX/0eH3;->LIZIZ()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v0, LX/0eMM;->LLILLJJLI:LX/0aEh;

    if-nez v1, :cond_9

    :cond_6
    invoke-static {}, LX/0fE9;->LIZIZ()J

    move-result-wide v22

    invoke-static {}, LX/0eGv;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_3

    :cond_7
    invoke-virtual {v0, v6}, LX/0eMM;->LJJJJJ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    goto :goto_2

    :goto_3
    :try_start_0
    iget-object v1, v0, LX/0eMM;->LLJIJIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LIZIZ()Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-wide v3, v1, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->applierSortGiftScoreThreshold:J

    long-to-int v2, v3

    if-lez v2, :cond_8

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "LinkUserInfoCenter"

    const-string v1, "fetchUserList failed, reason:"

    invoke-static {v2, v1, v3}, LX/0rW2;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    const/4 v2, 0x0

    :goto_4
    iget-object v3, v0, LX/0eMM;->LLILZLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_b

    const-class v1, LX/0f8K;

    invoke-virtual {v3, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    :goto_5
    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v4

    const-class v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiLiveApi;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiLiveApi;

    iget-object v3, v0, LX/0eMM;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v8

    iget-object v3, v0, LX/0eMM;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v10

    iget-wide v12, v0, LX/0eMM;->LLILIL:J

    const/4 v15, 0x0

    invoke-static {}, LX/0eRF;->LJII()Z

    move-result v3

    if-nez v3, :cond_a

    invoke-static {}, LX/0eRF;->LJIIJ()Z

    move-result v3

    if-nez v3, :cond_a

    iget v3, v0, LX/0eMM;->LLILZ:I

    if-eq v3, v5, :cond_a

    const/16 v16, 0x0

    :goto_6
    move/from16 v17, p2

    move-object/from16 v21, v1

    move/from16 v18, v2

    invoke-interface/range {v7 .. v21}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiLiveApi;->getListByType(JJJLjava/lang/String;IIIIJLjava/lang/Long;)LX/0aLS;

    move-result-object v2

    new-instance v1, LX/0aLt;

    invoke-direct {v1}, LX/0aLt;-><init>()V

    invoke-virtual {v2, v1}, LX/0aLS;->LJFF(LX/0aNH;)LX/0aLS;

    move-result-object v3

    new-instance v2, LX/0g1t;

    const/4 v1, 0x1

    invoke-direct {v2, v0, v14, v1}, LX/0g1t;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v3, v2}, LX/0aLS;->LJIIJJI(LX/0aDU;)LX/0aDu;

    move-result-object v3

    new-instance v2, LX/0eMN;

    move-object/from16 v28, p4

    move-object/from16 v26, p3

    move-object/from16 v21, v2

    move-object/from16 v24, v0

    move-object/from16 v25, v14

    move-object/from16 v27, v6

    invoke-direct/range {v21 .. v28}, LX/0eMN;-><init>(JLX/0eMM;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, LY/AfS3S1100100_19;

    const/16 v26, 0x3

    move-object/from16 v21, v1

    move-object/from16 v24, v0

    move-object/from16 v25, v14

    invoke-direct/range {v21 .. v26}, LY/AfS3S1100100_19;-><init>(JLjava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLS;->LJJIIJZLJL(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/0aEh;

    iput-object v1, v0, LX/0eMM;->LLILLJJLI:LX/0aEh;

    iget-object v0, v0, LX/0eMM;->LLILLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v14, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    return-void

    :cond_a
    const/16 v16, 0x1

    goto :goto_6

    :cond_b
    const/4 v1, 0x0

    goto :goto_5
.end method

.method public final LJJIJIIJIL(LX/0eCl;)V
    .locals 1

    invoke-virtual {p0}, LX/0eMM;->LJJJ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public abstract LJJIZ()LX/0eOB;
.end method

.method public final LJJJ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0eCl;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0eMM;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public LJJJI(Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p0}, LX/0eMM;->LJJJ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eCl;

    invoke-interface {v0, p1}, LX/0eCl;->Cc(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public LJJJIL(Lcom/bytedance/android/live/liveinteract/multilive/model/MultiLiveGuestInfoList;Ljava/lang/String;)V
    .locals 9

    iget-object v0, p1, Lcom/bytedance/android/live/liveinteract/multilive/model/MultiLiveGuestInfoList;->fanTicketIconUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0eMM;->LLJIJIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    if-eqz v1, :cond_0

    iget-object v0, p1, Lcom/bytedance/android/live/liveinteract/multilive/model/MultiLiveGuestInfoList;->fanTicketIconUrl:Ljava/lang/String;

    iput-object v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJJZ:Ljava/lang/String;

    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, LX/0eMM;->LJJIZ()LX/0eOB;

    move-result-object v0

    invoke-virtual {v0}, LX/0eOB;->LJIJJLI()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    new-instance v4, LX/0eMO;

    iget-object v0, v5, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v1

    iget-object v3, v5, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mInteractIdStr:Ljava/lang/String;

    iget v0, v5, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->LIZ:I

    invoke-direct {v4, v1, v2, v3, v0}, LX/0eMO;-><init>(JLjava/lang/String;I)V

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0eNZ;->LIZJ()Z

    move-result v5

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestSlardarMonitorOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestSlardarMonitorOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestSlardarMonitorOptSetting;->isEnable()Z

    move-result v0

    const/4 v4, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/lit8 v0, v0, 0x1

    const-string v2, "Failed requirement."

    if-eqz v0, :cond_d

    if-eqz v5, :cond_c

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "source"

    invoke-static {v0, p2, v3}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v2, "user_list"

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object v2, LX/0eGl;->LIZ:LX/0eGl;

    const-string v0, "refresh_user_list"

    invoke-virtual {v2, v4, v0, v3, v5}, LX/0eGl;->LJJJJZ(ILjava/lang/String;Lorg/json/JSONObject;Z)V

    :catch_0
    :cond_2
    invoke-virtual {p0}, LX/0eMM;->LJJIZ()LX/0eOB;

    move-result-object v0

    invoke-virtual {v0}, LX/0eOB;->LJIJJLI()Ljava/util/List;

    move-result-object v2

    invoke-static {}, LX/0eNZ;->LIZJ()Z

    move-result v0

    invoke-static {v2, v0}, LX/0eGl;->LJJIJIIJIL(Ljava/util/List;Z)V

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    iget-object v0, v0, LX/0eIm;->LJJIFFI:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v2

    invoke-virtual {p0}, LX/0eMM;->LJJIZ()LX/0eOB;

    move-result-object v0

    invoke-static {v0}, LX/0eHP;->LIZJ(LX/0eKF;)I

    move-result v0

    if-lez v0, :cond_3

    const/4 v4, 0x1

    :cond_3
    invoke-virtual {v2, v4}, LX/0eIm;->LJIIIIZZ(Z)V

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v2

    invoke-virtual {p0}, LX/0eMM;->LJJIZ()LX/0eOB;

    move-result-object v0

    invoke-static {v0}, LX/0eHP;->LIZJ(LX/0eKF;)I

    move-result v0

    invoke-virtual {v2, v0}, LX/0eIm;->LJIIJJI(I)V

    sget-object v4, LX/0wUC;->LIZ:LX/0wUC;

    const-string v3, "voice_chat"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "afterFetch linkedGuestNum:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0eMM;->LJJIZ()LX/0eOB;

    move-result-object v0

    invoke-static {v0}, LX/0eHP;->LIZJ(LX/0eKF;)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " dataHolder:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0eMM;->LLJIJIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    const/4 v5, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v0, v5, v5}, LX/0wUC;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, p0, LX/0eMM;->LLJIJIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    if-eqz v2, :cond_4

    invoke-virtual {p0}, LX/0eMM;->LJJIZ()LX/0eOB;

    move-result-object v0

    invoke-static {v0}, LX/0eHP;->LIZJ(LX/0eKF;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJIII(I)V

    :cond_4
    iget-object v0, p0, LX/0eMM;->LLJIJIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/0eMM;->LJJIZ()LX/0eOB;

    move-result-object v0

    invoke-static {v0}, LX/0eHP;->LIZJ(LX/0eKF;)I

    :cond_5
    invoke-virtual {p0}, LX/0eMM;->LJJIZ()LX/0eOB;

    move-result-object v0

    invoke-virtual {v0}, LX/0eOB;->LJIJJLI()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    sget-object v7, LX/0TQL;->LIZ:LX/0TQK;

    iget-object v0, v6, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v2

    :goto_3
    iget-object v0, v6, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mInteractIdStr:Ljava/lang/String;

    invoke-virtual {v7, v2, v3, v0}, LX/0TQK;->LIZLLL(JLjava/lang/String;)V

    iget v2, v6, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->LIZ:I

    const/4 v0, 0x2

    if-eq v2, v0, :cond_7

    if-ne v2, v1, :cond_8

    iget v0, v6, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mRoleType:I

    if-ne v0, v4, :cond_8

    :cond_7
    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    iget-object v4, v0, LX/0eIm;->LJJIFFI:Ljava/util/Set;

    iget-object v0, v6, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_4
    check-cast v4, Ljava/util/HashSet;

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_8
    iget v0, v6, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mRoleType:I

    if-ne v0, v1, :cond_6

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v2

    iget-object v0, v6, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mInteractIdStr:Ljava/lang/String;

    iput-object v0, v2, LX/0eIm;->LJIILJJIL:Ljava/lang/String;

    goto :goto_2

    :cond_9
    move-object v0, v5

    goto :goto_4

    :cond_a
    const-wide/16 v2, 0x0

    goto :goto_3

    :cond_b
    move-object v0, v5

    goto/16 :goto_1

    :cond_c
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_e
    const-string v0, "message_linked_list_change"

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "fetch_on_moderator_by_message"

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "reserve_message"

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "fetch_on_mix_mode_apply_msg_receive"

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, LX/0eMM;->LJJJJZI(I)V

    return-void

    :cond_f
    const-string v0, "fetch_on_mix_mode_cancel_apply_msg_receive"

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, LX/0eMM;->LJJJJZI(I)V

    return-void

    :cond_10
    const-string v0, "fetch_on_mix_mode_p2p_group_chg_msg_receive"

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, LX/0eMM;->LJJJJZI(I)V

    return-void

    :cond_11
    invoke-virtual {p0, v1}, LX/0eMM;->LJJJJZI(I)V

    return-void

    :cond_12
    invoke-virtual {p0, v4}, LX/0eMM;->LJJJJZI(I)V

    return-void
.end method

.method public abstract LJJJJ(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract LJJJJI(Lcom/bytedance/android/livesdk/model/message/LinkMessage;)V
.end method

.method public LJJJJIZL()Z
    .locals 1

    iget-boolean v0, p0, LX/0eMM;->LLJILJIL:Z

    return v0
.end method

.method public abstract LJJJJJ(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public LJJJJJL()V
    .locals 0

    return-void
.end method

.method public LJJJJL()V
    .locals 0

    return-void
.end method

.method public abstract LJJJJLI(LX/0c0K;)V
.end method

.method public LJJJJLL()V
    .locals 0

    return-void
.end method

.method public LJJJJZ()V
    .locals 0

    return-void
.end method

.method public final LJJJJZI(I)V
    .locals 3

    invoke-virtual {p0}, LX/0eMM;->LJJJ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0eCl;

    invoke-virtual {p0}, LX/0eMM;->LJJIZ()LX/0eOB;

    move-result-object v0

    invoke-interface {v1, v0, p1}, LX/0eCl;->p5(LX/0eKF;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public init()V
    .locals 2

    iget-object v1, p0, LX/0eMM;->LLILL:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v1, :cond_0

    sget-object v0, LX/01yP;->LINK_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-interface {v1, v0, p0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    :cond_0
    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v1

    iget-object v0, p0, LX/0eMM;->LLIZ:LX/02cj;

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->r6(LX/0wMz;)V

    return-void
.end method

.method public final onMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
    .locals 2

    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/LinkMessage;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bytedance/android/livesdk/model/message/LinkMessage;

    if-eqz p1, :cond_0

    sget-object v1, LX/0eMM;->LLJILJILJ:Ljava/util/ArrayList;

    iget v0, p1, Lcom/bytedance/android/livesdk/model/message/LinkMessage;->messageType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/model/message/LinkMessage;->LIZJ()LX/01yX;

    move-result-object v1

    sget-object v0, LX/01yX;->AUDIENCE_LINKMIC:LX/01yX;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0, p1}, LX/0eMM;->LJJJJI(Lcom/bytedance/android/livesdk/model/message/LinkMessage;)V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 2

    iget-object v0, p0, LX/0eMM;->LLILLJJLI:LX/0aEh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aEh;->dispose()V

    :cond_0
    iget-object v0, p0, LX/0eMM;->LLILLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02SD;

    invoke-interface {v0}, LX/02SD;->dispose()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0eMM;->LLILLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v1, p0, LX/0eMM;->LLILL:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v1, :cond_2

    sget-object v0, LX/01yP;->LINK_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-interface {v1, v0, p0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->removeMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    :cond_2
    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v1

    iget-object v0, p0, LX/0eMM;->LLIZ:LX/02cj;

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->Yf(LX/0wMz;)V

    invoke-virtual {p0}, LX/0eMM;->LJJJ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/0eMM;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, LX/0eMM;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-virtual {p0}, LX/0eMM;->LJJIZ()LX/0eOB;

    move-result-object v0

    invoke-virtual {v0}, LX/0eOB;->LJJIJIIJIL()V

    invoke-virtual {p0}, LX/0eMM;->LJJJJIZL()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, LX/0eIm;->LJJII:I

    iget-object v0, p0, LX/0eMM;->LLJIJIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJIII(I)V

    :cond_3
    sget-object v0, LX/0eN0;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const-string v0, ""

    sput-object v0, LX/0eN0;->LIZ:Ljava/lang/String;

    :cond_4
    const/4 v1, 0x0

    iput-object v1, p0, LX/0eMM;->LLJIJIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    iget-object v0, p0, LX/0eMM;->LLILZLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    :cond_5
    iput-object v1, p0, LX/0eMM;->LLILZLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method

.method public final setDataChannel(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 3

    iput-object p1, p0, LX/0eMM;->LLILZLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sget-object v0, LX/037e;->LIZ:LX/037e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/037e;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const-class v2, Lcom/bytedance/android/live/liveinteract/api/CohostGuestListChangeChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x4ba

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0eMM;I)V

    invoke-virtual {p1, v2, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->pu2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method
