.class public final Lcom/bytedance/lobby/internal/LobbyCore;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEBUG:Z

.field public static volatile isInit:Z

.field public static sApplication:Landroid/app/Application;

.field public static sPluginService:LX/0yRA;

.field public static sProviderConfig:LX/0yR7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-boolean v0, LX/0ZLB;->LIZ:Z

    sput-boolean v0, Lcom/bytedance/lobby/internal/LobbyCore;->DEBUG:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createAuth(LX/0zd8;)LX/0uBD;
    .locals 2

    iget-object v1, p0, LX/0zd8;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :sswitch_0
    const-string v0, "google_web"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bytedance/lobby/google/GoogleWebAuth;

    invoke-direct {v0, p0}, Lcom/bytedance/lobby/google/GoogleWebAuth;-><init>(LX/0zd8;)V

    return-object v0

    :sswitch_1
    const-string v0, "google"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bytedance/lobby/google/GoogleAuth;

    invoke-direct {v0, p0}, Lcom/bytedance/lobby/google/GoogleAuth;-><init>(LX/0zd8;)V

    return-object v0

    :sswitch_2
    const-string v0, "twitter"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bytedance/lobby/twitter/TwitterAuth;

    invoke-direct {v0, p0}, Lcom/bytedance/lobby/twitter/TwitterAuth;-><init>(LX/0zd8;)V

    return-object v0

    :sswitch_3
    const-string v0, "vk"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/bytedance/lobby/vk/VkAuth;

    sget-object v0, Lcom/bytedance/lobby/internal/LobbyCore;->sApplication:Landroid/app/Application;

    invoke-direct {v1, v0, p0}, Lcom/bytedance/lobby/vk/VkAuth;-><init>(Landroid/app/Application;LX/0zd8;)V

    return-object v1

    :sswitch_4
    const-string v0, "line"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bytedance/lobby/line/LineAuth;

    invoke-direct {v0, p0}, Lcom/bytedance/lobby/line/LineAuth;-><init>(LX/0zd8;)V

    return-object v0

    :sswitch_5
    const-string v0, "instagram"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bytedance/lobby/instagram/InstagramAuth;

    invoke-direct {v0, p0}, Lcom/bytedance/lobby/instagram/InstagramAuth;-><init>(LX/0zd8;)V

    return-object v0

    :sswitch_6
    const-string v0, "google_onetap"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bytedance/lobby/google/GoogleOneTapAuth;

    invoke-direct {v0, p0}, Lcom/bytedance/lobby/google/GoogleOneTapAuth;-><init>(LX/0zd8;)V

    return-object v0

    :sswitch_7
    const-string v0, "kakaotalk"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bytedance/lobby/kakao/KakaoAuth;

    invoke-direct {v0, p0}, Lcom/bytedance/lobby/kakao/KakaoAuth;-><init>(LX/0zd8;)V

    return-object v0

    :sswitch_8
    const-string v0, "facebook"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bytedance/lobby/facebook/FacebookAuth;

    invoke-direct {v0, p0}, Lcom/bytedance/lobby/facebook/FacebookAuth;-><init>(LX/0zd8;)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x5b7b6bb2 -> :sswitch_0
        -0x49eca1c7 -> :sswitch_1
        -0x369e558d -> :sswitch_2
        0xeb5 -> :sswitch_3
        0x32aff4 -> :sswitch_4
        0x1b907b2 -> :sswitch_5
        0x13418c43 -> :sswitch_6
        0x1cffa3ef -> :sswitch_7
        0x1da19ac6 -> :sswitch_8
    .end sparse-switch
.end method

.method public static createShare(LX/0zd8;)LX/0yR9;
    .locals 2

    iget-object v1, p0, LX/0zd8;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "google"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "facebook"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lcom/bytedance/lobby/facebook/FacebookShare;

    invoke-direct {v0, p0}, Lcom/bytedance/lobby/facebook/FacebookShare;-><init>(LX/0zd8;)V

    return-object v0

    :cond_1
    new-instance v0, Lcom/bytedance/lobby/google/GoogleShare;

    invoke-direct {v0, p0}, Lcom/bytedance/lobby/google/GoogleShare;-><init>(LX/0zd8;)V

    return-object v0
.end method

.method public static getApplication()Landroid/app/Application;
    .locals 1

    sget-object v0, Lcom/bytedance/lobby/internal/LobbyCore;->sApplication:Landroid/app/Application;

    return-object v0
.end method

