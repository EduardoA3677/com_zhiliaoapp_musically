.class public final Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/RechargeConsumptionMetaData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0p0n;


# static fields
.field public static final LIZ:LX/0p0p;


# instance fields
.field public final activityArea:Lwebcast/data/TPActivityArea;
    .annotation runtime LX/0B9U;
        value = "activity_area"
    .end annotation
.end field

.field public final consumptionArea:Lwebcast/data/TPConsumptionArea;
    .annotation runtime LX/0B9U;
        value = "consumption_area"
    .end annotation
.end field

.field public final exchangeDisclaimerText:Lwebcast/data/TPText;
    .annotation runtime LX/0B9U;
        value = "exchange_disclaimer"
    .end annotation
.end field

.field public final rechargeArea:Lwebcast/data/TPRechargeArea;
    .annotation runtime LX/0B9U;
        value = "recharge_area"
    .end annotation
.end field

.field public final rechargeDisclaimerText:Lwebcast/data/TPText;
    .annotation runtime LX/0B9U;
        value = "recharge_disclaimer"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0p0p;

    invoke-direct {v0}, LX/0p0p;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/RechargeConsumptionMetaData;->LIZ:LX/0p0p;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/RechargeConsumptionMetaData;-><init>(Lwebcast/data/TPActivityArea;Lwebcast/data/TPRechargeArea;Lwebcast/data/TPConsumptionArea;Lwebcast/data/TPText;Lwebcast/data/TPText;)V

    return-void
.end method

