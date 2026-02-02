.class public final Lcom/ss/android/ugc/aweme/deeplink/actions/UserProfileAction;
.super LX/0ZEe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0ZEe<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0ZEe;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/deeplink/actions/UserProfileAction;->LIZLLL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZLLL(Ljava/lang/String;Ljava/util/HashMap;LX/0ZEV;)Lkotlin/Pair;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "LX/0ZEV;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    invoke-static/range {p1 .. p1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v0, "id"

    move-object/from16 v12, p2

    invoke-virtual {v12, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    const-string/jumbo v10, "uid"

    if-nez v11, :cond_0

    invoke-virtual {v12, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    const-string/jumbo v9, "unique_id"

    invoke-virtual {v12, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const/4 v7, 0x0

    if-eqz v11, :cond_10

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-eqz v3, :cond_f

    const-string v0, "sec_uid"

    invoke-static {v3, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0Yvm;->LIZ()LX/0Yvm;

    move-result-object v0

    invoke-virtual {v0, v2, v6}, LX/0Yvm;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, LX/0Yvm;->LIZ()LX/0Yvm;

    move-result-object v1

    const-string v5, ""

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    move-object v0, v5

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2, v6}, LX/0Yvm;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "invitation_id"

    invoke-virtual {v12, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string/jumbo v0, "tt_from"

    invoke-virtual {v12, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "scan_code"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v14, 0x0

    const/4 v1, 0x1

    move-object/from16 v13, p0

    if-eqz v0, :cond_e

    const-string v0, "scan_external"

    iput-object v0, v13, Lcom/ss/android/ugc/aweme/deeplink/actions/UserProfileAction;->LIZLLL:Ljava/lang/String;

    :cond_4
    :goto_2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    if-nez v11, :cond_5

    move-object v11, v5

    :cond_5
    invoke-virtual {v2, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v6, :cond_6

    move-object v6, v5

    :cond_6
    const-string v0, "sec_user_id"

    invoke-virtual {v2, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v8, :cond_d

    move-object v0, v5

    :goto_3
    invoke-virtual {v2, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v3, :cond_7

    move-object v3, v5

    :cond_7
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "extra_from_pre_page"

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/deeplink/actions/UserProfileAction;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "extra_from_social_avatar_download_page"

    invoke-virtual {v12, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    const-string/jumbo v3, "source_btm_token"

    invoke-virtual {v12, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    const-string v0, "in_friend_exp"

    invoke-virtual {v12, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    move-object v5, v0

    :cond_a
    instance-of v0, v5, Ljava/lang/String;

    if-eqz v0, :cond_11

    const-string v0, "1"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    instance-of v0, v8, Ljava/lang/String;

    if-eqz v0, :cond_11

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-class v13, Lcom/ss/android/ugc/aweme/service/profilerec/IProfileRecommendationService;

    const/16 v4, 0xe

    const/4 v10, 0x0

    move v15, v14

    move/from16 v16, v14

    move/from16 v17, v4

    move-object/from16 v18, v7

    invoke-static/range {v13 .. v18}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/profilerec/IProfileRecommendationService;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/profilerec/IProfileRecommendationService;->LIZIZ()Z

    move-result v0

    if-ne v0, v1, :cond_11

    invoke-static {v8}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    new-instance v3, LX/07bO;

    invoke-direct {v3, v8, v7, v4}, LX/07bO;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    :goto_4
    const-string v1, "com.ss.android.ugc.aweme.intent.extra.EXTRA_AWEME_PUSH_TAB"

    const-string v0, "HOME"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v5, Lcom/ss/android/ugc/aweme/service/profilerec/IProfileRecommendationService;

    move v6, v14

    move v7, v14

    move v8, v14

    move v9, v4

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/profilerec/IProfileRecommendationService;

    if-eqz v0, :cond_b

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/service/profilerec/IProfileRecommendationService;->LIZ(LX/07bO;)V

    :cond_b
    new-instance v1, Lkotlin/Pair;

    const-string v0, "aweme://main"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_c
    new-instance v3, LX/07bO;

    const/16 v0, 0xd

    invoke-direct {v3, v7, v8, v0}, LX/07bO;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_4

    :cond_d
    move-object v0, v8

    goto/16 :goto_3

    :cond_e
    const-string v0, "convert_url"

    invoke-virtual {v12, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_4

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_4

    const-string v0, "https://www.tiktok.com/@"

    invoke-static {v2, v0, v14}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v1, :cond_4

    const-string/jumbo v0, "share_profile_link"

    iput-object v0, v13, Lcom/ss/android/ugc/aweme/deeplink/actions/UserProfileAction;->LIZLLL:Ljava/lang/String;

    goto/16 :goto_2

    :cond_f
    move-object v6, v7

    goto/16 :goto_1

    :cond_10
    move-object v2, v7

    goto/16 :goto_0

    :cond_11
    new-instance v1, Lkotlin/Pair;

    const-string v0, "//user/profile"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final onSuccess(Landroid/content/Intent;)V
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/deeplink/actions/UserProfileAction;->LIZLLL:Ljava/lang/String;

    const-string v1, "scan_external"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v4, LX/0LPF;

    invoke-direct {v4}, LX/0LPF;-><init>()V

    const-string v0, "previous_page"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/18Ov;->LIZIZ:LX/18Ov;

    const-string v2, ""

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/18Ov;->LIZ()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_0
    move-object v1, v2

    if-nez v3, :cond_5

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LX/18Ov;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    move-object v1, v2

    if-eqz v3, :cond_3

    :cond_2
    invoke-virtual {v3}, LX/18Ov;->LIZJ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_3
    invoke-virtual {v4, v1, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "profile_entrance_id"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1, v2}, LX/0LPF;->LJ(JLjava/lang/String;)V

    iget-object v1, v4, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "enter_personal_detail"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v3}, LX/18Ov;->isConnected()Z

    move-result v0

    goto :goto_0
.end method
