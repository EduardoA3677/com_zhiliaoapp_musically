.class public Lcom/bytedance/pia/core/plugins/PiaPropsPlugin;
.super LX/0zrl;
.source "SourceFile"


# instance fields
.field public final LIZJ:Lcom/google/gson/n;


# direct methods
.method public constructor <init>(LX/0zrj;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0zrl;-><init>(LX/0zrj;)V

    new-instance v0, Lcom/google/gson/n;

    invoke-direct {v0}, Lcom/google/gson/n;-><init>()V

    iput-object v0, p0, Lcom/bytedance/pia/core/plugins/PiaPropsPlugin;->LIZJ:Lcom/google/gson/n;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    const-string v0, "pia_props"

    return-object v0
.end method

.method public final LIZIZ()V
    .locals 3

    invoke-static {}, Lcom/bytedance/pia/core/utils/GsonUtils;->LIZ()Lcom/google/gson/Gson;

    move-result-object v1

    iget-object v0, p0, LX/0zrl;->LIZIZ:LX/0zrj;

    iget-object v0, v0, LX/0zry;->LIZLLL:Lcom/bytedance/pia/core/setting/Config;

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/pia/core/plugins/PiaPropsPlugin;->LIZJ:Lcom/google/gson/n;

    new-instance v1, Lcom/google/gson/q;

    invoke-direct {v1, v0}, Lcom/google/gson/q;-><init>(Ljava/lang/String;)V

    const-string v0, "getPageConfig"

    invoke-virtual {v2, v0, v1}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    iget-object v2, p0, Lcom/bytedance/pia/core/plugins/PiaPropsPlugin;->LIZJ:Lcom/google/gson/n;

    new-instance v1, Lcom/google/gson/q;

    const-string v0, "{}"

    invoke-direct {v1, v0}, Lcom/google/gson/q;-><init>(Ljava/lang/String;)V

    const-string v0, "getManifest"

    invoke-virtual {v2, v0, v1}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    return-void
.end method

.method public final LIZLLL(Landroid/view/View;)V
    .locals 3

    instance-of v0, p1, Landroid/webkit/WebView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Landroid/webkit/WebView;

    iget-object v0, p0, LX/0zrl;->LIZIZ:LX/0zrj;

    iget-object v2, v0, LX/0zrj;->LJJIII:LX/0zs4;

    if-nez v2, :cond_1

    return-void

    :cond_1
    const-string v1, "ctx-pia-props-jsi"

    invoke-interface {v2, v1}, LX/0zs4;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/pia/core/plugins/PiaPropsPlugin$JSInterface;

    if-eqz v0, :cond_2

    return-void

    :cond_2
    new-instance v0, Lcom/bytedance/pia/core/plugins/PiaPropsPlugin$JSInterface;

    invoke-direct {v0, v2, p1}, Lcom/bytedance/pia/core/plugins/PiaPropsPlugin$JSInterface;-><init>(LX/0zs4;Landroid/webkit/WebView;)V

    invoke-interface {v2, v0, v1}, LX/0zs4;->LIZ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public final LJFF()V
    .locals 3

    iget-object v0, p0, LX/0zrl;->LIZIZ:LX/0zrj;

    invoke-virtual {v0}, LX/0zrj;->LJI()Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, Landroid/webkit/WebView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "(function(n){var r={},o=JSON.parse(n);for(var i in o)r[i]=function(n){return function(){return o[n]}}(i);window.pia_props=r})"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/pia/core/plugins/PiaPropsPlugin;->LIZJ:Lcom/google/gson/n;

    invoke-virtual {v0}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0zMa;->LIZ(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    check-cast v2, Landroid/webkit/WebView;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0zMa;->LIZIZ(Landroid/webkit/WebView;Ljava/lang/String;LX/0zMc;)V

    return-void
.end method
