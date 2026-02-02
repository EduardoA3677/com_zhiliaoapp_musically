.class public final LX/0tGZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0tGh;


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:Ljava/lang/String;

.field public final LJ:LX/05ta;

.field public volatile LJFF:Lcom/ss/android/ugc/aweme/pipo/errorsdk/ErrorSdkClientVeData;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0tGZ;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0tGZ;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0tGZ;->LIZJ:Ljava/lang/String;

    iput-object p4, p0, LX/0tGZ;->LIZLLL:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x4fb

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(LX/0tGZ;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0tGZ;->LJ:LX/05ta;

    return-void
.end method

.method public static LJFF(LX/0tFO;Ljava/lang/String;LX/0tGk;)V
    .locals 5

    iget-object v4, p0, LX/0tFO;->LIZJ:Landroid/app/Activity;

    iget-object v3, p0, LX/0tFO;->LIZIZ:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, LX/0tFO;->LIZLLL:Landroid/view/View;

    const/4 v1, 0x1

    if-eqz v4, :cond_1

    new-instance v0, LX/0oBZ;

    invoke-direct {v0, v4}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, p1}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, LX/0oBZ;->LIZ(Z)V

    invoke-virtual {v0}, LX/0oBZ;->LJIIJJI()V

    :goto_0
    if-eqz p2, :cond_0

    sget-object v1, LX/01hQ;->ON_TOAST:LX/01hQ;

    const/4 v0, 0x0

    invoke-interface {p2, v1, v0}, LX/0tGk;->LIZIZ(LX/01hQ;Lorg/json/JSONObject;)V

    :cond_0
    return-void

    :cond_1
    if-eqz v3, :cond_2

    new-instance v0, LX/0oBZ;

    invoke-direct {v0, v3}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0, p1}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, LX/0oBZ;->LIZ(Z)V

    invoke-virtual {v0}, LX/0oBZ;->LJIIJJI()V

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    new-instance v0, LX/0oBZ;

    invoke-direct {v0, v2}, LX/0oBZ;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, p1}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, LX/0oBZ;->LIZ(Z)V

    invoke-virtual {v0}, LX/0oBZ;->LJIIJJI()V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/0tEb;->LIZJ()LX/0tFf;

    move-result-object v1

    iget-object v0, p0, LX/0tFO;->LIZ:Landroid/content/Context;

    invoke-interface {v1, v0}, LX/0tFf;->LJIIIZ(Landroid/content/Context;)LX/0tGj;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0tGj;->LIZ(Ljava/lang/CharSequence;)LX/0tGj;

    invoke-interface {v0}, LX/0tGj;->show()V

    goto :goto_0
.end method

