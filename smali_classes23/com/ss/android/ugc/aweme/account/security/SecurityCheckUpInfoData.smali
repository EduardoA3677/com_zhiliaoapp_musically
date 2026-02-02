.class public final Lcom/ss/android/ugc/aweme/account/security/SecurityCheckUpInfoData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final activity:Lcom/ss/android/ugc/aweme/account/security/ActivityData;
    .annotation runtime LX/0B9U;
        value = "activity"
    .end annotation
.end field

.field public final adaptiveIllustrations:Z
    .annotation runtime LX/0B9U;
        value = "adaptive_illustrations"
    .end annotation
.end field

.field public final devices:Lcom/ss/android/ugc/aweme/account/security/DevicesData;
    .annotation runtime LX/0B9U;
        value = "devices"
    .end annotation
.end field

.field public final email:Lcom/ss/android/ugc/aweme/account/security/EmailData;
    .annotation runtime LX/0B9U;
        value = "email"
    .end annotation
.end field

.field public final passkey:Lcom/ss/android/ugc/aweme/account/security/PasskeyData;
    .annotation runtime LX/0B9U;
        value = "passkey"
    .end annotation
.end field

.field public final password:Lcom/ss/android/ugc/aweme/account/security/PasswordData;
    .annotation runtime LX/0B9U;
        value = "password"
    .end annotation
.end field

.field public final phone:Lcom/ss/android/ugc/aweme/account/security/PhoneData;
    .annotation runtime LX/0B9U;
        value = "phone"
    .end annotation
.end field

.field public final twoStepData:Lcom/ss/android/ugc/aweme/account/security/TwoStepData;
    .annotation runtime LX/0B9U;
        value = "2sv"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v2, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/account/security/SecurityCheckUpInfoData;-><init>(ZLcom/ss/android/ugc/aweme/account/security/PhoneData;Lcom/ss/android/ugc/aweme/account/security/EmailData;Lcom/ss/android/ugc/aweme/account/security/TwoStepData;Lcom/ss/android/ugc/aweme/account/security/DevicesData;Lcom/ss/android/ugc/aweme/account/security/ActivityData;Lcom/ss/android/ugc/aweme/account/security/PasskeyData;Lcom/ss/android/ugc/aweme/account/security/PasswordData;)V

    return-void
.end method

