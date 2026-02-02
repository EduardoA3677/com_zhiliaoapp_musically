.class public final LX/0zlC;
.super LX/0zkj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0zlA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic LL:LX/0zlA;


# direct methods
.method public constructor <init>(LX/0zlA;)V
    .locals 0

    iput-object p1, p0, LX/0zlC;->LL:LX/0zlA;

    invoke-direct {p0}, LX/0zkj;-><init>()V

    return-void
.end method

.method public static LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;)LX/0zlE;
    .locals 5

    const-string v4, ""

    new-instance v3, LX/0zlE;

    invoke-direct {v3}, LX/0zlE;-><init>()V

    :try_start_0
    iput-object p0, v3, LX/0zlE;->LIZ:Ljava/lang/String;

    const-string v0, "code"

    const/4 v2, -0x1

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    const-string v0, "message"

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "scc_reason"

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0zlE;->LIZLLL:Ljava/lang/String;

    const-string v0, "scc_passed_time"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, LX/0zlE;->LJ:I

    const-string v0, "scc_logid"

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0zlE;->LIZJ:Ljava/lang/String;

    const-string v0, "data"

    invoke-static {p1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "score"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    const-string v0, "label"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0zlE;->LIZIZ:Ljava/lang/String;

    return-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, LX/0zlE;

    invoke-direct {v0}, LX/0zlE;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final LIZ(LX/0zlE;)V
    .locals 4

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/0zlC;->LL:LX/0zlA;

    iget-object v0, v0, LX/0zlA;->LLILZIL:LX/0zlB;

    iget-object v0, v0, LX/0zlB;->LLILZIL:LX/0zlD;

    if-eqz v0, :cond_1

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p1, LX/0zlE;->LIZ:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "://"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    const-string v0, "url"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "label"

    iget-object v0, p1, LX/0zlE;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "scc_reason"

    iget-object v0, p1, LX/0zlE;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p1, LX/0zlE;->LJ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "scc_passed_time"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "scc_logid"

    iget-object v0, p1, LX/0zlE;->LIZJ:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0zlC;->LL:LX/0zlA;

    iget-object v0, v0, LX/0zlA;->LLILZIL:LX/0zlB;

    iget-object v0, v0, LX/0zlB;->LLILZIL:LX/0zlD;

    invoke-interface {v0, v3}, LX/0zlD;->LIZIZ(Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final getExtension()LX/0zkv;
    .locals 1

    iget-object v0, p0, LX/0zlC;->LL:LX/0zlA;

    return-object v0
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    iget-object v0, p0, LX/0zlC;->LL:LX/0zlA;

    iget-object v0, v0, LX/0zlA;->LLILZIL:LX/0zlB;

    iget-object v0, v0, LX/0zlB;->LLILZLL:LX/0zlF;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0zlC;->LL:LX/0zlA;

    iget-object v1, v0, LX/0zlA;->LLILZIL:LX/0zlB;

    iget-object v0, v1, LX/0zlB;->LLILZIL:LX/0zlD;

    if-eqz v0, :cond_4

    iget-object v2, v1, LX/0zlB;->LLILZLL:LX/0zlF;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, LX/0W9A;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/0zlF;->LJ:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v2, LX/0zlF;->LJ:Ljava/lang/String;

    monitor-exit v2

    goto :goto_1

    :cond_0
    monitor-exit v2

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, LX/0zlC;->LL:LX/0zlA;

    iget-object v0, v0, LX/0zlA;->LLILZIL:LX/0zlB;

    iget-object v0, v0, LX/0zlB;->LLILZLL:LX/0zlF;

    invoke-virtual {v0, p2}, LX/0zlF;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0zlC;->LL:LX/0zlA;

    iget-object v0, v0, LX/0zlA;->LLILZIL:LX/0zlB;

    iget-object v0, v0, LX/0zlB;->LLILZIL:LX/0zlD;

    invoke-interface {v0, p1, p2}, LX/0zlD;->LIZJ(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object v0, p0, LX/0zlC;->LL:LX/0zlA;

    iget-object v0, v0, LX/0zlA;->LLILZIL:LX/0zlB;

    iget-object v0, v0, LX/0zlB;->LLIZ:LX/0zlE;

    invoke-virtual {p0, v0}, LX/0zlC;->LIZ(LX/0zlE;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, LX/0zlC;->LL:LX/0zlA;

    iget-object v1, v0, LX/0zlA;->LLILZIL:LX/0zlB;

    iget-object v0, v1, LX/0zlB;->LLIZ:LX/0zlE;

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/0zlB;->LLILZIL:LX/0zlD;

    invoke-interface {v0}, LX/0zlD;->LJ()V

    iget-object v0, p0, LX/0zlC;->LL:LX/0zlA;

    iget-object v0, v0, LX/0zlA;->LLILZIL:LX/0zlB;

    iget-object v0, v0, LX/0zlB;->LLIZ:LX/0zlE;

    invoke-virtual {p0, v0}, LX/0zlC;->LIZ(LX/0zlE;)V

    goto :goto_2

    :goto_1
    iget-object v0, p0, LX/0zlC;->LL:LX/0zlA;

    iget-object v0, v0, LX/0zlA;->LLILZIL:LX/0zlB;

    iget-object v0, v0, LX/0zlB;->LLILZIL:LX/0zlD;

    invoke-interface {v0, p1, p2}, LX/0zlD;->LIZ(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object v0, p0, LX/0zlC;->LL:LX/0zlA;

    iget-object v0, v0, LX/0zlA;->LLILZIL:LX/0zlB;

    iget-object v0, v0, LX/0zlB;->LLIZ:LX/0zlE;

    invoke-virtual {p0, v0}, LX/0zlC;->LIZ(LX/0zlE;)V

    :cond_3
    :goto_2
    invoke-super {p0, p1, p2, p3}, LX/0zkj;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void

    :cond_4
    invoke-super {p0, p1, p2, p3}, LX/0zkj;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 6

    iget-object v0, p0, LX/0zlC;->LL:LX/0zlA;

    iget-object v0, v0, LX/0zlA;->LLILZIL:LX/0zlB;

    iget-object v0, v0, LX/0zlB;->LLILZLL:LX/0zlF;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0zlC;->LL:LX/0zlA;

    iget-object v0, v0, LX/0zlA;->LLILZIL:LX/0zlB;

    iget-object v0, v0, LX/0zlB;->LLILZIL:LX/0zlD;

    if-eqz v0, :cond_4

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0zlC;->LL:LX/0zlA;

    iget-object v0, v0, LX/0zlA;->LLILZIL:LX/0zlB;

    iget-object v0, v0, LX/0zlB;->LLILZLL:LX/0zlF;

    invoke-virtual {v0, v1}, LX/0zlF;->LIZIZ(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-super {p0, p1, p2}, LX/0zkj;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0zlC;->LL:LX/0zlA;

    iget-object v2, v0, LX/0zlA;->LLILZIL:LX/0zlB;

    invoke-static {v1, v3}, LX/0zlC;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;)LX/0zlE;

    move-result-object v0

    iput-object v0, v2, LX/0zlB;->LLIZ:LX/0zlE;

    iget-object v0, p0, LX/0zlC;->LL:LX/0zlA;

    iget-object v0, v0, LX/0zlA;->LLILZIL:LX/0zlB;

    iget-object v0, v0, LX/0zlB;->LLIZ:LX/0zlE;

    iget-object v2, v0, LX/0zlE;->LIZIZ:Ljava/lang/String;

    const-string v0, "notice"

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v4, "UTF-8"

    const-string v3, "text/plain"

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0zlC;->LL:LX/0zlA;

    iget-object v0, v0, LX/0zlA;->LLILZIL:LX/0zlB;

    iget-object v2, v0, LX/0zlB;->LLILZLL:LX/0zlF;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0W9A;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    monitor-enter v2

    :try_start_0
    iput-object v0, v2, LX/0zlF;->LJ:Ljava/lang/String;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v2, Landroid/webkit/WebResourceResponse;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    new-array v0, v5, [B

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v2, v3, v4, v1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object v2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    const-string v0, "deny"

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0zlC;->LL:LX/0zlA;

    iget-object v0, v0, LX/0zlA;->LLILZIL:LX/0zlB;

    iget-object v0, v0, LX/0zlB;->LLILZLL:LX/0zlF;

    invoke-virtual {v0, v1}, LX/0zlF;->LIZLLL(Ljava/lang/String;)V

    new-instance v2, Landroid/webkit/WebResourceResponse;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    new-array v0, v5, [B

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v2, v3, v4, v1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object v2

    :cond_2
    invoke-super {p0, p1, p2}, LX/0zkj;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0zlC;->LL:LX/0zlA;

    iget-object v0, v0, LX/0zlA;->LLILZIL:LX/0zlB;

    iget-object v0, v0, LX/0zlB;->LLILZLL:LX/0zlF;

    invoke-virtual {v0, v1}, LX/0zlF;->LJFF(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    :cond_3
    return-object v0

    :cond_4
    invoke-super {p0, p1, p2}, LX/0zkj;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    return-object v0
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 6

    iget-object v0, p0, LX/0zlC;->LL:LX/0zlA;

    iget-object v0, v0, LX/0zlA;->LLILZIL:LX/0zlB;

    iget-object v0, v0, LX/0zlB;->LLILZLL:LX/0zlF;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0zlC;->LL:LX/0zlA;

    iget-object v1, v0, LX/0zlA;->LLILZIL:LX/0zlB;

    iget-object v0, v1, LX/0zlB;->LLILZIL:LX/0zlD;

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/0zlB;->LLILZLL:LX/0zlF;

    invoke-virtual {v0, p2}, LX/0zlF;->LIZIZ(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-super {p0, p1, p2}, LX/0zkj;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0zlC;->LL:LX/0zlA;

    iget-object v1, v0, LX/0zlA;->LLILZIL:LX/0zlB;

    invoke-static {p2, v2}, LX/0zlC;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;)LX/0zlE;

    move-result-object v0

    iput-object v0, v1, LX/0zlB;->LLIZ:LX/0zlE;

    iget-object v0, p0, LX/0zlC;->LL:LX/0zlA;

    iget-object v0, v0, LX/0zlA;->LLILZIL:LX/0zlB;

    iget-object v0, v0, LX/0zlB;->LLIZ:LX/0zlE;

    iget-object v1, v0, LX/0zlE;->LIZIZ:Ljava/lang/String;

    const-string v0, "notice"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v4, "UTF-8"

    const-string v3, "text/plain"

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0zlC;->LL:LX/0zlA;

    iget-object v0, v0, LX/0zlA;->LLILZIL:LX/0zlB;

    iget-object v1, v0, LX/0zlB;->LLILZLL:LX/0zlF;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, LX/0W9A;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    monitor-enter v1

    :try_start_0
    iput-object v0, v1, LX/0zlF;->LJ:Ljava/lang/String;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v2, Landroid/webkit/WebResourceResponse;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    new-array v0, v5, [B

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v2, v3, v4, v1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object v2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    const-string v0, "deny"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0zlC;->LL:LX/0zlA;

    iget-object v0, v0, LX/0zlA;->LLILZIL:LX/0zlB;

    iget-object v0, v0, LX/0zlB;->LLILZLL:LX/0zlF;

    invoke-virtual {v0, p2}, LX/0zlF;->LIZLLL(Ljava/lang/String;)V

    new-instance v2, Landroid/webkit/WebResourceResponse;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    new-array v0, v5, [B

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v2, v3, v4, v1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object v2

    :cond_2
    invoke-super {p0, p1, p2}, LX/0zkj;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0zlC;->LL:LX/0zlA;

    iget-object v0, v0, LX/0zlA;->LLILZIL:LX/0zlB;

    iget-object v0, v0, LX/0zlB;->LLILZLL:LX/0zlF;

    invoke-virtual {v0, p2}, LX/0zlF;->LJFF(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    :cond_3
    return-object v0

    :cond_4
    invoke-super {p0, p1, p2}, LX/0zkj;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    return-object v0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 2

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0zlC;->LL:LX/0zlA;

    iget-object v0, v0, LX/0zlA;->LLILZIL:LX/0zlB;

    invoke-virtual {v0, v1}, LX/0zlB;->LJII(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, LX/0zkj;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/0zlC;->LL:LX/0zlA;

    iget-object v0, v0, LX/0zlA;->LLILZIL:LX/0zlB;

    iget-object v0, v0, LX/0zlB;->LLILZLL:LX/0zlF;

    invoke-virtual {v0, v1}, LX/0zlF;->LIZ(Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LX/0zkj;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result v0

    return v0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/0zlC;->LL:LX/0zlA;

    iget-object v0, v0, LX/0zlA;->LLILZIL:LX/0zlB;

    invoke-virtual {v0, p2}, LX/0zlB;->LJII(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, LX/0zkj;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/0zlC;->LL:LX/0zlA;

    iget-object v0, v0, LX/0zlA;->LLILZIL:LX/0zlB;

    iget-object v0, v0, LX/0zlB;->LLILZLL:LX/0zlF;

    invoke-virtual {v0, p2}, LX/0zlF;->LIZ(Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LX/0zkj;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
