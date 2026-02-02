.class public final Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/EcMixMallTouchDownPreconnectConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/EcMixMallTouchDownPreconnectConfig;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/EcMixMallTouchDownPreconnectConfig$EcMixMallTouchDownPreconnectConfigModel;

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/EcMixMallTouchDownPreconnectConfig;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/EcMixMallTouchDownPreconnectConfig;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/EcMixMallTouchDownPreconnectConfig;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/EcMixMallTouchDownPreconnectConfig;

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/EcMixMallTouchDownPreconnectConfig$EcMixMallTouchDownPreconnectConfigModel;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/EcMixMallTouchDownPreconnectConfig$EcMixMallTouchDownPreconnectConfigModel;-><init>(ZZ)V

    sput-object v1, Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/EcMixMallTouchDownPreconnectConfig;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/EcMixMallTouchDownPreconnectConfig$EcMixMallTouchDownPreconnectConfigModel;

    const/16 v0, 0x4b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/EcMixMallTouchDownPreconnectConfig;->LIZJ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "https://oec-api.tiktokv.com/"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0vcR;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/EcMixMallChunkConfig;

    invoke-static {}, LX/0RIY;->LIZ()Z

    move-result v2

    sget-object v0, LX/0vcR;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/EcMixMallChunkConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/EcMixMallChunkConfig;->getEnable()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    if-eqz v2, :cond_0

    const-string v0, "api/v1/mall/homepage/bff/stream/get"

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "api/v1/mall/homepage/bff/get"

    goto :goto_0
.end method
