.class public LY/ACListenerS2S2101000_9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public i3:I

.field public l2:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public s1:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    iput p5, p0, LY/ACListenerS2S2101000_9;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACListenerS2S2101000_9;->l2:Ljava/lang/Object;

    iput-object p2, v0, LY/ACListenerS2S2101000_9;->s0:Ljava/lang/String;

    iput-object p3, v0, LY/ACListenerS2S2101000_9;->s1:Ljava/lang/String;

    iput p4, v0, LY/ACListenerS2S2101000_9;->i3:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onClick$0(LY/ACListenerS2S2101000_9;Landroid/view/View;)V
    .locals 9

    iget-object v4, p0, LY/ACListenerS2S2101000_9;->l2:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoCardAssem;

    iget-object v2, p0, LY/ACListenerS2S2101000_9;->s0:Ljava/lang/String;

    iget-object v8, p0, LY/ACListenerS2S2101000_9;->s1:Ljava/lang/String;

    iget v7, p0, LY/ACListenerS2S2101000_9;->i3:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "business_event_keys_stay_time"

    const-string v0, "tikbot_webpage_stay_time"

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "business_event_keys_button_click"

    const-string v0, "tikbot_webpage_button_click"

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "business_event_keys_close"

    const-string v0, "tikbot_webpage_close"

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    sget-object v0, LX/173Z;->LIZIZ:LX/173Z;

    invoke-virtual {v0}, LX/173Z;->LJJJJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "enter_method"

    const-string v0, "none"

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoCardAssem;->sn()LX/0KCu;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/0KCu;->LLILL:Ljava/lang/String;

    :goto_0
    const-string v0, "search_id"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "link_name"

    invoke-virtual {v6, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "link_url"

    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "rank"

    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoCardAssem;->wn()LX/0KOj;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "aweme://search_third_party/?url="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "business_event_tracking"

    invoke-static {v6}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "business_event_keys"

    invoke-static {v5}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "click_time"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-static {}, LX/0AL7;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_0
    :goto_1
    iget-object v0, p0, LY/ACListenerS2S2101000_9;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoCardAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoCardAssem;->sn()LX/0KCu;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/0KCu;->LLILL:Ljava/lang/String;

    :cond_1
    iget-object v2, p0, LY/ACListenerS2S2101000_9;->s1:Ljava/lang/String;

    iget-object v1, p0, LY/ACListenerS2S2101000_9;->s0:Ljava/lang/String;

    iget v0, p0, LY/ACListenerS2S2101000_9;->i3:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v3, v2, v1}, LX/0KYI;->LJFF(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {}, LX/0spJ;->LIZLLL()LX/0spJ;

    move-result-object v1

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0spJ;->LJII(Ljava/lang/String;)Z

    goto :goto_1

    :cond_3
    move-object v1, v3

    goto/16 :goto_0
.end method

.method public static final onClick$1(LY/ACListenerS2S2101000_9;Landroid/view/View;)V
    .locals 9

    iget-object v4, p0, LY/ACListenerS2S2101000_9;->l2:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/newhorizontallist/SearchTakoCardNewAssem;

    iget-object v2, p0, LY/ACListenerS2S2101000_9;->s0:Ljava/lang/String;

    iget-object v8, p0, LY/ACListenerS2S2101000_9;->s1:Ljava/lang/String;

    iget v7, p0, LY/ACListenerS2S2101000_9;->i3:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "business_event_keys_stay_time"

    const-string v0, "tikbot_webpage_stay_time"

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "business_event_keys_button_click"

    const-string v0, "tikbot_webpage_button_click"

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "business_event_keys_close"

    const-string v0, "tikbot_webpage_close"

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    sget-object v0, LX/173Z;->LIZIZ:LX/173Z;

    invoke-virtual {v0}, LX/173Z;->LJJJJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "enter_method"

    const-string v0, "none"

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/newhorizontallist/SearchTakoCardNewAssem;->nn()LX/0KCu;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/0KCu;->LLILL:Ljava/lang/String;

    :goto_0
    const-string v0, "search_id"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "link_name"

    invoke-virtual {v6, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "link_url"

    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "rank"

    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/newhorizontallist/SearchTakoCardNewAssem;->tn()LX/0KOj;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "aweme://search_third_party/?url="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "business_event_tracking"

    invoke-static {v6}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "business_event_keys"

    invoke-static {v5}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "click_time"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-static {}, LX/0AL7;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_0
    :goto_1
    iget-object v0, p0, LY/ACListenerS2S2101000_9;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/newhorizontallist/SearchTakoCardNewAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/newhorizontallist/SearchTakoCardNewAssem;->nn()LX/0KCu;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/0KCu;->LLILL:Ljava/lang/String;

    :cond_1
    iget-object v2, p0, LY/ACListenerS2S2101000_9;->s1:Ljava/lang/String;

    iget-object v1, p0, LY/ACListenerS2S2101000_9;->s0:Ljava/lang/String;

    iget v0, p0, LY/ACListenerS2S2101000_9;->i3:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v3, v2, v1}, LX/0KYI;->LJFF(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {}, LX/0spJ;->LIZLLL()LX/0spJ;

    move-result-object v1

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0spJ;->LJII(Ljava/lang/String;)Z

    goto :goto_1

    :cond_3
    move-object v1, v3

    goto/16 :goto_0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LY/ACListenerS2S2101000_9;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ACListenerS2S2101000_9;

    invoke-static {v0, p1}, LY/ACListenerS2S2101000_9;->onClick$1(LY/ACListenerS2S2101000_9;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ACListenerS2S2101000_9;

    invoke-static {v0, p1}, LY/ACListenerS2S2101000_9;->onClick$0(LY/ACListenerS2S2101000_9;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
