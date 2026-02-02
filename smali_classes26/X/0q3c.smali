.class public final LX/0q3c;
.super LX/0VxX;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0WuG;


# direct methods
.method public constructor <init>(LX/0WuG;)V
    .locals 0

    iput-object p1, p0, LX/0q3c;->LL:LX/0WuG;

    invoke-direct {p0}, LX/0VxX;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 9

    invoke-super {p0, p1, p2, p3}, LX/0zkj;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object v0, p0, LX/0q3c;->LL:LX/0WuG;

    check-cast v0, LX/0WcR;

    invoke-virtual {v0}, LX/0WcR;->LJIIIIZZ()Ljava/util/Map;

    move-result-object v8

    if-eqz p1, :cond_2

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eqz v8, :cond_2

    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveSparkLegacyGlobalPropsInjectSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveSparkLegacyGlobalPropsInjectSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveSparkLegacyGlobalPropsInjectSetting;->getValue()[Ljava/lang/String;

    move-result-object v5

    array-length v0, v5

    if-eqz v0, :cond_2

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    array-length v3, v5

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v5, v2

    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v1, v0, v6

    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "(function(){var __globalProps=%s;window.__globalProps=__globalProps;})();"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_2
    return-void
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 3

    sget-object v0, LX/0q3d;->LIZIZ:LX/0q3d;

    if-nez v0, :cond_1

    const-class v1, LX/0q3d;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0q3d;->LIZIZ:LX/0q3d;

    if-nez v0, :cond_0

    new-instance v0, LX/0q3d;

    invoke-direct {v0}, LX/0q3d;-><init>()V

    sput-object v0, LX/0q3d;->LIZIZ:LX/0q3d;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v1, LX/0q3d;->LIZIZ:LX/0q3d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p2}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v0, v1, LX/0q3d;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06Sv;

    invoke-interface {v0, v2}, LX/06Sv;->LIZ(Landroid/net/Uri;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    if-eqz v0, :cond_2

    :goto_1
    if-eqz v0, :cond_4

    return-object v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    invoke-super {p0, p1, p2}, LX/0zkj;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    return-object v0
.end method
