.class public final Lcom/ss/android/ugc/aweme/ecommerce/search/pendant/coin/EcSearchCoinManager$addCoinAssemLifecycleObserver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic LL:Landroidx/lifecycle/Lifecycle;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleRegistry;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/pendant/coin/EcSearchCoinManager$addCoinAssemLifecycleObserver$1;->LL:Landroidx/lifecycle/Lifecycle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 11

    sget-object v1, LX/0aSy;->LIZ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_10

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/pendant/coin/EcSearchCoinManager$addCoinAssemLifecycleObserver$1;->LL:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    sget-object v1, LX/0vM2;->LLILZLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    sget-object v1, LX/0vM2;->LLILZLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v1, :cond_2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    :cond_2
    sget-object v0, LX/0vM2;->LLILZIL:Ljava/lang/Integer;

    if-nez v0, :cond_3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, LX/0vM2;->LLILZIL:Ljava/lang/Integer;

    :cond_3
    sget-object v2, LX/0vM2;->LL:LX/0vM2;

    invoke-static {}, LX/0vM2;->LJ()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/0vM2;->LLILZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vM9;

    invoke-interface {v0}, LX/0vM9;->onHide()V

    return-void

    :cond_4
    sget-object v0, LX/0vM6;->RUNNING:LX/0vM6;

    invoke-virtual {v0}, LX/0vM6;->getValue()I

    move-result v0

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4}, LX/0vM2;->LJFF(ILorg/json/JSONObject;)V

    sget-boolean v0, LX/0vM0;->LIZ:Z

    if-nez v0, :cond_6

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    invoke-static {v2}, LX/0vM0;->LIZ(LX/0Enn;)V

    invoke-static {v2}, LX/0vM0;->LIZIZ(LX/0Enn;)V

    const-string v1, "mall_extra_info"

    invoke-static {v1}, LX/0vP0;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, ""

    :cond_5
    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "tiktokec_hover_pendant_show"

    invoke-static {v0, v1}, LX/01bJ;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    sput-boolean v3, LX/0vM0;->LIZ:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, LX/0vM0;->LIZIZ:J

    :cond_6
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    sget-object v0, LX/0vM2;->LLIZLLLIL:Lorg/json/JSONObject;

    const-string v6, "root_enter_from_type"

    if-eqz v0, :cond_f

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v10, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, LX/0vM2;->LLIZLLLIL:Lorg/json/JSONObject;

    const-string v7, "keyword"

    if-eqz v0, :cond_e

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v10, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-wide v0, LX/0vM2;->LLJ:J

    const-string v5, "init_time"

    invoke-virtual {v10, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    sget-boolean v0, LX/0vM0;->LIZJ:Z

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    new-instance v5, LX/0Enn;

    invoke-direct {v5}, LX/0Enn;-><init>()V

    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    :goto_2
    invoke-virtual {v10, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v4, v4}, LX/0LNb;->LIZ(Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v0, LX/0LNc;->HALF_SHOP:LX/0LNc;

    invoke-virtual {v0}, LX/0LNc;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/0vLz;->HALF_RESULT:LX/0vLz;

    :goto_3
    invoke-virtual {v0}, LX/0vLz;->getValue()Ljava/lang/String;

    move-result-object v4

    :goto_4
    const-string v0, "page_name"

    invoke-virtual {v5, v0, v4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0LRZ;->UG_EC_SEARCH_COIN_TASK:LX/0LRZ;

    invoke-virtual {v0}, LX/0LRZ;->getValue()I

    move-result v4

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_7

    const-string v4, "task_page"

    :goto_5
    const-string v0, "previous_page"

    invoke-virtual {v5, v0, v4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "pendant_type"

    const-string v0, "timer"

    invoke-virtual {v5, v4, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "duration"

    sub-long/2addr v1, v8

    invoke-virtual {v5, v1, v2, v0}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    iget-object v1, v5, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "rd_tiktokec_pendent_show"

    invoke-static {v0, v1}, LX/01bJ;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    sput-boolean v3, LX/0vM0;->LIZJ:Z

    return-void

    :cond_7
    const-string v4, "mall"

    goto :goto_5

    :cond_8
    sget-object v0, LX/0vLz;->HALF_MIDDLE:LX/0vLz;

    goto :goto_3

    :cond_9
    sget-object v0, LX/0LNc;->NINE_PERCENT_SHOP:LX/0LNc;

    invoke-virtual {v0}, LX/0LNc;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/0vLz;->NINE_RESULT:LX/0vLz;

    :goto_6
    invoke-virtual {v0}, LX/0vLz;->getValue()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_a
    sget-object v0, LX/0vLz;->NINE_MIDDLE:LX/0vLz;

    goto :goto_6

    :cond_b
    if-eqz v7, :cond_c

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/0vLz;->RESULT:LX/0vLz;

    :goto_7
    invoke-virtual {v0}, LX/0vLz;->getValue()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_c
    sget-object v0, LX/0vLz;->MIDDLE:LX/0vLz;

    goto :goto_7

    :cond_d
    move-object v6, v4

    goto/16 :goto_2

    :cond_e
    move-object v0, v4

    goto/16 :goto_1

    :cond_f
    move-object v0, v4

    goto/16 :goto_0

    :cond_10
    sget-object v4, LX/0vM2;->LL:LX/0vM2;

    sget-object v0, LX/0vM6;->PAUSE:LX/0vM6;

    invoke-virtual {v0}, LX/0vM6;->getValue()I

    move-result v3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    sget-object v0, LX/0vLy;->NEXT:LX/0vLy;

    invoke-virtual {v0}, LX/0vLy;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v0, "pause_type"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4, v3, v2}, LX/0vM2;->LJFF(ILorg/json/JSONObject;)V

    return-void
.end method
