.class public final LX/0WoT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/runtime/depend/IHostNetworkDepend;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createRetrofit(Ljava/lang/String;Z)Lcom/bytedance/sdk/xbridge/runtime/depend/XIRetrofit;
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    invoke-interface {v0, p1}, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;->createBuilder(Ljava/lang/String;)LX/0z6R;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0z6R;->LJIIIIZZ(I)LX/0z6R;

    invoke-virtual {v1}, LX/0z6R;->build()Lcom/bytedance/ies/ugc/aweme/network/TTRetrofit;

    move-result-object v1

    new-instance v0, LX/0WoU;

    invoke-direct {v0, v1}, LX/0WoU;-><init>(LX/03Sa;)V

    return-object v0
.end method

.method public final getAPIParams()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0Ykk;->LJI(Ljava/util/Map;Z)V

    return-object v1
.end method

.method public final usePiperData(Ljava/lang/String;)Z
    .locals 4

    const/4 v3, 0x0

    if-nez p1, :cond_0

    return v3

    :cond_0
    sget-object v0, Lcom/bytedance/hybrid/spark/SparkContext;->Companion:LX/0Wtf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0Wtf;->LIZIZ(Ljava/lang/String;)LX/0Wy4;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0Wy4;->LJIJ()LX/0WvE;

    move-result-object v0

    :goto_0
    instance-of v0, v0, Lcom/lynx/tasm/LynxView;

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "xrequest_support_piperdata"

    invoke-static {v0, v3}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/0Wtf;->LIZIZ(Ljava/lang/String;)LX/0Wy4;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0Wy4;->hybridParams:LX/0WuG;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0WuG;->LIZJ()Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    move-result-object v2

    :cond_1
    const/4 v1, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getEnableAirStrictMode()Z

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-virtual {v2}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getAirStrictModeUsePiperdata()Z

    move-result v0

    if-ne v0, v1, :cond_4

    :cond_2
    return v1

    :cond_3
    move-object v0, v2

    goto :goto_0

    :cond_4
    return v3
.end method
