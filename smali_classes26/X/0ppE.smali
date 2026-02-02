.class public final LX/0ppE;
.super LX/0ppF;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0ppF;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 12

    check-cast p1, LX/0ppG;

    const/4 v4, 0x0

    :try_start_0
    const-class v0, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;->K1()LX/0cjd;

    iget-object v0, p0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0K1s;->getContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0rEh;->LJIJJLI(Landroid/content/Context;Z)Landroidx/fragment/app/FragmentManager;

    move-result-object v9

    invoke-interface {p1}, LX/0ppG;->getTitle()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_0
    move-object v1, v4

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const-string v11, ""

    if-nez v8, :cond_1

    move-object v8, v11

    :cond_1
    :try_start_1
    invoke-interface {p1}, LX/0ppG;->getDescriptions()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ppI;

    new-instance v2, Lcom/bytedance/android/livesdk/comp/api/subscription/model/actionsheet/SubActionSheetDescription;

    invoke-interface {v0}, LX/0ppI;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, LX/0ppI;->getValue()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v11

    :cond_2
    invoke-direct {v2, v1, v0}, Lcom/bytedance/android/livesdk/comp/api/subscription/model/actionsheet/SubActionSheetDescription;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    sget-object v7, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_4
    invoke-interface {p1}, LX/0ppG;->getActions()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0ppH;

    new-instance v5, Lcom/bytedance/android/livesdk/comp/api/subscription/model/actionsheet/SubActionSheetAction;

    invoke-interface {v6}, LX/0ppH;->getVariant()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6}, LX/0ppH;->getIndex()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v6}, LX/0ppH;->getText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v0, v11

    :cond_5
    invoke-direct {v5, v3, v2, v0}, Lcom/bytedance/android/livesdk/comp/api/subscription/model/actionsheet/SubActionSheetAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_7
    new-instance v0, Lcom/bytedance/android/livesdk/browser/jsbridge/idlmethod/impl/OpenSubActionSheetMethod$handle$1;

    invoke-direct {v0, p0, p2}, Lcom/bytedance/android/livesdk/browser/jsbridge/idlmethod/impl/OpenSubActionSheetMethod$handle$1;-><init>(LX/0ppE;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;)V

    invoke-static {v9, v8, v7, v1, v0}, LX/0cjd;->LIZLLL(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/bytedance/android/livesdk/browser/jsbridge/idlmethod/impl/OpenSubActionSheetMethod$handle$1;)V

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v3

    invoke-static {v3}, LX/0bec;->LIZIZ(Ljava/lang/Throwable;)I

    move-result v2

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :cond_8
    const/4 v0, 0x4

    invoke-static {p2, v2, v1, v4, v0}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void
.end method
