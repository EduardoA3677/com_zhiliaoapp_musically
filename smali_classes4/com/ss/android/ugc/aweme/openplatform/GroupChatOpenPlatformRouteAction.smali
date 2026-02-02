.class public final Lcom/ss/android/ugc/aweme/openplatform/GroupChatOpenPlatformRouteAction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/router/route/IRouteAction;


# static fields
.field public static final Companion:LX/07Qn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/07Qn;

    invoke-direct {v0}, LX/07Qn;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/openplatform/GroupChatOpenPlatformRouteAction;->Companion:LX/07Qn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final extraAndCheckRequiredParams(Landroid/os/Bundle;)LX/07Qj;
    .locals 6

    const/4 v5, 0x0

    if-eqz p1, :cond_6

    const-string v0, "biz_line"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "biz_scene"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "enter_from"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "enter_method"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v1, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v1}, LX/126I;->isOffline()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v1}, LX/126I;->isRegressionTest()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_1
    new-instance v1, LX/07Qj;

    const-string v0, ""

    if-nez v4, :cond_2

    move-object v4, v0

    :cond_2
    if-nez v3, :cond_3

    move-object v3, v0

    :cond_3
    if-nez v2, :cond_4

    move-object v2, v0

    :cond_4
    if-nez v5, :cond_5

    move-object v5, v0

    :cond_5
    invoke-direct {v1, v4, v3, v2, v5}, LX/07Qj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_6
    move-object v4, v5

    move-object v3, v5

    move-object v2, v5

    goto :goto_0

    :cond_7
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "params invalid, bizLine & bizScene & enterFrom & enterMethod shouldn\'t be empty"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final handleCreateGroupPanelSchema(Landroid/os/Bundle;)V
    .locals 37

    const-string v11, ","

    :try_start_0
    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v12

    if-eqz v12, :cond_12

    move-object/from16 v8, p1

    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lcom/ss/android/ugc/aweme/openplatform/GroupChatOpenPlatformRouteAction;->extraAndCheckRequiredParams(Landroid/os/Bundle;)LX/07Qj;

    move-result-object v2

    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v3

    if-eqz v8, :cond_0

    const-string v0, "extra_et_params"

    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const-string v7, ""

    if-nez v1, :cond_1

    move-object v1, v7

    :cond_1
    :try_start_1
    new-instance v0, LX/07Qk;

    invoke-direct {v0}, LX/07Qk;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/google/gson/Gson;->LJII(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x0

    const-string v4, "1"

    if-eqz v8, :cond_2

    goto :goto_1

    :cond_2
    const/16 v18, 0x0

    if-eqz v8, :cond_3

    goto :goto_2

    :cond_3
    const/16 v19, 0x0

    if-eqz v8, :cond_4

    goto :goto_3

    :goto_1
    :try_start_2
    const-string v0, "is_full_screen"

    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    :goto_2
    const-string v0, "show_active_status"

    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v19

    :goto_3
    const-string v0, "default_selected_id_list"

    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_4
    move-object v1, v7

    :cond_5
    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    invoke-static {v1, v0, v6, v5}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_6
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    if-eqz v8, :cond_8

    goto :goto_5

    :cond_8
    const/16 v23, 0x1

    goto :goto_6

    :goto_5
    const-string v0, "enter_chat_room_after_created_success"

    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v23

    :goto_6
    new-instance v1, Lkotlin/jvm/internal/AwS328S0200000_3;

    const/16 v0, 0x6f

    invoke-direct {v1, v12, v8, v0}, Lkotlin/jvm/internal/AwS328S0200000_3;-><init>(Landroid/content/Context;Landroid/os/Bundle;I)V

    if-eqz v8, :cond_9

    const-string v0, "sticky_top_uid_list"

    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_a

    :cond_9
    move-object v4, v7

    :cond_a
    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v6, v5}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_b
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v4, v9

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_b

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    if-eqz v8, :cond_d

    const-string v4, "sticky_top_text"

    invoke-virtual {v8, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    if-nez v29, :cond_e

    :cond_d
    move-object/from16 v29, v7

    :cond_e
    if-eqz v8, :cond_f

    const-string v4, "group_type"

    invoke-virtual {v8, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_10

    :cond_f
    move-object v4, v7

    :cond_10
    invoke-static {v4}, LX/07Mj;->LIZJ(Ljava/lang/String;)LX/07Mf;

    move-result-object v22

    if-eqz v8, :cond_11

    const-string v4, "header_list"

    invoke-virtual {v8, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_11

    move-object v7, v4

    :cond_11
    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4, v6, v5}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v5

    iget-object v15, v2, LX/07Qj;->LIZJ:Ljava/lang/String;

    iget-object v4, v2, LX/07Qj;->LIZLLL:Ljava/lang/String;

    invoke-static {v5}, LX/07QR;->LIZIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v30

    new-instance v11, LX/07Nh;

    const/4 v14, 0x0

    const/16 v24, 0x0

    const v36, 0x1f1b224

    move-object/from16 v17, v14

    move-object/from16 v20, v3

    move-object/from16 v21, v14

    move-object/from16 v25, v14

    move-object/from16 v26, v1

    move/from16 v27, v24

    move-object/from16 v28, v0

    move-object/from16 v31, v14

    move-object/from16 v32, v14

    move/from16 v33, v24

    move/from16 v34, v24

    move-object/from16 v35, v14

    move-object/from16 v16, v4

    invoke-direct/range {v11 .. v36}, LX/07Nh;-><init>(Landroid/content/Context;Ljava/util/Map;LX/07OY;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZLjava/util/List;Ljava/lang/String;LX/07Mf;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feature/newselector/config/newconversation/RecomReasonData;ZZLX/07L0;I)V

    sget-object v0, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LIZ:LX/06Zh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06Zh;->LIZ()Lcom/ss/android/ugc/aweme/IMGroupChatApi;

    move-result-object v4

    iget-object v3, v2, LX/07Qj;->LIZ:Ljava/lang/String;

    iget-object v1, v2, LX/07Qj;->LIZIZ:Ljava/lang/String;

    const-string v0, "schema"

    invoke-interface {v4, v3, v1, v0}, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LJLJLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/07Ni;

    move-result-object v0

    invoke-virtual {v0, v12, v11}, LX/07Ni;->LIZLLL(Landroid/content/Context;LX/07Nh;)LX/07Nx;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :cond_12
    return-void
.end method

.method private final handleCreateGroupSchema(Landroid/os/Bundle;)V
    .locals 16

    :try_start_0
    move-object/from16 v3, p1

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/ss/android/ugc/aweme/openplatform/GroupChatOpenPlatformRouteAction;->extraAndCheckRequiredParams(Landroid/os/Bundle;)LX/07Qj;

    move-result-object v4

    const/4 v7, 0x0

    if-eqz v3, :cond_0

    const-string v0, "uid_list"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-static {v5, v2, v1, v0}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_1

    :cond_0
    sget-object v6, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    if-eqz v3, :cond_2

    const-string v0, "group_type"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const-string v2, ""

    if-nez v0, :cond_3

    move-object v0, v2

    :cond_3
    :try_start_1
    invoke-static {v0}, LX/07Mj;->LIZJ(Ljava/lang/String;)LX/07Mf;

    move-result-object v8

    if-eqz v3, :cond_5

    const-string v0, "unique_id"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v8}, LX/07Mf;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/07QR;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v3, :cond_4

    const-string v0, "name"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :goto_2
    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v5

    if-eqz v3, :cond_6

    const-string v0, "biz_ext_map"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_4
    move-object v13, v7

    goto :goto_2

    :cond_5
    move-object v1, v7

    goto :goto_1

    :goto_3
    if-nez v1, :cond_7

    :cond_6
    move-object v1, v2

    :cond_7
    new-instance v0, LX/07Ql;

    invoke-direct {v0}, LX/07Ql;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lcom/google/gson/Gson;->LJII(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map;

    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    if-eqz v3, :cond_8

    const-string v0, "extra_et_params"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object v2, v0

    :cond_8
    new-instance v0, LX/07Qm;

    invoke-direct {v0}, LX/07Qm;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->LJII(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    sget-object v0, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LIZ:LX/06Zh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06Zh;->LIZ()Lcom/ss/android/ugc/aweme/IMGroupChatApi;

    move-result-object v5

    iget-object v3, v4, LX/07Qj;->LIZ:Ljava/lang/String;

    iget-object v1, v4, LX/07Qj;->LIZIZ:Ljava/lang/String;

    const-string v0, "schema"

    invoke-interface {v5, v3, v1, v0}, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LJLJLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/07Ni;

    move-result-object v0

    new-instance v5, LX/07Nk;

    const/16 v15, 0x11a

    move-object v9, v7

    move-object v10, v7

    move-object v14, v7

    invoke-direct/range {v5 .. v15}, LX/07Nk;-><init>(Ljava/util/List;LX/07DN;LX/07Mf;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, LX/07Kq;

    iget-object v9, v4, LX/07Qj;->LIZJ:Ljava/lang/String;

    iget-object v10, v4, LX/07Qj;->LIZLLL:Ljava/lang/String;

    const/16 v13, 0x8

    move-object v12, v7

    move-object v11, v2

    invoke-direct/range {v8 .. v13}, LX/07Kq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/07L0;I)V

    invoke-virtual {v0, v5, v8, v7}, LX/07Ni;->LIZIZ(LX/07Nk;LX/07Kq;LX/07Kt;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-void
.end method

.method private final handleOpenCreatePublicGroupSchema(Landroid/os/Bundle;)V
    .locals 6

    :try_start_0
    invoke-static {p1}, LX/07JS;->LIZIZ(Landroid/os/Bundle;)LX/079Y;

    move-result-object v5

    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/openplatform/GroupChatOpenPlatformRouteAction;->extraAndCheckRequiredParams(Landroid/os/Bundle;)LX/07Qj;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LIZ:LX/06Zh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06Zh;->LIZ()Lcom/ss/android/ugc/aweme/IMGroupChatApi;

    move-result-object v3

    iget-object v2, v1, LX/07Qj;->LIZ:Ljava/lang/String;

    iget-object v1, v1, LX/07Qj;->LIZIZ:Ljava/lang/String;

    const-string v0, "schema"

    invoke-interface {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LJLJLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/07Ni;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, LX/07Ni;->LJ(Landroid/content/Context;LX/079Y;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method private final handleOpenGroupListSchema(Landroid/os/Bundle;)V
    .locals 6

    :try_start_0
    invoke-static {p1}, LX/07JS;->LIZJ(Landroid/os/Bundle;)LX/079Y;

    move-result-object v5

    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/openplatform/GroupChatOpenPlatformRouteAction;->extraAndCheckRequiredParams(Landroid/os/Bundle;)LX/07Qj;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LIZ:LX/06Zh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06Zh;->LIZ()Lcom/ss/android/ugc/aweme/IMGroupChatApi;

    move-result-object v3

    iget-object v2, v1, LX/07Qj;->LIZ:Ljava/lang/String;

    iget-object v1, v1, LX/07Qj;->LIZIZ:Ljava/lang/String;

    const-string v0, "schema"

    invoke-interface {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LJLJLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/07Ni;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, LX/07Ni;->LIZJ(Landroid/content/Context;LX/079Y;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method


# virtual methods
.method public open(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 2

    if-nez p1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_0
    if-eqz p3, :cond_1

    const-string v0, "action"

    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, ""

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_3
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :sswitch_0
    const-string v0, "create_group_panel"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p3}, Lcom/ss/android/ugc/aweme/openplatform/GroupChatOpenPlatformRouteAction;->handleCreateGroupPanelSchema(Landroid/os/Bundle;)V

    goto :goto_0

    :sswitch_1
    const-string v0, "show_group_list"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p3}, Lcom/ss/android/ugc/aweme/openplatform/GroupChatOpenPlatformRouteAction;->handleOpenGroupListSchema(Landroid/os/Bundle;)V

    goto :goto_0

    :sswitch_2
    const-string v0, "create_public_group"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p3}, Lcom/ss/android/ugc/aweme/openplatform/GroupChatOpenPlatformRouteAction;->handleOpenCreatePublicGroupSchema(Landroid/os/Bundle;)V

    goto :goto_0

    :sswitch_3
    const-string v0, "create_group"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p3}, Lcom/ss/android/ugc/aweme/openplatform/GroupChatOpenPlatformRouteAction;->handleCreateGroupSchema(Landroid/os/Bundle;)V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x76a7527f -> :sswitch_0
        -0x54a5ab20 -> :sswitch_1
        -0x18b3e474 -> :sswitch_2
        0x6f4d4d7c -> :sswitch_3
    .end sparse-switch
.end method
