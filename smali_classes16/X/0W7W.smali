.class public final LX/0W7W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0WC1;


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/net/CommonApi;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    sget-object v0, Lcom/ss/android/ugc/aweme/app/api/Api;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;->create(Ljava/lang/String;)LX/03Sa;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/net/CommonApi;

    invoke-interface {v1, v0}, LX/03Sa;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/net/CommonApi;

    iput-object v0, p0, LX/0W7W;->LIZ:Lcom/ss/android/ugc/aweme/net/CommonApi;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONObject;ZLjava/util/Map;LX/0WC0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/0WC0;",
            ")V"
        }
    .end annotation

    move-object p5, p7

    invoke-virtual/range {p0 .. p5}, LX/0W7W;->LIZLLL(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONObject;LX/0WC0;)V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;Ljava/util/Map;ZLjava/util/Map;LX/0WC0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/0WC0;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p5}, LX/0W7W;->LIZJ(Ljava/lang/String;Ljava/util/Map;LX/0WC0;)V

    return-void
.end method

.method public final LIZJ(Ljava/lang/String;Ljava/util/Map;LX/0WC0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/0WC0;",
            ")V"
        }
    .end annotation

    new-instance v0, LX/0W7V;

    invoke-direct {v0, p2, p0, p1}, LX/0W7V;-><init>(Ljava/util/Map;LX/0W7W;Ljava/lang/String;)V

    invoke-static {v0}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    move-result-object v3

    new-instance v2, LX/0X2x;

    const/16 v0, 0x8

    invoke-direct {v2, p3, v0}, LX/0X2x;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/14zc;->LJIIIIZZ:LX/0An0;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/14zc;->LJFF(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONObject;LX/0WC0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "LX/0WC0;",
            ")V"
        }
    .end annotation

    new-instance v0, LX/0W7U;

    move-object v3, p4

    move-object v1, p3

    move-object v4, p2

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, LX/0W7U;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;LX/0W7W;)V

    invoke-static {v0}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    move-result-object v3

    new-instance v2, LX/0X2x;

    const/16 v0, 0x9

    invoke-direct {v2, p5, v0}, LX/0X2x;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/14zc;->LJIIIIZZ:LX/0An0;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/14zc;->LJFF(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    return-void
.end method
