.class public Lcom/bytedance/lobby/twitter/TwitterProvider;
.super Lcom/bytedance/lobby/internal/BaseProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bytedance/lobby/internal/BaseProvider<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final LLILLJJLI:Z


# instance fields
.field public final LLILLIZIL:Landroid/app/Application;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-boolean v0, LX/0ZLB;->LIZ:Z

    sput-boolean v0, Lcom/bytedance/lobby/twitter/TwitterProvider;->LLILLJJLI:Z

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;LX/0zd8;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/lobby/internal/BaseProvider;-><init>(Landroid/app/Application;LX/0zd8;)V

    iput-object p1, p0, Lcom/bytedance/lobby/twitter/TwitterProvider;->LLILLIZIL:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/lobby/internal/BaseProvider;->LLILL:LX/0zd8;

    iget-object v3, v0, LX/0zd8;->LIZJ:Ljava/lang/String;

    iget-object v1, v0, LX/0zd8;->LIZLLL:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "twitter_consumer_secret"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    sget-boolean v1, Lcom/bytedance/lobby/twitter/TwitterProvider;->LLILLJJLI:Z

    if-nez v0, :cond_2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v4, LX/0yTm;

    iget-object v0, p0, Lcom/bytedance/lobby/twitter/TwitterProvider;->LLILLIZIL:Landroid/app/Application;

    invoke-direct {v4, v0}, LX/0yTm;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/0yTm;->LIZIZ:Ljava/lang/Boolean;

    new-instance v3, Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    iget-object v0, p0, Lcom/bytedance/lobby/internal/BaseProvider;->LLILL:LX/0zd8;

    iget-object v0, v0, LX/0zd8;->LIZJ:Ljava/lang/String;

    invoke-direct {v3, v0, v2}, Lcom/twitter/sdk/android/core/TwitterAuthConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/0yTn;

    iget-object v1, v4, LX/0yTm;->LIZ:Landroid/content/Context;

    iget-object v0, v4, LX/0yTm;->LIZIZ:Ljava/lang/Boolean;

    invoke-direct {v2, v1, v3, v0}, LX/0yTn;-><init>(Landroid/content/Context;Lcom/twitter/sdk/android/core/TwitterAuthConfig;Ljava/lang/Boolean;)V

    const-class v1, Lcom/twitter/sdk/android/core/Twitter;

    monitor-enter v1

    goto :goto_1

    :cond_0
    const-string v2, ""

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v0, Lcom/twitter/sdk/android/core/Twitter;->LJIIIIZZ:Lcom/twitter/sdk/android/core/Twitter;

    if-nez v0, :cond_1

    new-instance v0, Lcom/twitter/sdk/android/core/Twitter;

    invoke-direct {v0, v2}, Lcom/twitter/sdk/android/core/Twitter;-><init>(LX/0yTn;)V

    sput-object v0, Lcom/twitter/sdk/android/core/Twitter;->LJIIIIZZ:Lcom/twitter/sdk/android/core/Twitter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_2
    if-nez v1, :cond_3

    return-void

    :cond_3
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "Cannot initialize Twitter SDK with an incomplete consumer credentials."

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
