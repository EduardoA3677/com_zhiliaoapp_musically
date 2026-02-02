.class public Lcom/bytedance/android/livesdk/avoidance/BusinessAvoidanceService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/livesdkapi/avoidance/IBusinessAvoidanceService;


# instance fields
.field public LL:Z

.field public LLILIL:LX/0aEi;

.field public final LLILL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LX/019x;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "LX/0c9Z;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/bytedance/ies/sdk/datachannel/DataChannel;",
            "LX/0c9Y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/avoidance/BusinessAvoidanceService;->LLILL:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/avoidance/BusinessAvoidanceService;->LLILLIZIL:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/avoidance/BusinessAvoidanceService;->LLILLJJLI:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/avoidance/BusinessAvoidanceService;->LLILLL:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final B32(LX/0c6J;)V
    .locals 3

    iget-object v2, p0, Lcom/bytedance/android/livesdk/avoidance/BusinessAvoidanceService;->LLILLIZIL:Ljava/util/HashMap;

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/avoidance/BusinessAvoidanceService;->LLILLIZIL:Ljava/util/HashMap;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/avoidance/BusinessAvoidanceService;->LLILLL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

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

    check-cast v0, LX/0c9Y;

    invoke-virtual {v0, p1}, LX/0c9Y;->LIZIZ(LX/0c9Z;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LIZ(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/uikit/uisetting/MsgNotifyComponentAvoidRule;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/live/uikit/uisetting/MsgNotifyComponentAvoidRule;

    iget-object v4, p0, Lcom/bytedance/android/livesdk/avoidance/BusinessAvoidanceService;->LLILL:Ljava/util/Map;

    invoke-virtual {v5}, Lcom/bytedance/android/live/uikit/uisetting/MsgNotifyComponentAvoidRule;->getComponentType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v5}, Lcom/bytedance/android/live/uikit/uisetting/MsgNotifyComponentAvoidRule;->getExclusiveQueue()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v12, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v5}, Lcom/bytedance/android/live/uikit/uisetting/MsgNotifyComponentAvoidRule;->getTimelineQueue()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v12, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v5}, Lcom/bytedance/android/live/uikit/uisetting/MsgNotifyComponentAvoidRule;->getRecoverThresholdMs()J

    move-result-wide v8

    invoke-virtual {v5}, Lcom/bytedance/android/live/uikit/uisetting/MsgNotifyComponentAvoidRule;->getMaxRecoverRemainMs()J

    move-result-wide v10

    new-instance v7, LX/019x;

    invoke-direct/range {v7 .. v12}, LX/019x;-><init>(JJLjava/util/Map;)V

    invoke-interface {v4, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final Om(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/android/livesdk/avoidance/BusinessAvoidanceService;->LLILLL:Ljava/util/HashMap;

    invoke-static {v0}, LX/0mSs;->LIZJ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0c9Y;

    if-eqz v3, :cond_0

    const-class v0, Lcom/bytedance/android/live/notify/IBusinessAvoidConflictNotifyService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, LX/0c9c;

    iget-object v1, v3, LX/0c9Y;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, v3, LX/0c9Y;->LJFF:LX/0c9X;

    invoke-interface {v2, v1, v0}, LX/0c9c;->LIZJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0cVD;)V

    iget-object v0, v3, LX/0c9Y;->LJ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, v3, LX/0c9Y;->LIZLLL:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, v3, LX/0c9Y;->LIZJ:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    :cond_0
    return-void
.end method

.method public final We2(LX/0c9Z;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/avoidance/BusinessAvoidanceService;->LLILLL:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0c9Y;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0c9Y;->LIZIZ(LX/0c9Z;)V

    :cond_0
    return-void
.end method

.method public final hH(LX/0c9Z;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/avoidance/BusinessAvoidanceService;->LLILLL:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0c9Y;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0c9Y;->LIZ(LX/0c9Z;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ob1(LX/0c9Z;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0c7c;
    .locals 19

    move-object/from16 v1, p2

    if-nez v1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isLocalTest()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "dataChannel is null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/avoidance/BusinessAvoidanceService;->LLILLL:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0c9Y;

    const/4 v3, 0x0

    const/4 v8, 0x1

    if-eqz v4, :cond_b

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v6, p1

    invoke-interface {v6}, LX/0c9Z;->LIZLLL()I

    move-result v2

    iget-object v5, v4, LX/0c9Y;->LIZLLL:Ljava/util/HashSet;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-nez v0, :cond_3

    iget-object v9, v4, LX/0c9Y;->LIZLLL:Ljava/util/HashSet;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v6}, LX/0c9Y;->LIZ(LX/0c9Z;)Ljava/util/Map;

    move-result-object v10

    check-cast v10, Ljava/util/HashMap;

    invoke-virtual {v10, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Set;

    if-eqz v9, :cond_1

    iget-object v0, v4, LX/0c9Y;->LIZJ:Ljava/util/HashSet;

    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-virtual {v10, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Set;

    if-eqz v9, :cond_2

    iget-object v0, v4, LX/0c9Y;->LIZJ:Ljava/util/HashSet;

    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_2
    iget-object v13, v4, LX/0c9Y;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/live/notify/IBusinessAvoidConflictNotifyService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v12

    check-cast v12, LX/0c9c;

    iget-object v0, v4, LX/0c9Y;->LJFF:LX/0c9X;

    invoke-interface {v12, v13, v0}, LX/0c9c;->LIZJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0cVD;)V

    iget-object v0, v4, LX/0c9Y;->LIZJ:Ljava/util/HashSet;

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v14

    iget-object v15, v4, LX/0c9Y;->LJFF:LX/0c9X;

    const-string v16, "Avoidance"

    const/16 v18, 0x1

    move-object/from16 v17, v3

    invoke-interface/range {v12 .. v18}, LX/0c9c;->LJIIIIZZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/util/List;LX/0cVD;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Z)V

    :cond_3
    invoke-virtual {v4, v6}, LX/0c9Y;->LIZ(LX/0c9Z;)Ljava/util/Map;

    move-result-object v6

    check-cast v6, Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_4

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_4
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_5

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_5
    const-class v0, Lcom/bytedance/android/live/notify/IBusinessAvoidConflictNotifyService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v6

    check-cast v6, LX/0c9c;

    iget-object v4, v4, LX/0c9Y;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v7}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v6, v4, v0}, LX/0c9c;->LIZLLL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/util/List;)LX/0c9b;

    move-result-object v4

    iget-boolean v0, v4, LX/0c9b;->LIZ:Z

    if-nez v0, :cond_7

    const-string v0, "livesdk_component_show_control"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v6

    invoke-virtual {v6, v1}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    if-eqz v1, :cond_6

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/UserIsAnchorChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    :cond_6
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_anchor"

    invoke-virtual {v6, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "component_id"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, LX/0c9b;->LIZIZ:LX/0cUT;

    if-eqz v0, :cond_a

    iget-object v1, v0, LX/0cUT;->LIZ:Ljava/lang/String;

    :goto_0
    const-string v0, "avoid_component_type"

    invoke-virtual {v6, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "control_reason"

    const-string v0, "timeline"

    invoke-virtual {v6, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "is_already_show"

    invoke-virtual {v6, v5, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/0qns;->LIZ()V

    :cond_7
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[canShow] "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " canShow = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0c9b;->LIZIZ:LX/0cUT;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/0cUT;->LIZ:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", because "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v4, LX/0c9b;->LIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "matao-test"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/0c7c;

    iget-boolean v1, v4, LX/0c9b;->LIZ:Z

    iget-object v0, v4, LX/0c9b;->LIZIZ:LX/0cUT;

    if-eqz v0, :cond_8

    iget-object v3, v0, LX/0cUT;->LIZ:Ljava/lang/String;

    :cond_8
    invoke-direct {v2, v1, v3}, LX/0c7c;-><init>(ZLjava/lang/String;)V

    return-object v2

    :cond_9
    move-object v0, v3

    goto :goto_1

    :cond_a
    move-object v1, v3

    goto :goto_0

    :cond_b
    new-instance v2, LX/0c7c;

    invoke-direct {v2, v8, v3}, LX/0c7c;-><init>(ZLjava/lang/String;)V

    return-object v2
.end method

.method public final se1(LX/0c9Z;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/android/livesdk/avoidance/BusinessAvoidanceService;->LLILLL:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0c9Y;

    if-eqz v3, :cond_0

    invoke-interface {p1}, LX/0c9Z;->LIZLLL()I

    move-result v2

    iget-object v1, v3, LX/0c9Y;->LJ:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/0c9Y;->LJ:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/0c9Y;->LJ:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final tQ1(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 5

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/avoidance/BusinessAvoidanceService;->LL:Z

    const/4 v4, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/avoidance/BusinessAvoidanceService;->LLILIL:LX/0aEi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aEi;->isDisposed()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/avoidance/BusinessAvoidanceService;->LLILL:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/android/livesdkapi/avoidance/setting/AvoidanceBusinessConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdkapi/avoidance/setting/AvoidanceBusinessConfigSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/avoidance/setting/AvoidanceBusinessConfigSetting;->getSetting()Lcom/bytedance/android/live/uikit/uisetting/MsgNotifyAvoidConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/uikit/uisetting/MsgNotifyAvoidConfig;->getComponentRuleList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/avoidance/BusinessAvoidanceService;->LIZ(Ljava/util/List;)V

    :cond_1
    sget-object v0, LX/0cNF;->LIZ:Ljava/util/LinkedList;

    new-instance v3, LX/00zH;

    invoke-direct {v3}, LX/00zH;-><init>()V

    new-instance v1, LX/0e7R;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0}, LX/0e7R;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0aLQ;->LJIJJ(LX/03Dv;)LX/0aMR;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LX/0e7B;

    const/4 v0, 0x7

    invoke-direct {v1, v3, v0}, LX/0e7B;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJIII(LX/0aDU;)LX/0aFQ;

    move-result-object v2

    new-instance v1, LY/AfS140S0100000_18;

    const/16 v0, 0xe3

    invoke-direct {v1, p0, v0}, LY/AfS140S0100000_18;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/0Tus;->LL:LX/0Tus;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/avoidance/BusinessAvoidanceService;->LLILIL:LX/0aEi;

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/livesdk/avoidance/BusinessAvoidanceService;->LLILLL:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v3, p0, Lcom/bytedance/android/livesdk/avoidance/BusinessAvoidanceService;->LLILLL:Ljava/util/HashMap;

    new-instance v2, LX/0c9Y;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/avoidance/BusinessAvoidanceService;->LLILL:Ljava/util/Map;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/avoidance/BusinessAvoidanceService;->LLILLIZIL:Ljava/util/HashMap;

    invoke-direct {v2, p1, v1, v0}, LX/0c9Y;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual {v3, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sput v4, LX/0c6J;->LIZJ:I

    return-void
.end method
