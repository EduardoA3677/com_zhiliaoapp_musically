.class public LY/ACListenerS52S0201000_28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public i2:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 1

    iput p4, p0, LY/ACListenerS52S0201000_28;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACListenerS52S0201000_28;->l0:Ljava/lang/Object;

    iput p2, v0, LY/ACListenerS52S0201000_28;->i2:I

    iput-object p3, v0, LY/ACListenerS52S0201000_28;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onClick$0(LY/ACListenerS52S0201000_28;Landroid/view/View;)V
    .locals 18

    move-object/from16 v4, p0

    iget-object v0, v4, LY/ACListenerS52S0201000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ufC;

    iget-object v0, v0, LX/0ufC;->LLILL:LX/13KH;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v1

    const v0, 0x3f4ccccd    # 0.8f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    iget-object v0, v4, LY/ACListenerS52S0201000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ufC;

    iget-object v1, v0, LX/0ufC;->LLILLJJLI:Ljava/util/List;

    iget v0, v4, LY/ACListenerS52S0201000_28;->i2:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/BannerFrame;

    iget-object v0, v4, LY/ACListenerS52S0201000_28;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/BannerFrame;->getSchema()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/BannerFrame;->getBannerType()Ljava/lang/Integer;

    move-result-object v7

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/BannerType;->ChannelBannerFrameType_Shop:Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/BannerType;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/BannerType;->getValue()I

    move-result v6

    const-string v1, "homepage_mall"

    const-string v13, "mall"

    const/4 v10, 0x0

    const-string v9, "source_module"

    const-string v12, "trends"

    const-string v8, "enter_method"

    const/4 v5, 0x1

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_5

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    iget-object v7, v4, LY/ACListenerS52S0201000_28;->l0:Ljava/lang/Object;

    check-cast v7, LX/0ufC;

    const-string v0, "source_previous_page"

    invoke-virtual {v6, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "banner"

    invoke-virtual {v6, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v7, LX/0ufC;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/vm/TrendingListViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/vm/TrendingListViewModel;->LL:LX/0udx;

    if-eqz v0, :cond_1

    iget-object v10, v0, LX/0udx;->LJII:Ljava/lang/String;

    :cond_1
    invoke-virtual {v6, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-class v7, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/IECommerceMallService;

    const/4 v8, 0x0

    const/16 v11, 0xe

    const/4 v12, 0x0

    move v9, v8

    move v10, v8

    invoke-static/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/IECommerceMallService;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/IECommerceMallService;->hitTopTabExpExperiment()Z

    move-result v0

    if-ne v0, v5, :cond_4

    :goto_0
    const-string v0, "enter_from"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "trackParams"

    invoke-static {v6}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    :cond_2
    :goto_1
    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    iget v2, v4, LY/ACListenerS52S0201000_28;->i2:I

    iget-object v0, v4, LY/ACListenerS52S0201000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ufC;

    iget-object v0, v0, LX/0ufC;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/vm/TrendingListViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/vm/TrendingListViewModel;->LLILLL:Lcom/bytedance/android/btm/api/model/PageFinder;

    const-string v0, "tiktokec_banner_click"

    invoke-static {v3, v0, v2, v1}, LX/0ufD;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/BannerFrame;Ljava/lang/String;ILcom/bytedance/android/btm/api/model/PageFinder;)V

    :cond_3
    return-void

    :cond_4
    move-object v1, v13

    goto :goto_0

    :cond_5
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/BannerFrame;->getBannerType()Ljava/lang/Integer;

    move-result-object v7

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/BannerType;->ChannelBannerFrameType_Live:Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/BannerType;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/BannerType;->getValue()I

    move-result v6

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_2

    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, v4, LY/ACListenerS52S0201000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ufC;

    iget-object v0, v0, LX/0ufC;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/vm/TrendingListViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/vm/TrendingListViewModel;->LL:LX/0udx;

    if-eqz v0, :cond_6

    iget-object v10, v0, LX/0udx;->LJII:Ljava/lang/String;

    :cond_6
    invoke-virtual {v11, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "previous_page"

    invoke-virtual {v11, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "action_type"

    const-string v0, "click"

    invoke-virtual {v11, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "trends_banner"

    invoke-virtual {v11, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "log_extra"

    invoke-static {v11}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-class v14, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/IECommerceMallService;

    const/4 v15, 0x0

    const/16 p0, 0xe

    const/16 p1, 0x0

    move/from16 v16, v15

    move/from16 v17, v15

    invoke-static/range {v14 .. v19}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/IECommerceMallService;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/IECommerceMallService;->hitTopTabExpExperiment()Z

    move-result v0

    if-ne v0, v5, :cond_7

    :goto_2
    const-string v0, "enter_from_merge"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2, v8, v7}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    goto :goto_1

    :cond_7
    move-object v1, v13

    goto :goto_2
.end method

.method public static final onClick$1(LY/ACListenerS52S0201000_28;Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LY/ACListenerS52S0201000_28;->l0:Ljava/lang/Object;

    check-cast v1, LX/0vwc;

    iget-boolean v0, v1, LX/0vwc;->LLIZLLLIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, LY/ACListenerS52S0201000_28;->i2:I

    if-gez v0, :cond_2

    iget-object v0, v1, LX/0vwc;->LLILZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v0, p0, LY/ACListenerS52S0201000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0vwc;

    iget v0, v0, LX/0vwc;->LLILIL:I

    if-lt v1, v0, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LY/ACListenerS52S0201000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0vwc;

    iget-object v1, v0, LX/0vwc;->LLJ:LX/0PAm;

    if-eqz v1, :cond_1

    iget-object v0, p0, LY/ACListenerS52S0201000_28;->l1:Ljava/lang/Object;

    check-cast v0, LX/0vwd;

    iget-object v0, v0, LX/0vwd;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v0}, LX/0HDJ;->LJIIL(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$2(LY/ACListenerS52S0201000_28;Landroid/view/View;)V
    .locals 7

    sget-object v0, LX/0wEr;->LIZIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    iget-object v2, p0, LY/ACListenerS52S0201000_28;->l0:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iget v0, p0, LY/ACListenerS52S0201000_28;->i2:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS52S0201000_28;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/touchpoint/api/model/InviteCodeResponse;

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/InviteCodeResponse;->data:Lcom/bytedance/touchpoint/api/model/InviteCodeResponse$Data;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/InviteCodeResponse$Data;->inviteResultPopup:Lcom/bytedance/touchpoint/api/model/InviteCodeResponse$InviteResultPopup;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/InviteCodeResponse$InviteResultPopup;->buttons:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v5, LX/0wIT;->LIZ:LX/0wIT;

    invoke-virtual {v5}, LX/0wIT;->LIZIZ()LX/0wGp;

    move-result-object v3

    if-eqz v3, :cond_3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object p0, p0, LY/ACListenerS52S0201000_28;->l1:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/touchpoint/api/model/InviteCodeResponse;

    const-string v1, "button_name"

    const-string v0, "ok"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/InviteCodeResponse;->data:Lcom/bytedance/touchpoint/api/model/InviteCodeResponse$Data;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/InviteCodeResponse$Data;->inviteResultPopup:Lcom/bytedance/touchpoint/api/model/InviteCodeResponse$InviteResultPopup;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/bytedance/touchpoint/api/model/InviteCodeResponse$InviteResultPopup;->popupType:Ljava/lang/String;

    :goto_1
    const-string v0, "pop_name"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "position"

    const-string v0, "now tab"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0wFb;->LJIIZILJ:LX/05ta;

    invoke-static {}, LX/0B8F;->LIZ()LX/0wFb;

    move-result-object v1

    const/16 v0, 0x17

    invoke-virtual {v1, v0}, LX/0wFb;->LJFF(I)LX/0wE5;

    move-result-object v0

    check-cast v0, Lcom/bytedance/touchpoint/api/model/IncentiveCommon;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/bytedance/touchpoint/api/model/IncentiveCommon;->notificationName:Ljava/lang/String;

    :goto_2
    const-string v0, "activity_name"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v6}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v0

    check-cast v0, LX/0wHi;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0wHi;->LJIJ()Ljava/lang/String;

    move-result-object v4

    :cond_2
    const-string v0, "region"

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "referral_dialog_pop_click"

    invoke-interface {v3, v0, v2}, LX/0wGp;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void

    :cond_4
    move-object v1, v4

    goto :goto_2

    :cond_5
    move-object v1, v4

    goto :goto_1

    :cond_6
    move-object v0, v4

    goto :goto_0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LY/ACListenerS52S0201000_28;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ACListenerS52S0201000_28;

    invoke-static {v0, p1}, LY/ACListenerS52S0201000_28;->onClick$2(LY/ACListenerS52S0201000_28;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ACListenerS52S0201000_28;

    invoke-static {v0, p1}, LY/ACListenerS52S0201000_28;->onClick$1(LY/ACListenerS52S0201000_28;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ACListenerS52S0201000_28;

    invoke-static {v0, p1}, LY/ACListenerS52S0201000_28;->onClick$0(LY/ACListenerS52S0201000_28;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
