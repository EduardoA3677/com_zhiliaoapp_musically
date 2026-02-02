.class public final LX/0t3a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/pipo/ttpay/network/TTPayApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic LIZ:LX/0t3a;

.field public static LIZIZ:Ljava/lang/String;

.field public static LIZJ:Lcom/bytedance/pipo/ttpay/network/TTPayApi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0t3a;

    invoke-direct {v0}, LX/0t3a;-><init>()V

    sput-object v0, LX/0t3a;->LIZ:LX/0t3a;

    const-string v0, ""

    sput-object v0, LX/0t3a;->LIZIZ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Lcom/bytedance/pipo/ttpay/network/TTPayApi;
    .locals 6

    sget-object v3, LX/0t3Y;->LIZIZ:Ljava/lang/String;

    const-string v0, "http"

    const/4 v2, 0x0

    invoke-static {v3, v0, v2}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    sget-object v0, LX/0t3a;->LIZJ:Lcom/bytedance/pipo/ttpay/network/TTPayApi;

    if-eqz v0, :cond_1

    sget-object v0, LX/0t3a;->LIZIZ:Ljava/lang/String;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0t3a;->LIZJ:Lcom/bytedance/pipo/ttpay/network/TTPayApi;

    return-object v0

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    const/4 v5, 0x0

    if-eqz v2, :cond_4

    return-object v5

    :cond_4
    sput-object v3, LX/0t3a;->LIZIZ:Ljava/lang/String;

    const-class v0, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    const/4 v1, 0x0

    const/16 v4, 0xe

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    if-eqz v1, :cond_5

    sget-object v0, LX/0t3a;->LIZIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;->createBuilder(Ljava/lang/String;)LX/0z6R;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v0, Lcom/ss/android/ugc/aweme/foundation/network/interceptor/NetworkMonitorHandler;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/foundation/network/interceptor/NetworkMonitorHandler;-><init>()V

    invoke-virtual {v1, v0}, LX/0z6R;->LIZ(Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner;)LX/0z6R;

    invoke-virtual {v1}, LX/0z6R;->build()Lcom/bytedance/ies/ugc/aweme/network/TTRetrofit;

    move-result-object v0

    const-class v1, Lcom/bytedance/pipo/ttpay/network/TTPayApi;

    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/network/TTRetrofit;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    invoke-virtual {v0, v1}, Lcom/bytedance/retrofit2/Retrofit;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/pipo/ttpay/network/TTPayApi;

    :cond_5
    sput-object v5, LX/0t3a;->LIZJ:Lcom/bytedance/pipo/ttpay/network/TTPayApi;

    return-object v5
.end method