.method public static LJI(LX/0tFO;Ljava/lang/String;LX/0tGk;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/0tFO;->LIZ:Landroid/content/Context;

    const v0, 0x7f1230a5

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-static {p0, p1, p2}, LX/0tGZ;->LJFF(LX/0tFO;Ljava/lang/String;LX/0tGk;)V

    return-void
.end method

.method public static LJIIIZ(Lkotlin/jvm/functions/Function0;)V
    .locals 5

    sget-object v4, LX/01bK;->LL:LX/01bK;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-virtual {v0}, LX/0PBK;->LLIIIJ()LX/0PBK;

    move-result-object v3

    new-instance v2, LX/03bM;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/03bM;-><init>(Lkotlin/jvm/functions/Function0;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0tFO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0tGp;)V
    .locals 15

    move-object v10, p0

    iget-object v2, v10, LX/0tGZ;->LJFF:Lcom/ss/android/ugc/aweme/pipo/errorsdk/ErrorSdkClientVeData;

    const/4 v9, 0x0

    move-object/from16 v11, p1

    move-object/from16 v13, p5

    move-object/from16 v4, p2

    if-eqz v2, :cond_e

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/pipo/errorsdk/ErrorSdkClientVeData;->mappingSeOe:Ljava/util/Map;

    if-eqz v0, :cond_c

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_0
    iget-object v3, v2, Lcom/ss/android/ugc/aweme/pipo/errorsdk/ErrorSdkClientVeData;->veInfos:Ljava/util/Map;

    if-eqz v3, :cond_e

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_d

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v10, LX/0tGZ;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0D4E;->LIZ(Ljava/lang/String;)Z

    move-result v0

    move-object/from16 v7, p3

    if-eqz v0, :cond_3

    invoke-static {v7}, LX/0D4E;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v2, p4

    invoke-static {v2}, LX/0D4E;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v6, v12

    check-cast v6, Lcom/ss/android/ugc/aweme/pipo/errorsdk/ErrorActionResponse;

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/pipo/errorsdk/ErrorActionResponse;->product:Ljava/lang/String;

    iget-object v0, v10, LX/0tGZ;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/pipo/errorsdk/ErrorActionResponse;->page:Ljava/lang/String;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/pipo/errorsdk/ErrorActionResponse;->extra:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    check-cast v12, Lcom/ss/android/ugc/aweme/pipo/errorsdk/ErrorActionResponse;

    if-eqz v12, :cond_3

    :cond_1
    :goto_2
    new-instance v9, Lkotlin/jvm/internal/AwS145S0400000_27;

    const/4 v14, 0x6

    invoke-direct/range {v9 .. v14}, Lkotlin/jvm/internal/AwS145S0400000_27;-><init>(LX/0tGZ;LX/0tFO;Lcom/ss/android/ugc/aweme/pipo/errorsdk/ErrorActionResponse;LX/0tGp;I)V

    invoke-static {v9}, LX/0tGZ;->LJIIIZ(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_2
    move-object v12, v9

    goto :goto_1

    :cond_3
    iget-object v0, v10, LX/0tGZ;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0D4E;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7}, LX/0D4E;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v2, v12

    check-cast v2, Lcom/ss/android/ugc/aweme/pipo/errorsdk/ErrorActionResponse;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/pipo/errorsdk/ErrorActionResponse;->product:Ljava/lang/String;

    iget-object v0, v10, LX/0tGZ;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/pipo/errorsdk/ErrorActionResponse;->page:Ljava/lang/String;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_3
    check-cast v12, Lcom/ss/android/ugc/aweme/pipo/errorsdk/ErrorActionResponse;

    if-eqz v12, :cond_6

    goto :goto_2

    :cond_5
    move-object v12, v9

    goto :goto_3

    :cond_6
    iget-object v0, v10, LX/0tGZ;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0D4E;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v0, v12

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/errorsdk/ErrorActionResponse;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/pipo/errorsdk/ErrorActionResponse;->product:Ljava/lang/String;

    iget-object v0, v10, LX/0tGZ;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_4
    check-cast v12, Lcom/ss/android/ugc/aweme/pipo/errorsdk/ErrorActionResponse;

    if-eqz v12, :cond_9

    goto :goto_2

    :cond_8
    move-object v12, v9

    goto :goto_4

    :cond_9
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v0, v12

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/errorsdk/ErrorActionResponse;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/pipo/errorsdk/ErrorActionResponse;->isDefault:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :goto_5
    check-cast v12, Lcom/ss/android/ugc/aweme/pipo/errorsdk/ErrorActionResponse;

    if-eqz v12, :cond_d

    goto/16 :goto_2

    :cond_b
    move-object v12, v9

    goto :goto_5

    :cond_c
    move-object v1, v9

    if-eqz v2, :cond_e

    goto/16 :goto_0

    :cond_d
    const-string v0, "default"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ss/android/ugc/aweme/pipo/errorsdk/ErrorActionResponse;

    if-nez v12, :cond_1

    :cond_e
    invoke-virtual {v10}, LX/0tGZ;->LJ()LX/0tGW;

    move-result-object v3

    sget-object v2, LX/0tGV;->FIND_NULL_ERROR_ACTION_FROM_SE:LX/0tGV;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "client_se"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "handle_client_se"

    invoke-virtual {v3, v0, v2, v1}, LX/0tGW;->LIZIZ(Ljava/lang/String;LX/0tGV;Lorg/json/JSONObject;)V

    new-instance v1, Lkotlin/jvm/internal/AwS258S0300000_27;

    const/16 v0, 0xb

    invoke-direct {v1, v10, v11, v13, v0}, Lkotlin/jvm/internal/AwS258S0300000_27;-><init>(LX/0tGZ;LX/0tFO;LX/0tGp;I)V

    invoke-static {v1}, LX/0tGZ;->LJIIIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LIZIZ(LX/0tFO;Ljava/lang/String;LX/0tGk;)V
    .locals 9

    const/4 v3, 0x0

    :try_start_0
    move-object v7, p3

    move-object v5, p1

    move-object v4, p0

    sget-object v1, LX/0B1v;->LIZ:LX/0B1v;

    const-class v0, Lcom/ss/android/ugc/aweme/pipo/errorsdk/ErrorActionResponse;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v0}, LX/0B1v;->LIZIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/pipo/errorsdk/ErrorActionResponse;

    if-eqz v6, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v3, Lkotlin/jvm/internal/AwS145S0400000_27;

    const/4 v8, 0x5

    invoke-direct/range {v3 .. v8}, Lkotlin/jvm/internal/AwS145S0400000_27;-><init>(LX/0tGZ;LX/0tFO;Lcom/ss/android/ugc/aweme/pipo/errorsdk/ErrorActionResponse;LX/0tGk;I)V

    invoke-static {v3}, LX/0tGZ;->LJIIIZ(Lkotlin/jvm/functions/Function0;)V

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :cond_0
    invoke-virtual {v4}, LX/0tGZ;->LJ()LX/0tGW;

    move-result-object v2

    sget-object v1, LX/0tGV;->PARSE_JSON_STRING_ERROR:LX/0tGV;

    const-string v0, "handle_action_string"

    invoke-virtual {v2, v0, v1, v3}, LX/0tGW;->LIZIZ(Ljava/lang/String;LX/0tGV;Lorg/json/JSONObject;)V

    new-instance v1, Lkotlin/jvm/internal/AwS258S0300000_27;

    const/16 v0, 0xa

    invoke-direct {v1, v4, v5, v7, v0}, Lkotlin/jvm/internal/AwS258S0300000_27;-><init>(LX/0tGZ;LX/0tFO;LX/0tGk;I)V

    invoke-static {v1}, LX/0tGZ;->LJIIIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LIZJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "product"

    iget-object v0, p0, LX/0tGZ;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "locale"

    iget-object v0, p0, LX/0tGZ;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mid"

    iget-object v0, p0, LX/0tGZ;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "muid"

    iget-object v0, p0, LX/0tGZ;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "device_platform"

    const-string v0, "android"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/0tEb;->LIZJ()LX/0tFf;

    move-result-object v0

    invoke-interface {v0}, LX/0tFf;->getVersionInfo()LX/0tIh;

    move-result-object v0

    iget-object v1, v0, LX/0tIh;->LIZ:Ljava/lang/String;

    const-string v0, "app_version"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "page"

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "extra"

    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v2}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL(Ljava/lang/String;LX/0Wa9;)V
    .locals 10

    move-object v4, p0

    invoke-virtual {v4}, LX/0tGZ;->LJ()LX/0tGW;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "process"

    const-string v0, "fetch_client_ve"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "step"

    const-string v0, "start"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v2}, LX/0tGW;->LIZJ(Ljava/util/Map;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sget-object v2, LX/01bK;->LL:LX/01bK;

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v3, LX/0tGR;

    const/4 v9, 0x0

    move-object v6, p2

    move-object v5, p1

    invoke-direct/range {v3 .. v9}, LX/0tGR;-><init>(LX/0tGZ;Ljava/lang/String;LX/0tGX;JLX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, v9, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LJ()LX/0tGW;
    .locals 1

    iget-object v0, p0, LX/0tGZ;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tGW;

    return-object v0
.end method

.method public final LJIIIIZZ(Ljava/lang/String;LX/0tFO;Lcom/ss/android/ugc/aweme/pipo/errorsdk/ErrorActionResponse;LX/0tGk;)V
    .locals 19

    move-object/from16 v6, p3

    iget-object v4, v6, Lcom/ss/android/ugc/aweme/pipo/errorsdk/ErrorActionResponse;->uiData:Lcom/ss/android/ugc/aweme/pipo/errorsdk/ErrorActionUIData;

    const/4 v3, 0x0

    move-object/from16 v5, p4

    move-object/from16 v2, p2

    move-object/from16 v7, p1

    move-object/from16 v8, p0

    if-nez v4, :cond_0

    invoke-virtual {v8}, LX/0tGZ;->LJ()LX/0tGW;

    move-result-object v1

    sget-object v0, LX/0tGV;->UI_DATA_NULL_ERROR:LX/0tGV;

    invoke-virtual {v1, v7, v0, v3}, LX/0tGW;->LIZIZ(Ljava/lang/String;LX/0tGV;Lorg/json/JSONObject;)V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/pipo/errorsdk/ErrorActionResponse;->oeMessage:Ljava/lang/String;

    invoke-static {v2, v0, v5}, LX/0tGZ;->LJI(LX/0tFO;Ljava/lang/String;LX/0tGk;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v10

    const-class v9, Lcom/ss/android/ugc/aweme/pipo/errorsdk/ab/ErrorCodeSdkConfig;

    sget-object v1, LX/00nV;->LIZ:Lcom/ss/android/ugc/aweme/pipo/errorsdk/ab/ErrorCodeSdkConfig;

    const-string v0, "pipo_error_sdk_config"

    invoke-virtual {v10, v0, v9, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/errorsdk/ab/ErrorCodeSdkConfig;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    iget-object v1, v1, Lcom/ss/android/ugc/aweme/pipo/errorsdk/ab/ErrorCodeSdkConfig;->disableUiTypes:Ljava/util/List;

    const/4 v13, 0x0

    const/4 v12, 0x1

    if-eqz v1, :cond_2

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/pipo/errorsdk/ErrorActionUIData;->type:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v12, :cond_2

    invoke-virtual {v8}, LX/0tGZ;->LJ()LX/0tGW;

    move-result-object v1

    sget-object v0, LX/0tGV;->DISABLED_ERROR_UI_TYPE:LX/0tGV;

    invoke-virtual {v1, v7, v0, v3}, LX/0tGW;->LIZIZ(Ljava/lang/String;LX/0tGV;Lorg/json/JSONObject;)V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/pipo/errorsdk/ErrorActionResponse;->oeMessage:Ljava/lang/String;

    invoke-static {v2, v0, v5}, LX/0tGZ;->LJI(LX/0tFO;Ljava/lang/String;LX/0tGk;)V

    return-void

    :cond_2
    iget-object v1, v4, Lcom/ss/android/ugc/aweme/pipo/errorsdk/ErrorActionUIData;->type:Ljava/lang/String;

    sget-object v0, LX/0tGb;->TOAST:LX/0tGb;

    invoke-virtual {v0}, LX/0tGb;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/pipo/errorsdk/ErrorActionUIData;->errorText:Ljava/lang/String;

    invoke-static {v2, v0, v5}, LX/0tGZ;->LJFF(LX/0tFO;Ljava/lang/String;LX/0tGk;)V

    :goto_0
    invoke-virtual {v8}, LX/0tGZ;->LJ()LX/0tGW;

    move-result-object v5

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "ui_type"

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/pipo/errorsdk/ErrorActionUIData;->type:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "oe_code"

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/pipo/errorsdk/ErrorActionResponse;->oeCode:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "page"

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/pipo/errorsdk/ErrorActionResponse;->page:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "extra"

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/pipo/errorsdk/ErrorActionResponse;->extra:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5, v3, v7, v2}, LX/0tGW;->LIZ(Ljava/lang/Long;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_3
    sget-object v0, LX/0tGb;->DIALOG:LX/0tGb;

    invoke-virtual {v0}, LX/0tGb;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x4

    if-eqz v0, :cond_5

    iget-object v11, v2, LX/0tFO;->LIZ:Landroid/content/Context;

    new-instance v9, LX/0tGa;

    iget-object v1, v8, LX/0tGZ;->LIZ:Ljava/lang/String;

    invoke-virtual {v8}, LX/0tGZ;->LJ()LX/0tGW;

    move-result-object v0

    invoke-direct {v9, v11, v1, v0}, LX/0tGa;-><init>(Landroid/content/Context;Ljava/lang/String;LX/0tGW;)V

    new-instance v2, LX/0oDk;

    invoke-direct {v2, v11}, LX/0oDk;-><init>(Landroid/content/Context;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/pipo/errorsdk/ErrorActionUIData;->errorTitle:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/0oDk;->LJIIIZ(Ljava/lang/CharSequence;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/pipo/errorsdk/ErrorActionUIData;->errorText:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/pipo/errorsdk/ErrorActionUIData;->showClose:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, LX/0oDk;->LJIIIIZZ:Z

    iput-boolean v13, v2, LX/0oDq;->LJII:Z

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/pipo/errorsdk/ErrorActionUIData;->iconType:Ljava/lang/String;

    invoke-static {v0}, LX/0tGe;->LIZIZ(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v0, 0x7f060393

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v1, v0, v10}, LX/0u1A;->LIZ(LX/0oDk;ILjava/lang/Integer;I)V

    :cond_4
    new-instance v1, Lkotlin/jvm/internal/AwS351S0200000_27;

    const/16 v0, 0x70

    invoke-direct {v1, v4, v5, v0}, Lkotlin/jvm/internal/AwS351S0200000_27;-><init>(Lcom/ss/android/ugc/aweme/pipo/errorsdk/ErrorActionUIData;LX/0tGk;I)V

    invoke-virtual {v2, v1}, LX/0oDq;->LIZLLL(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS225S0300000_27;

    const/16 v0, 0x27

    invoke-direct {v1, v4, v9, v5, v0}, Lkotlin/jvm/internal/AwS225S0300000_27;-><init>(Lcom/ss/android/ugc/aweme/pipo/errorsdk/ErrorActionUIData;LX/0tGa;LX/0tGk;I)V

    invoke-static {v2, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v2}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    goto/16 :goto_0

    :cond_5
    sget-object v0, LX/0tGb;->BOTTOM_SHEET:LX/0tGb;

    invoke-virtual {v0}, LX/0tGb;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v11, v2, LX/0tFO;->LIZ:Landroid/content/Context;

    invoke-virtual {v8}, LX/0tGZ;->LJ()LX/0tGW;

    move-result-object v1

    new-instance v9, Lcom/ss/android/ugc/aweme/pipo/errorsdk/fragment/ErrorCodeSdkBottomSheetFragment;

    invoke-direct {v9}, Lcom/ss/android/ugc/aweme/pipo/errorsdk/fragment/ErrorCodeSdkBottomSheetFragment;-><init>()V

    iput-object v4, v9, Lcom/ss/android/ugc/aweme/pipo/errorsdk/fragment/ErrorCodeSdkBottomSheetFragment;->LL:Lcom/ss/android/ugc/aweme/pipo/errorsdk/ErrorActionUIData;

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/pipo/errorsdk/fragment/ErrorCodeSdkBottomSheetFragment;->LLILIL:Ljava/lang/String;

    iput-object v0, v9, Lcom/ss/android/ugc/aweme/pipo/errorsdk/fragment/ErrorCodeSdkBottomSheetFragment;->LLILIL:Ljava/lang/String;

    iput-object v5, v9, Lcom/ss/android/ugc/aweme/pipo/errorsdk/fragment/ErrorCodeSdkBottomSheetFragment;->LLILL:LX/0tGk;

    iput-object v1, v9, Lcom/ss/android/ugc/aweme/pipo/errorsdk/fragment/ErrorCodeSdkBottomSheetFragment;->LLILLIZIL:LX/0tGW;

    const/16 v0, 0x18c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v10

    new-instance v1, LX/0o9X;

    invoke-direct {v1, v13, v13}, LX/0o9X;-><init>(ZI)V

    iget-object v0, v1, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v9, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJIJIL:Landroidx/fragment/app/Fragment;

    iput-boolean v12, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILJIL:Z

    iput-boolean v13, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJIJIL:Z

    iput-boolean v12, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJJ:Z

    invoke-virtual {v1, v12}, LX/0o9X;->LJFF(I)V

    iget-object v9, v1, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput v10, v9, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJI:I

    new-instance v0, LX/0tGd;

    invoke-direct {v0, v4, v5}, LX/0tGd;-><init>(Lcom/ss/android/ugc/aweme/pipo/errorsdk/ErrorActionUIData;LX/0tGk;)V

    iput-object v0, v9, Lcom/bytedance/tux/sheet/BaseSheet;->LL:Landroid/content/DialogInterface$OnCancelListener;

    invoke-static {v11}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "error_sdk_bottom_sheet"

    invoke-virtual {v9, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3, v5}, LX/0tGZ;->LJI(LX/0tFO;Ljava/lang/String;LX/0tGk;)V

    goto/16 :goto_0

    :cond_7
    sget-object v0, LX/0tGb;->FULL_PAGE:LX/0tGb;

    invoke-virtual {v0}, LX/0tGb;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v9, v2, LX/0tFO;->LIZ:Landroid/content/Context;

    new-instance v2, LX/0tGa;

    iget-object v1, v8, LX/0tGZ;->LIZ:Ljava/lang/String;

    invoke-virtual {v8}, LX/0tGZ;->LJ()LX/0tGW;

    move-result-object v0

    invoke-direct {v2, v9, v1, v0}, LX/0tGa;-><init>(Landroid/content/Context;Ljava/lang/String;LX/0tGW;)V

    const-string v0, "//pipo/infra/error_code_sdk/full_page"

    invoke-static {v9, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v1

    new-instance v10, Lcom/ss/android/ugc/aweme/pipo/errorsdk/fragment/ErrorCodeSdkFullPageArgs;

    iget-object v11, v4, Lcom/ss/android/ugc/aweme/pipo/errorsdk/ErrorActionUIData;->errorTitle:Ljava/lang/String;

    iget-object v12, v4, Lcom/ss/android/ugc/aweme/pipo/errorsdk/ErrorActionUIData;->errorText:Ljava/lang/String;

    iget-object v13, v4, Lcom/ss/android/ugc/aweme/pipo/errorsdk/ErrorActionUIData;->iconType:Ljava/lang/String;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/pipo/errorsdk/ErrorActionUIData;->primaryButton:Lcom/ss/android/ugc/aweme/pipo/errorsdk/ErrorActionButton;

    if-eqz v0, :cond_9

    const/4 v14, 0x1

    iget-object v15, v0, Lcom/ss/android/ugc/aweme/pipo/errorsdk/ErrorActionButton;->btnText:Ljava/lang/String;

    :goto_1
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/pipo/errorsdk/ErrorActionUIData;->secondaryButton:Lcom/ss/android/ugc/aweme/pipo/errorsdk/ErrorActionButton;

    if-eqz v0, :cond_8

    const/16 v16, 0x1

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/pipo/errorsdk/ErrorActionButton;->btnText:Ljava/lang/String;

    :goto_2
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/pipo/errorsdk/ErrorActionUIData;->showBack:Ljava/lang/Boolean;

    move-object/from16 v17, v9

    move-object/from16 v18, v0

    invoke-direct/range {v10 .. v18}, Lcom/ss/android/ugc/aweme/pipo/errorsdk/fragment/ErrorCodeSdkFullPageArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v1, v10}, Lcom/bytedance/router/SmartRoute;->withNavArg(Landroid/os/Parcelable;)Lcom/bytedance/router/SmartRoute;

    new-instance v9, LX/0tGc;

    invoke-direct {v9, v4, v2, v5}, LX/0tGc;-><init>(Lcom/ss/android/ugc/aweme/pipo/errorsdk/ErrorActionUIData;LX/0tGa;LX/0tGk;)V

    const/16 v0, 0x65

    invoke-virtual {v1, v0, v9}, Lcom/bytedance/router/SmartRoute;->open(ILcom/bytedance/router/OnActivityResultCallback;)V

    goto/16 :goto_0

    :cond_8
    const/16 v16, 0x0

    move-object v9, v3

    goto :goto_2

    :cond_9
    const/4 v14, 0x0

    move-object v15, v3

    goto :goto_1

    :cond_a
    invoke-virtual {v8}, LX/0tGZ;->LJ()LX/0tGW;

    move-result-object v1

    sget-object v0, LX/0tGV;->UNKNOWN_UI_TYPE_ERROR:LX/0tGV;

    invoke-virtual {v1, v7, v0, v3}, LX/0tGW;->LIZIZ(Ljava/lang/String;LX/0tGV;Lorg/json/JSONObject;)V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/pipo/errorsdk/ErrorActionResponse;->oeMessage:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0, v3}, LX/0tGZ;->LJI(LX/0tFO;Ljava/lang/String;LX/0tGk;)V

    return-void
.end method
