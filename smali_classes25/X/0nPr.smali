.class public final LX/0nPr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const-string v0, "is_success"

    invoke-static {p0, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const-string v0, "0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "click_push_i_to_v_success"

    return-object v0

    :cond_1
    const-string v0, "click_push_i_to_v_fail"

    return-object v0
.end method

.method public static LIZIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 4

    invoke-static {}, LX/0vU3;->LJI()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    const-string v0, "b2878"

    const/4 v1, 0x0

    invoke-static {v3, v0, v1}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "id"

    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const-string v0, "b2001"

    invoke-static {v3, v0, v1}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v2, LX/0t7j;

    invoke-static {v2}, LX/0QwG;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;->LLJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->LLILII(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    return-object v0
.end method

.method public static LIZJ(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getType()I

    move-result p0

    const/16 v0, 0x20

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3ec

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3f4

    if-eq p0, v0, :cond_0

    const/16 v0, 0x994

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    const-string v0, ""

    return-object v0

    :pswitch_0
    const-string v0, "Creator_tool"

    return-object v0

    :pswitch_1
    const-string v0, "Product"

    return-object v0

    :pswitch_2
    const-string v0, "Monetization"

    return-object v0

    :pswitch_3
    const-string v0, "PnS"

    return-object v0

    :pswitch_4
    const-string v0, "Live"

    return-object v0

    :pswitch_5
    const-string v0, "UG"

    return-object v0

    :cond_0
    :pswitch_6
    const-string v0, "Social"

    return-object v0

    :cond_1
    :pswitch_7
    const-string v0, "DM"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x16
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_6
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x64
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x3e8
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static LIZLLL()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0oF2;->LIZ:Ljava/lang/Object;

    :cond_0
    instance-of v0, v1, LX/0vi2;

    if-eqz v0, :cond_1

    check-cast v1, LX/0vi2;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/0vi2;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v2

    instance-of v0, v2, LX/0vi2;

    if-eqz v0, :cond_2

    check-cast v2, LX/0vi2;

    invoke-interface {v2}, LX/0vi2;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {}, LX/09i6;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, v2, LX/0sXX;

    if-eqz v0, :cond_3

    move-object v0, v2

    check-cast v0, LX/0t7j;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJIILLIIL(LX/0t7j;)LX/0sWS;

    move-result-object v1

    instance-of v0, v1, LX/0Qoo;

    if-eqz v0, :cond_3

    check-cast v1, LX/0Qoo;

    invoke-interface {v1}, LX/0Qoo;->getPageName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    instance-of v0, v2, LX/0Qoo;

    if-eqz v0, :cond_4

    check-cast v2, LX/0Qoo;

    invoke-interface {v2}, LX/0Qoo;->getPageName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    instance-of v0, v2, LX/0shS;

    if-eqz v0, :cond_5

    check-cast v2, LX/0shS;

    invoke-virtual {v2}, LX/0shS;->getPowerAttachRootFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/0Qoo;

    if-eqz v0, :cond_5

    check-cast v1, LX/0Qoo;

    invoke-interface {v1}, LX/0Qoo;->getPageName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    const-string v0, ""

    return-object v0
.end method

.method public static LJ(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getType()I

    move-result v0

    const-string v3, ""

    const/16 v2, 0x15

    if-eq v0, v2, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getFrom()LX/0nPv;

    move-result-object v1

    sget-object v0, LX/0nPv;->FROM_LOCAL:LX/0nPv;

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getLabel()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v3

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getType()I

    move-result v1

    if-eq v1, v2, :cond_7

    const/16 v0, 0x16

    if-eq v1, v0, :cond_6

    const/16 v0, 0x18

    if-eq v1, v0, :cond_5

    const/16 v0, 0x19

    if-eq v1, v0, :cond_4

    const/16 v0, 0x1b

    if-eq v1, v0, :cond_3

    const/16 v0, 0x20

    if-eq v1, v0, :cond_2

    packed-switch v1, :pswitch_data_0

    return-object v3

    :pswitch_0
    const-string v3, "SOCIAL_INAPP_PUSH_LIKE_VIDEO"

    return-object v3

    :pswitch_1
    const-string v3, "SOCIAL_INAPP_PUSH_LIKE_STORY"

    return-object v3

    :pswitch_2
    const-string v3, "SOCIAL_INAPP_PUSH_COMMENT"

    return-object v3

    :pswitch_3
    const-string v3, "SOCIAL_INAPP_PUSH_COMMENT_REPLY"

    return-object v3

    :pswitch_4
    const-string v3, "SOCIAL_INAPP_PUSH_MENTION_IN_VIDEO"

    return-object v3

    :pswitch_5
    const-string v3, "SOCIAL_INAPP_PUSH_MENTION_IN_COMMENT"

    return-object v3

    :pswitch_6
    const-string v3, "SOCIAL_INAPP_PUSH_DUET_WITH_ME"

    return-object v3

    :pswitch_7
    const-string v3, "SOCIAL_INAPP_PUSH_FOLLOW_USER"

    return-object v3

    :pswitch_8
    const-string v3, "SOCIAL_INAPP_PUSH_FOLLOW_REQUEST"

    return-object v3

    :pswitch_9
    const-string v3, "SOCIAL_INAPP_PUSH_FOLLOW_ACCEPT_REQUEST"

    return-object v3

    :cond_2
    const-string v3, "dm_permissions_receiver_open"

    return-object v3

    :cond_3
    const-string v3, "inner_im_active_status"

    return-object v3

    :cond_4
    const-string v3, "now_post"

    return-object v3

    :cond_5
    const-string v3, "live_encourage"

    return-object v3

    :cond_6
    const-string v3, "live"

    return-object v3

    :cond_7
    const-string v3, "click_push_im"

    return-object v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public static LJFF(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static LJI(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)Ljava/lang/String;
    .locals 6

    const/16 v3, 0x6c

    const/4 v5, 0x1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getType()I

    move-result v0

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-string v1, ""

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getUiTemplate()Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->getGlobalSchemaUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0nPr;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    if-eqz p0, :cond_f

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getLabel()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    return-object v2

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v5, :cond_e

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_e

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x3

    if-ne v2, v0, :cond_4

    const-string v1, "click_push_comment"

    return-object v1

    :cond_4
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x4

    if-ne v2, v0, :cond_5

    const-string v1, "click_push_replycomment"

    return-object v1

    :cond_5
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x6

    if-ne v2, v0, :cond_6

    const-string v1, "click_push_commentat"

    return-object v1

    :cond_6
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x5

    if-ne v2, v0, :cond_7

    const-string v1, "click_push_videoat"

    return-object v1

    :cond_7
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v0, 0x8

    if-ne v2, v0, :cond_8

    const-string v1, "click_push_follow"

    return-object v1

    :cond_8
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v0, 0x9

    if-ne v2, v0, :cond_9

    const-string v1, "click_push_follow_request"

    return-object v1

    :cond_9
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v0, 0xa

    if-ne v2, v0, :cond_a

    const-string v1, "click_push_follow_approve"

    return-object v1

    :cond_a
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x7

    if-ne v2, v0, :cond_b

    const-string v1, "click_push_duet"

    return-object v1

    :cond_b
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v0, 0x994

    if-ne v2, v0, :cond_c

    const-string v1, "social_avatar_alive_complete"

    return-object v1

    :cond_c
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v0, 0x16

    if-ne v2, v0, :cond_d

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getUiTemplate()Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->getGlobalSchemaUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "gd_label"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_f

    const-string v1, "unknown"

    return-object v1

    :cond_d
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_f

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getUiTemplate()Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->getGlobalSchemaUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/0nPr;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_e
    const-string v1, "click_push_digg"

    return-object v1

    :cond_f
    return-object v1
.end method

.method public static LJII(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;Z)V
    .locals 15

    const-string v3, "item_type"

    sget-object v1, LX/0bhG;->LIZIZ:[I

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getType()I

    move-result v0

    invoke-static {v0, v1}, LX/0n4t;->LJJIJ(I[I)I

    move-result v0

    const/4 v10, 0x0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getClickHasTracked()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, LX/0nPr;->LIZIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v9

    const-string v1, "enter_from"

    invoke-static {}, LX/0nPr;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "author_id"

    const/4 v4, 0x0

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "group_id"

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getGroupId()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "push_label"

    invoke-static {p0}, LX/0nPr;->LJI(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "business_tag"

    invoke-static {p0}, LX/0nPr;->LIZJ(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "push_from"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getTracker()LX/0nPq;

    move-result-object v0

    iget-object v0, v0, LX/0nPq;->LIZ:LX/0nPv;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0nPv;->getValue()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getRid()J

    move-result-wide v7

    const-wide/16 v5, 0x0

    cmp-long v0, v7, v5

    if-lez v0, :cond_1

    const-string v5, "rule_id"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getRid()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string v5, "receive_interval"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getTracker()LX/0nPq;

    move-result-object v0

    iget-wide v0, v0, LX/0nPq;->LJIJJLI:J

    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "show_interval"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getTracker()LX/0nPq;

    move-result-object v0

    iget-wide v0, v0, LX/0nPq;->LJIL:J

    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v6, "is_recommended_chat"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getType()I

    move-result v1

    goto :goto_3

    :cond_2
    move-object v0, v4

    goto :goto_2

    :cond_3
    move-object v0, v4

    goto :goto_1

    :cond_4
    move-object v0, v4

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    const/16 v0, 0x3ec

    const-string v5, "1"

    if-ne v1, v0, :cond_5

    move-object v0, v5

    goto :goto_4

    :cond_5
    :try_start_1
    const-string v0, "0"

    :goto_4
    invoke-virtual {v2, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "action_type"

    if-eqz p1, :cond_9

    const-string v0, "slide_up"

    :goto_5
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "story_type"

    invoke-static {v9}, LX/0rf2;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "story"

    :goto_6
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p0}, LX/0nPh;->LJIIJJI(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getTracker()LX/0nPq;

    move-result-object v0

    iget-boolean v0, v0, LX/0nPq;->LIZJ:Z

    if-eqz v0, :cond_7

    :cond_6
    const-string v0, "if_nudge"

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getUiTemplate()Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->getFromUsers()Ljava/util/List;

    move-result-object v0

    goto :goto_7

    :cond_8
    const-string v0, "post"

    goto :goto_6

    :cond_9
    const-string v0, "auto"

    goto :goto_5

    :goto_7
    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getUiTemplate()Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->getFromUsers()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/profile/model/User;

    :goto_8
    const-string v0, "from_user_id"

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v4

    :cond_a
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getMobEventJsonStr()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0, v2}, LX/0nPr;->LJFF(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_c
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {p0}, LX/0nPr;->LJ(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_d
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getType()I

    move-result v1

    const/16 v0, 0x1e

    if-ne v1, v0, :cond_e

    invoke-static {}, LX/0nPx;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_e

    const-class v9, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    const/16 v13, 0xe

    const/4 v14, 0x0

    move v11, v10

    move v12, v10

    invoke-static/range {v9 .. v14}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    if-eqz v1, :cond_e

    const/4 v0, 0x3

    invoke-interface {v1, v0, v2}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->G2(ILorg/json/JSONObject;)V

    :cond_e
    const-string v1, "nvv"

    sget v0, LX/0gLr;->LIZLLL:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "inner_push_disappear"

    invoke-static {v0, v2}, LX/11KI;->LJIJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_f
    move-object v1, v4

    goto :goto_8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_10

    sget-object v1, LX/0nPV;->MOB_DISMISS:LX/0nPV;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/0nPr;->LJIIIZ(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;LX/0nPV;Ljava/lang/String;)V

    :cond_10
    return-void
.end method

.method public static LJIIIIZZ(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;LX/0nPs;)V
    .locals 9

    const-string v4, "item_type"

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getRid()J

    move-result-wide v7

    const-wide/16 v5, 0x0

    cmp-long v0, v7, v5

    if-lez v0, :cond_0

    const-string v3, "rule_id"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getRid()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v1, "push_from"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getTracker()LX/0nPq;

    move-result-object v0

    iget-object v0, v0, LX/0nPq;->LIZ:LX/0nPv;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0nPv;->getValue()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "push_type"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getType()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "push_id"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "push_label"

    invoke-static {p0}, LX/0nPr;->LJI(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "business_tag"

    invoke-static {p0}, LX/0nPr;->LIZJ(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "drop_reason"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getTracker()LX/0nPq;

    move-result-object v0

    iget-object v0, v0, LX/0nPq;->LJJJJZI:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getMobEventJsonStr()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v2}, LX/0nPr;->LJFF(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, LX/0nPr;->LJ(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    const-string v1, "drop_status"

    invoke-virtual {p1}, LX/0nPs;->getValue()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "inner_push_drop"

    invoke-static {v0, v2}, LX/11KI;->LJIJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static LJIIIZ(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;LX/0nPV;Ljava/lang/String;)V
    .locals 7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mobInnerPushErrorMsg msg:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " scene:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " error:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "inner_push"

    invoke-static {v0, v1}, LX/0nDP;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    if-eqz p0, :cond_1

    const-string v3, "push_id"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getId()J

    move-result-wide v0

    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getRid()J

    move-result-wide v5

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getRid()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "rule_id"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v1, "push_type"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getType()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getTracker()LX/0nPq;

    move-result-object v0

    iget-object v0, v0, LX/0nPq;->LIZ:LX/0nPv;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0nPv;->getValue()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "push_from"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string v1, "scene"

    invoke-virtual {p1}, LX/0nPV;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "error_msg"

    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "inner_push_error"

    invoke-static {v0, v2}, LX/11KI;->LJIJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static LJIIJ(ILX/0nQ4;Ljava/lang/String;JLjava/lang/Throwable;Ljava/lang/String;Lcom/ss/android/ugc/aweme/innerpush/model/GetMessageListResponse;)V
    .locals 6

    const v0, 0x21b0c

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v5

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v3, "path"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/innerpush/idl/InnerPushApi;->LIZ:Lcom/ss/android/ugc/aweme/innerpush/idl/InnerPushApi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ss/android/ugc/aweme/innerpush/idl/InnerPushApi;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/tiktok/in_app_push/get/v1/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "scenario"

    invoke-virtual {p1}, LX/0nQ4;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "duration"

    invoke-virtual {v2, v0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "success"

    const/4 v4, 0x0

    if-eqz p5, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "response"

    if-eqz p7, :cond_1

    iget-object v0, p7, Lcom/ss/android/ugc/aweme/innerpush/model/GetMessageListResponse;->messages:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "push_message_count"

    invoke-virtual {v2, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "pitaya_trace_id"

    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "code"

    instance-of v0, p5, LX/0Jlc;

    if-eqz v0, :cond_2

    move-object v0, p5

    check-cast v0, LX/0Jlc;

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0F5r;->getErrorCode()I

    move-result v4

    goto :goto_3

    :cond_2
    if-eqz p5, :cond_3

    instance-of v0, p5, LX/0Jlc;

    if-eqz v0, :cond_4

    move-object v0, p5

    check-cast v0, LX/0Jlc;

    invoke-virtual {v0}, LX/0Jlc;->getRawResponse()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    if-eqz v0, :cond_4

    check-cast v1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    if-eqz v1, :cond_4

    iget v4, v1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    :cond_3
    :goto_3
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "error_message"

    invoke-virtual {v2, v0, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "log_id"

    if-eqz p7, :cond_5

    iget-object v0, p7, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->extra:Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;->logid:Ljava/lang/String;

    goto :goto_4

    :cond_4
    const/4 v4, -0x1

    goto :goto_3

    :cond_5
    instance-of v0, p5, LX/0Jlc;

    if-eqz v0, :cond_6

    check-cast p5, LX/0Jlc;

    invoke-virtual {p5}, LX/0Jlc;->getRawResponse()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    if-eqz v0, :cond_6

    check-cast v1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    if-eqz v1, :cond_6

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->extra:Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;->logid:Ljava/lang/String;

    :goto_4
    if-nez v0, :cond_7

    :cond_6
    const-string v0, ""

    :cond_7
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    const-string v0, "inner_push_api"

    invoke-static {v0, v2}, LX/11KI;->LJIJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    if-eqz v5, :cond_8

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_8
    return-void
.end method

.method public static LJIIJJI(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)V
    .locals 9

    const-string v4, "item_type"

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getRid()J

    move-result-wide v7

    const-wide/16 v5, 0x0

    cmp-long v0, v7, v5

    if-lez v0, :cond_0

    const-string v3, "rule_id"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getRid()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v1, "push_from"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getTracker()LX/0nPq;

    move-result-object v0

    iget-object v0, v0, LX/0nPq;->LIZ:LX/0nPv;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0nPv;->getValue()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "push_type"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getType()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "push_id"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "push_label"

    invoke-static {p0}, LX/0nPr;->LJI(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "business_tag"

    invoke-static {p0}, LX/0nPr;->LIZJ(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getMobEventJsonStr()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v2}, LX/0nPr;->LJFF(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, LX/0nPr;->LJ(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getType()I

    move-result v1

    const/16 v0, 0x1e

    if-ne v1, v0, :cond_3

    invoke-static {}, LX/0nPx;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    const-class v3, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    const/4 v4, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move v5, v4

    move v6, v4

    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    if-eqz v0, :cond_3

    invoke-interface {v0, v4, v2}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->G2(ILorg/json/JSONObject;)V

    :cond_3
    const-string v0, "inner_push_receive"

    invoke-static {v0, v2}, LX/11KI;->LJIJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v1, LX/0nPV;->MOB_RECEIVE:LX/0nPV;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/0nPr;->LJIIIZ(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;LX/0nPV;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public static LJIIL(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)V
    .locals 10

    const-string v4, "item_type"

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, LX/0nPr;->LIZIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    const-string v1, "enter_from"

    invoke-static {}, LX/0nPr;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "author_id"

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "group_id"

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getGroupId()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "push_label"

    invoke-static {p0}, LX/0nPr;->LJI(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "push_from"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getTracker()LX/0nPq;

    move-result-object v0

    iget-object v0, v0, LX/0nPq;->LIZ:LX/0nPv;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0nPv;->getValue()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "business_tag"

    invoke-static {p0}, LX/0nPr;->LIZJ(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getRid()J

    move-result-wide v8

    const-wide/16 v6, 0x0

    cmp-long v0, v8, v6

    if-lez v0, :cond_0

    const-string v3, "rule_id"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getRid()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v3, "receive_interval"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getTracker()LX/0nPq;

    move-result-object v0

    iget-wide v0, v0, LX/0nPq;->LJIJJLI:J

    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "show_interval"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getTracker()LX/0nPq;

    move-result-object v0

    iget-wide v0, v0, LX/0nPq;->LJIL:J

    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v6, "is_recommended_chat"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getType()I

    move-result v3

    goto :goto_3

    :cond_1
    move-object v0, v5

    goto :goto_2

    :cond_2
    move-object v0, v5

    goto :goto_1

    :cond_3
    move-object v0, v5

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    const/16 v0, 0x3ec

    const-string v1, "1"

    if-ne v3, v0, :cond_4

    move-object v0, v1

    goto :goto_4

    :cond_4
    :try_start_1
    const-string v0, "0"

    :goto_4
    invoke-virtual {v2, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p0}, LX/0nPh;->LJIIJJI(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "if_nudge"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getUiTemplate()Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->getFromUsers()Ljava/util/List;

    move-result-object v0

    goto :goto_5

    :cond_6
    move-object v0, v5

    :goto_5
    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getUiTemplate()Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->getFromUsers()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/profile/model/User;

    :goto_6
    const-string v0, "from_user_id"

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v5

    :cond_7
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getMobEventJsonStr()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0, v2}, LX/0nPr;->LJFF(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_9
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {p0}, LX/0nPr;->LJ(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getType()I

    move-result v1

    const/16 v0, 0x1e

    if-ne v1, v0, :cond_b

    invoke-static {}, LX/0nPx;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_b

    const-class v4, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    const/4 v5, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    move v6, v5

    move v7, v5

    invoke-static/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    if-eqz v0, :cond_b

    invoke-interface {v0, v3, v2}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->G2(ILorg/json/JSONObject;)V

    :cond_b
    const-string v1, "nvv"

    sget v0, LX/0gLr;->LIZLLL:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "inner_push_show"

    invoke-static {v0, v2}, LX/11KI;->LJIJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_c
    move-object v1, v5

    goto :goto_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_d

    sget-object v1, LX/0nPV;->MOB_SHOW:LX/0nPV;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/0nPr;->LJIIIZ(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;LX/0nPV;Ljava/lang/String;)V

    :cond_d
    return-void
.end method

.method public static LJIILIIL(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;LX/0nPs;)V
    .locals 7

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    if-eqz p0, :cond_6

    :try_start_0
    const-string v3, "push_id"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getRid()J

    move-result-wide v5

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-lez v0, :cond_0

    const-string v3, "rule_id"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getRid()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v1, "push_type"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getType()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "push_from"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getTracker()LX/0nPq;

    move-result-object v0

    iget-object v1, v0, LX/0nPq;->LIZ:LX/0nPv;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/0nPv;->getValue()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "push_label"

    invoke-static {p0}, LX/0nPr;->LJI(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "business_tag"

    invoke-static {p0}, LX/0nPr;->LIZJ(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "receive_interval"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getTracker()LX/0nPq;

    move-result-object v0

    iget-wide v0, v0, LX/0nPq;->LJIJJLI:J

    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "show_interval"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getTracker()LX/0nPq;

    move-result-object v0

    iget-wide v0, v0, LX/0nPq;->LJIL:J

    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "client_interval"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getTracker()LX/0nPq;

    move-result-object v0

    iget-wide v0, v0, LX/0nPq;->LJJ:J

    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "queue_interval"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getTracker()LX/0nPq;

    move-result-object v0

    iget-wide v0, v0, LX/0nPq;->LJJII:J

    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "has_waited"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getHasAvoidanceWaited()Z

    move-result v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v3, "display_duration"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getTracker()LX/0nPq;

    move-result-object v0

    iget-wide v0, v0, LX/0nPq;->LJ:J

    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "preloaded"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getTracker()LX/0nPq;

    move-result-object v0

    iget v0, v0, LX/0nPq;->LJFF:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "preloaded_loop_times"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getTracker()LX/0nPq;

    move-result-object v0

    iget v0, v0, LX/0nPq;->LJJJJL:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "preload_api_duration"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getTracker()LX/0nPq;

    move-result-object v0

    iget-wide v0, v0, LX/0nPq;->LJII:J

    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "preloaded_xml"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getTracker()LX/0nPq;

    move-result-object v0

    iget v0, v0, LX/0nPq;->LJJJJLL:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "preloaded_pic"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getTracker()LX/0nPq;

    move-result-object v0

    iget v0, v0, LX/0nPq;->LJJJJZ:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "preloaded_xml_loop_times"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getTracker()LX/0nPq;

    move-result-object v0

    iget v0, v0, LX/0nPq;->LJJJJLI:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "block_background_duration"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getTracker()LX/0nPq;

    move-result-object v0

    iget-wide v0, v0, LX/0nPq;->LJJIL:J

    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "block_live_duration"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getTracker()LX/0nPq;

    move-result-object v0

    iget-wide v0, v0, LX/0nPq;->LJJIZ:J

    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "block_shooting_duration"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getTracker()LX/0nPq;

    move-result-object v0

    iget-wide v0, v0, LX/0nPq;->LJJJ:J

    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "block_album_duration"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getTracker()LX/0nPq;

    move-result-object v0

    iget-wide v0, v0, LX/0nPq;->LJJJI:J

    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "block_keyboard_duration"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getTracker()LX/0nPq;

    move-result-object v0

    iget-wide v0, v0, LX/0nPq;->LJJJIL:J

    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "block_commercead_duration"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getTracker()LX/0nPq;

    move-result-object v0

    iget-wide v0, v0, LX/0nPq;->LJJJJ:J

    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "block_popup_duration"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getTracker()LX/0nPq;

    move-result-object v0

    iget-wide v0, v0, LX/0nPq;->LJJJJI:J

    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "block_external_handler_duration"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getTracker()LX/0nPq;

    move-result-object v0

    iget-wide v0, v0, LX/0nPq;->LJJJJJ:J

    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "block_by_orientation"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getTracker()LX/0nPq;

    move-result-object v0

    iget-wide v0, v0, LX/0nPq;->LJJJJJL:J

    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "block_connect_now_duration"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getTracker()LX/0nPq;

    move-result-object v0

    iget-wide v0, v0, LX/0nPq;->LJJJJIZL:J

    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "avatar_duration"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getTracker()LX/0nPq;

    move-result-object v0

    iget-wide v0, v0, LX/0nPq;->LJIIIIZZ:J

    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "avatar_label_duration"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getTracker()LX/0nPq;

    move-result-object v0

    iget-wide v0, v0, LX/0nPq;->LJIIIZ:J

    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "right_image_duration"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getTracker()LX/0nPq;

    move-result-object v0

    iget-wide v0, v0, LX/0nPq;->LJIIJ:J

    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v4, "has_avatar"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getUiTemplate()Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->getAvatarUrls()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "has_avatar_label"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getUiTemplate()Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->getAvatarRightLabelUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "has_right_image"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getUiTemplate()Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->getRightImageUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    const/4 v3, 0x1

    :cond_5
    xor-int/lit8 v0, v3, 0x1

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "avatar_load_status"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getTracker()LX/0nPq;

    move-result-object v0

    iget v0, v0, LX/0nPq;->LJIILJJIL:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "avatar_label_load_status"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getTracker()LX/0nPq;

    move-result-object v0

    iget v0, v0, LX/0nPq;->LJIILL:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "right_image_load_status"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getTracker()LX/0nPq;

    move-result-object v0

    iget v0, v0, LX/0nPq;->LJIILLIIL:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "avatar_image_from"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getTracker()LX/0nPq;

    move-result-object v0

    iget v0, v0, LX/0nPq;->LJIIJJI:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "avatar_label_from"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getTracker()LX/0nPq;

    move-result-object v0

    iget v0, v0, LX/0nPq;->LJIIL:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "right_image_from"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getTracker()LX/0nPq;

    move-result-object v0

    iget v0, v0, LX/0nPq;->LJIILIIL:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "avatar_image_size"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getTracker()LX/0nPq;

    move-result-object v0

    iget v0, v0, LX/0nPq;->LJIIZILJ:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "avatar_label_size"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getTracker()LX/0nPq;

    move-result-object v0

    iget v0, v0, LX/0nPq;->LJIJ:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "right_image_size"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getTracker()LX/0nPq;

    move-result-object v0

    iget v0, v0, LX/0nPq;->LJIJI:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v0}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    :cond_6
    const-string v1, "status"

    invoke-virtual {p1}, LX/0nPs;->getValue()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "inner_push_tracker"

    invoke-static {v0, v2}, LX/11KI;->LJIJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static LJIILJJIL(ILcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;Ljava/lang/String;)V
    .locals 15

    const-string v5, "item_type"

    sget-object v1, LX/0bhG;->LIZIZ:[I

    move-object/from16 v2, p1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getType()I

    move-result v0

    invoke-static {v0, v1}, LX/0n4t;->LJJIJ(I[I)I

    move-result v0

    const/4 v13, 0x0

    const/4 v7, 0x1

    if-ltz v0, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getClickHasTracked()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2, v7}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->setClickHasTracked(Z)V

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, LX/0nPr;->LIZIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    const-string v1, "enter_from"

    invoke-static {}, LX/0nPr;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "author_id"

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "group_id"

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getGroupId()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "push_label"

    invoke-static {v2}, LX/0nPr;->LJI(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "business_tag"

    invoke-static {v2}, LX/0nPr;->LIZJ(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "action_type"

    move-object/from16 v1, p2

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "is_recommended_chat"

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getType()I

    move-result v1

    goto :goto_2

    :cond_1
    move-object v0, v6

    goto :goto_1

    :cond_2
    move-object v0, v6

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    const/16 v0, 0x3ec

    const-string v4, "1"

    const-string v12, "0"

    if-ne v1, v0, :cond_3

    move-object v0, v4

    goto :goto_3

    :cond_3
    move-object v0, v12

    :goto_3
    :try_start_1
    invoke-virtual {v3, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getRid()J

    move-result-wide v10

    const-wide/16 v8, 0x0

    cmp-long v0, v10, v8

    if-lez v0, :cond_4

    const-string v8, "rule_id"

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getRid()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    const-string v1, "push_from"

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getTracker()LX/0nPq;

    move-result-object v0

    iget-object v0, v0, LX/0nPq;->LIZ:LX/0nPv;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0nPv;->getValue()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "receive_interval"

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getTracker()LX/0nPq;

    move-result-object v0

    iget-wide v0, v0, LX/0nPq;->LJIJJLI:J

    invoke-virtual {v3, v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v8, "show_interval"

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getTracker()LX/0nPq;

    move-result-object v0

    iget-wide v0, v0, LX/0nPq;->LJIL:J

    invoke-virtual {v3, v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "if_nudge"

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getTracker()LX/0nPq;

    move-result-object v0

    iget-boolean v0, v0, LX/0nPq;->LIZJ:Z

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/0nPh;->LJIIJJI(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_5
    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "click_area"

    const/4 v4, 0x2

    move v8, p0

    if-eq v8, v7, :cond_b

    goto :goto_6

    :cond_5
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getTracker()LX/0nPq;

    move-result-object v0

    iget-boolean v0, v0, LX/0nPq;->LIZJ:Z

    if-eqz v0, :cond_6

    const-string v4, "2"

    goto :goto_5

    :cond_6
    move-object v4, v12

    goto :goto_5

    :cond_7
    move-object v0, v6

    goto :goto_4

    :goto_6
    if-eq v8, v4, :cond_a

    const/4 v0, 0x3

    if-eq v8, v0, :cond_9

    const/4 v0, 0x4

    if-eq v8, v0, :cond_8

    const/4 v0, 0x5

    if-eq v8, v0, :cond_c

    const-string v0, "global"

    goto :goto_7

    :cond_8
    const-string v0, "top"

    goto :goto_7

    :cond_9
    const-string v0, "right"

    goto :goto_7

    :cond_a
    const-string v0, "middle"

    goto :goto_7

    :cond_b
    const-string v0, "left"

    goto :goto_7

    :cond_c
    const-string v0, "bottom"

    :goto_7
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getUiTemplate()Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->getFromUsers()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getUiTemplate()Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->getFromUsers()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v0, v13}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/profile/model/User;

    :goto_8
    const-string v0, "from_user_id"

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v6

    :cond_d
    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_e
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getMobEventJsonStr()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0, v3}, LX/0nPr;->LJFF(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_f
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {v2}, LX/0nPr;->LJ(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_10
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getType()I

    move-result v1

    const/16 v0, 0x1e

    if-ne v1, v0, :cond_11

    invoke-static {}, LX/0nPx;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_11

    const-class v12, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    const/16 p1, 0xe

    const/16 p2, 0x0

    move v14, v13

    move p0, v13

    invoke-static/range {v12 .. v17}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    if-eqz v0, :cond_11

    invoke-interface {v0, v4, v3}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->G2(ILorg/json/JSONObject;)V

    :cond_11
    const-string v1, "nvv"

    sget v0, LX/0gLr;->LIZLLL:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "inner_push_click"

    invoke-static {v0, v3}, LX/11KI;->LJIJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_12
    move-object v1, v6

    goto :goto_8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_13

    sget-object v1, LX/0nPV;->MOB_CLICK:LX/0nPV;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0nPr;->LJIIIZ(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;LX/0nPV;Ljava/lang/String;)V

    :cond_13
    return-void
.end method
