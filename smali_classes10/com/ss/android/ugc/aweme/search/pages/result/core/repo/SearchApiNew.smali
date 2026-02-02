.class public final Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchApiNew;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/lang/String;

.field public static final LIZIZ:LX/03Sa;

.field public static final LIZJ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchApiNew;

    sget-object v0, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v0}, LX/147L;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchApiNew;->LIZ:Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    sget-object v0, LX/09ur;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-interface {v2, v3}, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;->createBuilder(Ljava/lang/String;)LX/0z6R;

    move-result-object v3

    sget-object v0, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0B1v;->LIZLLL()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/google/gson/e;

    invoke-direct {v2, v0}, Lcom/google/gson/e;-><init>(Lcom/google/gson/Gson;)V

    const-class v1, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    new-instance v0, Lcom/ss/android/ugc/aweme/search/pages/result/core/uitils/SearchDynamicPatchDeserializer;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/core/uitils/SearchDynamicPatchDeserializer;-><init>()V

    invoke-virtual {v2, v0, v1}, Lcom/google/gson/e;->LIZJ(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    invoke-virtual {v2}, Lcom/google/gson/e;->LIZ()Lcom/google/gson/Gson;

    move-result-object v1

    new-instance v0, LX/0yuU;

    invoke-direct {v0, v1}, LX/0yuU;-><init>(Lcom/google/gson/Gson;)V

    invoke-virtual {v3, v0}, LX/0z6R;->LIZJ(LX/0ysG;)LX/0z6R;

    invoke-virtual {v3}, LX/0z6R;->build()Lcom/bytedance/ies/ugc/aweme/network/TTRetrofit;

    move-result-object v0

    :goto_0
    sput-object v0, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchApiNew;->LIZIZ:LX/03Sa;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchApiNew;->LIZJ:Ljava/util/Set;

    return-void

    :cond_0
    invoke-interface {v2, v3}, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;->create(Ljava/lang/String;)LX/03Sa;

    move-result-object v0

    goto :goto_0
.end method

.method public static final LIZ()Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchApiNew$RealApi;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchApiNew$RealApi;->LIZ:LX/0K71;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0K71;->LIZIZ:Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchApiNew$RealApi;

    return-object v0
.end method

.method public static LIZIZ(LX/0K8Z;)LX/0aLQ;
    .locals 11

    :try_start_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchApiNew;->LIZ()Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchApiNew$RealApi;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, p0, LX/0K8Z;->LIZIZ:Ljava/lang/String;

    iget-object v5, p0, LX/0K8Z;->LIZJ:Ljava/lang/String;

    iget-object v6, p0, LX/0K8Z;->LIZLLL:Ljava/lang/String;

    iget-object v7, p0, LX/0K8Z;->LJ:Ljava/lang/String;

    iget-object v8, p0, LX/0K8Z;->LJFF:Ljava/lang/String;

    iget-wide v9, p0, LX/0K8Z;->LJI:J

    iget-wide v0, p0, LX/0K8Z;->LJII:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface/range {v2 .. v11}, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchApiNew$RealApi;->horizontalLoadmore(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;)LX/0aLQ;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0BD1;->getCompatibleException(Ljava/util/concurrent/ExecutionException;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
