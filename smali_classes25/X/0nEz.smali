.class public final LX/0nEz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Landroid/content/Context;LX/0nD6;ILcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)V
    .locals 13

    invoke-static {p0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v10, "push_label"

    move-object/from16 v4, p4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getLabel()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_1

    :cond_0
    invoke-static {v0, v10}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_1
    const-string v0, "inner_social_push_story_post"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_f

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getUiTemplate()Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->getFromUsers()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :goto_0
    invoke-static {p1}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v0, LX/0nNB;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v5, "follow_status"

    const-string v7, ""

    const-string v6, "extra_live_from_inner_push"

    const-string v1, "itemID"

    const-string v8, "inner_push_type"

    if-eqz v0, :cond_9

    invoke-static {p1, p0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    const-string v11, "video_from"

    const-string v0, "from_inner_push"

    invoke-virtual {v2, v11, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-static {v2, v4}, LX/0nPh;->LJIIIIZZ(Lcom/bytedance/router/SmartRoute;Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)V

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v8, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2, v10, v9}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getBizExtraJsonStr()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/016t;->LIZIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-static {}, LX/0nPx;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v7, v1

    :cond_2
    invoke-virtual {v2, v6, v7}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    if-eqz v12, :cond_3

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v5, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    :cond_3
    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    :goto_4
    if-eqz p2, :cond_4

    invoke-interface {p2}, LX/0nD6;->dismiss()V

    :cond_4
    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/0nEa;

    move/from16 v0, p3

    invoke-direct {v1, v4, v0, v3}, LX/0nEa;-><init>(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;ILX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_5
    return-void

    :cond_6
    move-object v1, v3

    goto :goto_3

    :cond_7
    move-object v0, v3

    goto :goto_2

    :cond_8
    move-object v0, v3

    goto :goto_1

    :cond_9
    invoke-static {p1, p0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    invoke-static {v2, v4}, LX/0nPh;->LJIIIIZZ(Lcom/bytedance/router/SmartRoute;Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)V

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_5
    invoke-virtual {v2, v8, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2, v10, v9}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getBizExtraJsonStr()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {v0}, LX/016t;->LIZIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_c

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_7
    invoke-static {}, LX/0nPx;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v7, v1

    :cond_a
    invoke-virtual {v2, v6, v7}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    if-eqz v12, :cond_b

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v5, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    :cond_b
    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    goto :goto_4

    :cond_c
    move-object v1, v3

    goto :goto_7

    :cond_d
    move-object v0, v3

    goto :goto_6

    :cond_e
    move-object v0, v3

    goto :goto_5

    :cond_f
    move-object v12, v3

    goto/16 :goto_0
.end method
