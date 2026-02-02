.class public final LX/0LNk;
.super LX/0LNn;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0LNn;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 7

    check-cast p1, LX/0LNp;

    iget-object v0, p0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0K1s;->getView()Landroid/view/View;

    move-result-object v6

    :goto_0
    const/4 v2, 0x0

    const/4 v5, 0x1

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJII(Landroid/content/Context;)LX/0ZHJ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0ZHJ;->LIZLLL()LX/0sWS;

    move-result-object v4

    if-eqz v4, :cond_0

    :goto_1
    check-cast v4, Landroidx/fragment/app/Fragment;

    goto :goto_5

    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, v1, LX/0sVQ;

    if-nez v0, :cond_3

    :cond_1
    :goto_2
    move-object v4, v3

    goto :goto_5

    :cond_2
    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_1

    check-cast v1, LX/0sVQ;

    invoke-interface {v1}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v6}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    :goto_3
    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    instance-of v0, v1, LX/0sVQ;

    if-nez v0, :cond_6

    goto :goto_2

    :cond_4
    move-object v1, v3

    goto :goto_3

    :cond_5
    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_1

    check-cast v1, LX/0sVQ;

    invoke-interface {v1}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    :goto_4
    if-eqz v4, :cond_1

    :cond_6
    instance-of v0, v4, LX/0sWS;

    if-eqz v0, :cond_7

    check-cast v4, LX/0sWS;

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_7
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v4

    goto :goto_4

    :cond_8
    move-object v6, v3

    goto :goto_0

    :goto_5
    :try_start_0
    invoke-interface {p1}, LX/0LNp;->getPreloadScene()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0LNm;->Companion:LX/0LNs;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0LNm;->MAP:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0LNm;

    if-eqz v0, :cond_a

    sget-object v1, LX/0LNq;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v5, :cond_9

    const/4 v0, 0x2

    if-ne v1, v0, :cond_a

    new-instance v1, LX/0LNl;

    invoke-direct {v1}, LX/0LNl;-><init>()V

    goto :goto_6

    :cond_9
    new-instance v1, LX/0LKl;

    invoke-direct {v1, v4}, LX/0LKl;-><init>(Landroidx/fragment/app/Fragment;)V

    :goto_6
    invoke-interface {v1, p1}, LX/0LNj;->LIZIZ(LX/0LNp;)LX/0LKp;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v1, v0}, LX/0LNj;->LIZ(LX/0LKp;)V

    :cond_a
    const-class v1, LX/0LNr;

    iget-object v0, p0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/0K1s;->getContainerID()Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-static {v1, v0}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    const-string v0, ""

    invoke-interface {p2, v1, v0}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    goto :goto_8

    :cond_b
    move-object v0, v3

    goto :goto_7

    :goto_8
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {p2, v2, v1, v3, v0}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void
.end method
