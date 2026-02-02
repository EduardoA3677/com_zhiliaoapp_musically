.class public final Lcom/ss/android/ugc/aweme/texttoimage/OpenTextImageInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/router/interceptor/IInterceptor;


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

.method public static LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final matchInterceptRules(Lcom/bytedance/router/RouteIntent;)Z
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/router/RouteIntent;->getUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/router/RouteIntent;->getUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "studio/textimage"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final onInterceptRoute(Landroid/content/Context;Lcom/bytedance/router/RouteIntent;)Z
    .locals 28

    const/4 v9, 0x0

    if-nez p2, :cond_0

    return v9

    :cond_0
    if-nez p1, :cond_1

    return v9

    :cond_1
    invoke-static/range {p1 .. p1}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, LX/0rEi;->LJ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0QWk;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    return v9

    :cond_3
    const-class v8, Lcom/ss/android/ugc/aweme/services/IExternalService;

    const/16 v12, 0xe

    const/4 v13, 0x0

    move v10, v9

    move v11, v9

    invoke-static/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/services/IExternalService;

    const/4 v6, 0x1

    if-eqz v1, :cond_15

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/services/IExternalService;->openTextToImageService()Lcom/ss/android/ugc/aweme/services/external/ability/IOpenTextToImageService;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v1

    const-string v4, "comment_content"

    const-string v27, ""

    if-eqz v1, :cond_4

    invoke-static {v1, v4}, Lcom/ss/android/ugc/aweme/texttoimage/OpenTextImageInterceptor;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    :cond_4
    move-object/from16 v2, v27

    :cond_5
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v1

    const-string v7, "enter_from"

    if-eqz v1, :cond_6

    invoke-static {v1, v7}, Lcom/ss/android/ugc/aweme/texttoimage/OpenTextImageInterceptor;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    :cond_6
    move-object/from16 v1, v27

    :cond_7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-static {v5, v7}, Lcom/ss/android/ugc/aweme/texttoimage/OpenTextImageInterceptor;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    if-nez v22, :cond_9

    :cond_8
    move-object/from16 v22, v27

    :cond_9
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-static {v5, v7}, Lcom/ss/android/ugc/aweme/texttoimage/OpenTextImageInterceptor;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_b

    :cond_a
    move-object/from16 v10, v27

    :cond_b
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v7

    if-eqz v7, :cond_c

    const-string v5, "comment_id"

    invoke-static {v7, v5}, Lcom/ss/android/ugc/aweme/texttoimage/OpenTextImageInterceptor;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    if-nez v23, :cond_d

    :cond_c
    move-object/from16 v23, v27

    :cond_d
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v7

    if-eqz v7, :cond_e

    const-string v5, "original_item_id"

    invoke-static {v7, v5}, Lcom/ss/android/ugc/aweme/texttoimage/OpenTextImageInterceptor;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    if-nez v24, :cond_f

    :cond_e
    move-object/from16 v24, v27

    :cond_f
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v7

    if-eqz v7, :cond_10

    const-string v5, "original_user_id"

    invoke-static {v7, v5}, Lcom/ss/android/ugc/aweme/texttoimage/OpenTextImageInterceptor;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    if-nez v25, :cond_11

    :cond_10
    move-object/from16 v25, v27

    :cond_11
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v5

    if-eqz v5, :cond_12

    const-string v7, "original_user_nick_name"

    invoke-static {v5, v7}, Lcom/ss/android/ugc/aweme/texttoimage/OpenTextImageInterceptor;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    if-nez v26, :cond_13

    :cond_12
    move-object/from16 v26, v27

    :cond_13
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v5

    if-eqz v5, :cond_16

    const-string v7, "enable_guide"

    invoke-virtual {v5, v7, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    if-ne v5, v6, :cond_16

    const/16 v20, 0x1

    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v5

    if-eqz v5, :cond_14

    invoke-static {v5, v4}, Lcom/ss/android/ugc/aweme/texttoimage/OpenTextImageInterceptor;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_14

    move-object/from16 v27, v4

    :cond_14
    new-instance v7, Lcom/ss/android/ugc/aweme/services/external/ability/TextToImageRouteParams;

    const/4 v9, 0x0

    const-string v19, ""

    const/16 v18, 0x0

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move/from16 v17, v6

    move/from16 v21, v18

    invoke-direct/range {v7 .. v27}, Lcom/ss/android/ugc/aweme/services/external/ability/TextToImageRouteParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v0, v2, v1, v7}, Lcom/ss/android/ugc/aweme/services/external/ability/IOpenTextToImageService;->openTextToImage(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/services/external/ability/TextToImageRouteParams;)V

    :cond_15
    return v6

    :cond_16
    const/16 v20, 0x0

    goto :goto_0
.end method

.method public final synthetic shouldHandleRoute(Lcom/bytedance/router/RouteIntent;)Z
    .locals 1

    invoke-static {p0, p1}, LX/0gdu;->LIZ(Lcom/bytedance/router/interceptor/IInterceptor;Lcom/bytedance/router/RouteIntent;)Z

    move-result v0

    return v0
.end method
