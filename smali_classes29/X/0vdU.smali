.class public final LX/0vdU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0vfT;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0vdR;)Z
    .locals 2

    iget-object v0, p1, LX/0vdR;->LJIIIZ:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p1, LX/0vdR;->LJIIJ:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p1, LX/0vdR;->LJJII:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x0

    invoke-static {v0}, LX/0vdG;->LIZLLL(Ljava/lang/String;)V

    return v1

    :cond_3
    const/4 v1, 0x1

    return v1
.end method

.method public final LIZIZ(LX/0vdR;)V
    .locals 17

    move-object/from16 v1, p1

    iget-object v2, v1, LX/0vdR;->LIZIZ:LX/0veQ;

    sget-object v0, LX/0veQ;->CLICK_TAB:LX/0veQ;

    const/16 v16, 0x0

    const/4 v12, 0x0

    if-ne v2, v0, :cond_3

    iget-object v2, v1, LX/0vdR;->LJIIJ:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-static {v2}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v8, v1, LX/0vdR;->LJIILJJIL:Ljava/lang/String;

    if-eqz v8, :cond_3

    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    const-string v6, "mall_extra_info"

    if-eqz v7, :cond_10

    invoke-virtual {v7}, Landroid/net/Uri;->isOpaque()Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_0
    invoke-virtual {v7}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    invoke-static {v7, v6}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    invoke-static {v7}, Lcom/bytedance/mt/protector/impl/UriProtector;->getQueryParameterNames(Landroid/net/Uri;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v7, v3}, Lcom/bytedance/mt/protector/impl/UriProtector;->getQueryParameters(Landroid/net/Uri;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v6, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    if-eqz v7, :cond_10

    :cond_2
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v1, LX/0vdR;->LJIIJ:Ljava/lang/String;

    :cond_3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v5, v1, LX/0vdR;->LJIIIZ:Ljava/lang/String;

    if-nez v5, :cond_4

    iget-object v5, v1, LX/0vdR;->LJIIJ:Ljava/lang/String;

    if-nez v5, :cond_4

    const-string v5, ""

    :cond_4
    iget-object v6, v1, LX/0vdR;->LJJII:Ljava/lang/String;

    const-class v11, Lcom/ss/android/ugc/aweme/ecommerce/ug/popup/service/IEcUgPopupService;

    const/16 v15, 0xe

    move v13, v12

    move v14, v12

    invoke-static/range {v11 .. v16}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/ug/popup/service/IEcUgPopupService;

    if-eqz v3, :cond_5

    iget-object v0, v1, LX/0vdR;->LIZJ:LX/0veA;

    invoke-virtual {v0}, LX/0veA;->hasMallTab()Z

    move-result v4

    iget-object v2, v1, LX/0vdR;->LIZIZ:LX/0veQ;

    sget-object v0, LX/0veQ;->ROUTE:LX/0veQ;

    if-ne v2, v0, :cond_f

    const/4 v10, 0x1

    :goto_2
    sget-boolean v11, LX/0vdG;->LJ:Z

    iget-object v7, v1, LX/0vdR;->LJIL:Ljava/lang/String;

    iget-object v9, v1, LX/0vdR;->LJIILJJIL:Ljava/lang/String;

    invoke-interface/range {v3 .. v11}, Lcom/ss/android/ugc/aweme/ecommerce/ug/popup/service/IEcUgPopupService;->e7(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/06Go;

    move-result-object v2

    if-nez v2, :cond_6

    :cond_5
    new-instance v2, LX/06Go;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v6, v0, v5}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v2}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v2}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v0, v1, LX/0vdR;->LJIIIZ:Ljava/lang/String;

    if-eqz v0, :cond_7

    iput-object v2, v1, LX/0vdR;->LJIIIZ:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v1, LX/0vdR;->LJIIIIZZ:Landroid/net/Uri;

    :cond_7
    iget-object v0, v1, LX/0vdR;->LJIIJ:Ljava/lang/String;

    if-eqz v0, :cond_8

    iput-object v2, v1, LX/0vdR;->LJIIJ:Ljava/lang/String;

    :cond_8
    invoke-static {v4}, LX/0vdG;->LIZLLL(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/app/IAwemeApplicationService;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/app/IAwemeApplicationService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/app/IAwemeApplicationService;->isAppHot()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, LX/0vdG;->LJFF:Z

    if-eqz v4, :cond_c

    invoke-static {v4}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "ec_ug_landing_uuid"

    invoke-static {v4, v0, v12}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    iput-object v8, v1, LX/0vdR;->LJJIJL:Ljava/lang/String;

    :cond_9
    invoke-static {v4}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v0, "mall_landing_page_type"

    invoke-static {v2, v0}, LX/03qh;->LIZLLL(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v16

    :cond_a
    sget-object v3, LX/0veE;->FULL_SCREEN:LX/0veE;

    invoke-virtual {v3}, LX/0veE;->getValue()I

    move-result v2

    if-eqz v16, :cond_d

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_d

    :goto_3
    iput-object v3, v1, LX/0vdR;->LJJIIJZLJL:LX/0veE;

    iget-object v2, v1, LX/0vdR;->LJJIII:LX/0veT;

    sget-object v0, LX/0veT;->MALL_SPARK_VIEW_IN_DIVERSION_CONFIG:LX/0veT;

    if-eq v2, v0, :cond_b

    sget-object v0, LX/0veT;->LANDING_DEEPLINK_IN_MALL_SPARK_VIEW_IN_DIVERSION_CONFIG:LX/0veT;

    if-eq v2, v0, :cond_b

    sget-object v0, LX/0veT;->LANDING_DEEPLINK_IN_MALL_SCHEMA:LX/0veT;

    iput-object v0, v1, LX/0vdR;->LJJIII:LX/0veT;

    :cond_b
    iput-object v4, v1, LX/0vdR;->LJJII:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0vdR;->LJJIIZ:Ljava/lang/Integer;

    :cond_c
    return-void

    :cond_d
    sget-object v3, LX/0veE;->NON_FULL_SCREEN:LX/0veE;

    invoke-virtual {v3}, LX/0veE;->getValue()I

    move-result v2

    if-eqz v16, :cond_e

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_e

    goto :goto_3

    :cond_e
    sget-object v3, LX/0veE;->UNKNOWN:LX/0veE;

    goto :goto_3

    :cond_f
    const/4 v10, 0x0

    goto/16 :goto_2

    :cond_10
    move-object/from16 v0, v16

    goto/16 :goto_1
.end method
