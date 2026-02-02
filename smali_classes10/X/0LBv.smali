.class public final LX/0LBv;
.super Lm;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lm;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 8

    check-cast p1, Lm$b;

    const/4 v3, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-interface {p1}, Lm$b;->getPopUp()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-object v0, p0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0K1s;->getView()Landroid/view/View;

    move-result-object v6

    :goto_0
    invoke-static {v3}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJIIIIZZ(LX/0sWS;)Landroid/app/Activity;

    move-result-object v5

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

    goto :goto_6

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
    invoke-static {}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJIIIZ()Landroidx/fragment/app/Fragment;

    move-result-object v4

    goto :goto_6

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

    :cond_6
    :goto_4
    instance-of v0, v4, LX/0sWS;

    if-eqz v0, :cond_7

    check-cast v4, LX/0sWS;

    goto :goto_5

    :cond_7
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v4

    if-eqz v4, :cond_1

    goto :goto_4

    :goto_5
    if-eqz v4, :cond_1

    goto :goto_1

    :cond_8
    move-object v6, v3

    goto/16 :goto_0

    :goto_6
    if-eqz v5, :cond_9

    instance-of v0, v5, LX/0t7j;

    if-eqz v0, :cond_9

    check-cast v5, LX/0t7j;

    invoke-static {v4, v5}, LX/0rEk;->LIZIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/common/viewmodel/KeyboardModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/common/viewmodel/KeyboardModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/common/viewmodel/KeyboardModel;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_9
    const-class v1, Lm$c;

    iget-object v0, p0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0K1s;->getContainerID()Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-static {v1, v0}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    const-string v0, ""

    invoke-interface {p2, v1, v0}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    goto :goto_8

    :cond_a
    move-object v0, v3

    goto :goto_7

    :goto_8
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "KeyboardChange"

    invoke-static {v1, v0}, LX/0NmO;->LIZ(Ljava/lang/Exception;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    const-string v1, "change keyboard fail"

    :cond_b
    const/4 v0, 0x4

    invoke-static {p2, v2, v1, v3, v0}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void
.end method
