.class public final Lcom/ss/android/ugc/aweme/profile/model/SocialPlatformSetting;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final accessInfo:Lcom/ss/android/ugc/aweme/profile/model/SocialPlatformAccessInfo;
    .annotation runtime LX/0B9U;
        value = "access_info"
    .end annotation
.end field

.field public final allAccessInfo:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "all_access_infos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/profile/model/SocialPlatformAccessInfo;",
            ">;"
        }
    .end annotation
.end field

.field public contactAdsDisclosure:Z
    .annotation runtime LX/0B9U;
        value = "contact_book_ads_disclosure"
    .end annotation
.end field

.field public final displayConsentPage:Z
    .annotation runtime LX/0B9U;
        value = "display_consent_page"
    .end annotation
.end field

.field public emailAdsDisclosure:Z
    .annotation runtime LX/0B9U;
        value = "email_ads_disclosure"
    .end annotation
.end field

.field public final onBoardingRecStrategy:I
    .annotation runtime LX/0B9U;
        value = "onboarding_rec_strategy"
    .end annotation
.end field

.field public final socialPlatform:I
    .annotation runtime LX/0B9U;
        value = "social_platform"
    .end annotation
.end field

.field public syncStatus:Z
    .annotation runtime LX/0B9U;
        value = "sync_status"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x1

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v6, v1

    move v7, v1

    move-object v8, v5

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/profile/model/SocialPlatformSetting;-><init>(IZIZLcom/ss/android/ugc/aweme/profile/model/SocialPlatformAccessInfo;ZZLjava/util/List;)V

    return-void
.end method

.method public constructor <init>(IZIZLcom/ss/android/ugc/aweme/profile/model/SocialPlatformAccessInfo;ZZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZIZ",
            "Lcom/ss/android/ugc/aweme/profile/model/SocialPlatformAccessInfo;",
            "ZZ",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/profile/model/SocialPlatformAccessInfo;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/profile/model/SocialPlatformSetting;->socialPlatform:I

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/profile/model/SocialPlatformSetting;->syncStatus:Z

    iput p3, p0, Lcom/ss/android/ugc/aweme/profile/model/SocialPlatformSetting;->onBoardingRecStrategy:I

    iput-boolean p4, p0, Lcom/ss/android/ugc/aweme/profile/model/SocialPlatformSetting;->displayConsentPage:Z

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/profile/model/SocialPlatformSetting;->accessInfo:Lcom/ss/android/ugc/aweme/profile/model/SocialPlatformAccessInfo;

    iput-boolean p6, p0, Lcom/ss/android/ugc/aweme/profile/model/SocialPlatformSetting;->emailAdsDisclosure:Z

    iput-boolean p7, p0, Lcom/ss/android/ugc/aweme/profile/model/SocialPlatformSetting;->contactAdsDisclosure:Z

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/profile/model/SocialPlatformSetting;->allAccessInfo:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getAccessInfo()Lcom/ss/android/ugc/aweme/profile/model/SocialPlatformAccessInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/SocialPlatformSetting;->accessInfo:Lcom/ss/android/ugc/aweme/profile/model/SocialPlatformAccessInfo;

    return-object v0
.end method

.method public final getAllAccessInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/profile/model/SocialPlatformAccessInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/SocialPlatformSetting;->allAccessInfo:Ljava/util/List;

    return-object v0
.end method

.method public final getContactAdsDisclosure()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/profile/model/SocialPlatformSetting;->contactAdsDisclosure:Z

    return v0
.end method

.method public final getDisplayConsentPage()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/profile/model/SocialPlatformSetting;->displayConsentPage:Z

    return v0
.end method

.method public final getEmailAdsDisclosure()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/profile/model/SocialPlatformSetting;->emailAdsDisclosure:Z

    return v0
.end method

.method public final getOnBoardingRecStrategy()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/SocialPlatformSetting;->onBoardingRecStrategy:I

    return v0
.end method

.method public final getSocialPlatform()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/SocialPlatformSetting;->socialPlatform:I

    return v0
.end method

.method public final getSyncStatus()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/profile/model/SocialPlatformSetting;->syncStatus:Z

    return v0
.end method

.method public final setContactAdsDisclosure(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/profile/model/SocialPlatformSetting;->contactAdsDisclosure:Z

    return-void
.end method

.method public final setEmailAdsDisclosure(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/profile/model/SocialPlatformSetting;->emailAdsDisclosure:Z

    return-void
.end method

.method public final setSyncStatus(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/profile/model/SocialPlatformSetting;->syncStatus:Z

    return-void
.end method
