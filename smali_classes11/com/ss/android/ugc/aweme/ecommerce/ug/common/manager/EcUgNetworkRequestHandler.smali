.class public final Lcom/ss/android/ugc/aweme/ecommerce/ug/common/manager/EcUgNetworkRequestHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner$RequestHandler;


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ecommerce/ug/common/manager/EcUgNetworkRequestHandler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/common/manager/EcUgNetworkRequestHandler;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/common/manager/EcUgNetworkRequestHandler;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/common/manager/EcUgNetworkRequestHandler;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/ug/common/manager/EcUgNetworkRequestHandler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJFF()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/0MZh;->LIZ(Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJII(LX/0ZMK;LX/0t81;)V
    .locals 6

    iget-object v5, p1, LX/0ZMK;->LIZJ:LX/0yts;

    :try_start_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-string v2, "ec_mall_ug_allowlist_api"

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/newinstall/bean/EcUgApiAllowlistModel;

    sget-object v1, LX/02Fd;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/ug/newinstall/bean/EcUgApiAllowlistModel;

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/newinstall/bean/EcUgApiAllowlistModel;

    if-eqz v0, :cond_0

    move-object v1, v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget-object v1, LX/02Fd;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/ug/newinstall/bean/EcUgApiAllowlistModel;

    :cond_0
    :goto_0
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/ug/newinstall/bean/EcUgApiAllowlistModel;->getApi()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    iget-object v0, v5, LX/0yts;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    invoke-static {}, LX/0vqA;->LIZIZ()Lkotlin/Pair;

    move-result-object v0

    iget-object v2, v5, LX/0yts;->LJI:LX/0sD7;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0sD7;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final enable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
