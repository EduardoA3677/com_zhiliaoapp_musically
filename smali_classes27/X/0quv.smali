.class public abstract LX/0quv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<STATE:",
        "Ljava/lang/Object;",
        "CA",
        "LLBACK_MODEL:Lcom/bytedance/android/livesdk/signaling/model/BaseDownlinkData;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TSTATE;"
        }
    .end annotation
.end field

.field public final LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlin/Pair<",
            "Ljava/lang/ref/WeakReference<",
            "LX/03E3<",
            "TCA",
            "LLBACK_MODEL;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0quv;->LIZ:Ljava/lang/String;

    iput-object p1, p0, LX/0quv;->LIZIZ:Ljava/lang/Object;

    iput-object p3, p0, LX/0quv;->LIZJ:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/0quv;->LIZLLL:Ljava/util/Set;

    return-void
.end method

.method public static LIZIZ(LX/0quv;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/livesdk/signaling/model/BaseUplinkData;)Lcom/bytedance/android/livesdk/signaling/model/UplinkModel;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/bytedance/android/livesdk/signaling/model/UplinkModel;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bytedance/android/livesdk/signaling/model/UplinkModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/livesdk/signaling/model/BaseUplinkData;Lcom/bytedance/android/livesdk/signaling/model/ExtraT;)V

    new-instance v3, Lcom/bytedance/android/livesdk/signaling/model/ExtraT;

    invoke-direct {v3}, Lcom/bytedance/android/livesdk/signaling/model/ExtraT;-><init>()V

    invoke-static {}, LX/08AO;->LIZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/android/livesdk/signaling/model/ExtraT;->uniqId:Ljava/lang/String;

    new-instance v2, Lkotlin/ranges/IntRange;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/message/LiveSignalingSystemSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/message/LiveSignalingSystemSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/message/LiveSignalingSystemSetting;->sendMonitorSampling()I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {v2, v1, v0}, Lkotlin/ranges/IntRange;-><init>(II)V

    sget-object v0, LX/0zWM;->Default:LX/0zWN;

    invoke-static {v0, v2}, LX/0PAW;->LJIIIIZZ(LX/0zWN;Lkotlin/ranges/IntRange;)I

    move-result v0

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    iput-boolean v1, v3, Lcom/bytedance/android/livesdk/signaling/model/ExtraT;->needReport:Z

    iput-object v3, p0, Lcom/bytedance/android/livesdk/signaling/model/UplinkModel;->extra:Lcom/bytedance/android/livesdk/signaling/model/ExtraT;

    return-object p0
.end method


