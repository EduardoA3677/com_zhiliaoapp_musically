.class public final Lcom/tiktok/strategycenter/feature/FeatureCenterManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/tiktok/strategycenter/feature/FeatureCenterManager;

.field public static instance:Lcom/tiktok/strategycenter/feature/IFeatureCenterDataManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tiktok/strategycenter/feature/FeatureCenterManager;

    invoke-direct {v0}, Lcom/tiktok/strategycenter/feature/FeatureCenterManager;-><init>()V

    sput-object v0, Lcom/tiktok/strategycenter/feature/FeatureCenterManager;->INSTANCE:Lcom/tiktok/strategycenter/feature/FeatureCenterManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final nativeGetBooleanFeature(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tiktok/ttm/TTMContext;)J
    .locals 1

    sget-object v0, Lcom/tiktok/strategycenter/feature/FeatureCenterManager;->instance:Lcom/tiktok/strategycenter/feature/IFeatureCenterDataManager;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p3}, Lcom/tiktok/strategycenter/feature/IFeatureCenterDataManager;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lcom/tiktok/ttm/TTMContext;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public static final nativeGetDictFeature(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tiktok/ttm/TTMContext;)Lcom/tiktok/ttm/TTMParamData;
    .locals 1

    sget-object v0, Lcom/tiktok/strategycenter/feature/FeatureCenterManager;->instance:Lcom/tiktok/strategycenter/feature/IFeatureCenterDataManager;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tiktok/strategycenter/feature/IFeatureCenterDataManager;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tiktok/ttm/TTMContext;)Lcom/tiktok/ttm/TTMParamData;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final nativeGetDoubleFeature(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tiktok/ttm/TTMContext;)D
    .locals 1

    sget-object v0, Lcom/tiktok/strategycenter/feature/FeatureCenterManager;->instance:Lcom/tiktok/strategycenter/feature/IFeatureCenterDataManager;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tiktok/strategycenter/feature/IFeatureCenterDataManager;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tiktok/ttm/TTMContext;)D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    return-wide v0
.end method

.method public static final nativeGetIntFeature(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tiktok/ttm/TTMContext;)J
    .locals 1

    sget-object v0, Lcom/tiktok/strategycenter/feature/FeatureCenterManager;->instance:Lcom/tiktok/strategycenter/feature/IFeatureCenterDataManager;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tiktok/strategycenter/feature/IFeatureCenterDataManager;->LJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tiktok/ttm/TTMContext;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public static final nativeGetListFeature(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tiktok/ttm/TTMContext;)Lcom/tiktok/ttm/TTMParamData;
    .locals 1

    sget-object v0, Lcom/tiktok/strategycenter/feature/FeatureCenterManager;->instance:Lcom/tiktok/strategycenter/feature/IFeatureCenterDataManager;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tiktok/strategycenter/feature/IFeatureCenterDataManager;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tiktok/ttm/TTMContext;)Lcom/tiktok/ttm/TTMParamData;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final nativeGetObjectFeature(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tiktok/ttm/TTMContext;)Lcom/tiktok/ttm/TTMParamData;
    .locals 1

    sget-object v0, Lcom/tiktok/strategycenter/feature/FeatureCenterManager;->instance:Lcom/tiktok/strategycenter/feature/IFeatureCenterDataManager;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tiktok/strategycenter/feature/IFeatureCenterDataManager;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tiktok/ttm/TTMContext;)Lcom/tiktok/ttm/TTMParamData;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final nativeGetStringFeature(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tiktok/ttm/TTMContext;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tiktok/strategycenter/feature/FeatureCenterManager;->instance:Lcom/tiktok/strategycenter/feature/IFeatureCenterDataManager;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tiktok/strategycenter/feature/IFeatureCenterDataManager;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tiktok/ttm/TTMContext;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final getInstance$ttm_strategy_center_release()Lcom/tiktok/strategycenter/feature/IFeatureCenterDataManager;
    .locals 1

    sget-object v0, Lcom/tiktok/strategycenter/feature/FeatureCenterManager;->instance:Lcom/tiktok/strategycenter/feature/IFeatureCenterDataManager;

    return-object v0
.end method

.method public final setInstance$ttm_strategy_center_release(Lcom/tiktok/strategycenter/feature/IFeatureCenterDataManager;)V
    .locals 0

    sput-object p1, Lcom/tiktok/strategycenter/feature/FeatureCenterManager;->instance:Lcom/tiktok/strategycenter/feature/IFeatureCenterDataManager;

    return-void
.end method
