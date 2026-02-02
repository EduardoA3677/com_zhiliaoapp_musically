.class public final LX/0tcf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0tcp;


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ban_type_user_ban"

    iput-object v0, p0, LX/0tcf;->LIZ:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0tcf;->LIZIZ:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0tcf;->LIZJ:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0tcf;->LIZLLL:Ljava/util/List;

    return-void
.end method

.method public static LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-static {p2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "app_id"

    invoke-virtual {p0, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    invoke-static {p1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "verify_ticket"

    invoke-virtual {p0, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_1
    invoke-static {p3}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "user_nick_name"

    invoke-virtual {p0, v0, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_2
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LIZJ(I)Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0tcm;->PRIMARY:LX/0tcm;

    invoke-virtual {v0}, LX/0tcm;->getValue()I

    move-result v0

    if-eq p0, v0, :cond_1

    sget-object v0, LX/0tcm;->SECONDARY:LX/0tcm;

    invoke-virtual {v0}, LX/0tcm;->getValue()I

    move-result v0

    if-ne p0, v0, :cond_0

    const-string v0, "secondary"

    return-object v0

    :cond_0
    sget-object v0, LX/0tcm;->DESTRUCTIVE:LX/0tcm;

    invoke-virtual {v0}, LX/0tcm;->getValue()I

    move-result v0

    if-ne p0, v0, :cond_1

    const-string v0, "destructive"

    return-object v0

    :cond_1
    const-string v0, "primary"

    return-object v0
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/tiktok/ban/UserBanAppealStatusResponse;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/tiktok/ban/UserBanAppealStatusResponse;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Start ShowPopupWithModel currentThread "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0tcn;->LIZ()LX/0ZgF;

    move-result-object v1

    move-object v4, p3

    if-eqz v1, :cond_0

    const-string v0, "pns_ban_start_show_popup"

    invoke-interface {v1, v0, v4}, LX/0ZgF;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    new-instance v2, Lkotlin/jvm/internal/AwS68S0500000_27;

    const/4 v8, 0x2

    move-object v5, p4

    move-object v7, p2

    move-object v6, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/AwS68S0500000_27;-><init>(LX/0tcf;Ljava/util/Map;Ljava/util/Map;Lcom/ss/android/ugc/tiktok/ban/UserBanAppealStatusResponse;Ljava/util/Map;I)V

    sget-object v0, Lcom/ss/android/ugc/tiktok/ban/IUserBanDepService;->LIZ:LX/0tb1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0tb1;->LIZ()Lcom/ss/android/ugc/tiktok/ban/IUserBanDepService;

    move-result-object v1

    new-instance v0, LX/0tcj;

    invoke-direct {v0, v3}, LX/0tcj;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v2, v0}, Lcom/ss/android/ugc/tiktok/ban/IUserBanDepService;->LJI(Lkotlin/jvm/internal/AwS68S0500000_27;LX/0tcj;)V

    return-void
.end method

.method public final LIZLLL(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;
    .locals 28

    sget-object v0, Lcom/ss/android/ugc/tiktok/ban/IUserBanDepService;->LIZ:LX/0tb1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0tb1;->LIZ()Lcom/ss/android/ugc/tiktok/ban/IUserBanDepService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/tiktok/ban/IUserBanDepService;->getAppId()I

    move-result v13

    invoke-static {}, LX/0tb1;->LIZ()Lcom/ss/android/ugc/tiktok/ban/IUserBanDepService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/tiktok/ban/IUserBanDepService;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    const-string v5, "aweme://webview"

    const/4 v11, 0x1

    const/4 v3, 0x0

    move-object/from16 v2, p3

    if-eqz v2, :cond_0

    invoke-static {v2, v5, v3}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v11, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v4, "user_nick_name"

    const-string v7, "verify_ticket"

    const-string v9, "UTF-8"

    const-string v8, "1"

    const-string v6, "url"

    const-string v16, ""

    move-object/from16 v12, p4

    if-eqz v0, :cond_7

    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v0, v9}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object/from16 v9, v16

    :goto_2
    invoke-interface {v12, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_2

    :cond_1
    move-object/from16 v7, v16

    :cond_2
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v12, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Ljava/lang/String;

    if-eqz v0, :cond_3

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_4

    :cond_3
    move-object/from16 v4, v16

    :cond_4
    invoke-static {v9, v7, v5, v4}, LX/0tcf;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v9}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v7

    invoke-static {v9}, Lcom/bytedance/mt/protector/impl/UriProtector;->getQueryParameterNames(Landroid/net/Uri;)Ljava/util/Set;

    move-result-object v4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, v10

    :goto_4
    invoke-virtual {v7, v4, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_3

    :cond_5
    invoke-static {v9, v4}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_6
    invoke-virtual {v7}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v14

    goto :goto_5

    :cond_7
    if-eqz v2, :cond_8

    :try_start_1
    invoke-static {v2, v9}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_6

    :cond_8
    move-object v14, v2

    :goto_5
    if-eqz p1, :cond_10

    goto :goto_7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-object/from16 v10, v16

    :goto_6
    invoke-interface {v12, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v0, v9, Ljava/lang/String;

    if-eqz v0, :cond_9

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_a

    :cond_9
    move-object/from16 v9, v16

    :cond_a
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v12, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Ljava/lang/String;

    if-eqz v0, :cond_b

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_c

    :cond_b
    move-object/from16 v4, v16

    :cond_c
    invoke-static {v10, v9, v7, v4}, LX/0tcf;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    sget-object v0, LX/0tcl;->INTERNAL_WEB:LX/0tcl;

    invoke-virtual {v0}, LX/0tcl;->getValue()I

    move-result v4

    if-eqz p1, :cond_d

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_e

    :cond_d
    sget-object v0, LX/0tcl;->INTERNAL_APPEAL_WEB:LX/0tcl;

    invoke-virtual {v0}, LX/0tcl;->getValue()I

    move-result v4

    if-eqz p1, :cond_11

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_f

    :cond_e
    invoke-static {v5}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v6, v14}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v0, "use_spark"

    invoke-virtual {v4, v0, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v14

    :cond_f
    :goto_7
    sget-object v0, LX/0tcl;->LOGOUT:LX/0tcl;

    invoke-virtual {v0}, LX/0tcl;->getValue()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_12

    :cond_10
    if-eqz v2, :cond_12

    :cond_11
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_12

    sget-object v0, LX/0tcl;->NATIVE:LX/0tcl;

    invoke-virtual {v0}, LX/0tcl;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_12
    sget-object v0, LX/0tcl;->EXTERNAL_WEB:LX/0tcl;

    invoke-virtual {v0}, LX/0tcl;->getValue()I

    move-result v12

    const-string v4, "user_ban_btn_type"

    const-string v0, "user_ban_btn_style"

    const/4 v10, 0x4

    const-string v7, "action"

    move-object/from16 v13, p2

    move-object/from16 v5, p0

    if-eqz p1, :cond_19

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v9, v12, :cond_19

    iget-object v12, v5, LX/0tcf;->LIZJ:Ljava/util/Map;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_external_web"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    if-nez v2, :cond_18

    move-object/from16 v9, v16

    :goto_8
    invoke-interface {v12, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v8, v10, [Lkotlin/Pair;

    sget-object v9, LX/0tck;->USER_BAN_WEB:LX/0tck;

    invoke-virtual {v9}, LX/0tck;->getValue()Ljava/lang/String;

    move-result-object v10

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v7, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v8, v3

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v0, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v8, v11

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v9, v8, v0

    if-nez v14, :cond_17

    move-object/from16 v0, v16

    :goto_9
    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v4, v8, v0

    invoke-static {v8}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iget-object v4, v5, LX/0tcf;->LIZLLL:Ljava/util/List;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, LX/0tW9;->LINK_TYPE_EXTERNAL:LX/0tW9;

    invoke-virtual {v4}, LX/0tW9;->getValue()Ljava/lang/String;

    move-result-object v15

    if-nez v14, :cond_13

    move-object/from16 v14, v16

    :cond_13
    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14

    move-object/from16 v16, v1

    :cond_14
    new-instance v12, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;

    const/4 v1, 0x0

    sget-object v18, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v19, 0x0

    const/16 v26, 0x1fd0

    move-object v12, v12

    move-object v13, v13

    move-object v14, v14

    move-object/from16 v16, v16

    move/from16 v17, v3

    move-object/from16 v20, v19

    move/from16 v21, v3

    move-object/from16 v22, v19

    move-object/from16 v23, v19

    move/from16 v24, v3

    move/from16 v25, v3

    move-object/from16 v27, v19

    invoke-direct/range {v12 .. v27}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/util/List;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_a
    if-eqz v2, :cond_16

    const-string v3, "download-your-data"

    invoke-static {v2, v3, v1}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_15

    const-string v3, "dyd.html"

    invoke-static {v2, v3, v1}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-ne v1, v4, :cond_16

    :cond_15
    sget-object v1, LX/0tck;->USER_BAN_DYD:LX/0tck;

    invoke-virtual {v1}, LX/0tck;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    return-object v12

    :cond_17
    move-object v0, v14

    goto :goto_9

    :cond_18
    move-object v9, v2

    goto/16 :goto_8

    :cond_19
    sget-object v9, LX/0tcl;->LOGOUT:LX/0tcl;

    invoke-virtual {v9}, LX/0tcl;->getValue()I

    move-result v11

    const-string v12, "_logout"

    if-eqz p1, :cond_1d

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v9, v11, :cond_1d

    iget-object v11, v5, LX/0tcf;->LIZJ:Ljava/util/Map;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v11, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v8, v10, [Lkotlin/Pair;

    sget-object v9, LX/0tck;->USER_BAN_LOGOUT:LX/0tck;

    invoke-virtual {v9}, LX/0tck;->getValue()Ljava/lang/String;

    move-result-object v10

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v7, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v17, 0x0

    aput-object v9, v8, v3

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v0, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v3, v8, v0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v3, v8, v0

    if-nez v14, :cond_1c

    move-object/from16 v0, v16

    :goto_b
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v3, v8, v0

    invoke-static {v8}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iget-object v3, v5, LX/0tcf;->LIZLLL:Ljava/util/List;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v14, :cond_1a

    move-object/from16 v14, v16

    :cond_1a
    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1b

    move-object/from16 v16, v1

    :cond_1b
    new-instance v12, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;

    const/4 v15, 0x0

    const/4 v1, 0x0

    sget-object v18, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v26, 0x1fd4

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move/from16 v21, v17

    move-object/from16 v22, v15

    move-object/from16 v23, v15

    move/from16 v24, v17

    move/from16 v25, v17

    move-object/from16 v27, v15

    invoke-direct/range {v12 .. v27}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/util/List;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_a

    :cond_1c
    move-object v0, v14

    goto :goto_b

    :cond_1d
    sget-object v9, LX/0tcl;->INTERNAL_WEB:LX/0tcl;

    invoke-virtual {v9}, LX/0tcl;->getValue()I

    move-result v11

    if-eqz p1, :cond_22

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v9, v11, :cond_22

    iget-object v11, v5, LX/0tcf;->LIZJ:Ljava/util/Map;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_internal_web"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    if-nez v2, :cond_21

    move-object/from16 v8, v16

    :goto_c
    invoke-interface {v11, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v8, v10, [Lkotlin/Pair;

    sget-object v9, LX/0tck;->USER_BAN_WEB:LX/0tck;

    invoke-virtual {v9}, LX/0tck;->getValue()Ljava/lang/String;

    move-result-object v10

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v7, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v8, v3

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v0, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v9, v8, v0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v9, v8, v0

    if-nez v14, :cond_20

    move-object/from16 v0, v16

    :goto_d
    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v4, v8, v0

    invoke-static {v8}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iget-object v4, v5, LX/0tcf;->LIZLLL:Ljava/util/List;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, LX/0tW9;->LINK_TYPE_INTERNAL:LX/0tW9;

    invoke-virtual {v4}, LX/0tW9;->getValue()Ljava/lang/String;

    move-result-object v15

    if-nez v14, :cond_1e

    move-object/from16 v14, v16

    :cond_1e
    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1f

    move-object/from16 v16, v1

    :cond_1f
    new-instance v12, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;

    const/4 v1, 0x0

    const/16 v18, 0x0

    sget-object v19, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v26, 0x1fb0

    move/from16 v17, v3

    move-object/from16 v20, v18

    move/from16 v21, v3

    move-object/from16 v22, v18

    move-object/from16 v23, v18

    move/from16 v24, v3

    move/from16 v25, v3

    move-object/from16 v27, v18

    invoke-direct/range {v12 .. v27}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/util/List;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_a

    :cond_20
    move-object v0, v14

    goto :goto_d

    :cond_21
    move-object v8, v2

    goto :goto_c

    :cond_22
    sget-object v3, LX/0tcl;->EXTERNAL_APPEAL_WEB:LX/0tcl;

    invoke-virtual {v3}, LX/0tcl;->getValue()I

    move-result v9

    const-string v11, "has_appeal"

    if-eqz p1, :cond_27

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v9, :cond_27

    iget-object v12, v5, LX/0tcf;->LIZJ:Ljava/util/Map;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_appeal_external"

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    if-nez v2, :cond_26

    move-object/from16 v9, v16

    :goto_e
    invoke-interface {v12, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v5, LX/0tcf;->LIZIZ:Ljava/util/Map;

    invoke-interface {v3, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v8, v10, [Lkotlin/Pair;

    sget-object v3, LX/0tck;->USER_BAN_APPEAL:LX/0tck;

    invoke-virtual {v3}, LX/0tck;->getValue()Ljava/lang/String;

    move-result-object v9

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v7, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v17, 0x0

    aput-object v3, v8, v17

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v0, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v3, v8, v0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v3, v8, v0

    if-nez v14, :cond_25

    move-object/from16 v0, v16

    :goto_f
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v3, v8, v0

    invoke-static {v8}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iget-object v3, v5, LX/0tcf;->LIZLLL:Ljava/util/List;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, LX/0tW9;->LINK_TYPE_EXTERNAL:LX/0tW9;

    invoke-virtual {v3}, LX/0tW9;->getValue()Ljava/lang/String;

    move-result-object v15

    if-nez v14, :cond_23

    move-object/from16 v14, v16

    :cond_23
    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_24

    move-object/from16 v16, v1

    :cond_24
    new-instance v12, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;

    const/4 v1, 0x0

    sget-object v18, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v19, 0x0

    const/16 v26, 0x1fd0

    move-object/from16 v20, v19

    move/from16 v21, v17

    move-object/from16 v22, v19

    move-object/from16 v23, v19

    move/from16 v24, v17

    move/from16 v25, v17

    move-object/from16 v27, v19

    invoke-direct/range {v12 .. v27}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/util/List;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_a

    :cond_25
    move-object v0, v14

    goto :goto_f

    :cond_26
    move-object v9, v2

    goto :goto_e

    :cond_27
    sget-object v3, LX/0tcl;->INTERNAL_APPEAL_WEB:LX/0tcl;

    invoke-virtual {v3}, LX/0tcl;->getValue()I

    move-result v9

    if-eqz p1, :cond_2c

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v9, :cond_2c

    iget-object v12, v5, LX/0tcf;->LIZJ:Ljava/util/Map;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_appeal_internal"

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    if-nez v2, :cond_2b

    move-object/from16 v9, v16

    :goto_10
    invoke-interface {v12, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v5, LX/0tcf;->LIZIZ:Ljava/util/Map;

    invoke-interface {v3, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v8, v10, [Lkotlin/Pair;

    sget-object v3, LX/0tck;->USER_BAN_APPEAL:LX/0tck;

    invoke-virtual {v3}, LX/0tck;->getValue()Ljava/lang/String;

    move-result-object v9

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v7, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v17, 0x0

    aput-object v3, v8, v17

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v0, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v3, v8, v0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v3, v8, v0

    if-nez v14, :cond_2a

    move-object/from16 v0, v16

    :goto_11
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v3, v8, v0

    invoke-static {v8}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iget-object v3, v5, LX/0tcf;->LIZLLL:Ljava/util/List;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, LX/0tW9;->LINK_TYPE_INTERNAL:LX/0tW9;

    invoke-virtual {v3}, LX/0tW9;->getValue()Ljava/lang/String;

    move-result-object v15

    if-nez v14, :cond_28

    move-object/from16 v14, v16

    :cond_28
    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_29

    move-object/from16 v16, v1

    :cond_29
    new-instance v12, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;

    const/4 v1, 0x0

    const/16 v18, 0x0

    sget-object v19, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v26, 0x1fb0

    move-object/from16 v20, v18

    move/from16 v21, v17

    move-object/from16 v22, v18

    move-object/from16 v23, v18

    move/from16 v24, v17

    move/from16 v25, v17

    move-object/from16 v27, v18

    invoke-direct/range {v12 .. v27}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/util/List;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_a

    :cond_2a
    move-object v0, v14

    goto :goto_11

    :cond_2b
    move-object v9, v2

    goto :goto_10

    :cond_2c
    sget-object v3, LX/0tcl;->NATIVE:LX/0tcl;

    invoke-virtual {v3}, LX/0tcl;->getValue()I

    move-result v9

    if-eqz p1, :cond_31

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v9, :cond_31

    iget-object v9, v5, LX/0tcf;->LIZJ:Ljava/util/Map;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_native"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    if-nez v2, :cond_30

    move-object/from16 v3, v16

    :goto_12
    invoke-interface {v9, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v8, v10, [Lkotlin/Pair;

    sget-object v3, LX/0tck;->USER_BAN_NATIVE:LX/0tck;

    invoke-virtual {v3}, LX/0tck;->getValue()Ljava/lang/String;

    move-result-object v9

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v7, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v17, 0x0

    aput-object v3, v8, v17

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v0, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v3, v8, v0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v3, v8, v0

    if-nez v14, :cond_2f

    move-object/from16 v0, v16

    :goto_13
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v3, v8, v0

    invoke-static {v8}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iget-object v3, v5, LX/0tcf;->LIZLLL:Ljava/util/List;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, LX/0tW9;->LINK_TYPE_INTERNAL:LX/0tW9;

    invoke-virtual {v3}, LX/0tW9;->getValue()Ljava/lang/String;

    move-result-object v15

    if-nez v14, :cond_2d

    move-object/from16 v14, v16

    :cond_2d
    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2e

    move-object/from16 v16, v1

    :cond_2e
    new-instance v12, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;

    const/4 v1, 0x0

    const/16 v18, 0x0

    const/16 v26, 0x1ff0

    move-object/from16 v19, v18

    move-object/from16 v20, v18

    move/from16 v21, v17

    move-object/from16 v22, v18

    move-object/from16 v23, v18

    move/from16 v24, v17

    move/from16 v25, v17

    move-object/from16 v27, v18

    invoke-direct/range {v12 .. v27}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/util/List;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_a

    :cond_2f
    move-object v0, v14

    goto :goto_13

    :cond_30
    move-object v3, v2

    goto :goto_12

    :cond_31
    iget-object v9, v5, LX/0tcf;->LIZJ:Ljava/util/Map;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v9, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v8, v10, [Lkotlin/Pair;

    sget-object v3, LX/0tck;->USER_BAN_LOGOUT:LX/0tck;

    invoke-virtual {v3}, LX/0tck;->getValue()Ljava/lang/String;

    move-result-object v9

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v7, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v17, 0x0

    aput-object v3, v8, v17

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v0, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v3, v8, v0

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v3, v8, v0

    if-nez v14, :cond_34

    move-object/from16 v0, v16

    :goto_14
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v3, v8, v0

    invoke-static {v8}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iget-object v3, v5, LX/0tcf;->LIZLLL:Ljava/util/List;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v14, :cond_32

    move-object/from16 v14, v16

    :cond_32
    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_33

    move-object/from16 v16, v1

    :cond_33
    new-instance v12, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;

    const/4 v15, 0x0

    const/4 v1, 0x0

    sget-object v18, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v26, 0x1fd4

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move/from16 v21, v17

    move-object/from16 v22, v15

    move-object/from16 v23, v15

    move/from16 v24, v17

    move/from16 v25, v17

    move-object/from16 v27, v15

    invoke-direct/range {v12 .. v27}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/util/List;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_a

    :cond_34
    move-object v0, v14

    goto :goto_14
.end method
