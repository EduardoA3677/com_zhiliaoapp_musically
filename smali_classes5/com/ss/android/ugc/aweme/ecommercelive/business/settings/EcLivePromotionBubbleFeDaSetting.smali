.class public final Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/EcLivePromotionBubbleFeDaSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT:[Ljava/lang/String;

.field public static final INSTANCE:Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/EcLivePromotionBubbleFeDaSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/EcLivePromotionBubbleFeDaSetting;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/EcLivePromotionBubbleFeDaSetting;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/EcLivePromotionBubbleFeDaSetting;->INSTANCE:Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/EcLivePromotionBubbleFeDaSetting;

    const-string v0, "promotion_container_type"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/EcLivePromotionBubbleFeDaSetting;->DEFAULT:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()[Ljava/lang/String;
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-string v2, "ec_live_promotion_bubble_fe_da_params"

    const-class v0, [Ljava/lang/String;

    sget-object v1, Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/EcLivePromotionBubbleFeDaSetting;->DEFAULT:[Ljava/lang/String;

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v1, Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/EcLivePromotionBubbleFeDaSetting;->DEFAULT:[Ljava/lang/String;

    :cond_0
    return-object v1
.end method
