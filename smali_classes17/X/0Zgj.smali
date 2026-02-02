.class public final LX/0Zgj;
.super LX/0Zgk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/06Yr;
    }
.end annotation


# instance fields
.field public final LLILL:Lcom/ss/android/ugc/aweme/IMultiAccountService;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IMultiAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IMultiAccountService;

    invoke-direct {p0}, LX/0Zgk;-><init>()V

    iput-object v0, p0, LX/0Zgj;->LLILL:Lcom/ss/android/ugc/aweme/IMultiAccountService;

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 11

    check-cast p1, LX/0Zgl;

    new-instance v1, Lkotlin/jvm/internal/AwS340S0200000_16;

    const/16 v0, 0x1e

    invoke-direct {v1, p2, p0, v0}, Lkotlin/jvm/internal/AwS340S0200000_16;-><init>(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0Zgj;I)V

    iget-object v0, p0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0K1s;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0Wq9;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v6

    if-eqz v6, :cond_9

    instance-of v0, v6, LX/0t7j;

    if-eqz v0, :cond_9

    invoke-static {}, LX/0sH8;->LJIILIIL()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "This JS Bridge cannot be triggered under the kids mode."

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/AwS340S0200000_16;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    move-object v0, v2

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0Zgj;->LLILL:Lcom/ss/android/ugc/aweme/IMultiAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IMultiAccountService;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Cannot login due to logged in account count reaches max limit."

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/AwS340S0200000_16;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    new-instance v5, LX/0JCy;

    invoke-direct {v5}, LX/0JCy;-><init>()V

    iget-object v1, v5, LX/0JCy;->LIZ:Landroid/os/Bundle;

    const-string/jumbo v0, "should_launch_web_url"

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-interface {p1}, LX/0Zgl;->getCallbackUrl()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v5, LX/0JCy;->LIZ:Landroid/os/Bundle;

    const-string v0, "after_login_schema"

    invoke-static {v0, v3, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v1, v5, LX/0JCy;->LIZ:Landroid/os/Bundle;

    const-string v0, "js_bridge_initiated"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v9, v5, LX/0JCy;->LIZ:Landroid/os/Bundle;

    invoke-interface {p1}, LX/0Zgl;->getLoginContext()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v9, v3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1

    :cond_4
    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v9, v3, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_5
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_3

    check-cast v1, Ljava/lang/String;

    invoke-static {v3, v1, v9}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_6
    new-instance v10, LX/0Zgi;

    invoke-direct {v10, p2, p0}, LX/0Zgi;-><init>(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0Zgj;)V

    invoke-interface {p1}, LX/0Zgl;->getLoginContext()Ljava/util/Map;

    move-result-object v1

    const-string v0, "enter_from"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_8

    instance-of v0, v7, Ljava/lang/String;

    if-eqz v0, :cond_8

    check-cast v7, Ljava/lang/String;

    :goto_2
    invoke-interface {p1}, LX/0Zgl;->getLoginContext()Ljava/util/Map;

    move-result-object v1

    const-string v0, "enter_method"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_7

    instance-of v0, v8, Ljava/lang/String;

    if-eqz v0, :cond_7

    check-cast v8, Ljava/lang/String;

    :goto_3
    const-class v0, LX/0Zgm;

    invoke-static {v0, v2}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    iget-object v5, p0, LX/0Zgj;->LLILL:Lcom/ss/android/ugc/aweme/IMultiAccountService;

    check-cast v6, LX/0t7j;

    invoke-interface/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/IMultiAccountService;->LIZ(LX/0t7j;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/0Zgi;)V

    return-void

    :cond_7
    const-string v8, "loginOrRegister"

    goto :goto_3

    :cond_8
    const-string v7, "jsbridge"

    goto :goto_2

    :cond_9
    const-string v0, "Current Activity should be a non-null FragmentActivity."

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/AwS340S0200000_16;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
