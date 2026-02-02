.class public final Lcom/ss/android/ugc/aweme/compliance/sandbox/webview/WebViewTTNetHandlerImp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/compliance/sandbox/api/webview/IWebViewTTNetHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ()Lcom/ss/android/ugc/aweme/compliance/sandbox/api/webview/IWebViewTTNetHandler;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/compliance/sandbox/api/webview/IWebViewTTNetHandler;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/sandbox/api/webview/IWebViewTTNetHandler;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->LLZ:Lcom/ss/android/ugc/aweme/compliance/sandbox/webview/WebViewTTNetHandlerImp;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/compliance/sandbox/api/webview/IWebViewTTNetHandler;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->LLZ:Lcom/ss/android/ugc/aweme/compliance/sandbox/webview/WebViewTTNetHandlerImp;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/compliance/sandbox/webview/WebViewTTNetHandlerImp;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/compliance/sandbox/webview/WebViewTTNetHandlerImp;-><init>()V

    sput-object v0, LX/06ZN;->LLZ:Lcom/ss/android/ugc/aweme/compliance/sandbox/webview/WebViewTTNetHandlerImp;

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, LX/06ZN;->LLZ:Lcom/ss/android/ugc/aweme/compliance/sandbox/webview/WebViewTTNetHandlerImp;

    return-object v0
.end method


# virtual methods
.method public final LIZ(Landroid/webkit/WebView;ZLjava/lang/String;Landroid/net/Uri;Ljava/util/Map;LX/0zNb;)LX/0zNT;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Z",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/0zNb;",
            ")",
            "LX/0zNT;"
        }
    .end annotation

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    move-object v2, p3

    invoke-virtual {v2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return-object v0

    :sswitch_0
    const-string v0, "GET"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_1
    const-string v0, "HEAD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_2
    const-string v0, "DELETE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_3
    const-string v0, "OPTIONS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p6

    move-object v4, p5

    move-object v3, p4

    move v1, p2

    move-object v0, p1

    invoke-static/range {v0 .. v7}, LX/0zNR;->LJ(Landroid/webkit/WebView;ZLjava/lang/String;Landroid/net/Uri;Ljava/util/Map;Ljava/lang/String;ZLX/0zNb;)LX/0zNT;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1faded82 -> :sswitch_3
        0x11336 -> :sswitch_0
        0x21c5e0 -> :sswitch_1
        0x77f979ab -> :sswitch_2
    .end sparse-switch
.end method
