.class public final LX/0zCb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zCZ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/hybridkit/task/HybridKitConfigTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ(Lcom/lynx/jsbridge/network/HttpRequest;)V
    .locals 5

    if-eqz p1, :cond_0

    sget-object v0, LX/0zB6;->LIZ:Ljava/security/SecureRandom;

    iget-object v4, p1, Lcom/lynx/jsbridge/network/HttpRequest;->LIZIZ:Ljava/lang/String;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v2, p1, Lcom/lynx/jsbridge/network/HttpRequest;->LIZJ:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "origin_url"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    const-string v1, "LynxNetwork"

    const-string v0, "com.ss.android.ugc.aweme.hybridkit.task.HybridKitConfigTask.TikTokLynxHttpInterceptor.onRequest"

    invoke-static {v3, v4, v1, v0, v2}, LX/0zB6;->LIZIZ(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/0zB7;

    move-result-object v0

    invoke-static {v4, v0}, LX/0zB6;->LIZJ(Ljava/lang/String;LX/0zB7;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/lynx/jsbridge/network/HttpRequest;->LIZIZ:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method
