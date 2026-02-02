.class public Lcom/ss/android/ugc/aweme/global/config/settings/pojo/MtcertSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public certUrlSchema:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "cert_url_schema"
    .end annotation
.end field

.field public enableChangeHandleNotice:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "enable_change_handle_notice"
    .end annotation
.end field

.field public enableChangeMobileNotice:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "enable_change_mobile_notice"
    .end annotation
.end field

.field public enableChangeNicknameNotice:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "enable_change_nickname_notice"
    .end annotation
.end field

.field public enablePrivateAccountNotice:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "enable_private_account_notice"
    .end annotation
.end field

.field public showCertEntry:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "show_cert_entry"
    .end annotation
.end field

.field public verificationBadgeType:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "verification_badge_type"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/global/config/settings/pojo/VerificationBadgeType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/MtcertSettings;->showCertEntry:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/MtcertSettings;->enablePrivateAccountNotice:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/MtcertSettings;->enableChangeMobileNotice:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/MtcertSettings;->enableChangeHandleNotice:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/MtcertSettings;->enableChangeNicknameNotice:Ljava/lang/Boolean;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/MtcertSettings;->verificationBadgeType:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/MtcertSettings;->certUrlSchema:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCertUrlSchema()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/MtcertSettings;->certUrlSchema:Ljava/lang/String;

    return-object v0
.end method

.method public getEnableChangeHandleNotice()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/MtcertSettings;->enableChangeHandleNotice:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getEnableChangeMobileNotice()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/MtcertSettings;->enableChangeMobileNotice:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getEnableChangeNicknameNotice()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/MtcertSettings;->enableChangeNicknameNotice:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getEnablePrivateAccountNotice()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/MtcertSettings;->enablePrivateAccountNotice:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getShowCertEntry()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/MtcertSettings;->showCertEntry:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getVerificationBadgeType()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/global/config/settings/pojo/VerificationBadgeType;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/MtcertSettings;->verificationBadgeType:Ljava/util/List;

    return-object v0
.end method