# virtual methods
.method public final LIZ(LX/03E3;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03E3<",
            "TCA",
            "LLBACK_MODEL;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0quv;->LIZLLL:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p0, LX/0qum;

    if-eqz v0, :cond_0

    sget-object v1, LX/0zfl;->LIZIZ:LX/0zfl;

    invoke-virtual {v1}, LX/0zfl;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "live_preview"

    invoke-virtual {v1, v0}, LX/0zfl;->LJ(Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, LX/0quv;->LIZLLL:Ljava/util/Set;

    new-instance v1, LX/03ET;

    invoke-direct {v1}, LX/03ET;-><init>()V

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/0mTH;->LJJIII(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Z)Z

    iget-object v2, p0, LX/0quv;->LIZLLL:Ljava/util/Set;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v2, Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public LIZJ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/signaling/model/UplinkModel<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public LIZLLL(Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSTATE;)",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/signaling/model/UplinkModel<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJ(Lcom/bytedance/android/livesdk/signaling/model/UplinkMessageResponse;Z)V
    .locals 10

    iget-object v0, p0, LX/0quv;->LIZLLL:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    const/4 v5, 0x1

    const/4 v3, 0x0

    const-string v6, ", sub_type="

    const-string v4, "SignalingManager"

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AbsSignalingScene.dispatchMessage: noDispatch: empty callback list. biz_type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/signaling/model/UplinkMessageResponse;->bizType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/signaling/model/UplinkMessageResponse;->subType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, p1, v3, v5}, LX/0qux;->LIZIZ(ZLcom/bytedance/android/livesdk/signaling/model/UplinkMessageResponse;Lcom/bytedance/android/livesdk/signaling/model/BaseDownlinkData;Z)V

    return-void

    :cond_0
    :try_start_0
    sget-object v2, LX/11D3;->LIZJ:Lcom/google/gson/Gson;

    iget-object v1, p1, Lcom/bytedance/android/livesdk/signaling/model/UplinkMessageResponse;->data:Ljava/lang/String;

    invoke-virtual {p0}, LX/0quv;->LJI()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/android/livesdk/signaling/model/BaseDownlinkData;

    if-eqz v7, :cond_6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, LX/0quv;->LIZLLL:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_1

    iget-object v0, p1, Lcom/bytedance/android/livesdk/signaling/model/UplinkMessageResponse;->subType:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "AbsSignalingScene.dispatchMessage: success dispatch to "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " biz_type="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/signaling/model/UplinkMessageResponse;->bizType:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/signaling/model/UplinkMessageResponse;->subType:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/03E3;

    if-eqz v2, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS142S0110000_26;

    const/4 v0, 0x0

    invoke-direct {v1, p2, p1, v7, v0}, Lkotlin/jvm/internal/AwS142S0110000_26;-><init>(ZLcom/bytedance/android/livesdk/signaling/model/UplinkMessageResponse;Lcom/bytedance/android/livesdk/signaling/model/BaseDownlinkData;I)V

    invoke-interface {v2, v7, p1, v1}, LX/03E3;->LIZJ(Lcom/bytedance/android/livesdk/signaling/model/BaseDownlinkData;Lcom/bytedance/android/livesdk/signaling/model/UplinkMessageResponse;Lkotlin/jvm/internal/AwS142S0110000_26;)V

    :cond_2
    const/4 v8, 0x1

    goto :goto_0

    :cond_3
    move-object v0, v3

    goto :goto_1

    :cond_4
    if-eqz v8, :cond_5

    const/4 v0, 0x0

    invoke-static {p2, p1, v7, v0}, LX/0qux;->LIZIZ(ZLcom/bytedance/android/livesdk/signaling/model/UplinkMessageResponse;Lcom/bytedance/android/livesdk/signaling/model/BaseDownlinkData;Z)V

    :goto_2
    iget-object v1, p0, LX/0quv;->LIZLLL:Ljava/util/Set;

    const/4 v0, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS214S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS214S0000000_1;

    move-result-object v0

    invoke-static {v1, v0, v5}, LX/0mTH;->LJJIII(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Z)Z

    return-void

    :cond_5
    invoke-static {p2, p1, v7, v5}, LX/0qux;->LIZIZ(ZLcom/bytedance/android/livesdk/signaling/model/UplinkMessageResponse;Lcom/bytedance/android/livesdk/signaling/model/BaseDownlinkData;Z)V

    goto :goto_2

    :catch_0
    :cond_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AbsSignalingScene.dispatchMessage: noDispatch: error decode model. biz_type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/signaling/model/UplinkMessageResponse;->bizType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/signaling/model/UplinkMessageResponse;->subType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p2, p1, v3, v0}, LX/0qux;->LIZIZ(ZLcom/bytedance/android/livesdk/signaling/model/UplinkMessageResponse;Lcom/bytedance/android/livesdk/signaling/model/BaseDownlinkData;Z)V

    return-void
.end method

.method public final LJFF(LX/03E3;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03E3<",
            "TCA",
            "LLBACK_MODEL;",
            ">;)V"
        }
    .end annotation

    iget-object v2, p0, LX/0quv;->LIZLLL:Ljava/util/Set;

    new-instance v1, Lkotlin/jvm/internal/AwS511S0100000_1;

    const/16 v0, 0xb

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS511S0100000_1;-><init>(LX/03E3;I)V

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/0mTH;->LJJIII(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Z)Z

    return-void
.end method

.method public abstract LJI()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TCA",
            "LLBACK_MODEL;",
            ">;"
        }
    .end annotation
.end method

.method public LJII()Z
    .locals 1

    instance-of v0, p0, LX/0quW;

    return v0
.end method

.method public final LJIIIIZZ(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSTATE;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, LX/0quv;->LIZLLL(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdk/signaling/model/UplinkModel;

    sget-object v2, LX/0quw;->LL:LX/0quw;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0quw;->LLILL:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v3}, LX/0quw;->LJ(Lcom/bytedance/android/livesdk/signaling/model/UplinkModel;)V

    const/4 v0, 0x1

    invoke-static {v0, v3}, LX/0qux;->LIZLLL(ZLcom/bytedance/android/livesdk/signaling/model/UplinkModel;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/0quv;->LJII()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/0quw;->LLILZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0quw;->LJII()V

    :cond_2
    invoke-static {}, LX/0quw;->LJII()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public LJIIIZ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/signaling/model/UplinkModel<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
