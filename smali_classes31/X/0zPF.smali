.class public final LX/0zPF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zCp;


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;

.field public final synthetic LIZIZ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LX/0zPF;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0zPF;->LIZIZ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LX/0zB6;->LIZ:Ljava/security/SecureRandom;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, LX/0zPF;->LIZ:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0Wwe;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "origin_url"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    :goto_0
    const-string v1, "PIA"

    const-string v0, "com.bytedance.pia.core.worker.network.WorkerDelegate#loadAsync"

    invoke-static {v3, p2, v1, v0, v2}, LX/0zB6;->LIZIZ(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/0zB7;

    move-result-object v3

    iget-object v1, p0, LX/0zPF;->LIZIZ:Ljava/lang/Object;

    instance-of v0, v1, LX/0zrJ;

    if-eqz v0, :cond_0

    check-cast v1, LX/0zrJ;

    if-eqz v1, :cond_0

    iget-object v2, v1, LX/0zrJ;->LIZ:LX/0Wy4;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-static {v2, v1, v4, v0}, LX/0Wy4;->LJIILIIL(LX/0Wy4;ZLcom/bytedance/forest/Forest;I)LX/0zq1;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/0zB7;->LJFF:Ljava/util/Map;

    const-string v0, "resource_group"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p2, v3}, LX/0zB6;->LIZJ(Ljava/lang/String;LX/0zB7;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    invoke-interface {v0, v2}, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;->createBuilder(Ljava/lang/String;)LX/0z6R;

    move-result-object v0

    invoke-virtual {v0}, LX/0z6R;->build()Lcom/bytedance/ies/ugc/aweme/network/TTRetrofit;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/network/TTRetrofit;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    invoke-virtual {v0, p1}, Lcom/bytedance/retrofit2/Retrofit;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v2, v4

    goto :goto_0
.end method
