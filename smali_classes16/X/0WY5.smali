.class public final LX/0WY5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0WZb;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIIIIZZ(LX/0Wy4;)LX/0Wvg;
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/aweme/hybridkit/HybridKitTaskImpl;->LJJI()Lcom/ss/android/ugc/aweme/hybridkit/IHybridKitService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/hybridkit/IHybridKitService;->LJIIIZ(LX/0Wy4;)LX/0Wvg;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIJI(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, LX/0WWt;->LIZ:Landroid/content/Context;

    new-instance v0, LX/06ML;

    invoke-direct {v0, p1, p2}, LX/06ML;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0WSQ;->LIZ:Ljava/lang/String;

    invoke-static {p1, v1}, LX/0WSQ;->LIZ(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final LJIJJLI()LX/0XgT;
    .locals 1

    invoke-static {}, LX/0WSj;->LIZLLL()LX/0XgT;

    move-result-object v0

    return-object v0
.end method

.method public final LJIL()LX/0WY0;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/gecko/GeckoXNetImpl;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/gecko/GeckoXNetImpl;-><init>()V

    return-object v0
.end method

.method public final getGeckoEnvironment()Lcom/bytedance/geckox/GeckoGlobalConfig$ENVType;
    .locals 1

    invoke-static {}, LX/0WWt;->LJII()Lcom/bytedance/geckox/GeckoGlobalConfig$ENVType;

    move-result-object v0

    return-object v0
.end method

.method public final getGeckoHost()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/0WSj;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
