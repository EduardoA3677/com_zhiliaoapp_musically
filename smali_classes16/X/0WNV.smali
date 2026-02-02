.class public final LX/0WNV;
.super LX/0WNW;
.source "SourceFile"


# instance fields
.field public LJI:Landroid/webkit/WebView;

.field public LJII:Ljava/lang/Long;

.field public final LJIIIIZZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0VYT;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0VYT;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, LX/0WNW;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0WNV;->LJII:Ljava/lang/Long;

    iput-object p2, p0, LX/0WNV;->LJIIIIZZ:Ljava/util/Map;

    iput-object p3, p0, LX/0WNV;->LJIIIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZJ(LX/0WNX;LX/0VZV;)V
    .locals 8

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p2, LX/0VZV;->LIZLLL:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0VYT;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, v3, LX/0VYT;->LIZ:Ljava/lang/String;

    const-string v0, "vendorKey"

    invoke-static {v2, v0, v1}, LX/0WOB;->LIZIZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v3, LX/0VYT;->LIZIZ:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "resourceUrl"

    invoke-static {v2, v0, v1}, LX/0WOB;->LIZIZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v3, LX/0VYT;->LIZJ:Ljava/lang/String;

    const-string v0, "verificationParameters"

    invoke-static {v2, v0, v1}, LX/0WOB;->LIZIZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v6, v4, v2}, LX/0WOB;->LIZIZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, v6}, LX/0WNW;->LIZLLL(LX/0WNX;LX/0VZV;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final LJFF()V
    .locals 7

    invoke-super {p0}, LX/0WNW;->LJFF()V

    iget-object v0, p0, LX/0WNV;->LJII:Ljava/lang/Long;

    const-wide/16 v4, 0xfa0

    if-nez v0, :cond_0

    const-wide/16 v0, 0xfa0

    :goto_0
    sub-long/2addr v4, v0

    const-wide/16 v0, 0x7d0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    new-instance v1, Lm83/a;

    invoke-direct {v1}, Lm83/a;-><init>()V

    new-instance v0, LX/0WNh;

    invoke-direct {v0, p0}, LX/0WNh;-><init>(LX/0WNV;)V

    invoke-static {v1, v0, v2, v3}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/0WNV;->LJI:Landroid/webkit/WebView;

    return-void

    :cond_0
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-object v0, p0, LX/0WNV;->LJII:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final LJII()V
    .locals 6

    new-instance v1, Landroid/webkit/WebView;

    sget-object v0, LX/0WNu;->LIZIZ:LX/0WNu;

    iget-object v0, v0, LX/0WNu;->LIZ:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/0WNV;->LJI:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v0, p0, LX/0WNV;->LJI:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    iget-object v0, p0, LX/0WNV;->LJI:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    iget-object v1, p0, LX/0WNV;->LJI:Landroid/webkit/WebView;

    new-instance v0, LX/0WNg;

    invoke-direct {v0, p0}, LX/0WNg;-><init>(LX/0WNV;)V

    invoke-static {v1, v0}, LX/0X3I;->A8(Landroid/webkit/WebView;Landroid/webkit/WebViewClient;)V

    iget-object v1, p0, LX/0WNV;->LJI:Landroid/webkit/WebView;

    new-instance v0, LX/0WNr;

    invoke-direct {v0, v1}, LX/0WNr;-><init>(Landroid/webkit/WebView;)V

    iput-object v0, p0, LX/0WNW;->LIZIZ:LX/0WNr;

    iget-object v1, p0, LX/0WNV;->LJI:Landroid/webkit/WebView;

    iget-object v0, p0, LX/0WNV;->LJIIIZ:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0WNR;->LIZIZ(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object v0, p0, LX/0WNV;->LJIIIIZZ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v0, p0, LX/0WNV;->LJIIIIZZ:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VYT;

    iget-object v0, v0, LX/0VYT;->LIZIZ:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/0WNV;->LJI:Landroid/webkit/WebView;

    if-eqz v3, :cond_0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "(function() {this.omidVerificationProperties = this.omidVerificationProperties || {};Object.defineProperty(this.omidVerificationProperties, \'injectionId\', {get: function() {var currentScript = document && document.currentScript;return currentScript && currentScript.getAttribute(\'data-injection-id\');}, configurable: true});var script = document.createElement(\'script\');script.setAttribute(\"type\",\"text/javascript\");script.setAttribute(\"src\",\"%SCRIPT_SRC%\");script.setAttribute(\"data-injection-id\",\"%INJECTION_ID%\");document.body.appendChild(script);})();"

    const-string v0, "%SCRIPT_SRC%"

    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "%INJECTION_ID%"

    invoke-virtual {v1, v0, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0WNR;->LIZIZ(Landroid/webkit/WebView;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/0WNV;->LJII:Ljava/lang/Long;

    return-void
.end method
