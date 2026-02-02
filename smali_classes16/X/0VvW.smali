.class public final LX/0VvW;
.super LX/0VvY;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/04gI;


# direct methods
.method public constructor <init>(LX/04gI;)V
    .locals 0

    invoke-direct {p0}, LX/0VvY;-><init>()V

    iput-object p1, p0, LX/0VvW;->LIZ:LX/04gI;

    return-void
.end method


# virtual methods
.method public final LIZIZ(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0, p1}, LX/0VvW;->LJIIL(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final LIZJ(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/hybrid/spark/security/web_js/setting/JSInjectConfig;Ljava/lang/Integer;)Z
    .locals 2

    iget-object v0, p0, LX/0VvW;->LIZ:LX/04gI;

    iget-boolean v0, v0, LX/04gI;->LIZJ:Z

    if-eqz v0, :cond_0

    if-eqz p5, :cond_0

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v0, 0x18008009

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p0, p2}, LX/0VvW;->LJIIL(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final LJFF(Landroid/net/Uri;Landroid/webkit/WebView;)Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0VzB;->LIZIZ()Lorg/json/JSONArray;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "[]"

    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "autoFillField"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "canAutoFill"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0VvW;->LIZ:LX/04gI;

    iget-object v0, v0, LX/04gI;->LIZLLL:LX/04gH;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/04gH;->LIZ:Ljava/lang/String;

    if-nez v1, :cond_2

    :cond_1
    const-string v1, ""

    :cond_2
    const-string v0, "eventParams"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v2}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJII(Landroid/webkit/WebView;Lcom/bytedance/hybrid/spark/security/web_js/api/IJSInjectCallback$ErrorCode;LX/0Vzw;)V
    .locals 0

    return-void
.end method

.method public final LJIIL(Ljava/lang/String;)Z
    .locals 5

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/autofill/IAdAutofillService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/autofill/IAdAutofillService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/autofill/IAdAutofillService;->LJIIL()Z

    move-result v4

    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x1

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/0VvW;->LIZ:LX/04gI;

    iget-object v1, v0, LX/04gI;->LIZ:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v4, :cond_1

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    return v2

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v3, v0, v2}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0
.end method
