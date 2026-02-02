.class public final LX/0v7U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0cbz;


# instance fields
.field public final synthetic LIZ:LX/0uc7;

.field public final synthetic LIZIZ:LX/01lt;

.field public final synthetic LIZJ:LX/0v7R;


# direct methods
.method public constructor <init>(LX/0v7R;LX/0uc7;LX/01lt;)V
    .locals 0

    iput-object p2, p0, LX/0v7U;->LIZ:LX/0uc7;

    iput-object p3, p0, LX/0v7U;->LIZIZ:LX/01lt;

    iput-object p1, p0, LX/0v7U;->LIZJ:LX/0v7R;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 8

    const/4 v0, 0x1

    if-eq p1, v0, :cond_b

    const/4 v0, 0x6

    if-eq p1, v0, :cond_a

    const-string v5, "others"

    :goto_0
    iget-object v6, p0, LX/0v7U;->LIZ:LX/0uc7;

    iget-object v0, p0, LX/0v7U;->LIZIZ:LX/01lt;

    iget-wide v3, v0, LX/01lt;->element:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_9

    iget-object v0, p0, LX/0v7U;->LIZJ:LX/0v7R;

    invoke-virtual {v0}, LX/0v7R;->LIZJ()Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/EcShopBagBubbleNoImageSetting$EcShopBagBubbleNoImageConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/EcShopBagBubbleNoImageSetting$EcShopBagBubbleNoImageConfig;->getShowDuration()J

    move-result-wide v2

    :goto_1
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "EVENT_ORIGIN_FEATURE"

    const-string v0, "TEMAI"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "author_id"

    invoke-virtual {v6, v1}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v7, ""

    if-nez v0, :cond_0

    move-object v0, v7

    :cond_0
    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "room_id"

    invoke-virtual {v6, v1}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v7

    :cond_1
    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "enter_from_merge"

    invoke-virtual {v6, v1}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v7

    :cond_2
    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "enter_method"

    invoke-virtual {v6, v1}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v7

    :cond_3
    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "action_type"

    invoke-virtual {v6, v1}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v7

    :cond_4
    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "follow_status"

    invoke-virtual {v6, v1}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v0, v7

    :cond_5
    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "rec_params"

    invoke-virtual {v6, v1}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v0, v7

    :cond_6
    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "source_page_type"

    const-string v0, "live"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "request_id"

    invoke-virtual {v6, v1}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    move-object v0, v7

    :cond_7
    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "guidance_text_type"

    invoke-virtual {v6, v1}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object v7, v0

    :cond_8
    invoke-virtual {v4, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "close_type"

    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "stay_time"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "livesdk_tiktokec_product_entrance_guidance_close"

    invoke-static {v0, v4}, LX/0ukJ;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0v7U;->LIZJ:LX/0v7R;

    iget-object v2, v0, LX/0v7R;->LLIZ:Ljava/lang/String;

    const-string v1, "SLOT_BAG_BUBBLE_SHOW"

    const/4 v0, 0x3

    invoke-static {v0, v2, v1}, LX/0q0R;->LIZLLL(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "bubble dismiss"

    invoke-static {v0}, LX/0v7R;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v0, p0, LX/0v7U;->LIZIZ:LX/01lt;

    iget-wide v0, v0, LX/01lt;->element:J

    sub-long/2addr v2, v0

    goto/16 :goto_1

    :cond_a
    const-string v5, "click_cart"

    goto/16 :goto_0

    :cond_b
    const-string v5, "time_out"

    goto/16 :goto_0
.end method
