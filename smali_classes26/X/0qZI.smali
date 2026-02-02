.class public final LX/0qZI;
.super LX/0qZJ;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0qZJ;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 12

    check-cast p1, LX/0qZK;

    iget-object v2, p0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    const/4 v0, 0x0

    if-eqz v2, :cond_b

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    invoke-interface {v2, v1}, LX/0K1s;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    :goto_0
    iget-object v2, p0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v2, :cond_a

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    invoke-interface {v2, v1}, LX/0K1s;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    :goto_1
    if-nez v3, :cond_0

    move-object v3, v1

    :cond_0
    iget-object v1, p0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v1, :cond_9

    invoke-interface {v1}, LX/0K1s;->LIZLLL()Landroid/app/Activity;

    move-result-object v2

    :goto_2
    instance-of v1, v2, LX/0t7j;

    if-nez v1, :cond_1

    move-object v2, v0

    :cond_1
    iget-object v1, p0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v1, :cond_8

    invoke-interface {v1}, LX/0K1s;->getView()Landroid/view/View;

    move-result-object v4

    :goto_3
    if-eqz v2, :cond_c

    if-eqz v3, :cond_c

    if-eqz v4, :cond_c

    instance-of v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    if-eqz v1, :cond_5

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    invoke-interface {p1}, LX/0qZK;->getDaInfo()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, LX/0qZK;->getDaInfo()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->s:Ljava/lang/String;

    :cond_2
    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-interface {p1}, LX/0qZK;->getDaInfo()Ljava/lang/String;

    move-result-object v8

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLLLLLZZ:LX/0Djz;

    invoke-interface {p1}, LX/0qZK;->getBtmCode()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v1, v1, LX/0Djz;->LIZ:LX/0DNe;

    invoke-virtual {v1, v2}, LX/0DNe;->LIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v9

    :goto_4
    const/16 v11, 0x4c

    move-object v7, v6

    move-object v10, v6

    invoke-static/range {v3 .. v11}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->sw2(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;Landroid/view/View;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/ui/PdpFragment;I)V

    :cond_3
    :goto_5
    const-class v1, LX/0qZL;

    invoke-static {v1, v0}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    const-string v0, ""

    invoke-interface {p2, v1, v0}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v9

    goto :goto_4

    :cond_5
    instance-of v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    if-eqz v1, :cond_3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    invoke-interface {p1}, LX/0qZK;->getDaInfo()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, LX/0qZK;->getDaInfo()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->n:Ljava/lang/String;

    :cond_6
    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-interface {p1}, LX/0qZK;->getDaInfo()Ljava/lang/String;

    move-result-object v8

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLLLLLZ:LX/0Djz;

    invoke-interface {p1}, LX/0qZK;->getBtmCode()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v1, v1, LX/0Djz;->LIZ:LX/0DNe;

    invoke-virtual {v1, v2}, LX/0DNe;->LIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v9

    :goto_6
    const/16 v11, 0x4c

    move-object v7, v6

    move-object v10, v6

    invoke-static/range {v3 .. v11}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->yw2(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;Landroid/view/View;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/ui/SeaPdpFragment;I)V

    goto :goto_5

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v9

    goto :goto_6

    :cond_8
    move-object v4, v0

    goto :goto_3

    :cond_9
    move-object v2, v0

    goto/16 :goto_2

    :cond_a
    move-object v1, v0

    goto/16 :goto_1

    :cond_b
    move-object v3, v0

    goto/16 :goto_0

    :cond_c
    const-string v3, "jsb state error"

    const/4 v2, 0x4

    const/4 v1, 0x0

    invoke-static {p2, v1, v3, v0, v2}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void
.end method
