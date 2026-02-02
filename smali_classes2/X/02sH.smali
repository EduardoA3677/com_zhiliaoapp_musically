.class public final LX/02sH;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/pipo/cashier/common/address/AddressApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic LIZ:LX/02sH;

.field public static final LIZIZ:Ljava/lang/String;

.field public static LIZJ:Lcom/ss/android/ugc/aweme/pipo/cashier/common/address/AddressApi;

.field public static LIZLLL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/02sH;

    invoke-direct {v0}, LX/02sH;-><init>()V

    sput-object v0, LX/02sH;->LIZ:LX/02sH;

    invoke-static {}, LPipoCashierDistrictConfigSettings;->LIZIZ()LPipoCashierDistrictConfigSettings$PipoCashierDistrictConfig;

    move-result-object v0

    invoke-virtual {v0}, LPipoCashierDistrictConfigSettings$PipoCashierDistrictConfig;->getKey()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v1, "ceb6c970658f31504a901b89dcd3e461"

    :cond_1
    const-string v0, ""

    if-nez v1, :cond_2

    move-object v1, v0

    :cond_2
    sput-object v1, LX/02sH;->LIZIZ:Ljava/lang/String;

    sput-object v0, LX/02sH;->LIZLLL:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/pipo/cashier/common/address/AddressApi;
    .locals 10

    invoke-static {}, LPipoCashierDistrictConfigSettings;->LIZIZ()LPipoCashierDistrictConfigSettings$PipoCashierDistrictConfig;

    move-result-object v0

    invoke-virtual {v0}, LPipoCashierDistrictConfigSettings$PipoCashierDistrictConfig;->getHost()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v3, "https://location-sg.byteintl.com"

    :cond_1
    sget-object v0, LX/02sH;->LIZJ:Lcom/ss/android/ugc/aweme/pipo/cashier/common/address/AddressApi;

    if-eqz v0, :cond_2

    sget-object v0, LX/02sH;->LIZLLL:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const-class v4, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    const/4 v5, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    move v6, v5

    move v7, v5

    invoke-static/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    if-eqz v0, :cond_4

    invoke-interface {v0, v3}, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;->createBuilder(Ljava/lang/String;)LX/0z6R;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v1, Lcom/ss/android/ugc/aweme/pipo/common/network/partener/PipoNetworkMonitor;

    const-string v0, "CASHIER"

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/pipo/common/network/partener/PipoNetworkMonitor;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/0z6R;->LIZ(Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner;)LX/0z6R;

    invoke-virtual {v2}, LX/0z6R;->build()Lcom/bytedance/ies/ugc/aweme/network/TTRetrofit;

    move-result-object v0

    const-class v1, Lcom/ss/android/ugc/aweme/pipo/cashier/common/address/AddressApi;

    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/network/TTRetrofit;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    invoke-virtual {v0, v1}, Lcom/bytedance/retrofit2/Retrofit;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/address/AddressApi;

    :goto_0
    sput-object v0, LX/02sH;->LIZJ:Lcom/ss/android/ugc/aweme/pipo/cashier/common/address/AddressApi;

    sput-object v3, LX/02sH;->LIZLLL:Ljava/lang/String;

    :cond_3
    sget-object v0, LX/02sH;->LIZJ:Lcom/ss/android/ugc/aweme/pipo/cashier/common/address/AddressApi;

    return-object v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method
