.class public final Lcom/ss/android/ugc/aweme/pipo/member/guide/InfoCollectGuideInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/router/interceptor/IInterceptor;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final matchInterceptRules(Lcom/bytedance/router/RouteIntent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onInterceptRoute(Landroid/content/Context;Lcom/bytedance/router/RouteIntent;)Z
    .locals 38

    const-string v13, "theme"

    const-string v12, "host"

    const-string v11, "token"

    const-string v10, "merchant_user_id"

    const-string v9, "merchant_id"

    const-string v8, "source"

    const-string v7, "session_id"

    const-string v6, "scene"

    move-object/from16 v0, p1

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_1

    :goto_0
    if-eqz p2, :cond_0

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/router/RouteIntent;->getUrl()Ljava/lang/String;

    move-result-object v3

    :goto_1
    const/4 v14, 0x1

    if-eqz v0, :cond_9

    invoke-static {v3}, LX/0D4E;->LIZ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    instance-of v2, v1, LX/0t7j;

    if-eqz v2, :cond_9

    goto :goto_2

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-static {}, LX/0tEb;->LJIIJJI()LX/0t3W;

    move-result-object v1

    invoke-interface {v1}, LX/0t3W;->getTop()LX/0oF2;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-static {v3}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4, v6}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v5, "SET_MOBILE"

    invoke-static {v2, v5, v14}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-ne v5, v14, :cond_3

    const/16 v19, 0x1

    goto :goto_3

    :cond_3
    const/16 v19, 0x0

    :goto_3
    const-string v5, "agreement_url"

    invoke-static {v4, v5}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v5, "enter_from"

    invoke-static {v4, v5}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v4, v7}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v4, v8}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    invoke-static {v4, v9}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    invoke-static {v4, v10}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    invoke-static {v4, v11}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    invoke-static {v4, v12}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    invoke-static {v4, v13}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    if-eqz v19, :cond_4

    const v4, 0x7f1242d1

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    goto :goto_4

    :cond_4
    const v4, 0x7f1242d6

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    :goto_4
    const/4 v4, 0x2

    if-eqz v19, :cond_5

    new-array v4, v4, [Ljava/lang/String;

    const v5, 0x7f1242cc

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v17, 0x0

    aput-object v5, v4, v17

    const v5, 0x7f1242cd

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    const/4 v5, 0x1

    aput-object v16, v4, v5

    const-string v33, "#"

    const/16 v34, 0x0

    const/16 v37, 0x3e

    move-object/from16 v32, v4

    move-object/from16 v35, v34

    move-object/from16 v36, v34

    invoke-static/range {v32 .. v37}, LX/0n4t;->LJJJ([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v21

    goto :goto_5

    :cond_5
    new-array v4, v4, [Ljava/lang/String;

    const v5, 0x7f1242d2

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v17, 0x0

    aput-object v5, v4, v17

    const v5, 0x7f1242d3

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    const/4 v5, 0x1

    aput-object v16, v4, v5

    const-string v33, "#"

    const/16 v34, 0x0

    const/16 v37, 0x3e

    move-object/from16 v32, v4

    move-object/from16 v35, v34

    move-object/from16 v36, v34

    invoke-static/range {v32 .. v37}, LX/0n4t;->LJJJ([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v21

    :goto_5
    if-eqz v19, :cond_6

    const v4, 0x7f1242cf

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    goto :goto_6

    :cond_6
    const v4, 0x7f1242d4

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    :goto_6
    if-eqz v19, :cond_7

    const v4, 0x7f1242d0

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v23

    goto :goto_7

    :cond_7
    const v4, 0x7f1242d5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v23

    :goto_7
    if-eqz v19, :cond_8

    goto :goto_8

    :cond_8
    const/16 v24, 0x0

    goto :goto_9

    :goto_8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v0, 0x7f1242ce

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x1

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v18, v0, v17

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    :goto_9
    new-instance v0, Lcom/ss/android/ugc/aweme/pipo/member/guide/InfoCollectGuideModel;

    move-object/from16 v19, v0

    move-object/from16 v27, v2

    invoke-direct/range {v19 .. v31}, Lcom/ss/android/ugc/aweme/pipo/member/guide/InfoCollectGuideModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "action_url"

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v0, v2}, LX/0syo;->LIZ(Lcom/ss/android/ugc/aweme/pipo/member/guide/InfoCollectGuideModel;Ljava/util/Map;)V

    new-instance v4, Lcom/ss/android/ugc/aweme/pipo/member/guide/InfoCollectGuideFragment;

    invoke-direct {v4}, Lcom/ss/android/ugc/aweme/pipo/member/guide/InfoCollectGuideFragment;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/pipo/member/guide/InfoCollectGuideModel;->scene:Ljava/lang/String;

    invoke-static {v6, v2, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/pipo/member/guide/InfoCollectGuideModel;->source:Ljava/lang/String;

    invoke-static {v8, v2, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/pipo/member/guide/InfoCollectGuideModel;->merchantId:Ljava/lang/String;

    invoke-static {v9, v2, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/pipo/member/guide/InfoCollectGuideModel;->merchantUserId:Ljava/lang/String;

    invoke-static {v10, v2, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/pipo/member/guide/InfoCollectGuideModel;->token:Ljava/lang/String;

    invoke-static {v11, v2, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/pipo/member/guide/InfoCollectGuideModel;->host:Ljava/lang/String;

    invoke-static {v12, v2, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/pipo/member/guide/InfoCollectGuideModel;->theme:Ljava/lang/String;

    invoke-static {v13, v2, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v2, "guide_content"

    invoke-static {v3, v2, v0}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "entrance_type"

    invoke-static {v0, v15, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v7, v14, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    check-cast v1, LX/0t7j;

    invoke-virtual {v1}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    new-instance v3, LX/0o9X;

    const/4 v2, 0x0

    invoke-direct {v3, v2, v2}, LX/0o9X;-><init>(ZI)V

    iget-object v1, v3, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v4, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJIJIL:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILJIL:Z

    iput-boolean v2, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJJJ:Z

    iput-boolean v2, v1, Lcom/bytedance/tux/sheet/BaseSheet;->LLILL:Z

    iput-boolean v2, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJJIL:Z

    iput-boolean v2, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJIJIL:Z

    invoke-virtual {v3, v2}, LX/0o9X;->LJFF(I)V

    sget-object v0, LX/0syZ;->LL:LX/0syZ;

    iget-object v1, v3, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v0, v1, Lcom/bytedance/tux/sheet/BaseSheet;->LLILIL:Landroid/content/DialogInterface$OnDismissListener;

    const-string v0, ""

    invoke-virtual {v1, v5, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_a
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic shouldHandleRoute(Lcom/bytedance/router/RouteIntent;)Z
    .locals 1

    invoke-static {p0, p1}, LX/0gdu;->LIZ(Lcom/bytedance/router/interceptor/IInterceptor;Lcom/bytedance/router/RouteIntent;)Z

    move-result v0

    return v0
.end method