.method public constructor <init>(Lwebcast/data/TPActivityArea;Lwebcast/data/TPRechargeArea;Lwebcast/data/TPConsumptionArea;Lwebcast/data/TPText;Lwebcast/data/TPText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/RechargeConsumptionMetaData;->activityArea:Lwebcast/data/TPActivityArea;

    iput-object p2, p0, Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/RechargeConsumptionMetaData;->rechargeArea:Lwebcast/data/TPRechargeArea;

    iput-object p3, p0, Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/RechargeConsumptionMetaData;->consumptionArea:Lwebcast/data/TPConsumptionArea;

    iput-object p4, p0, Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/RechargeConsumptionMetaData;->rechargeDisclaimerText:Lwebcast/data/TPText;

    iput-object p5, p0, Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/RechargeConsumptionMetaData;->exchangeDisclaimerText:Lwebcast/data/TPText;

    return-void
.end method


# virtual methods
.method public final LIZ(Z)Lwebcast/data/FirstRechargeModel$RechargeBannerListConfig;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/RechargeConsumptionMetaData;->rechargeArea:Lwebcast/data/TPRechargeArea;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lwebcast/data/TPRechargeArea;->rechargePackageList:Lwebcast/data/FirstRechargeModel$RechargeBannerListConfig;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZIZ(ILjava/lang/String;)Landroid/text/Spannable;
    .locals 5

    iget-object v0, p0, Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/RechargeConsumptionMetaData;->rechargeArea:Lwebcast/data/TPRechargeArea;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lwebcast/data/TPRechargeArea;->buttonText:Lwebcast/data/TPText;

    if-eqz v0, :cond_2

    sget-object v2, LX/11D3;->LIZJ:Lcom/google/gson/Gson;

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lwebcast/data/TPText;

    invoke-static {v2, v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwebcast/data/TPText;

    iget-object v1, v4, Lwebcast/data/TPText;->key:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, LX/0aQ1;->LIZJ()LX/0aQ1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0aQ1;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-static {p1, v1, p2}, LX/0p0o;->LIZ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v4, Lwebcast/data/TPText;->pieces:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwebcast/data/TPTextPiece;

    iget-object v0, v1, Lwebcast/data/TPTextPiece;->stringValue:Ljava/lang/String;

    invoke-static {p1, v0, p2}, LX/0p0o;->LIZ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lwebcast/data/TPTextPiece;->stringValue:Ljava/lang/String;

    goto :goto_1

    :cond_0
    iget-object v1, v4, Lwebcast/data/TPText;->stringValue:Ljava/lang/String;

    goto :goto_0

    :cond_1
    sget-object v2, LX/0p1P;->LIZ:LX/0p1P;

    iget-object v1, v4, Lwebcast/data/TPText;->pieces:Ljava/util/List;

    iget-object v0, v4, Lwebcast/data/TPText;->format:Lwebcast/data/TPFormat;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1, v0}, LX/0p1P;->LJ(Ljava/lang/String;Ljava/util/List;Lwebcast/data/TPFormat;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method public final LIZJ(ILjava/lang/String;)Landroid/text/Spannable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZLLL()Lwebcast/data/FirstRechargeModel$RechargeBanner;
    .locals 4

    iget-object v3, p0, Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/RechargeConsumptionMetaData;->rechargeArea:Lwebcast/data/TPRechargeArea;

    const/4 v2, 0x0

    if-eqz v3, :cond_2

    new-instance v1, Lwebcast/data/FirstRechargeModel$RechargeBanner;

    invoke-direct {v1}, Lwebcast/data/FirstRechargeModel$RechargeBanner;-><init>()V

    iget-object v0, v3, Lwebcast/data/TPRechargeArea;->rechargePackageList:Lwebcast/data/FirstRechargeModel$RechargeBannerListConfig;

    if-eqz v0, :cond_1

    iget v0, v0, Lwebcast/data/FirstRechargeModel$RechargeBannerListConfig;->borderRadius:F

    :goto_0
    iput v0, v1, Lwebcast/data/FirstRechargeModel$RechargeBanner;->borderRadius:F

    iget-object v0, v3, Lwebcast/data/TPRechargeArea;->packageListBackground:Lwebcast/data/TouchPointBackground;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lwebcast/data/TouchPointBackground;->color:Lwebcast/data/TouchPointColor;

    :cond_0
    iput-object v2, v1, Lwebcast/data/FirstRechargeModel$RechargeBanner;->backgroundColor:Lwebcast/data/TouchPointColor;

    return-object v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public final LJ()Landroid/text/Spannable;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/RechargeConsumptionMetaData;->rechargeDisclaimerText:Lwebcast/data/TPText;

    if-eqz v1, :cond_0

    sget-object v0, LX/0p1P;->LIZ:LX/0p1P;

    invoke-static {v0, v1}, LX/0p1P;->LIZLLL(LX/0p1P;Lwebcast/data/TPText;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJFF()Lwebcast/data/TouchPointBackground;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/RechargeConsumptionMetaData;->rechargeArea:Lwebcast/data/TPRechargeArea;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lwebcast/data/TPRechargeArea;->bottomBackground:Lwebcast/data/TouchPointBackground;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJI()Landroid/text/Spannable;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/RechargeConsumptionMetaData;->exchangeDisclaimerText:Lwebcast/data/TPText;

    if-eqz v1, :cond_0

    sget-object v0, LX/0p1P;->LIZ:LX/0p1P;

    invoke-static {v0, v1}, LX/0p1P;->LIZLLL(LX/0p1P;Lwebcast/data/TPText;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJII()Lwebcast/data/TPClickableText;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/RechargeConsumptionMetaData;->rechargeArea:Lwebcast/data/TPRechargeArea;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lwebcast/data/TPRechargeArea;->exchangeText:Lwebcast/data/TPClickableText;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/RechargeConsumptionMetaData;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/RechargeConsumptionMetaData;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/RechargeConsumptionMetaData;->activityArea:Lwebcast/data/TPActivityArea;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/RechargeConsumptionMetaData;->activityArea:Lwebcast/data/TPActivityArea;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/RechargeConsumptionMetaData;->rechargeArea:Lwebcast/data/TPRechargeArea;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/RechargeConsumptionMetaData;->rechargeArea:Lwebcast/data/TPRechargeArea;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/RechargeConsumptionMetaData;->consumptionArea:Lwebcast/data/TPConsumptionArea;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/RechargeConsumptionMetaData;->consumptionArea:Lwebcast/data/TPConsumptionArea;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/RechargeConsumptionMetaData;->rechargeDisclaimerText:Lwebcast/data/TPText;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/RechargeConsumptionMetaData;->rechargeDisclaimerText:Lwebcast/data/TPText;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/RechargeConsumptionMetaData;->exchangeDisclaimerText:Lwebcast/data/TPText;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/RechargeConsumptionMetaData;->exchangeDisclaimerText:Lwebcast/data/TPText;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/RechargeConsumptionMetaData;->activityArea:Lwebcast/data/TPActivityArea;

    const/4 v2, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/RechargeConsumptionMetaData;->rechargeArea:Lwebcast/data/TPRechargeArea;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/RechargeConsumptionMetaData;->consumptionArea:Lwebcast/data/TPConsumptionArea;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/RechargeConsumptionMetaData;->rechargeDisclaimerText:Lwebcast/data/TPText;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/RechargeConsumptionMetaData;->exchangeDisclaimerText:Lwebcast/data/TPText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RechargeConsumptionMetaData(activityArea="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/RechargeConsumptionMetaData;->activityArea:Lwebcast/data/TPActivityArea;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rechargeArea="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/RechargeConsumptionMetaData;->rechargeArea:Lwebcast/data/TPRechargeArea;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", consumptionArea="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/RechargeConsumptionMetaData;->consumptionArea:Lwebcast/data/TPConsumptionArea;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rechargeDisclaimerText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/RechargeConsumptionMetaData;->rechargeDisclaimerText:Lwebcast/data/TPText;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", exchangeDisclaimerText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/RechargeConsumptionMetaData;->exchangeDisclaimerText:Lwebcast/data/TPText;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
