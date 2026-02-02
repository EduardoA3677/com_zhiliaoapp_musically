.class public Lcom/bytedance/lobby/google/GoogleWebAuthProvider;
.super Lcom/bytedance/lobby/internal/BaseProvider;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/0zd8;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/lobby/internal/BaseProvider;-><init>(Landroid/app/Application;LX/0zd8;)V

    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 5

    invoke-static {}, Lcom/bytedance/lobby/internal/LobbyCore;->getApplication()Landroid/app/Application;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/lobby/internal/BaseProvider;->LLILL:LX/0zd8;

    iget-object v4, v0, LX/0zd8;->LIZJ:Ljava/lang/String;

    const-class v1, LX/0ZVr;

    sget-object v3, LX/0ZVh;->LIZ:Ljava/util/Map;

    move-object v0, v3

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZW0;

    if-eqz v0, :cond_3

    if-nez v2, :cond_1

    const/4 v0, 0x0

    :goto_0
    const-class v1, LX/0zdU;

    if-eqz v0, :cond_0

    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const-string v2, "https://accounts.google.com/o/oauth2/v2/auth"

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v1, "https://www.googleapis.com/oauth2/v4/token"

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, LX/0zdP;

    invoke-direct {v0, v2, v1, v4}, LX/0zdP;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v0, LX/0zdP;

    invoke-direct {v0, v4}, LX/0zdP;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "need IAuthorizeMonitorService to upload SDK events, please call AuthorizeFramework.registerService(IAuthorizeMonitorService instacne) first"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
