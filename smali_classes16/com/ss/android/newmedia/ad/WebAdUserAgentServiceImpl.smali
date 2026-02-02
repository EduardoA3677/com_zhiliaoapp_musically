.class public final Lcom/ss/android/newmedia/ad/WebAdUserAgentServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ad/preload/interfaces/IWebAdUserAgentService;


# instance fields
.field public LIZ:Ljava/lang/String;

.field public LIZIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/newmedia/ad/WebAdUserAgentServiceImpl;->LIZ:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/newmedia/ad/WebAdUserAgentServiceImpl;->LIZIZ:Ljava/lang/String;

    return-void
.end method

.method public static LIZIZ()Lcom/ss/android/ugc/aweme/ad/preload/interfaces/IWebAdUserAgentService;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/ad/preload/interfaces/IWebAdUserAgentService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/preload/interfaces/IWebAdUserAgentService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->LJJLIIIJ:Lcom/ss/android/newmedia/ad/WebAdUserAgentServiceImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/ad/preload/interfaces/IWebAdUserAgentService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->LJJLIIIJ:Lcom/ss/android/newmedia/ad/WebAdUserAgentServiceImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/newmedia/ad/WebAdUserAgentServiceImpl;

    invoke-direct {v0}, Lcom/ss/android/newmedia/ad/WebAdUserAgentServiceImpl;-><init>()V

    sput-object v0, LX/06ZN;->LJJLIIIJ:Lcom/ss/android/newmedia/ad/WebAdUserAgentServiceImpl;

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
    sget-object v0, LX/06ZN;->LJJLIIIJ:Lcom/ss/android/newmedia/ad/WebAdUserAgentServiceImpl;

    return-object v0
.end method


# virtual methods
.method public final LIZ(Landroid/webkit/WebView;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v1, :cond_1

    sget-object v0, LX/08Y4;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/newmedia/ad/WebAdUserAgentServiceImpl;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/newmedia/ad/WebAdUserAgentServiceImpl;->LIZ:Ljava/lang/String;

    :goto_0
    invoke-static {v0, p3}, LX/0VkL;->LIZJ(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "User-Agent"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2, v2}, LX/0VkL;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-object v2

    :cond_0
    invoke-static {v1, p1}, LX/0Wad;->LIZIZ(Landroid/content/Context;Landroid/webkit/WebView;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/newmedia/ad/WebAdUserAgentServiceImpl;->LIZ:Ljava/lang/String;

    goto :goto_0

    :cond_1
    sget-object v0, LX/08Y4;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/newmedia/ad/WebAdUserAgentServiceImpl;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/newmedia/ad/WebAdUserAgentServiceImpl;->LIZIZ:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v0, "other"

    invoke-static {v0}, LX/0XLr;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/newmedia/ad/WebAdUserAgentServiceImpl;->LIZIZ:Ljava/lang/String;

    goto :goto_0
.end method
