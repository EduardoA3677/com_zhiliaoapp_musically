.class public final LX/0Kz7;
.super LX/0Kz9;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Kz9;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 21

    move-object/from16 v1, p1

    check-cast v1, LX/0Kz8;

    const/4 v14, 0x0

    const/4 v2, 0x0

    :try_start_0
    move-object/from16 v3, p2

    move-object/from16 v4, p0

    iget-object v0, v4, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0K1s;->LIZLLL()Landroid/app/Activity;

    move-result-object v9

    :goto_0
    instance-of v0, v9, LX/0t7j;

    if-eqz v0, :cond_0

    check-cast v9, LX/0t7j;

    :goto_1
    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v6

    invoke-interface {v1}, LX/0Kz8;->getAweme()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-class v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v6, v5, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v8, :cond_f

    goto :goto_2

    :cond_0
    move-object v9, v2

    goto :goto_1

    :cond_1
    move-object v9, v2

    goto :goto_0

    :goto_2
    if-eqz v9, :cond_f

    iget-object v0, v4, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0K1s;->getView()Landroid/view/View;

    move-result-object v5

    :goto_3
    instance-of v0, v5, LX/103E;

    if-eqz v0, :cond_3

    check-cast v5, LX/103E;

    goto :goto_4

    :cond_2
    move-object v5, v2

    goto :goto_3

    :goto_4
    if-eqz v5, :cond_3

    goto :goto_5

    :cond_3
    move-object v6, v2

    goto :goto_6

    :goto_5
    invoke-interface {v1}, LX/0Kz8;->getImageContainerViewId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/lynx/tasm/LynxView;->findViewByIdSelector(Ljava/lang/String;)Landroid/view/View;

    move-result-object v6

    :goto_6
    iget-object v0, v4, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/0K1s;->getView()Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJII(Landroid/content/Context;)LX/0ZHJ;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0ZHJ;->LIZLLL()LX/0sWS;

    move-result-object v10

    if-eqz v10, :cond_4

    :goto_7
    check-cast v10, Landroidx/fragment/app/Fragment;

    goto :goto_c

    :cond_4
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v5

    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    instance-of v0, v5, LX/0sVQ;

    if-nez v0, :cond_6

    goto :goto_b

    :cond_5
    instance-of v0, v5, LX/0sVQ;

    if-eqz v0, :cond_b

    check-cast v5, LX/0sVQ;

    invoke-interface {v5}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_b

    :cond_6
    invoke-static {v7}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v10

    if-eqz v10, :cond_b

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v5

    :goto_8
    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    instance-of v0, v5, LX/0sVQ;

    if-nez v0, :cond_9

    goto :goto_b

    :cond_7
    move-object v5, v2

    goto :goto_8

    :cond_8
    instance-of v0, v5, LX/0sVQ;

    if-eqz v0, :cond_b

    check-cast v5, LX/0sVQ;

    invoke-interface {v5}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_b

    :cond_9
    :goto_9
    instance-of v0, v10, LX/0sWS;

    if-eqz v0, :cond_a

    check-cast v10, LX/0sWS;

    goto :goto_a

    :cond_a
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v10

    if-eqz v10, :cond_b

    goto :goto_9

    :goto_a
    if-eqz v10, :cond_b

    goto :goto_7

    :cond_b
    :goto_b
    move-object v10, v2

    :goto_c
    if-eqz v6, :cond_c

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_lynxView_"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, LX/0Kz8;->getImageContainerViewId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    :cond_c
    sget-object v7, LX/0KyU;->LIZ:LX/0KyU;

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-interface {v1}, LX/0Kz8;->getDisableSingleActivity()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    :goto_d
    invoke-interface {v1}, LX/0Kz8;->getLogExtra()Ljava/util/Map;

    move-result-object v19

    const/16 v20, 0xfc0

    move-object v13, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move/from16 v17, v14

    invoke-static/range {v7 .. v20}, LX/0KyU;->LIZ(LX/0KyU;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0t7j;Landroidx/fragment/app/Fragment;ZLjava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/model/PostModeEntranceMechanism;LX/0Ksr;ZZLjava/util/Map;I)V

    const-class v1, LX/0KzA;

    iget-object v0, v4, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/0K1s;->getContainerID()Ljava/lang/String;

    move-result-object v0

    :goto_e
    invoke-static {v1, v0}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    const-string v0, ""

    invoke-interface {v3, v1, v0}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    goto :goto_f

    :cond_d
    move-object v0, v2

    goto :goto_e

    :cond_e
    const/16 v18, 0x0

    goto :goto_d

    :goto_f
    return-void

    :cond_f
    new-instance v1, Ljava/lang/Exception;

    const-string v0, "params aweme or activity is null"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_10

    const-string v1, "open photo detail fail"

    :cond_10
    const/4 v0, 0x4

    invoke-static {v3, v14, v1, v2, v0}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void
.end method
