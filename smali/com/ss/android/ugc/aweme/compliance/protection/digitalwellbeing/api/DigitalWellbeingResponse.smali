.class public final Lcom/ss/android/ugc/aweme/compliance/protection/digitalwellbeing/api/DigitalWellbeingResponse;
.super Lcom/ss/android/ugc/aweme/base/api/BaseResponse;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final amberAlert:Lcom/ss/android/ugc/aweme/compliance/protection/digitalwellbeing/api/AmberAlert;
    .annotation runtime LX/0B9U;
        value = "amber_alert"
    .end annotation
.end field

.field public final screenTimeSetting:Lcom/ss/android/ugc/aweme/compliance/protection/digitalwellbeing/api/ScreenTimeSetting;
    .annotation runtime LX/0B9U;
        value = "screen_time_setting"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v1, Lcom/ss/android/ugc/aweme/compliance/protection/digitalwellbeing/api/ScreenTimeSetting;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/compliance/protection/digitalwellbeing/api/ScreenTimeSetting;-><init>(Ljava/lang/Integer;)V

    invoke-direct {p0, v1, v2}, Lcom/ss/android/ugc/aweme/compliance/protection/digitalwellbeing/api/DigitalWellbeingResponse;-><init>(Lcom/ss/android/ugc/aweme/compliance/protection/digitalwellbeing/api/ScreenTimeSetting;Lcom/ss/android/ugc/aweme/compliance/protection/digitalwellbeing/api/AmberAlert;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/compliance/protection/digitalwellbeing/api/ScreenTimeSetting;Lcom/ss/android/ugc/aweme/compliance/protection/digitalwellbeing/api/AmberAlert;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/compliance/protection/digitalwellbeing/api/DigitalWellbeingResponse;->screenTimeSetting:Lcom/ss/android/ugc/aweme/compliance/protection/digitalwellbeing/api/ScreenTimeSetting;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/compliance/protection/digitalwellbeing/api/DigitalWellbeingResponse;->amberAlert:Lcom/ss/android/ugc/aweme/compliance/protection/digitalwellbeing/api/AmberAlert;

    return-void
.end method


# virtual methods
.method public final copy(Lcom/ss/android/ugc/aweme/compliance/protection/digitalwellbeing/api/ScreenTimeSetting;Lcom/ss/android/ugc/aweme/compliance/protection/digitalwellbeing/api/AmberAlert;)Lcom/ss/android/ugc/aweme/compliance/protection/digitalwellbeing/api/DigitalWellbeingResponse;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/compliance/protection/digitalwellbeing/api/DigitalWellbeingResponse;

    invoke-direct {v0, p1, p2}, Lcom/ss/android/ugc/aweme/compliance/protection/digitalwellbeing/api/DigitalWellbeingResponse;-><init>(Lcom/ss/android/ugc/aweme/compliance/protection/digitalwellbeing/api/ScreenTimeSetting;Lcom/ss/android/ugc/aweme/compliance/protection/digitalwellbeing/api/AmberAlert;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/compliance/protection/digitalwellbeing/api/DigitalWellbeingResponse;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/compliance/protection/digitalwellbeing/api/DigitalWellbeingResponse;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/protection/digitalwellbeing/api/DigitalWellbeingResponse;->screenTimeSetting:Lcom/ss/android/ugc/aweme/compliance/protection/digitalwellbeing/api/ScreenTimeSetting;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/compliance/protection/digitalwellbeing/api/DigitalWellbeingResponse;->screenTimeSetting:Lcom/ss/android/ugc/aweme/compliance/protection/digitalwellbeing/api/ScreenTimeSetting;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/protection/digitalwellbeing/api/DigitalWellbeingResponse;->amberAlert:Lcom/ss/android/ugc/aweme/compliance/protection/digitalwellbeing/api/AmberAlert;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/compliance/protection/digitalwellbeing/api/DigitalWellbeingResponse;->amberAlert:Lcom/ss/android/ugc/aweme/compliance/protection/digitalwellbeing/api/AmberAlert;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final getAmberAlert()Lcom/ss/android/ugc/aweme/compliance/protection/digitalwellbeing/api/AmberAlert;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/protection/digitalwellbeing/api/DigitalWellbeingResponse;->amberAlert:Lcom/ss/android/ugc/aweme/compliance/protection/digitalwellbeing/api/AmberAlert;

    return-object v0
.end method

.method public final getScreenTimeSetting()Lcom/ss/android/ugc/aweme/compliance/protection/digitalwellbeing/api/ScreenTimeSetting;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/protection/digitalwellbeing/api/DigitalWellbeingResponse;->screenTimeSetting:Lcom/ss/android/ugc/aweme/compliance/protection/digitalwellbeing/api/ScreenTimeSetting;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/protection/digitalwellbeing/api/DigitalWellbeingResponse;->screenTimeSetting:Lcom/ss/android/ugc/aweme/compliance/protection/digitalwellbeing/api/ScreenTimeSetting;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/protection/digitalwellbeing/api/DigitalWellbeingResponse;->amberAlert:Lcom/ss/android/ugc/aweme/compliance/protection/digitalwellbeing/api/AmberAlert;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/protection/digitalwellbeing/api/AmberAlert;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/protection/digitalwellbeing/api/ScreenTimeSetting;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DigitalWellbeingResponse(screenTimeSetting="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/protection/digitalwellbeing/api/DigitalWellbeingResponse;->screenTimeSetting:Lcom/ss/android/ugc/aweme/compliance/protection/digitalwellbeing/api/ScreenTimeSetting;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", amberAlert="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/protection/digitalwellbeing/api/DigitalWellbeingResponse;->amberAlert:Lcom/ss/android/ugc/aweme/compliance/protection/digitalwellbeing/api/AmberAlert;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
