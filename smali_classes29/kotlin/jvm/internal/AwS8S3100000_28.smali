.class public Lkotlin/jvm/internal/AwS8S3100000_28;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l3:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public s1:Ljava/lang/String;

.field public s2:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0v8a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS8S3100000_28;->$t:I

    move-object v1, p0

    iput-object p2, v1, Lkotlin/jvm/internal/AwS8S3100000_28;->s0:Ljava/lang/String;

    iput-object p1, v1, Lkotlin/jvm/internal/AwS8S3100000_28;->l3:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS8S3100000_28;->s1:Ljava/lang/String;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS8S3100000_28;->s2:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/0vRi;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS8S3100000_28;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS8S3100000_28;->s0:Ljava/lang/String;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS8S3100000_28;->l3:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS8S3100000_28;->s1:Ljava/lang/String;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS8S3100000_28;->s2:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS8S3100000_28;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS8S3100000_28;->s0:Ljava/lang/String;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS8S3100000_28;->l3:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS8S3100000_28;->s1:Ljava/lang/String;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS8S3100000_28;->s2:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS8S3100000_28;->$t:I

    rsub-int/lit8 p5, p5, 0x1

    if-eqz p5, :cond_0

    move-object v1, p0

    iput-object p4, v1, Lkotlin/jvm/internal/AwS8S3100000_28;->l3:Ljava/lang/Object;

    iput-object p1, v1, Lkotlin/jvm/internal/AwS8S3100000_28;->s0:Ljava/lang/String;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS8S3100000_28;->s1:Ljava/lang/String;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS8S3100000_28;->s2:Ljava/lang/String;

    const/4 v0, 0x1

    :goto_0
    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void

    :cond_0
    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS8S3100000_28;->s0:Ljava/lang/String;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS8S3100000_28;->s1:Ljava/lang/String;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS8S3100000_28;->s2:Ljava/lang/String;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS8S3100000_28;->l3:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS8S3100000_28;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lorg/json/JSONObject;

    const-string v1, "type"

    iget-object v0, p0, Lkotlin/jvm/internal/AwS8S3100000_28;->s0:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "page_state"

    iget-object v0, p0, Lkotlin/jvm/internal/AwS8S3100000_28;->l3:Ljava/lang/Object;

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "resumed_btm_page"

    iget-object v0, p0, Lkotlin/jvm/internal/AwS8S3100000_28;->s1:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "resumed_page"

    iget-object v0, p0, Lkotlin/jvm/internal/AwS8S3100000_28;->s2:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS8S3100000_28;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lorg/json/JSONObject;

    const-string v1, "click_area"

    iget-object v0, p0, Lkotlin/jvm/internal/AwS8S3100000_28;->s0:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "click_product_id"

    iget-object v0, p0, Lkotlin/jvm/internal/AwS8S3100000_28;->s1:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "click_area_second"

    iget-object v0, p0, Lkotlin/jvm/internal/AwS8S3100000_28;->s2:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, LX/0vAb;->LIZ:LX/0vAb;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS8S3100000_28;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {p1, v0}, LX/0vAb;->LIZ(Lorg/json/JSONObject;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS8S3100000_28;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v0, LX/0vAg;->LIZ:LX/05ta;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS8S3100000_28;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0vAg;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0vAd;

    move-result-object v0

    iget-wide v0, v0, LX/0vAd;->LJFF:J

    sub-long/2addr v2, v0

    const-string v0, "stay_time"

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "action_type"

    iget-object v0, p0, Lkotlin/jvm/internal/AwS8S3100000_28;->s0:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS8S3100000_28;->s0:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x2f2d44

    if-eq v1, v0, :cond_2

    const v0, 0x5a5c588

    if-eq v1, v0, :cond_1

    const v0, 0x6527f10

    if-ne v1, v0, :cond_0

    const-string v0, "other"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const-string v0, "click"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "click_area"

    iget-object v0, p0, Lkotlin/jvm/internal/AwS8S3100000_28;->s1:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_2
    const-string v0, "draw"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "draw_action"

    iget-object v0, p0, Lkotlin/jvm/internal/AwS8S3100000_28;->s2:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
.end method

.method public static bridge synthetic invoke$3(Lkotlin/jvm/internal/AwS8S3100000_28;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v1, p0, Lkotlin/jvm/internal/AwS8S3100000_28;->s0:Ljava/lang/String;

    const-string v0, "SLOT_SHOP_BAG_GUIDE_BUBBLE"

    invoke-static {v1, v0}, LX/0q0R;->LIZ(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x1

    const/4 v2, 0x2

    if-ne v2, v0, :cond_7

    const/4 v3, 0x1

    :goto_0
    iget-object v1, p0, Lkotlin/jvm/internal/AwS8S3100000_28;->s0:Ljava/lang/String;

    const-string v0, "SLOT_BAG_BUBBLE_SHOW"

    invoke-static {v1, v0}, LX/0q0R;->LIZ(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eq v2, v0, :cond_0

    const/4 v4, 0x0

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "show isVisible: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0v8V;->LJFF()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0v8V;->LIZLLL()LX/0v8Z;

    move-result-object v0

    invoke-interface {v0}, LX/0v8Z;->mn()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0v8V;->LJI(Ljava/lang/String;)V

    if-eqz v5, :cond_5

    invoke-static {}, LX/0v8V;->LIZLLL()LX/0v8Z;

    move-result-object v0

    invoke-interface {v0}, LX/0v8Z;->mn()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0v8V;->LJFF()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez v3, :cond_1

    if-nez v4, :cond_1

    sget-object v0, LX/0PHl;->LIZIZ:LX/0PHm;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v2, LX/0v8W;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS8S3100000_28;->l3:Ljava/lang/Object;

    check-cast v3, LX/0v8a;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS8S3100000_28;->s0:Ljava/lang/String;

    iget-object v5, p0, Lkotlin/jvm/internal/AwS8S3100000_28;->s1:Ljava/lang/String;

    iget-object v6, p0, Lkotlin/jvm/internal/AwS8S3100000_28;->s2:Ljava/lang/String;

    const/4 p0, 0x0

    invoke-direct/range {v2 .. v7}, LX/0v8W;-><init>(LX/0v8a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, p0, p0, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {}, LX/0v8V;->LIZLLL()LX/0v8Z;

    move-result-object v0

    invoke-interface {v0}, LX/0v8Z;->mn()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0v8Y;->FAIL_HAS_COMPONENT_CONFLICT:LX/0v8Y;

    invoke-static {v0}, LX/0v6L;->LIZ(LX/0v8Y;)V

    goto :goto_2

    :cond_2
    invoke-static {}, LX/0v8V;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0v8Y;->FAIL_PROMOTION_CONTAINER_OPENING:LX/0v8Y;

    invoke-static {v0}, LX/0v6L;->LIZ(LX/0v8Y;)V

    goto :goto_2

    :cond_3
    if-nez v3, :cond_4

    if-eqz v4, :cond_6

    :cond_4
    sget-object v0, LX/0v8Y;->FAIL_OTHER_BUBBLE_OPENING:LX/0v8Y;

    invoke-static {v0}, LX/0v6L;->LIZ(LX/0v8Y;)V

    goto :goto_2

    :cond_5
    sget-object v0, LX/0v8Y;->FAIL_BAG_ICON_HIDE:LX/0v8Y;

    invoke-static {v0}, LX/0v6L;->LIZ(LX/0v8Y;)V

    :cond_6
    :goto_2
    iget-object v4, p0, Lkotlin/jvm/internal/AwS8S3100000_28;->l3:Ljava/lang/Object;

    check-cast v4, LX/0v8a;

    new-instance v3, LY/ARunnableS2S3100000_28;

    iget-object v5, p0, Lkotlin/jvm/internal/AwS8S3100000_28;->s0:Ljava/lang/String;

    iget-object v6, p0, Lkotlin/jvm/internal/AwS8S3100000_28;->s1:Ljava/lang/String;

    iget-object p0, p0, Lkotlin/jvm/internal/AwS8S3100000_28;->s2:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct/range {v3 .. v8}, LY/ARunnableS2S3100000_28;-><init>(LX/0v8a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0v8Y;->ADD_REPEAT_TIMER:LX/0v8Y;

    invoke-static {v0}, LX/0v6L;->LIZ(LX/0v8Y;)V

    sget-object v0, LX/0v8V;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    invoke-static {}, LX/0v8b;->LIZ()Lcom/ss/android/ugc/aweme/ecommercelive/framework/settings/PromotionContainerConfig;

    move-result-object v0

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/framework/settings/PromotionContainerConfig;->interval:J

    invoke-static {v2, v3, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    iput-object v3, v4, LX/0v8a;->LIZLLL:Ljava/lang/Runnable;

    const-string v0, "show is not match show condition"

    invoke-static {v0}, LX/0v8V;->LJI(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    const/4 v3, 0x0

    goto/16 :goto_0
.end method

.method public static final invoke$4(Lkotlin/jvm/internal/AwS8S3100000_28;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v0, "//studio/editor_pro"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "scene"

    const-string v0, "open_ep_magic"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "resource_type"

    iget-object v0, p0, Lkotlin/jvm/internal/AwS8S3100000_28;->s0:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    iget-object v0, p0, Lkotlin/jvm/internal/AwS8S3100000_28;->l3:Ljava/lang/Object;

    check-cast v0, LX/0vRi;

    invoke-virtual {v0}, LX/0unI;->LJJIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    iget-object v0, p0, Lkotlin/jvm/internal/AwS8S3100000_28;->l3:Ljava/lang/Object;

    check-cast v0, LX/0vRi;

    invoke-virtual {v0}, LX/0unI;->LJJIL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_method"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "effect_id"

    iget-object v0, p0, Lkotlin/jvm/internal/AwS8S3100000_28;->s1:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "resource_id"

    iget-object v0, p0, Lkotlin/jvm/internal/AwS8S3100000_28;->s2:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS8S3100000_28;->l3:Ljava/lang/Object;

    check-cast v0, LX/0vRi;

    invoke-virtual {v0}, LX/0unI;->LJJIJ()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS8S3100000_28;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS8S3100000_28;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS8S3100000_28;->invoke$4(Lkotlin/jvm/internal/AwS8S3100000_28;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS8S3100000_28;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS8S3100000_28;->invoke$3(Lkotlin/jvm/internal/AwS8S3100000_28;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS8S3100000_28;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS8S3100000_28;->invoke$2(Lkotlin/jvm/internal/AwS8S3100000_28;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS8S3100000_28;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS8S3100000_28;->invoke$1(Lkotlin/jvm/internal/AwS8S3100000_28;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS8S3100000_28;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS8S3100000_28;->invoke$0(Lkotlin/jvm/internal/AwS8S3100000_28;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