.method public constructor <init>(ZLcom/ss/android/ugc/aweme/account/security/PhoneData;Lcom/ss/android/ugc/aweme/account/security/EmailData;Lcom/ss/android/ugc/aweme/account/security/TwoStepData;Lcom/ss/android/ugc/aweme/account/security/DevicesData;Lcom/ss/android/ugc/aweme/account/security/ActivityData;Lcom/ss/android/ugc/aweme/account/security/PasskeyData;Lcom/ss/android/ugc/aweme/account/security/PasswordData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/account/security/SecurityCheckUpInfoData;->adaptiveIllustrations:Z

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/account/security/SecurityCheckUpInfoData;->phone:Lcom/ss/android/ugc/aweme/account/security/PhoneData;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/account/security/SecurityCheckUpInfoData;->email:Lcom/ss/android/ugc/aweme/account/security/EmailData;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/account/security/SecurityCheckUpInfoData;->twoStepData:Lcom/ss/android/ugc/aweme/account/security/TwoStepData;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/account/security/SecurityCheckUpInfoData;->devices:Lcom/ss/android/ugc/aweme/account/security/DevicesData;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/account/security/SecurityCheckUpInfoData;->activity:Lcom/ss/android/ugc/aweme/account/security/ActivityData;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/account/security/SecurityCheckUpInfoData;->passkey:Lcom/ss/android/ugc/aweme/account/security/PasskeyData;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/account/security/SecurityCheckUpInfoData;->password:Lcom/ss/android/ugc/aweme/account/security/PasswordData;

    return-void
.end method


# virtual methods
.method public final copy(ZLcom/ss/android/ugc/aweme/account/security/PhoneData;Lcom/ss/android/ugc/aweme/account/security/EmailData;Lcom/ss/android/ugc/aweme/account/security/TwoStepData;Lcom/ss/android/ugc/aweme/account/security/DevicesData;Lcom/ss/android/ugc/aweme/account/security/ActivityData;Lcom/ss/android/ugc/aweme/account/security/PasskeyData;Lcom/ss/android/ugc/aweme/account/security/PasswordData;)Lcom/ss/android/ugc/aweme/account/security/SecurityCheckUpInfoData;
    .locals 9

    new-instance v0, Lcom/ss/android/ugc/aweme/account/security/SecurityCheckUpInfoData;

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/account/security/SecurityCheckUpInfoData;-><init>(ZLcom/ss/android/ugc/aweme/account/security/PhoneData;Lcom/ss/android/ugc/aweme/account/security/EmailData;Lcom/ss/android/ugc/aweme/account/security/TwoStepData;Lcom/ss/android/ugc/aweme/account/security/DevicesData;Lcom/ss/android/ugc/aweme/account/security/ActivityData;Lcom/ss/android/ugc/aweme/account/security/PasskeyData;Lcom/ss/android/ugc/aweme/account/security/PasswordData;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/account/security/SecurityCheckUpInfoData;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/account/security/SecurityCheckUpInfoData;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/account/security/SecurityCheckUpInfoData;->adaptiveIllustrations:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/account/security/SecurityCheckUpInfoData;->adaptiveIllustrations:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/security/SecurityCheckUpInfoData;->phone:Lcom/ss/android/ugc/aweme/account/security/PhoneData;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/account/security/SecurityCheckUpInfoData;->phone:Lcom/ss/android/ugc/aweme/account/security/PhoneData;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/security/SecurityCheckUpInfoData;->email:Lcom/ss/android/ugc/aweme/account/security/EmailData;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/account/security/SecurityCheckUpInfoData;->email:Lcom/ss/android/ugc/aweme/account/security/EmailData;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/security/SecurityCheckUpInfoData;->twoStepData:Lcom/ss/android/ugc/aweme/account/security/TwoStepData;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/account/security/SecurityCheckUpInfoData;->twoStepData:Lcom/ss/android/ugc/aweme/account/security/TwoStepData;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/security/SecurityCheckUpInfoData;->devices:Lcom/ss/android/ugc/aweme/account/security/DevicesData;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/account/security/SecurityCheckUpInfoData;->devices:Lcom/ss/android/ugc/aweme/account/security/DevicesData;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/security/SecurityCheckUpInfoData;->activity:Lcom/ss/android/ugc/aweme/account/security/ActivityData;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/account/security/SecurityCheckUpInfoData;->activity:Lcom/ss/android/ugc/aweme/account/security/ActivityData;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/security/SecurityCheckUpInfoData;->passkey:Lcom/ss/android/ugc/aweme/account/security/PasskeyData;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/account/security/SecurityCheckUpInfoData;->passkey:Lcom/ss/android/ugc/aweme/account/security/PasskeyData;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/security/SecurityCheckUpInfoData;->password:Lcom/ss/android/ugc/aweme/account/security/PasswordData;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/account/security/SecurityCheckUpInfoData;->password:Lcom/ss/android/ugc/aweme/account/security/PasswordData;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    return v3
.end method

.method public final getActivity()Lcom/ss/android/ugc/aweme/account/security/ActivityData;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/security/SecurityCheckUpInfoData;->activity:Lcom/ss/android/ugc/aweme/account/security/ActivityData;

    return-object v0
.end method

.method public final getAdaptiveIllustrations()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/account/security/SecurityCheckUpInfoData;->adaptiveIllustrations:Z

    return v0
.end method

.method public final getDevices()Lcom/ss/android/ugc/aweme/account/security/DevicesData;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/security/SecurityCheckUpInfoData;->devices:Lcom/ss/android/ugc/aweme/account/security/DevicesData;

    return-object v0
.end method

.method public final getEmail()Lcom/ss/android/ugc/aweme/account/security/EmailData;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/security/SecurityCheckUpInfoData;->email:Lcom/ss/android/ugc/aweme/account/security/EmailData;

    return-object v0
.end method

.method public final getPasskey()Lcom/ss/android/ugc/aweme/account/security/PasskeyData;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/security/SecurityCheckUpInfoData;->passkey:Lcom/ss/android/ugc/aweme/account/security/PasskeyData;

    return-object v0
.end method

.method public final getPassword()Lcom/ss/android/ugc/aweme/account/security/PasswordData;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/security/SecurityCheckUpInfoData;->password:Lcom/ss/android/ugc/aweme/account/security/PasswordData;

    return-object v0
.end method

.method public final getPhone()Lcom/ss/android/ugc/aweme/account/security/PhoneData;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/security/SecurityCheckUpInfoData;->phone:Lcom/ss/android/ugc/aweme/account/security/PhoneData;

    return-object v0
.end method

.method public final getTwoStepData()Lcom/ss/android/ugc/aweme/account/security/TwoStepData;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/security/SecurityCheckUpInfoData;->twoStepData:Lcom/ss/android/ugc/aweme/account/security/TwoStepData;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/account/security/SecurityCheckUpInfoData;->adaptiveIllustrations:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/security/SecurityCheckUpInfoData;->phone:Lcom/ss/android/ugc/aweme/account/security/PhoneData;

    const/4 v2, 0x0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/security/SecurityCheckUpInfoData;->email:Lcom/ss/android/ugc/aweme/account/security/EmailData;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/security/SecurityCheckUpInfoData;->twoStepData:Lcom/ss/android/ugc/aweme/account/security/TwoStepData;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/security/SecurityCheckUpInfoData;->devices:Lcom/ss/android/ugc/aweme/account/security/DevicesData;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/security/SecurityCheckUpInfoData;->activity:Lcom/ss/android/ugc/aweme/account/security/ActivityData;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/security/SecurityCheckUpInfoData;->passkey:Lcom/ss/android/ugc/aweme/account/security/PasskeyData;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/security/SecurityCheckUpInfoData;->password:Lcom/ss/android/ugc/aweme/account/security/PasswordData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/security/PasswordData;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/security/PasskeyData;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/security/ActivityData;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/security/DevicesData;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/security/TwoStepData;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/security/EmailData;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/security/PhoneData;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SecurityCheckUpInfoData(adaptiveIllustrations="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/account/security/SecurityCheckUpInfoData;->adaptiveIllustrations:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", phone="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/security/SecurityCheckUpInfoData;->phone:Lcom/ss/android/ugc/aweme/account/security/PhoneData;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", email="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/security/SecurityCheckUpInfoData;->email:Lcom/ss/android/ugc/aweme/account/security/EmailData;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", twoStepData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/security/SecurityCheckUpInfoData;->twoStepData:Lcom/ss/android/ugc/aweme/account/security/TwoStepData;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", devices="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/security/SecurityCheckUpInfoData;->devices:Lcom/ss/android/ugc/aweme/account/security/DevicesData;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", activity="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/security/SecurityCheckUpInfoData;->activity:Lcom/ss/android/ugc/aweme/account/security/ActivityData;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", passkey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/security/SecurityCheckUpInfoData;->passkey:Lcom/ss/android/ugc/aweme/account/security/PasskeyData;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", password="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/security/SecurityCheckUpInfoData;->password:Lcom/ss/android/ugc/aweme/account/security/PasswordData;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
