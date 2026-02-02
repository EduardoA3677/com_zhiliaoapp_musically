.class public final LX/0zxZ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/forest/chain/fetchers/CDNFetcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Ljava/io/File;
    .locals 3

    sget-object v2, Lcom/bytedance/forest/chain/fetchers/CDNFetcher;->directory:Ljava/io/File;

    if-nez v2, :cond_0

    new-instance v2, LX/0XgT;

    sget-object v0, Lcom/bytedance/forest/Forest;->Companion:Lcom/bytedance/forest/Forest$Companion;

    invoke-virtual {v0}, Lcom/bytedance/forest/Forest$Companion;->getApp()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "rl_resource_offline"

    invoke-direct {v2, v1, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    sput-object v2, Lcom/bytedance/forest/chain/fetchers/CDNFetcher;->directory:Ljava/io/File;

    return-object v2
.end method

.method public static LIZIZ(LX/0zqp;)V
    .locals 2

    sget-object v1, Lcom/bytedance/forest/chain/fetchers/CDNFetcher;->loadingRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, LX/0zqp;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