.method public static getPluginService()LX/0yRA;
    .locals 1

    sget-object v0, Lcom/bytedance/lobby/internal/LobbyCore;->sPluginService:LX/0yRA;

    return-object v0
.end method

.method public static initialize(LX/0yR5;)V
    .locals 2

    iget-object v1, p0, LX/0yR5;->LIZIZ:LX/0yR7;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0yR5;->LIZ:Landroid/content/Context;

    check-cast v0, Landroid/app/Application;

    sput-object v0, Lcom/bytedance/lobby/internal/LobbyCore;->sApplication:Landroid/app/Application;

    sput-object v1, Lcom/bytedance/lobby/internal/LobbyCore;->sProviderConfig:LX/0yR7;

    iget-object v0, p0, LX/0yR5;->LIZJ:LX/0yRA;

    sput-object v0, Lcom/bytedance/lobby/internal/LobbyCore;->sPluginService:LX/0yRA;

    iget-boolean v0, p0, LX/0yR5;->LIZLLL:Z

    sput-boolean v0, LX/0ZLB;->LIZ:Z

    invoke-interface {v1}, LX/0yR7;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/lobby/internal/LobbyCore;->tryInitProviderConfig()V

    :cond_1
    return-void
.end method

.method public static registerAuth(LX/0zd8;)V
    .locals 4

    invoke-static {p0}, Lcom/bytedance/lobby/internal/LobbyCore;->createAuth(LX/0zd8;)LX/0uBD;

    move-result-object v3

    if-nez v3, :cond_1

    sget-boolean v0, LX/0ZLB;->LIZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot find Provider with id "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0zd8;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-interface {v3}, LX/0uBn;->Xl1()V

    invoke-static {}, LX/0uBm;->LIZIZ()LX/0uBm;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    iget-object v1, v2, LX/0uBm;->LIZ:LX/0yYT;

    invoke-interface {v3}, LX/0uBn;->getConfig()LX/0zd8;

    move-result-object v0

    iget-object v0, v0, LX/0zd8;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static registerShare(LX/0zd8;)V
    .locals 3

    invoke-static {p0}, Lcom/bytedance/lobby/internal/LobbyCore;->createShare(LX/0zd8;)LX/0yR9;

    move-result-object v2

    if-nez v2, :cond_1

    sget-boolean v0, LX/0ZLB;->LIZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot find Provider with id "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0zd8;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    sget-object v0, LX/0yR4;->LIZIZ:LX/0yR4;

    if-nez v0, :cond_3

    const-class v1, LX/0yR4;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0yR4;->LIZIZ:LX/0yR4;

    if-nez v0, :cond_2

    new-instance v0, LX/0yR4;

    invoke-direct {v0}, LX/0yR4;-><init>()V

    sput-object v0, LX/0yR4;->LIZIZ:LX/0yR4;

    :cond_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :goto_0
    sget-object v0, LX/0yR4;->LIZIZ:LX/0yR4;

    invoke-virtual {v0, v2}, LX/0yR4;->LIZ(LX/0yR9;)V

    return-void
.end method

.method public static tryInitProviderConfig()V
    .locals 5

    sget-boolean v0, Lcom/bytedance/lobby/internal/LobbyCore;->isInit:Z

    if-nez v0, :cond_4

    const-class v4, Lcom/bytedance/lobby/internal/LobbyCore;

    monitor-enter v4

    :try_start_0
    sget-boolean v0, Lcom/bytedance/lobby/internal/LobbyCore;->isInit:Z

    if-nez v0, :cond_3

    sget-object v0, Lcom/bytedance/lobby/internal/LobbyCore;->sProviderConfig:LX/0yR7;

    invoke-interface {v0}, LX/0yR7;->LIZ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/bytedance/lobby/internal/LobbyCore;->sProviderConfig:LX/0yR7;

    invoke-interface {v0}, LX/0yR7;->LIZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0zd8;

    iget v1, v2, LX/0zd8;->LIZ:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-static {v2}, Lcom/bytedance/lobby/internal/LobbyCore;->registerAuth(LX/0zd8;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    invoke-static {v2}, Lcom/bytedance/lobby/internal/LobbyCore;->registerShare(LX/0zd8;)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lcom/bytedance/lobby/internal/LobbyCore;->registerAuth(LX/0zd8;)V

    invoke-static {v2}, Lcom/bytedance/lobby/internal/LobbyCore;->registerShare(LX/0zd8;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/lobby/internal/LobbyCore;->isInit:Z

    :cond_3
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    return-void
.end method
