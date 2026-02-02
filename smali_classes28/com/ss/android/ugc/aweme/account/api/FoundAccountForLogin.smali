.class public final Lcom/ss/android/ugc/aweme/account/api/FoundAccountForLogin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final $stable:I


# instance fields
.field public final avatarURL:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "avatar_url"
    .end annotation
.end field

.field public final email:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "email"
    .end annotation
.end field

.field public final emailSource:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "email_source"
    .end annotation
.end field

.field public final mobile:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "mobile"
    .end annotation
.end field

.field public final mobileSource:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "mobile_source"
    .end annotation
.end field

.field public final passwordVerificationAvailable:Z
    .annotation runtime LX/0B9U;
        value = "password_verification_available"
    .end annotation
.end field

.field public final platform:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "platform"
    .end annotation
.end field

.field public final popupConfig:Lcom/ss/android/ugc/aweme/account/api/AccountLookupPopupConfig;
    .annotation runtime LX/0B9U;
        value = "popup_config"
    .end annotation
.end field

.field public final registeredPlatform:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "register_platform"
    .end annotation
.end field

.field public final username:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "username"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 12

    const-string v2, ""

    new-instance v10, Lcom/ss/android/ugc/aweme/account/api/AccountLookupPopupConfig;

    const-string v1, ""

    const/4 v0, 0x1

    invoke-direct {v10, v1, v1, v0}, Lcom/ss/android/ugc/aweme/account/api/AccountLookupPopupConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v11, 0x0

    move-object v1, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    invoke-direct/range {v1 .. v11}, Lcom/ss/android/ugc/aweme/account/api/FoundAccountForLogin;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/account/api/AccountLookupPopupConfig;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/account/api/AccountLookupPopupConfig;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/account/api/FoundAccountForLogin;->username:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/account/api/FoundAccountForLogin;->avatarURL:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/account/api/FoundAccountForLogin;->email:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/account/api/FoundAccountForLogin;->emailSource:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/account/api/FoundAccountForLogin;->mobile:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/account/api/FoundAccountForLogin;->mobileSource:Ljava/lang/String;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/account/api/FoundAccountForLogin;->platform:Ljava/lang/String;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/account/api/FoundAccountForLogin;->registeredPlatform:Ljava/lang/String;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/account/api/FoundAccountForLogin;->popupConfig:Lcom/ss/android/ugc/aweme/account/api/AccountLookupPopupConfig;

    iput-boolean p10, p0, Lcom/ss/android/ugc/aweme/account/api/FoundAccountForLogin;->passwordVerificationAvailable:Z

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/account/api/AccountLookupPopupConfig;Z)Lcom/ss/android/ugc/aweme/account/api/FoundAccountForLogin;
    .locals 11

    new-instance v0, Lcom/ss/android/ugc/aweme/account/api/FoundAccountForLogin;

    move/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v10}, Lcom/ss/android/ugc/aweme/account/api/FoundAccountForLogin;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/account/api/AccountLookupPopupConfig;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/account/api/FoundAccountForLogin;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/account/api/FoundAccountForLogin;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/api/FoundAccountForLogin;->username:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/account/api/FoundAccountForLogin;->username:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/api/FoundAccountForLogin;->avatarURL:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/account/api/FoundAccountForLogin;->avatarURL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/api/FoundAccountForLogin;->email:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/account/api/FoundAccountForLogin;->email:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/api/FoundAccountForLogin;->emailSource:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/account/api/FoundAccountForLogin;->emailSource:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/api/FoundAccountForLogin;->mobile:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/account/api/FoundAccountForLogin;->mobile:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/api/FoundAccountForLogin;->mobileSource:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/account/api/FoundAccountForLogin;->mobileSource:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/api/FoundAccountForLogin;->platform:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/account/api/FoundAccountForLogin;->platform:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/api/FoundAccountForLogin;->registeredPlatform:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/account/api/FoundAccountForLogin;->registeredPlatform:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/api/FoundAccountForLogin;->popupConfig:Lcom/ss/android/ugc/aweme/account/api/AccountLookupPopupConfig;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/account/api/FoundAccountForLogin;->popupConfig:Lcom/ss/android/ugc/aweme/account/api/AccountLookupPopupConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/account/api/FoundAccountForLogin;->passwordVerificationAvailable:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/account/api/FoundAccountForLogin;->passwordVerificationAvailable:Z

    if-eq v1, v0, :cond_b

    return v2

    :cond_b
    return v3
.end method

.method public final getAvatarURL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/api/FoundAccountForLogin;->avatarURL:Ljava/lang/String;

    return-object v0
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/api/FoundAccountForLogin;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final getEmailSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/api/FoundAccountForLogin;->emailSource:Ljava/lang/String;

    return-object v0
.end method

.method public final getMobile()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/api/FoundAccountForLogin;->mobile:Ljava/lang/String;

    return-object v0
.end method

.method public final getMobileSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/api/FoundAccountForLogin;->mobileSource:Ljava/lang/String;

    return-object v0
.end method

.method public final getPasswordVerificationAvailable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/account/api/FoundAccountForLogin;->passwordVerificationAvailable:Z

    return v0
.end method

.method public final getPlatform()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/api/FoundAccountForLogin;->platform:Ljava/lang/String;

    return-object v0
.end method

.method public final getPopupConfig()Lcom/ss/android/ugc/aweme/account/api/AccountLookupPopupConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/api/FoundAccountForLogin;->popupConfig:Lcom/ss/android/ugc/aweme/account/api/AccountLookupPopupConfig;

    return-object v0
.end method

.method public final getRegisteredPlatform()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/api/FoundAccountForLogin;->registeredPlatform:Ljava/lang/String;

    return-object v0
.end method

.method public final getUsername()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/api/FoundAccountForLogin;->username:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/api/FoundAccountForLogin;->username:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/api/FoundAccountForLogin;->avatarURL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/api/FoundAccountForLogin;->email:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/api/FoundAccountForLogin;->emailSource:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/api/FoundAccountForLogin;->mobile:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/api/FoundAccountForLogin;->mobileSource:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/api/FoundAccountForLogin;->platform:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/api/FoundAccountForLogin;->registeredPlatform:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/api/FoundAccountForLogin;->popupConfig:Lcom/ss/android/ugc/aweme/account/api/AccountLookupPopupConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/api/AccountLookupPopupConfig;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/account/api/FoundAccountForLogin;->passwordVerificationAvailable:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FoundAccountForLogin(username="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/api/FoundAccountForLogin;->username:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", avatarURL="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/api/FoundAccountForLogin;->avatarURL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", email="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/api/FoundAccountForLogin;->email:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", emailSource="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/api/FoundAccountForLogin;->emailSource:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mobile="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/api/FoundAccountForLogin;->mobile:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mobileSource="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/api/FoundAccountForLogin;->mobileSource:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", platform="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/api/FoundAccountForLogin;->platform:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", registeredPlatform="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/api/FoundAccountForLogin;->registeredPlatform:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", popupConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/api/FoundAccountForLogin;->popupConfig:Lcom/ss/android/ugc/aweme/account/api/AccountLookupPopupConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", passwordVerificationAvailable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/account/api/FoundAccountForLogin;->passwordVerificationAvailable:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
