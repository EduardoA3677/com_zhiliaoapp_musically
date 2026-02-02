.class public final Lcom/ss/android/ugc/aweme/ecommerce/sec/captcha/EcomSecurityVerifySdkModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final delayBackupDuration:I
    .annotation runtime LX/0B9U;
        value = "delay_backup_duration"
    .end annotation
.end field

.field public final enableOecSdk:I
    .annotation runtime LX/0B9U;
        value = "enable_oec_sdk"
    .end annotation
.end field

.field public final eventMatchers:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "event_matchers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/sec/captcha/EcomSecurityEventMatchersModel;",
            ">;"
        }
    .end annotation
.end field

.field public final samplingRates:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "sampling_rates_of_keys"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v5, 0xf

    move-object v0, p0

    move v2, v1

    move-object v4, v3

    move-object v6, v3

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/ecommerce/sec/captcha/EcomSecurityVerifySdkModel;-><init>(IILjava/util/List;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IILjava/util/List;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/sec/captcha/EcomSecurityEventMatchersModel;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/sec/captcha/EcomSecurityVerifySdkModel;->delayBackupDuration:I

    iput p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/sec/captcha/EcomSecurityVerifySdkModel;->enableOecSdk:I

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/sec/captcha/EcomSecurityVerifySdkModel;->eventMatchers:Ljava/util/List;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/ecommerce/sec/captcha/EcomSecurityVerifySdkModel;->samplingRates:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(IILjava/util/List;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    sget-object p3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_3

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object p4

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/ecommerce/sec/captcha/EcomSecurityVerifySdkModel;-><init>(IILjava/util/List;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final copy(IILjava/util/List;Ljava/util/Map;)Lcom/ss/android/ugc/aweme/ecommerce/sec/captcha/EcomSecurityVerifySdkModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/sec/captcha/EcomSecurityEventMatchersModel;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/ss/android/ugc/aweme/ecommerce/sec/captcha/EcomSecurityVerifySdkModel;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/sec/captcha/EcomSecurityVerifySdkModel;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/ecommerce/sec/captcha/EcomSecurityVerifySdkModel;-><init>(IILjava/util/List;Ljava/util/Map;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/sec/captcha/EcomSecurityVerifySdkModel;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/sec/captcha/EcomSecurityVerifySdkModel;

    iget v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/sec/captcha/EcomSecurityVerifySdkModel;->delayBackupDuration:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/sec/captcha/EcomSecurityVerifySdkModel;->delayBackupDuration:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/sec/captcha/EcomSecurityVerifySdkModel;->enableOecSdk:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/sec/captcha/EcomSecurityVerifySdkModel;->enableOecSdk:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/sec/captcha/EcomSecurityVerifySdkModel;->eventMatchers:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/sec/captcha/EcomSecurityVerifySdkModel;->eventMatchers:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/sec/captcha/EcomSecurityVerifySdkModel;->samplingRates:Ljava/util/Map;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/sec/captcha/EcomSecurityVerifySdkModel;->samplingRates:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final getDelayBackupDuration()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/sec/captcha/EcomSecurityVerifySdkModel;->delayBackupDuration:I

    return v0
.end method

.method public final getEnableOecSdk()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/sec/captcha/EcomSecurityVerifySdkModel;->enableOecSdk:I

    return v0
.end method

.method public final getEventMatchers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/sec/captcha/EcomSecurityEventMatchersModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/sec/captcha/EcomSecurityVerifySdkModel;->eventMatchers:Ljava/util/List;

    return-object v0
.end method

.method public final getSamplingRates()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/sec/captcha/EcomSecurityVerifySdkModel;->samplingRates:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/sec/captcha/EcomSecurityVerifySdkModel;->delayBackupDuration:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/sec/captcha/EcomSecurityVerifySdkModel;->enableOecSdk:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/sec/captcha/EcomSecurityVerifySdkModel;->eventMatchers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/sec/captcha/EcomSecurityVerifySdkModel;->samplingRates:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EcomSecurityVerifySdkModel(delayBackupDuration="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/sec/captcha/EcomSecurityVerifySdkModel;->delayBackupDuration:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", enableOecSdk="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/sec/captcha/EcomSecurityVerifySdkModel;->enableOecSdk:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", eventMatchers="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/sec/captcha/EcomSecurityVerifySdkModel;->eventMatchers:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", samplingRates="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/sec/captcha/EcomSecurityVerifySdkModel;->samplingRates:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
