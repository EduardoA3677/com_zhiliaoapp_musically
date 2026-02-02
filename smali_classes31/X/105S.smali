.class public final LX/105S;
.super LX/105z;
.source "SourceFile"


# static fields
.field public static final synthetic LJIILIIL:I


# instance fields
.field public LJIIJ:LX/105M;

.field public LJIIJJI:LX/105H;

.field public LJIIL:Lorg/json/JSONObject;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, LX/105z;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LJII()Lorg/json/JSONObject;
    .locals 12

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, LX/105z;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/105Z;->LIZ:LX/105Z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/105Z;->LIZJ()LX/106F;

    move-result-object v0

    invoke-interface {v0}, LX/106F;->LIZLLL()Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo;->LIZ(Ljava/lang/String;)Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;

    move-result-object v2

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "bid"

    invoke-static {v3, v0, v1}, LX/04yE;->LJI(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v2, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->bid:Ljava/lang/String;

    const-string v0, "setting_bid"

    invoke-static {v3, v0, v1}, LX/04yE;->LJI(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-wide v0, v2, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->hitSample:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "hit_sample"

    invoke-static {v3, v0, v1}, LX/04yE;->LJI(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-wide v0, v2, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->settingId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "setting_id"

    invoke-static {v3, v0, v1}, LX/04yE;->LJI(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/105z;->LIZ:Ljava/lang/String;

    const-string v2, "event_type"

    invoke-static {v2, v0, v4}, LX/106S;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "container_id"

    iget-object v0, p0, LX/105z;->LIZJ:Ljava/lang/String;

    invoke-static {v1, v0, v4}, LX/106S;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v0, p0, LX/105z;->LJFF:LX/1071;

    invoke-virtual {v0}, LX/105K;->LIZIZ()Lorg/json/JSONObject;

    move-result-object v1

    const-string v8, "nativeBase"

    invoke-static {v4, v8, v1}, LX/106S;->LJIILJJIL(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "bid_info"

    invoke-static {v1, v0, v3}, LX/106S;->LJIILJJIL(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/105S;->LJIIJ:LX/105M;

    const-string v7, "nativeInfo"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/105K;->LIZIZ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v4, v7, v0}, LX/106S;->LJIILJJIL(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/105S;->LJIIL:Lorg/json/JSONObject;

    const-string v6, "jsInfo"

    if-eqz v0, :cond_1

    invoke-static {v4, v6, v0}, LX/106S;->LJIILJJIL(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    const-string v1, "jsBase"

    iget-object v0, p0, LX/105z;->LJI:Lorg/json/JSONObject;

    invoke-static {v4, v1, v0}, LX/106S;->LJIILJJIL(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/105z;->LJII:LX/0X24;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/105K;->LIZIZ()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "containerBase"

    invoke-static {v4, v0, v1}, LX/106S;->LJIILJJIL(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/105S;->LJIIJJI:LX/105H;

    const-string v5, "containerInfo"

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/105K;->LIZIZ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v4, v5, v0}, LX/106S;->LJIILJJIL(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, p0, LX/105z;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v0, "extra"

    invoke-static {v4, v0, v1}, LX/106S;->LJIILJJIL(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, LX/105L;->LJI:Ljava/util/Set;

    sget-object v0, LX/105q;->LIZLLL:LX/105Q;

    const/4 v9, 0x1

    if-eqz v0, :cond_9

    iget-boolean v0, v0, LX/105Q;->LIZ:Z

    if-ne v0, v9, :cond_9

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/105L;->LJIIIIZZ:Ljava/util/Map;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    const-string v0, "blank"

    invoke-static {v0, v1}, LX/0Hrj;->LJII(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/105q;->LIZLLL:LX/105Q;

    if-eqz v0, :cond_9

    iget-boolean v0, v0, LX/105Q;->LIZLLL:Z

    if-ne v0, v9, :cond_9

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v11

    const-string v10, "has_fatal_error"

    const-string v9, "blank_category"

    const-string v1, "st_checkpoints"

    const-string v0, "st_bizsteps"

    const-string v2, "client_issue_id"

    filled-new-array {v1, v0, v2, v10, v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v11}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_4
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v9, "_issue_id"

    :goto_1
    if-eqz v7, :cond_5

    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    invoke-static {v9, v1, v3}, LX/106S;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_5
    if-eqz v6, :cond_6

    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    invoke-static {v9, v1, v3}, LX/106S;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_6
    if-eqz v5, :cond_4

    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    invoke-static {v9, v1, v3}, LX/106S;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_7
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_8
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_9

    const-string v1, "context"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/106S;->LJIILL(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v3}, LX/106S;->LIZ(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-static {v2, v1, v0}, LX/106S;->LJIILJJIL(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9
    return-object v4
.end method
