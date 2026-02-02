.class public final LX/125Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0wGp;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1, p2}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    new-instance v0, LX/125b;

    invoke-direct {v0, p1, p2}, LX/125b;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v0}, LX/054K;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LIZJ()Lcom/bytedance/touchpoint/api/interfaces/INetworkApi;
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    sget-object v0, Lcom/ss/android/ugc/aweme/app/api/Api;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;->createBuilder(Ljava/lang/String;)LX/0z6R;

    move-result-object v0

    invoke-virtual {v0}, LX/0z6R;->build()Lcom/bytedance/ies/ugc/aweme/network/TTRetrofit;

    move-result-object v0

    const-class v1, Lcom/bytedance/touchpoint/api/interfaces/INetworkApi;

    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/network/TTRetrofit;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    invoke-virtual {v0, v1}, Lcom/bytedance/retrofit2/Retrofit;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/touchpoint/api/interfaces/INetworkApi;

    return-object v0
.end method

.method public final LIZLLL(Landroid/net/Uri;Landroid/app/Activity;Landroid/graphics/Bitmap$Config;LX/0wJw;)V
    .locals 1

    new-instance v0, LX/125a;

    invoke-direct {v0, p1, p2, p3, p4}, LX/125a;-><init>(Landroid/net/Uri;Landroid/app/Activity;Landroid/graphics/Bitmap$Config;LX/0wJw;)V

    invoke-static {v0}, LX/054K;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJ(ZLjava/util/Map;)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    sget-object v1, LX/11mk;->LIZIZ:LX/11mk;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v2}, LX/11mk;->LJIILIIL(ZZ)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    const-string v0, "isManual"

    check-cast p2, Ljava/util/LinkedHashMap;

    invoke-virtual {p2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    const-string v0, "true"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    sget-object v0, LX/11mk;->LIZIZ:LX/11mk;

    invoke-virtual {v0, v2, v1}, LX/11mk;->LJIILIIL(ZZ)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJFF(Ljava/lang/String;Landroid/widget/ImageView;LX/125d;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS131S1200000_31;

    const/4 v0, 0x2

    invoke-direct {v1, p1, p2, p3, v0}, Lkotlin/jvm/internal/AwS131S1200000_31;-><init>(Ljava/lang/String;Landroid/widget/ImageView;LX/125d;I)V

    invoke-static {v1}, LX/054K;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJI(Ljava/lang/String;LX/125c;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS173S1100000_31;

    const/4 v0, 0x2

    invoke-direct {v1, p1, p2, v0}, Lkotlin/jvm/internal/AwS173S1100000_31;-><init>(Ljava/lang/String;LX/125c;I)V

    invoke-static {v1}, LX/054K;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJII(ILX/0zbp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    new-instance v0, LX/0zbn;

    move v7, p7

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move v1, p1

    invoke-direct/range {v0 .. v7}, LX/0zbn;-><init>(ILX/0zbp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v0}, LX/054K;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJIIIIZZ(LX/0XgT;Landroid/widget/ImageView;Ljava/lang/String;LX/125d;)V
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/AwS79S1300000_31;

    const/4 v5, 0x0

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/AwS79S1300000_31;-><init>(LX/0XgT;Landroid/widget/ImageView;Ljava/lang/String;LX/125d;I)V

    invoke-static {v0}, LX/054K;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
