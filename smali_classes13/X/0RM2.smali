.class public final LX/0RM2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Ljava/lang/String;

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZLLL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0RM2;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0RM2;->LIZ:Ljava/lang/String;

    new-instance v0, LX/0RM3;

    invoke-direct {v0}, LX/0RM3;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0RM2;->LIZIZ:LX/05ta;

    new-instance v0, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    invoke-direct {v0}, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;-><init>()V

    sput-object v0, LX/0RM2;->LIZJ:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    new-instance v0, LX/0RM4;

    invoke-direct {v0}, LX/0RM4;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0RM2;->LIZLLL:LX/05ta;

    return-void
.end method

.method public static LIZ(I)V
    .locals 2

    sget-object v0, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v0, p0}, LX/147L;->LLLLLL(I)I

    move-result v1

    const-string v0, "shown_dislike_times_"

    invoke-static {v1, v0}, LX/0RM2;->LJ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1}, LX/0RM2;->LIZJ(I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-static {}, LX/0RM2;->LJII()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, p0, v1}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, LX/0RM2;->LIZLLL()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static LIZIZ(I)I
    .locals 3

    sget-object v0, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v0, p0}, LX/147L;->LLLLLL(I)I

    move-result v1

    const-string v0, "shown_cool_down_client_"

    invoke-static {v1, v0}, LX/0RM2;->LJ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, LX/0RM2;->LIZLLL()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0RM2;->LIZLLL()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0RM2;->LIZLLL()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    return v2

    :cond_0
    invoke-static {}, LX/0RM2;->LJII()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1, p0, v0}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, LX/0RM2;->LIZLLL()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v2
.end method

.method public static LIZJ(I)I
    .locals 3

    sget-object v0, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v0, p0}, LX/147L;->LLLLLL(I)I

    move-result v1

    const-string v0, "shown_dislike_times_"

    invoke-static {v1, v0}, LX/0RM2;->LJ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, LX/0RM2;->LIZLLL()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0RM2;->LIZLLL()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0RM2;->LIZLLL()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    return v2

    :cond_0
    invoke-static {}, LX/0RM2;->LJII()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, LX/0RM2;->LIZLLL()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v2
.end method

.method public static LIZLLL()Ljava/util/Map;
    .locals 1

    sget-object v0, LX/0RM2;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public static LJ(ILjava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/0RZJ;->LIZ()Z

    move-result v0

    const-string v3, ""

    if-eqz v0, :cond_2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, LX/0RMD;->LIZ()Lcom/ss/android/ugc/feed/platform/cardinsert/data/FeedCardInsertConfig;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/cardinsert/data/FeedCardInsertConfig;->cardInfo:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cardinsert/data/CardShowInfo;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/ss/android/ugc/feed/platform/cardinsert/data/CardShowInfo;->isUidFrequency:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0RM2;->LJIIJJI()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v1, LX/0RNm;->LIZ:Ljava/util/Set;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0RM2;->LJIIJJI()Ljava/lang/String;

    move-result-object v3

    :cond_3
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LJFF(I)J
    .locals 4

    sget-object v0, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v0, p0}, LX/147L;->LLLLLL(I)I

    move-result v1

    const-string v0, "shown_cool_down_server_"

    invoke-static {v1, v0}, LX/0RM2;->LJ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, LX/0RM2;->LIZLLL()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0RM2;->LIZLLL()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0RM2;->LIZLLL()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    return-wide v2

    :cond_0
    invoke-static {}, LX/0RM2;->LJII()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-virtual {v2, p0, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {}, LX/0RM2;->LIZLLL()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-wide v2
.end method

.method public static LJI(I)I
    .locals 3

    sget-object v0, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v0, p0}, LX/147L;->LLLLLL(I)I

    move-result v1

    const-string v0, "left_show_count_"

    invoke-static {v1, v0}, LX/0RM2;->LJ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, LX/0RM2;->LIZLLL()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0RM2;->LIZLLL()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0RM2;->LIZLLL()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    return v2

    :cond_0
    invoke-static {}, LX/0RM2;->LJII()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, LX/0RM2;->LIZLLL()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v2
.end method

.method public static LJII()Lcom/bytedance/keva/Keva;
    .locals 1

    sget-object v0, LX/0RM2;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    return-object v0
.end method

