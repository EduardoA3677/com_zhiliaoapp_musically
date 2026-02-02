.class public final LX/0rSY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0EAk;


# instance fields
.field public final synthetic LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/feed/util/LiveHotReloadCepManager;

.field public final synthetic LIZJ:Ljava/lang/String;

.field public final synthetic LIZLLL:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/ss/android/ugc/aweme/feed/util/LiveHotReloadCepManager;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/ugc/aweme/feed/util/LiveHotReloadCepManager;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0rSY;->LIZ:Ljava/util/Map;

    iput-object p2, p0, LX/0rSY;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/util/LiveHotReloadCepManager;

    iput-object p3, p0, LX/0rSY;->LIZJ:Ljava/lang/String;

    iput-object p4, p0, LX/0rSY;->LIZLLL:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0kDW;)V
    .locals 11

    iget-object v1, p0, LX/0rSY;->LIZ:Ljava/util/Map;

    const/4 v0, 0x4

    invoke-static {v0, v1}, LX/0rSZ;->LIZ(ILjava/util/Map;)V

    iget-object v1, p1, LX/0kDW;->LIZIZ:Lorg/json/JSONObject;

    const-string v7, "reload_link"

    const/4 v5, 0x0

    const-string v8, "to_replace_size"

    if-eqz v1, :cond_6

    iget-object v3, p0, LX/0rSY;->LIZ:Ljava/util/Map;

    iget-object v4, p0, LX/0rSY;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/util/LiveHotReloadCepManager;

    const-string v2, "error_code"

    const/4 v0, -0x1

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const-string v0, "need_reload"

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const v0, 0x1869f

    const/4 v9, 0x0

    if-ne v6, v0, :cond_4

    if-eqz v2, :cond_4

    const-string v10, "group_error_type"

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string v0, "hot_reload_queue_types"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0rSv;->LIZ(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, LX/01QQ;->LIZ(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v5

    const-string v0, "hot_reload_lives"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0rSv;->LIZ(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, LX/01QQ;->LIZ(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v2

    if-nez v6, :cond_2

    move-object v6, v5

    check-cast v6, Ljava/util/ArrayList;

    const-string v0, ""

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "0"

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v9, "1200"

    :cond_1
    invoke-interface {v3, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {v3, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    move-object v0, v2

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v0, "1"

    invoke-interface {v3, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/util/LiveHotReloadCepManager;->callback:LX/0rSi;

    invoke-interface {v0, v1, v3, v5, v2}, LX/0rSi;->LIZIZ(Lorg/json/JSONObject;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)V

    return-void

    :cond_4
    iget-object v0, p1, LX/0kDW;->LIZJ:Lcom/bytedance/pitaya/api/bean/PTYError;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/pitaya/api/bean/PTYError;->getCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/16 v0, 0x66

    invoke-virtual {v4, v3, v0, v1}, Lcom/ss/android/ugc/aweme/feed/util/LiveHotReloadCepManager;->logFailReason(Ljava/util/Map;ILjava/lang/String;)V

    return-void

    :cond_5
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_6
    iget-object v2, p0, LX/0rSY;->LIZJ:Ljava/lang/String;

    iget-object v6, p0, LX/0rSY;->LIZLLL:Lorg/json/JSONObject;

    iget-object v4, p0, LX/0rSY;->LIZ:Ljava/util/Map;

    iget-object v3, p0, LX/0rSY;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/util/LiveHotReloadCepManager;

    invoke-static {}, LX/0rSu;->LIZ()Lcom/ss/android/ugc/aweme/ab/CardCepConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/ab/CardCepConfig;->errorHandle:I

    const/4 v1, 0x2

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v1, :cond_8

    const-string v0, "delte_trigger"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "slate_group_type"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0rSv;->LIZ(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, LX/01QQ;->LIZ(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v10

    const-string v0, "live_feed_list"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0rSv;->LIZ(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, LX/01QQ;->LIZ(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v9

    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v2

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-string v0, "replace_index"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_8

    if-gt v0, v2, :cond_8

    if-gt v0, v1, :cond_8

    invoke-virtual {v10, v0, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v9, v0, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v4, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const-string v0, "5"

    invoke-interface {v4, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/util/LiveHotReloadCepManager;->callback:LX/0rSi;

    invoke-interface {v0, v6, v4, v2, v1}, LX/0rSi;->LIZIZ(Lorg/json/JSONObject;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)V

    :cond_8
    iget-object v0, p1, LX/0kDW;->LIZJ:Lcom/bytedance/pitaya/api/bean/PTYError;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/pitaya/api/bean/PTYError;->getCode()I

    move-result v5

    :cond_9
    const/16 v1, 0x67

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v1, v0}, Lcom/ss/android/ugc/aweme/feed/util/LiveHotReloadCepManager;->logFailReason(Ljava/util/Map;ILjava/lang/String;)V

    return-void
.end method
