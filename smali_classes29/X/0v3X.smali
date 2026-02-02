.class public final LX/0v3X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic LL:LX/0v3T;

.field public final synthetic LLILIL:LX/0v3M;


# direct methods
.method public constructor <init>(LX/0v3T;LX/0v3M;)V
    .locals 0

    iput-object p1, p0, LX/0v3X;->LL:LX/0v3T;

    iput-object p2, p0, LX/0v3X;->LLILIL:LX/0v3M;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 8

    iget-object v1, p0, LX/0v3X;->LL:LX/0v3T;

    const/4 v0, 0x3

    iput v0, v1, LX/0v3T;->LLILZ:I

    iget-object v0, v1, LX/0v3T;->LLILZIL:LX/0v3h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0v3h;->onShow()V

    :cond_0
    iget-object v0, p0, LX/0v3X;->LL:LX/0v3T;

    iget-object v7, v0, LX/0v3T;->LLJILJIL:LX/0v3V;

    const/4 v3, 0x0

    if-eqz v7, :cond_4

    iget-object v0, p0, LX/0v3X;->LLILIL:LX/0v3M;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0v3M;->getContentShowParams()Ljava/util/Map;

    move-result-object v5

    :cond_1
    iget-object v0, p0, LX/0v3X;->LLILIL:LX/0v3M;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0v3P;->LIZ(LX/0v3M;)Z

    move-result v6

    :goto_0
    invoke-virtual {v7}, LX/0v3V;->LIZIZ()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v5, :cond_3

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    goto :goto_0

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v7, LX/0v3V;->LJIIIZ:J

    if-eqz v6, :cond_5

    const-string v0, "livesdk_tiktokec_livecard_show"

    :goto_2
    invoke-static {v0, v2}, LX/0ukJ;->LIZLLL(Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "livesdk_tiktokec_product_show"

    invoke-static {v0, v2}, LX/0ukJ;->LIZLLL(Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "livesdk_tiktokec_product_entrance_show"

    invoke-static {v0, v2}, LX/0ukJ;->LIZLLL(Ljava/lang/String;Lorg/json/JSONObject;)V

    if-eqz v5, :cond_4

    const-string v0, "task_id"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "page_name"

    const-string v0, "live_preview_page"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "page_type"

    const-string v0, "module"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "module_name"

    const-string v0, "mission_card"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "page_show"

    invoke-static {v0, v2}, LX/0ukJ;->LIZLLL(Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "tiktokec_live_preview_seller_mission_card_show"

    invoke-static {v0, v2}, LX/0ukJ;->LIZLLL(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_4
    iget-object v1, p0, LX/0v3X;->LLILIL:LX/0v3M;

    instance-of v0, v1, LX/0uuz;

    if-eqz v0, :cond_b

    invoke-virtual {v1}, LX/0v3M;->getSellingPointEventParams()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v0, p0, LX/0v3X;->LL:LX/0v3T;

    iget-object v6, v0, LX/0v3T;->LLJILJIL:LX/0v3V;

    if-eqz v6, :cond_8

    goto :goto_3

    :cond_5
    const-string v0, "livesdk_tiktokec_card_show"

    goto :goto_2

    :goto_3
    :try_start_0
    const-string v5, "livesdk_tiktokec_product_sellingpoint_show"

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    :cond_6
    invoke-virtual {v6}, LX/0v3V;->LIZJ()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5

    :cond_7
    invoke-static {v5, v4}, LX/0ukJ;->LIZLLL(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_8
    iget-object v0, p0, LX/0v3X;->LLILIL:LX/0v3M;

    invoke-virtual {v0}, LX/0v3M;->getDiscountTagEventParams()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v0, p0, LX/0v3X;->LL:LX/0v3T;

    iget-object v6, v0, LX/0v3T;->LLJILJIL:LX/0v3V;

    if-eqz v6, :cond_b

    :try_start_1
    const-string v5, "livesdk_tiktokec_product_discount_tag_show"

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_6

    :cond_9
    invoke-virtual {v6}, LX/0v3V;->LIZJ()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_7

    :cond_a
    invoke-static {v5, v4}, LX/0ukJ;->LIZLLL(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_b
    iget-object v0, p0, LX/0v3X;->LLILIL:LX/0v3M;

    invoke-static {v0}, LX/0v3P;->LIZ(LX/0v3M;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, LX/0rTm;->LIZ:LX/0rTm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v0, "last_show_time"

    invoke-static {v1, v2, v0}, LX/0rTm;->LIZLLL(JLjava/lang/String;)V

    invoke-static {}, LX/0rTm;->LIZIZ()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/0rTm;->LJ(I)V

    invoke-static {}, LX/0rTm;->LIZIZ()I

    move-result v1

    sget-object v0, LX/0r9K;->LIZ:LX/0r9K;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0r9K;->LIZ()Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/PreviewGoLiveCardFrequency;

    move-result-object v0

    if-eqz v0, :cond_c

    iget v3, v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/PreviewGoLiveCardFrequency;->departureNoClickNum:I

    :cond_c
    if-lt v1, v3, :cond_d

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0rTm;->LIZJ(J)V

    :cond_d
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LX/0v3X;->LL:LX/0v3T;

    const/4 v0, 0x2

    iput v0, v1, LX/0v3T;->LLILZ:I

    return-void
.end method
