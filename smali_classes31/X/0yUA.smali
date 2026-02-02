.class public final LX/0yUA;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LJI:LX/0yUA;


# instance fields
.field public final LIZ:LX/0yUG;

.field public final LIZIZ:LX/0yUG;

.field public final LIZJ:LX/0yUN;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0yUN<",
            "Lcom/twitter/sdk/android/core/TwitterSession;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Lcom/twitter/sdk/android/core/TwitterAuthConfig;

.field public final LJ:LX/0SZn;

.field public volatile LJFF:LX/0yUB;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lcom/twitter/sdk/android/core/TwitterAuthConfig;)V
    .locals 8

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0yUA;->LIZLLL:Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    invoke-static {}, Lcom/twitter/sdk/android/core/Twitter;->LIZ()Lcom/twitter/sdk/android/core/Twitter;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, LX/0SZn;

    iget-object v2, v0, Lcom/twitter/sdk/android/core/Twitter;->LIZ:Landroid/content/Context;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ".TwitterKit"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "com.twitter.sdk.android:twitter-core"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v2, v0}, LX/0SZn;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v7, p0, LX/0yUA;->LJ:LX/0SZn;

    new-instance v6, LX/0yUG;

    new-instance v3, LX/0XYB;

    const-string v5, "session_store"

    invoke-direct {v3, v7, v5}, LX/0XYB;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v2, LX/0yUF;

    invoke-direct {v2}, LX/0yUF;-><init>()V

    const-string v1, "active_twittersession"

    const-string v0, "twittersession"

    invoke-direct {v6, v3, v2, v1, v0}, LX/0yUG;-><init>(LX/0XYB;LX/0yUI;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, p0, LX/0yUA;->LIZ:LX/0yUG;

    new-instance v4, LX/0yUG;

    new-instance v3, LX/0XYB;

    invoke-direct {v3, v7, v5}, LX/0XYB;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v2, LX/0yUK;

    invoke-direct {v2}, LX/0yUK;-><init>()V

    const-string v1, "active_guestsession"

    const-string v0, "guestsession"

    invoke-direct {v4, v3, v2, v1, v0}, LX/0yUG;-><init>(LX/0XYB;LX/0yUI;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, p0, LX/0yUA;->LIZIZ:LX/0yUG;

    new-instance v2, LX/0yUN;

    invoke-static {}, Lcom/twitter/sdk/android/core/Twitter;->LIZ()Lcom/twitter/sdk/android/core/Twitter;

    move-result-object v0

    iget-object v1, v0, Lcom/twitter/sdk/android/core/Twitter;->LIZJ:LX/0XRc;

    new-instance v0, LX/0yTw;

    invoke-direct {v0}, LX/0yTw;-><init>()V

    invoke-direct {v2, v6, v1, v0}, LX/0yUN;-><init>(LX/0yUG;LX/0XRc;LX/0yTw;)V

    iput-object v2, p0, LX/0yUA;->LIZJ:LX/0yUN;

    return-void
.end method

.method public static LIZIZ()LX/0yUA;
    .locals 4

    sget-object v0, LX/0yUA;->LJI:LX/0yUA;

    if-nez v0, :cond_1

    const-class v3, LX/0yUA;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/0yUA;->LJI:LX/0yUA;

    if-nez v0, :cond_0

    new-instance v1, LX/0yUA;

    invoke-static {}, Lcom/twitter/sdk/android/core/Twitter;->LIZ()Lcom/twitter/sdk/android/core/Twitter;

    move-result-object v0

    iget-object v0, v0, Lcom/twitter/sdk/android/core/Twitter;->LIZLLL:Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    invoke-direct {v1, v0}, LX/0yUA;-><init>(Lcom/twitter/sdk/android/core/TwitterAuthConfig;)V

    sput-object v1, LX/0yUA;->LJI:LX/0yUA;

    invoke-static {}, Lcom/twitter/sdk/android/core/Twitter;->LIZ()Lcom/twitter/sdk/android/core/Twitter;

    move-result-object v0

    iget-object v2, v0, Lcom/twitter/sdk/android/core/Twitter;->LIZJ:LX/0XRc;

    new-instance v1, LY/ARunnableS91S0000000_30;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, LY/ARunnableS91S0000000_30;-><init>(I)V

    invoke-virtual {v2, v1}, LX/0XRc;->execute(Ljava/lang/Runnable;)V

    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/0yUA;->LJI:LX/0yUA;

    return-object v0
.end method


# virtual methods
.method public final LIZ()LX/0yUB;
    .locals 3

    iget-object v0, p0, LX/0yUA;->LJFF:LX/0yUB;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0yUA;->LJFF:LX/0yUB;

    if-nez v0, :cond_0

    new-instance v2, Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service;

    new-instance v0, LX/0yUE;

    invoke-direct {v0}, LX/0yUE;-><init>()V

    invoke-direct {v2, p0, v0}, Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service;-><init>(LX/0yUA;LX/0yUE;)V

    new-instance v1, LX/0yUB;

    iget-object v0, p0, LX/0yUA;->LIZIZ:LX/0yUG;

    invoke-direct {v1, v2, v0}, LX/0yUB;-><init>(Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service;LX/0yUG;)V

    iput-object v1, p0, LX/0yUA;->LJFF:LX/0yUB;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :goto_0
    monitor-exit p0

    :cond_1
    iget-object v0, p0, LX/0yUA;->LJFF:LX/0yUB;

    return-object v0
.end method
