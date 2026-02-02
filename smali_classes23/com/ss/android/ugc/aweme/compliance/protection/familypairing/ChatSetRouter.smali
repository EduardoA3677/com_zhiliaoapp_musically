.class public final Lcom/ss/android/ugc/aweme/compliance/protection/familypairing/ChatSetRouter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0spQ;
.implements Lcom/bytedance/router/interceptor/IInterceptor;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 12

    if-nez p1, :cond_0

    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object p1

    :cond_0
    const-string v0, "type"

    invoke-static {p2, v0}, LX/03uy;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "dm_permission_set"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "aweme://chatcontrol/setting"

    const/4 v11, 0x1

    const-string v9, "chat_set"

    if-eqz v0, :cond_1

    invoke-static {p1, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v1

    :try_start_0
    invoke-static {p2, v9}, LX/03uy;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v9, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v1}, Lcom/bytedance/router/SmartRoute;->open()V

    return v11

    :cond_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_b

    const-string v8, "favorite_permission"

    const-string v7, "comment"

    const-string v3, "chat_privacy"

    const/4 v2, 0x0

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_2
    :goto_1
    move-object v1, v2

    :cond_3
    :goto_2
    const-string v10, "search_restriction"

    if-nez v1, :cond_4

    invoke-static {v5, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_4
    const-string v6, "user_id"

    invoke-static {p2, v6}, LX/03uy;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    new-instance v1, LX/0W9l;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    :cond_5
    :goto_3
    invoke-direct {v1, v2}, LX/0W9l;-><init>(Ljava/lang/String;)V

    invoke-static {p2, v6}, LX/03uy;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, LX/0W9l;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "sec_user_id"

    invoke-static {p2, v2}, LX/03uy;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/0W9l;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v5, "cur_value"

    invoke-static {p2, v5}, LX/03uy;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    :goto_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_5

    :cond_6
    invoke-static {p2, v3}, LX/03uy;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :sswitch_0
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_3

    :sswitch_1
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v2, "\naweme://lynxview?channel=tns_familypairing&bundle=comment_video_setting/template.js&hide_nav_bar=1&should_full_screen=1&dynamic=1&use_spark=1&wait_gecko_update=1&useForest=1&type=comment&digital_wellbeing_dark_mode_reload=1&show_mask=1&trans_status_bar=1"

    goto :goto_3

    :sswitch_2
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v2, "aweme://lynxview?channel=tns_familypairing&bundle=liked_video_setting/template.js&hide_nav_bar=1&should_full_screen=1&dynamic=1&use_spark=1&wait_gecko_update=1&useForest=1&type=favorite_permission&digital_wellbeing_dark_mode_reload=1&show_mask=1&trans_status_bar=1"

    goto :goto_3

    :sswitch_3
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    const-string v2, "aweme://lynxview?channel=tns_familypairing&bundle=direct_message_setting/template.js&hide_nav_bar=1&should_full_screen=1&dynamic=1&use_spark=1&wait_gecko_update=1&useForest=1&type=chat_set&digital_wellbeing_dark_mode_reload=1&show_mask=1&trans_status_bar=1"

    goto :goto_3

    :sswitch_4
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v2, "aweme://lynxview?channel=tns_familypairing&bundle=search_setting/template.js&hide_nav_bar=1&should_full_screen=1&dynamic=1&use_spark=1&wait_gecko_update=1&useForest=1&type=search_restriction&digital_wellbeing_dark_mode_reload=1&show_mask=1&trans_status_bar=1"

    goto :goto_3

    :sswitch_5
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_1

    :sswitch_6
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_1

    :sswitch_7
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "aweme://commentcontrol/setting/familypairing"

    goto/16 :goto_2

    :sswitch_8
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "aweme://mylikelistcontrol/setting/familypairing"

    goto/16 :goto_2

    :sswitch_9
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_1

    :cond_8
    const-string v1, "aweme://chatcontrol/setting/familypairing"

    goto/16 :goto_2

    :goto_5
    :try_start_1
    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_9
    invoke-virtual {v1, v4, v5}, LX/0W9l;->LIZIZ(ILjava/lang/String;)V

    const-string v2, "restriction"

    invoke-static {p2, v2}, LX/03uy;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/0W9l;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    const-string v0, "search_restriction_option"

    invoke-static {p2, v0}, LX/03uy;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_2
    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    invoke-virtual {v1, v4, v10}, LX/0W9l;->LIZIZ(ILjava/lang/String;)V

    :goto_6
    invoke-virtual {v1}, LX/0W9l;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/compliance/api/experiments/DigitalWellbeingEntranceSettings;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    return v11

    :cond_b
    const/4 v11, 0x0

    return v11

    :sswitch_data_0
    .sparse-switch
        -0x6fd02f98 -> :sswitch_5
        -0x50bd7a5f -> :sswitch_6
        0x38a5ee5f -> :sswitch_7
        0x4fdb7852 -> :sswitch_8
        0x55b212fb -> :sswitch_9
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x50bd7a5f -> :sswitch_0
        0x38a5ee5f -> :sswitch_1
        0x4fdb7852 -> :sswitch_2
        0x55b212fb -> :sswitch_3
        0x58679bb5 -> :sswitch_4
    .end sparse-switch
.end method

.method public final matchInterceptRules(Lcom/bytedance/router/RouteIntent;)Z
    .locals 3

    invoke-virtual {p1}, Lcom/bytedance/router/RouteIntent;->getOriginUrl()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "privacy/setting/modify"

    invoke-static {v2, v0, v1}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    return v0
.end method

.method public final onInterceptRoute(Landroid/content/Context;Lcom/bytedance/router/RouteIntent;)Z
    .locals 2

    invoke-static {p1}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p2}, Lcom/bytedance/router/RouteIntent;->getOriginUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/aweme/compliance/protection/familypairing/ChatSetRouter;->LIZ(Landroid/app/Activity;Ljava/lang/String;)Z

    const/4 v0, 0x1

    return v0
.end method

.method public final open(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/ss/android/ugc/aweme/compliance/protection/familypairing/ChatSetRouter;->LIZ(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final synthetic shouldHandleRoute(Lcom/bytedance/router/RouteIntent;)Z
    .locals 1

    invoke-static {p0, p1}, LX/0gdu;->LIZ(Lcom/bytedance/router/interceptor/IInterceptor;Lcom/bytedance/router/RouteIntent;)Z

    move-result v0

    return v0
.end method
