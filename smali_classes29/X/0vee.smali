.class public final LX/0vee;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0vee;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/EcMixMallPreloadConfigV2Model;

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/0vee;

    invoke-direct {v0}, LX/0vee;-><init>()V

    sput-object v0, LX/0vee;->LIZ:LX/0vee;

    new-instance v2, Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/EcMixMallPreloadConfigV2Model;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/EcMixMallPreloadConfigV2Model;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/EcMixMallPreloadSceneConfigV2Model;Ljava/util/Map;Ljava/lang/Integer;)V

    sput-object v2, LX/0vee;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/EcMixMallPreloadConfigV2Model;

    const/16 v0, 0x2ba

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0vee;->LIZJ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/EcMixMallPreloadConfigV2Model;
    .locals 1

    sget-object v0, LX/0vee;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/EcMixMallPreloadConfigV2Model;

    return-object v0
.end method