.method public static LJIIIIZZ(I)I
    .locals 1

    sget-object v0, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v0, p0}, LX/147L;->LLLLLL(I)I

    move-result p0

    const-string v0, "shown_flow_index_"

    invoke-static {p0, v0}, LX/0RM2;->LJ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, LX/0RM2;->LIZLLL()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0RM2;->LIZLLL()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0RM2;->LIZLLL()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LJIIIZ(I)J
    .locals 4

    sget-object v0, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v0, p0}, LX/147L;->LLLLLL(I)I

    move-result v1

    const-string v0, "shown_millis_"

    invoke-static {v1, v0}, LX/0RM2;->LJ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, LX/0RM2;->LIZLLL()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0RM2;->LIZLLL()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0RM2;->LIZLLL()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    return-wide v2

    :cond_0
    invoke-static {}, LX/0RM2;->LJII()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-virtual {v2, p0, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {}, LX/0RM2;->LIZLLL()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-wide v2
.end method

.method public static LJIIJ(I)I
    .locals 3

    sget-object v0, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v0, p0}, LX/147L;->LLLLLL(I)I

    move-result v1

    const-string v0, "shown_skip_times_"

    invoke-static {v1, v0}, LX/0RM2;->LJ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, LX/0RM2;->LIZLLL()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0RM2;->LIZLLL()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0RM2;->LIZLLL()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    return v2

    :cond_0
    invoke-static {}, LX/0RM2;->LJII()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, LX/0RM2;->LIZLLL()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v2
.end method

