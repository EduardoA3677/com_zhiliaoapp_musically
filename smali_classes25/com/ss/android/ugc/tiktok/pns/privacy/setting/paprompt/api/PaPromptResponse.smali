.class public final Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/api/PaPromptResponse;
.super Lcom/ss/android/ugc/aweme/network/model/BaseResponse;
.source "SourceFile"


# instance fields
.field public final privacySettingsRestriction:Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestriction;
    .annotation runtime LX/0B9U;
        value = "privacy_restriction"
    .end annotation
.end field

.field public final privacyUserSettings:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "privacy_settings"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/api/PaPromptResponse;-><init>(Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestriction;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestriction;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestriction;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/network/model/BaseResponse;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/api/PaPromptResponse;->privacySettingsRestriction:Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestriction;

    iput-object p2, p0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/api/PaPromptResponse;->privacyUserSettings:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final copy(Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestriction;Ljava/util/Map;)Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/api/PaPromptResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestriction;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/api/PaPromptResponse;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/api/PaPromptResponse;

    invoke-direct {v0, p1, p2}, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/api/PaPromptResponse;-><init>(Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestriction;Ljava/util/Map;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/api/PaPromptResponse;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/api/PaPromptResponse;

    iget-object v1, p0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/api/PaPromptResponse;->privacySettingsRestriction:Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestriction;

    iget-object v0, p1, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/api/PaPromptResponse;->privacySettingsRestriction:Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestriction;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/api/PaPromptResponse;->privacyUserSettings:Ljava/util/Map;

    iget-object v0, p1, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/api/PaPromptResponse;->privacyUserSettings:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final getPrivacySettingsRestriction()Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestriction;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/api/PaPromptResponse;->privacySettingsRestriction:Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestriction;

    return-object v0
.end method

.method public final getPrivacyUserSettings()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/api/PaPromptResponse;->privacyUserSettings:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/api/PaPromptResponse;->privacySettingsRestriction:Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestriction;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/api/PaPromptResponse;->privacyUserSettings:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestriction;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PaPromptResponse(privacySettingsRestriction="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/api/PaPromptResponse;->privacySettingsRestriction:Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestriction;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", privacyUserSettings="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/api/PaPromptResponse;->privacyUserSettings:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
