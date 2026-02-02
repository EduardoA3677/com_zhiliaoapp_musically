.class public final LX/110X;
.super LX/110R;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/110f;
    }
.end annotation


# instance fields
.field public LLILL:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock<",
            "LX/110Z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/110R;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/110Y;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;)V
    .locals 19

    move-object/from16 v0, p2

    move-object/from16 v3, p0

    iput-object v0, v3, LX/110X;->LLILL:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    move-object/from16 v6, p1

    invoke-interface {v6}, LX/110Y;->getClientKey()Ljava/lang/String;

    move-result-object v13

    const-string v14, "auth_js_start"

    const-string v15, "20000"

    invoke-interface {v6}, LX/110Y;->getClientKey()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/0K1s;->LIZLLL()Landroid/app/Activity;

    move-result-object v0

    :goto_0
    instance-of v0, v0, LX/112y;

    const/4 v5, 0x1

    invoke-static {v2, v5, v0}, LX/0tG3;->LIZ(Ljava/lang/String;ZZ)LX/0tG2;

    move-result-object v16

    sget-object v17, LX/117T;->TTOP:LX/117T;

    sget-object v18, LX/0syT;->MOBILE:LX/0syT;

    invoke-static/range {v13 .. v18}, LX/0tG3;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0tG2;LX/117T;LX/0syT;)V

    iget-object v2, v3, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v2, :cond_f

    const-class v0, LX/0ycn;

    invoke-interface {v2, v0}, LX/0K1s;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0ycn;

    if-eqz v7, :cond_10

    invoke-interface {v7}, LX/0ycn;->LIZ()LX/0yco;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/0yco;->LJFF()Ljava/lang/String;

    move-result-object v2

    :goto_1
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "handle, contextProvider:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", minisUrl:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v7, :cond_e

    invoke-interface {v7}, LX/0ycn;->LIZ()LX/0yco;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0yco;->LJ()V

    :cond_0
    :goto_2
    new-instance v8, LX/10xP;

    invoke-interface {v6}, LX/110Y;->getClientKey()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6}, LX/110Y;->getScope()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v6}, LX/110Y;->getState()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v6}, LX/110Y;->getResponseType()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v6}, LX/110Y;->getUseSheet()Ljava/lang/Boolean;

    move-result-object v13

    invoke-interface {v6}, LX/110Y;->getDisableAutoAuth()Ljava/lang/Boolean;

    move-result-object v14

    invoke-interface {v6}, LX/110Y;->getGetStatusOnly()Ljava/lang/Boolean;

    move-result-object v15

    invoke-interface {v6}, LX/110Y;->getEnterMethod()Ljava/lang/String;

    move-result-object v16

    invoke-direct/range {v8 .. v16}, LX/10xP;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v7

    const-class v4, Lcom/ss/android/ugc/aweme/opensdkservice/IOpenIABService;

    invoke-virtual {v7, v4}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/opensdkservice/IOpenIABService;

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/opensdkservice/IOpenIABService;->LIZLLL()LX/0W1s;

    move-result-object v11

    iget-object v4, v3, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v4, :cond_5

    invoke-interface {v4}, LX/0K1s;->LIZLLL()Landroid/app/Activity;

    move-result-object v12

    if-eqz v12, :cond_b

    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v5

    const-string v14, ""

    if-nez v5, :cond_1

    invoke-interface {v4}, LX/0K1s;->getView()Landroid/view/View;

    move-result-object v5

    instance-of v2, v5, LX/103E;

    if-eqz v2, :cond_9

    invoke-interface {v4}, LX/0K1s;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/103E;

    invoke-virtual {v2}, LX/103E;->getRawUrl()Ljava/lang/String;

    move-result-object v2

    :cond_1
    :goto_3
    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0yco;->LIZLLL()Ljava/lang/String;

    move-result-object v7

    :goto_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "handle, sparkViewDepend:"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", ttoclid:"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v12}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v4, "ttoclid"

    invoke-virtual {v5, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0yco;->LJI()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_2

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v4}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    :cond_2
    const-string v5, "user.info.open_id"

    const/4 v4, 0x0

    invoke-static {v10, v5, v4}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    const-string v5, "is_silent_auth"

    if-eqz v4, :cond_7

    if-eqz v1, :cond_3

    const-string v4, "1"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_5
    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0yco;->LIZ()V

    const/16 v16, 0x1

    invoke-interface {v0}, LX/0yco;->LJII()V

    :goto_6
    if-eqz v2, :cond_4

    move-object v14, v2

    :cond_4
    new-instance v4, Lkotlin/jvm/internal/AwS229S0300000_31;

    const/16 v2, 0x14

    invoke-direct {v4, v6, v3, v0, v2}, Lkotlin/jvm/internal/AwS229S0300000_31;-><init>(LX/110Y;LX/110X;LX/0yco;I)V

    move-object v13, v8

    move-object v15, v1

    move-object/from16 v17, v4

    invoke-interface/range {v11 .. v17}, LX/0W1s;->LIZ(Landroid/app/Activity;LX/10xP;Ljava/lang/String;Ljava/util/Map;ZLkotlin/jvm/functions/Function1;)V

    :cond_5
    return-void

    :cond_6
    const/16 v16, 0x0

    goto :goto_6

    :cond_7
    if-eqz v1, :cond_3

    const-string v4, "0"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_8
    move-object v7, v1

    goto :goto_4

    :cond_9
    instance-of v2, v5, Landroid/webkit/WebView;

    if-eqz v2, :cond_a

    invoke-interface {v4}, LX/0K1s;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_a
    move-object v2, v14

    goto :goto_3

    :cond_b
    invoke-interface {v6}, LX/110Y;->getClientKey()Ljava/lang/String;

    move-result-object v13

    const-string v14, "auth_js_container_destroy"

    const-string v15, "20001"

    invoke-interface {v6}, LX/110Y;->getClientKey()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/0K1s;->LIZLLL()Landroid/app/Activity;

    move-result-object v1

    :cond_c
    instance-of v0, v1, LX/112y;

    invoke-static {v2, v5, v0}, LX/0tG3;->LIZ(Ljava/lang/String;ZZ)LX/0tG2;

    move-result-object v16

    invoke-static/range {v13 .. v18}, LX/0tG3;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0tG2;LX/117T;LX/0syT;)V

    invoke-interface {v4}, LX/0K1s;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, LX/0K1s;->getView()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/webkit/WebView;

    if-eqz v0, :cond_5

    sget-object v0, LX/1139;->LIZ:LX/1139;

    invoke-interface {v6}, LX/110Y;->getClientKey()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    sget-object v0, LX/0w9F;->LIZ:LX/0wCb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "minis"

    invoke-static {v2, v0}, LX/0wCb;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "forceRemoveFromSparkViewCache, schemaUrl:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_e
    move-object v0, v1

    goto/16 :goto_2

    :cond_f
    move-object v7, v1

    :cond_10
    move-object v2, v1

    goto/16 :goto_1

    :cond_11
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public final bridge synthetic handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 0

    check-cast p1, LX/110Y;

    invoke-virtual {p0, p1, p2}, LX/110X;->LIZIZ(LX/110Y;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;)V

    return-void
.end method