.method public static LJIIJJI()Ljava/lang/String;
    .locals 2

    sget-object v0, LX/0RM2;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "0"

    sget-object v0, LX/0RM2;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v0, LX/0RM2;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static LJIIL(LX/0RLt;ILjava/lang/Integer;Lcom/ss/android/ugc/feed/platform/cardinsert/data/CardShowInfo;Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertResultInfo;)LX/0RLm;
    .locals 11

    if-nez p3, :cond_0

    sget-object v0, LX/0RLm;->STATE_FREQ_PARAM_INVALID:LX/0RLm;

    return-object v0

    :cond_0
    const/4 v7, 0x0

    if-eqz p0, :cond_1

    iput-boolean v7, p0, LX/0RLt;->LIZ:Z

    :cond_1
    const/4 v2, 0x1

    if-eqz p4, :cond_3

    invoke-virtual {p4}, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertResultInfo;->getCardInsertStatus()I

    move-result v1

    const/16 v0, 0x7531

    if-eq v1, v0, :cond_2

    invoke-virtual {p4}, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertResultInfo;->getCardInsertStatus()I

    move-result v1

    const v0, 0x9c40

    if-eq v1, v0, :cond_2

    invoke-virtual {p4}, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertResultInfo;->getCardInsertStatus()I

    move-result v1

    const v0, 0x9c42

    if-ne v1, v0, :cond_3

    :cond_2
    iget-boolean v0, p3, Lcom/ss/android/ugc/feed/platform/cardinsert/data/CardShowInfo;->LIZ:Z

    if-eqz v0, :cond_3

    sget-object v0, LX/0RLm;->STATE_FREQ_SUCCESS:LX/0RLm;

    return-object v0

    :cond_3
    iget v0, p3, Lcom/ss/android/ugc/feed/platform/cardinsert/data/CardShowInfo;->timeInterval:I

    int-to-long v3, v0

    const-wide/32 v0, 0x36ee80

    mul-long/2addr v3, v0

    iget v5, p3, Lcom/ss/android/ugc/feed/platform/cardinsert/data/CardShowInfo;->intervalMaxShowCount:I

    iget v1, p3, Lcom/ss/android/ugc/feed/platform/cardinsert/data/CardShowInfo;->negativeSkipMaxTime:I

    iget v8, p3, Lcom/ss/android/ugc/feed/platform/cardinsert/data/CardShowInfo;->negativeDislikeMaxTimes:I

    iget p0, p3, Lcom/ss/android/ugc/feed/platform/cardinsert/data/CardShowInfo;->negativeTimeInterval:I

    invoke-static {}, LX/0RZJ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {}, LX/0RMD;->LIZ()Lcom/ss/android/ugc/feed/platform/cardinsert/data/FeedCardInsertConfig;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/cardinsert/data/FeedCardInsertConfig;->cardInfo:Ljava/util/Map;

    if-eqz v0, :cond_4

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cardinsert/data/CardShowInfo;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, Lcom/ss/android/ugc/feed/platform/cardinsert/data/CardShowInfo;->isAvoidBackupFrequency:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :cond_4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz p2, :cond_b

    invoke-static {p1}, LX/0RM2;->LJIIIIZZ(I)I

    move-result v2

    iget v1, p3, Lcom/ss/android/ugc/feed/platform/cardinsert/data/CardShowInfo;->flowIndex:I

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v1, v0, :cond_5

    if-ltz v2, :cond_6

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v1, v2

    iget v0, p3, Lcom/ss/android/ugc/feed/platform/cardinsert/data/CardShowInfo;->flowInterval:I

    if-lt v1, v0, :cond_6

    :cond_5
    sget-object v0, LX/0RLm;->STATE_FREQ_SUCCESS:LX/0RLm;

    return-object v0

    :cond_6
    sget-object v0, LX/0RLm;->STATE_FREQ_BATCH_INTERVAL_MISS:LX/0RLm;

    return-object v0

    :cond_7
    sget-object v6, LX/0RNm;->LIZIZ:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p1}, LX/0RM2;->LJIIIIZZ(I)I

    move-result v2

    iget v1, p3, Lcom/ss/android/ugc/feed/platform/cardinsert/data/CardShowInfo;->flowIndex:I

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v1, v0, :cond_9

    :cond_8
    if-ltz v2, :cond_a

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v1, v2

    iget v0, p3, Lcom/ss/android/ugc/feed/platform/cardinsert/data/CardShowInfo;->flowInterval:I

    if-lt v1, v0, :cond_a

    :cond_9
    sget-object v0, LX/0RLm;->STATE_FREQ_SUCCESS:LX/0RLm;

    return-object v0

    :cond_a
    sget-object v0, LX/0RLm;->STATE_FREQ_BATCH_INTERVAL_MISS:LX/0RLm;

    return-object v0

    :cond_b
    invoke-static {}, LX/0RZJ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v6, -0x1

    if-gtz p0, :cond_c

    if-ne p0, v6, :cond_10

    :cond_c
    if-lez v1, :cond_e

    invoke-static {p1}, LX/0RM2;->LJIIJ(I)I

    move-result v0

    if-lt v0, v1, :cond_e

    const/4 v1, 0x1

    :goto_0
    if-lez v8, :cond_d

    invoke-static {p1}, LX/0RM2;->LIZJ(I)I

    move-result v0

    if-lt v0, v8, :cond_d

    :goto_1
    if-ne p0, v6, :cond_f

    sget-object v0, LX/0RLm;->STATE_FREQ_NEGATIVE_COOLDOWN:LX/0RLm;

    return-object v0

    :cond_d
    if-eqz v1, :cond_10

    goto :goto_1

    :cond_e
    const/4 v1, 0x0

    goto :goto_0

    :cond_f
    if-lez p0, :cond_10

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1}, LX/0RM2;->LJFF(I)J

    move-result-wide v8

    sub-long/2addr v0, v8

    invoke-virtual {v10, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v9

    mul-int/lit8 v0, p0, 0x3c

    mul-int/lit8 v0, v0, 0x3c

    int-to-long v0, v0

    cmp-long v8, v9, v0

    if-lez v8, :cond_11

    invoke-static {p1}, LX/0RM2;->LJIILIIL(I)V

    sget-object v0, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v0, p1}, LX/147L;->LLLLLL(I)I

    move-result v1

    const-string v0, "shown_dislike_times_"

    invoke-static {v1, v0}, LX/0RM2;->LJ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/0RM2;->LJII()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v8, v7}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-static {}, LX/0RM2;->LIZLLL()Ljava/util/Map;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    invoke-static {p1}, LX/0RM2;->LIZIZ(I)I

    move-result v0

    if-nez v0, :cond_12

    sget-object v0, LX/0RLm;->STATE_FREQ_NEGATIVE_COOLDOWN:LX/0RLm;

    return-object v0

    :cond_11
    sget-object v0, LX/0RLm;->STATE_FREQ_NEGATIVE_COOLDOWN:LX/0RLm;

    return-object v0

    :cond_12
    invoke-static {p1}, LX/0RM2;->LIZIZ(I)I

    move-result v0

    if-lez v0, :cond_13

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1}, LX/0RM2;->LJFF(I)J

    move-result-wide v7

    sub-long/2addr v0, v7

    invoke-virtual {v9, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v8

    invoke-static {p1}, LX/0RM2;->LIZIZ(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit8 v0, v0, 0x3c

    int-to-long v0, v0

    cmp-long v7, v8, v0

    if-lez v7, :cond_1c

    sget-object v0, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v0, p1}, LX/147L;->LLLLLL(I)I

    move-result v1

    const-string v0, "shown_cool_down_client_"

    invoke-static {v1, v0}, LX/0RM2;->LJ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/0RM2;->LJII()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v7, v6}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-static {}, LX/0RM2;->LIZLLL()Ljava/util/Map;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    const-wide/16 v6, 0x0

    cmp-long v0, v3, v6

    if-lez v0, :cond_1b

    if-lez v5, :cond_1b

    if-eqz p2, :cond_14

    if-ne v5, v2, :cond_14

    iget v1, p3, Lcom/ss/android/ugc/feed/platform/cardinsert/data/CardShowInfo;->flowIndex:I

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_14

    sget-object v0, LX/0RLm;->STATE_FREQ_BATCH_COUNT_MISS:LX/0RLm;

    return-object v0

    :cond_14
    invoke-static {p1}, LX/0RM2;->LJIIIZ(I)J

    move-result-wide v6

    if-le v5, v2, :cond_19

    if-eqz p2, :cond_15

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v0, p3, Lcom/ss/android/ugc/feed/platform/cardinsert/data/CardShowInfo;->flowIndex:I

    if-ge v1, v0, :cond_15

    sget-object v0, LX/0RLm;->STATE_FREQ_BATCH_COUNT_MISS:LX/0RLm;

    return-object v0

    :cond_15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v6

    cmp-long v0, v1, v3

    if-ltz v0, :cond_16

    invoke-static {p1, v5}, LX/0RM2;->LJIILL(II)V

    sget-object v0, LX/0RLm;->STATE_FREQ_SUCCESS:LX/0RLm;

    return-object v0

    :cond_16
    invoke-static {p1}, LX/0RM2;->LJI(I)I

    move-result v0

    if-gtz v0, :cond_17

    sget-object v0, LX/0RLm;->STATE_FREQ_REACHED_MAX_COUNT:LX/0RLm;

    return-object v0

    :cond_17
    invoke-static {p1}, LX/0RM2;->LJIIIIZZ(I)I

    move-result v0

    if-lez v0, :cond_18

    if-eqz p2, :cond_18

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v1, v0

    iget v0, p3, Lcom/ss/android/ugc/feed/platform/cardinsert/data/CardShowInfo;->flowInterval:I

    if-ge v1, v0, :cond_18

    sget-object v0, LX/0RLm;->STATE_FREQ_BATCH_INTERVAL_MISS:LX/0RLm;

    return-object v0

    :cond_18
    sget-object v0, LX/0RLm;->STATE_FREQ_SUCCESS:LX/0RLm;

    return-object v0

    :cond_19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v6

    cmp-long v0, v1, v3

    if-ltz v0, :cond_1a

    sget-object v0, LX/0RLm;->STATE_FREQ_SUCCESS:LX/0RLm;

    return-object v0

    :cond_1a
    sget-object v0, LX/0RLm;->STATE_FREQ_TIME_INTERVAL_MISS:LX/0RLm;

    return-object v0

    :cond_1b
    sget-object v0, LX/0RLm;->STATE_FREQ_PARAM_INVALID:LX/0RLm;

    return-object v0

    :cond_1c
    sget-object v0, LX/0RLm;->STATE_FREQ_NEGATIVE_COOLDOWN:LX/0RLm;

    return-object v0
