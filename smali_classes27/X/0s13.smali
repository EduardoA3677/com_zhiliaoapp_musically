.class public final LX/0s13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0s1F;


# static fields
.field public static final synthetic LIZJ:I


# instance fields
.field public final LIZ:LX/0s17;

.field public final LIZIZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LX/0s18;",
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
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0s17;

    invoke-direct {v0}, LX/0s17;-><init>()V

    iput-object v0, p0, LX/0s13;->LIZ:LX/0s17;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, LX/0s13;->LIZIZ:Ljava/util/HashMap;

    new-instance v1, LX/0s1n;

    invoke-direct {v1}, LX/0s1n;-><init>()V

    const-string v0, "fyp_real_time_client_info.ttm_play.fyp_consumption.fyp_context"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/0s0g;

    invoke-direct {v1}, LX/0s0g;-><init>()V

    const-string v0, "fyp_real_time_client_info.ttm_play.fyp_consumption.fyp_sequence.unconsumption_item_list"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/0s0h;

    invoke-direct {v1}, LX/0s0h;-><init>()V

    const-string v0, "fyp_real_time_client_info.ttm_play.fyp_consumption.fyp_sequence.client_recall_candidate"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static LIZLLL(LX/0Qhl;LX/0s2k;Lorg/json/JSONObject;)V
    .locals 12

    iget-object v0, p1, LX/0s2k;->consumption_data:LX/0s2S;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v8, v0, LX/0s2S;->consumption_items:Ljava/util/List;

    :goto_0
    const-string v2, "fyp_real_time_client_info"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "ttm_play"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "fyp_consumption"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "fyp_sequence"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "consumption_items"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    :goto_1
    sget-object v0, Lcom/ss/android/ugc/aweme/ml/api/MLCommonService;->Companion:LX/0NaE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0Nlv;->LIZ:Lcom/ss/android/ugc/aweme/ml/api/IMLCommonService;

    invoke-interface {v1, v2}, Lcom/ss/android/ugc/aweme/ml/api/IMLCommonService;->containFlashFeedConfig(Ljava/lang/String;)Z

    move-result v6

    const-string v0, "ttm_play_fyp_consumption"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ml/api/IMLCommonService;->containTTMFeatureScene(Ljava/lang/String;)Z

    move-result v5

    const/4 v0, 0x4

    new-array v4, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "event"

    const-string v0, "ttm_feature_compare"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x0

    aput-object v2, v4, v10

    iget v0, p0, LX/0Qhl;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_from"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x1

    aput-object v1, v4, v9

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "content"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x2

    aput-object v1, v4, v7

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "content2"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v4, v0

    invoke-static {v4}, LX/0Npu;->LIZ([Lkotlin/Pair;)Lorg/json/JSONObject;

    move-result-object v4

    new-array v6, v0, [Lkotlin/Pair;

    const/4 v5, -0x1

    if-eqz v11, :cond_1

    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "count"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v6, v10

    if-eqz v8, :cond_0

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v5

    :cond_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "size"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v6, v9

    iget v0, p0, LX/0Qhl;->LJJJI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "cost"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v6, v7

    invoke-static {v6}, LX/0Npu;->LIZ([Lkotlin/Pair;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "ttk_cd_monitor_normal_event"

    invoke-static {v0, v4, v1, v3}, LX/0Xde;->LJI(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void

    :cond_1
    const/4 v0, -0x1

    goto :goto_2

    :cond_2
    move-object v11, v3

    goto/16 :goto_1

    :cond_3
    move-object v8, v3

    goto/16 :goto_0
.end method


# virtual methods
.method public final LIZ(LX/0NUD;)V
    .locals 7

    instance-of v0, p1, LX/0s14;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, LX/0s15;->LIZIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/ab/RealTimeSignalConfigModel;

    iget v0, v0, Lcom/ss/android/ugc/aweme/feed/ab/RealTimeSignalConfigModel;->delayTime:I

    int-to-long v2, v0

    move-object v6, p1

    check-cast v6, LX/0s14;

    iget-boolean v0, v6, LX/0s14;->LIZLLL:Z

    if-eqz v0, :cond_1

    sget v5, LX/0Aaw;->LIZ:I

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/ab/RealTimeSignalConfigModel;

    iget v4, v0, Lcom/ss/android/ugc/aweme/feed/ab/RealTimeSignalConfigModel;->threshold:I

    iget v1, v6, LX/0s14;->LJFF:I

    iget v0, v6, LX/0s14;->LJ:I

    sub-int/2addr v1, v0

    add-int/2addr v5, v4

    if-gt v1, v5, :cond_2

    :cond_1
    invoke-static {}, LX/0XEv;->LIZIZ()Landroid/os/Handler;

    move-result-object v4

    new-instance v1, LY/ARunnableS69S0200000_26;

    const/16 v0, 0x4a

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS69S0200000_26;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v1, v2, v3}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public final LIZIZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, LX/0s13;->LIZ:LX/0s17;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "."

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    const/4 v5, 0x0

    invoke-static {p2, v1, v5, v0}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v5, 0x1

    if-ltz v5, :cond_5

    check-cast v2, Ljava/lang/String;

    if-ne v5, v4, :cond_3

    invoke-virtual {p1, v2, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_2
    move v5, v1

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    invoke-static {p1, v2}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_2

    :cond_5
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_6
    return-void
.end method

.method public final LIZJ(Lorg/json/JSONObject;)V
    .locals 5

    const-string v0, "fyp_real_time_client_info"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "consumption_items"

    const-string v3, "fyp_sequence"

    const-string v1, "fyp_consumption"

    if-eqz v2, :cond_0

    const-string v0, "ttm_play"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v2, "fyp_consumption_final"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "fyp_real_time_client_info.ttm_play.fyp_consumption.fyp_sequence.consumption_items"

    invoke-virtual {p0, p1, v0, v1}, LX/0s13;->LIZIZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_3
    return-void
.end method
