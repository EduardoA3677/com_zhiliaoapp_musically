.class public final Lcom/ss/android/ugc/aweme/privacy/CommerceLandpagePrivacyService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ad/privacy/ICommerceLandingPagePrivacyService;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 3

    sget-object v0, LX/0ZO3;->LIZ:LX/0ZO5;

    sget-object v0, LX/0ZO3;->LIZ:LX/0ZO5;

    iget-object v1, v0, LX/0ZO5;->LIZIZ:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v0, 0x865

    if-eq v1, v0, :cond_3

    const/16 v0, 0xa96

    if-eq v1, v0, :cond_2

    const/16 v0, 0xa9e

    if-eq v1, v0, :cond_1

    const v0, 0x10ba1

    if-ne v1, v0, :cond_0

    const-string v0, "EEA"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    :goto_0
    invoke-static {}, LX/0W7P;->LIZ()Lcom/ss/android/ugc/aweme/ad/settings/AdLandingPagePrivacyPolicyConfigModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ad/settings/AdLandingPagePrivacyPolicyConfigModel;->rowPrivacyPolicyUrl:Ljava/lang/String;

    return-object v0

    :cond_1
    const-string v0, "US"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0W7P;->LIZ()Lcom/ss/android/ugc/aweme/ad/settings/AdLandingPagePrivacyPolicyConfigModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ad/settings/AdLandingPagePrivacyPolicyConfigModel;->usPrivacyPolicyUrl:Ljava/lang/String;

    return-object v0

    :cond_2
    const-string v0, "UK"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_3
    const-string v0, "CH"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {}, LX/0W7P;->LIZ()Lcom/ss/android/ugc/aweme/ad/settings/AdLandingPagePrivacyPolicyConfigModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ad/settings/AdLandingPagePrivacyPolicyConfigModel;->eeaPrivacyPolicyUrl:Ljava/lang/String;

    return-object v0
.end method