.end method

.method public static LJIILIIL(I)V
    .locals 2

    sget-object v0, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v0, p0}, LX/147L;->LLLLLL(I)I

    move-result v1

    const-string v0, "shown_skip_times_"

    invoke-static {v1, v0}, LX/0RM2;->LJ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, LX/0RM2;->LJII()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-static {}, LX/0RM2;->LIZLLL()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static LJIILJJIL(II)V
    .locals 2

    sget-object v0, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v0, p0}, LX/147L;->LLLLLL(I)I

    move-result v1

    const-string v0, "shown_cool_down_client_"

    invoke-static {v1, v0}, LX/0RM2;->LJ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, LX/0RM2;->LJII()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, LX/0RM2;->LIZLLL()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static LJIILL(II)V
    .locals 2

    sget-object v0, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v0, p0}, LX/147L;->LLLLLL(I)I

    move-result v1

    const-string v0, "left_show_count_"

    invoke-static {v1, v0}, LX/0RM2;->LJ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, LX/0RM2;->LJII()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, LX/0RM2;->LIZLLL()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static LJIILLIIL(IJ)V
    .locals 2

    sget-object v0, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v0, p0}, LX/147L;->LLLLLL(I)I

    move-result v1

    const-string v0, "shown_millis_"

    invoke-static {v1, v0}, LX/0RM2;->LJ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, LX/0RM2;->LJII()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {}, LX/0RM2;->LIZLLL()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static LJIIZILJ(Z)V
    .locals 0

    if-eqz p0, :cond_0

    const-string p0, ""

    sput-object p0, LX/0RM2;->LIZ:Ljava/lang/String;

    return-void

    :cond_0
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object p0

    check-cast p0, LX/0u9m;

    invoke-virtual {p0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object p0

    sput-object p0, LX/0RM2;->LIZ:Ljava/lang/String;

    return-void
.end method

.method public static LJIJ(IILcom/ss/android/ugc/feed/platform/cardinsert/data/CardShowInfo;Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertResultInfo;)V
    .locals 5

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertResultInfo;->getCardType()I

    move-result v0

    if-ne p0, v0, :cond_1

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertResultInfo;->getCardInsertStatus()I

    move-result v1

    const/16 v0, 0x4e20

    if-ne v1, v0, :cond_1

    iget v4, p2, Lcom/ss/android/ugc/feed/platform/cardinsert/data/CardShowInfo;->intervalMaxShowCount:I

    const/4 v3, 0x1

    if-le v4, v3, :cond_3

    if-le p1, v3, :cond_2

    sub-int/2addr p1, v3

    :goto_0
    sget-object v0, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v0, p0}, LX/147L;->LLLLLL(I)I

    move-result v1

    const-string v0, "shown_flow_index_"

    invoke-static {v1, v0}, LX/0RM2;->LJ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, LX/0RM2;->LIZLLL()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, LX/0RM2;->LJI(I)I

    move-result v2

    if-ne v2, v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, LX/0RM2;->LJIILLIIL(IJ)V

    :cond_0
    sub-int/2addr v2, v3

    invoke-static {p0, v2}, LX/0RM2;->LJIILL(II)V

    :goto_1
    invoke-static {}, LX/0RZJ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v4, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v4, p0}, LX/147L;->LLLLLL(I)I

    move-result v1

    const-string v0, "shown_cool_down_server_"

    invoke-static {v1, v0}, LX/0RM2;->LJ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, LX/0RM2;->LJII()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {}, LX/0RM2;->LIZLLL()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, p0}, LX/147L;->LLLLLL(I)I

    move-result v1

    const-string v0, "shown_skip_times_"

    invoke-static {v1, v0}, LX/0RM2;->LJ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LX/0RM2;->LJIIJ(I)I

    move-result v0

    invoke-static {}, LX/0RM2;->LJII()Lcom/bytedance/keva/Keva;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-static {}, LX/0RM2;->LIZLLL()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, LX/0RM2;->LJIILLIIL(IJ)V

    goto :goto_1
.end method

.method public static LJIJI(LX/0RLr;Ljava/lang/String;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    sget-object v1, LX/0RM2;->LIZJ:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    invoke-virtual {v1, p1}, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v1, p1}, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    iget v3, p0, LX/0RLr;->LIZ:I

    iget v2, p0, LX/0RLr;->LIZIZ:I

    iget-object v1, p0, LX/0RLr;->LIZJ:Lcom/ss/android/ugc/feed/platform/cardinsert/data/CardShowInfo;

    iget-object v0, p0, LX/0RLr;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertResultInfo;

    invoke-static {v3, v2, v1, v0}, LX/0RM2;->LJIJ(IILcom/ss/android/ugc/feed/platform/cardinsert/data/CardShowInfo;Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertResultInfo;)V

    return-void
.end method
