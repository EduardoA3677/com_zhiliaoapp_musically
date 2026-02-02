.class public final Lcom/ss/android/ugc/aweme/commerce/BizAccountInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final Companion:LX/0j6a;


# instance fields
.field public addedContactAndLinkList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "added_contact_and_link_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public androidDownloadAppLink:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "android_download_app_link"
    .end annotation
.end field

.field public baDownloadLinkAuditStatus:I
    .annotation runtime LX/0B9U;
        value = "download_link_audit_status"
    .end annotation
.end field

.field public bizContactInfo:Lcom/ss/android/ugc/aweme/commerce/BizContactInfo;
    .annotation runtime LX/0B9U;
        value = "biz_contact_info"
    .end annotation
.end field

.field public couponInfo:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "coupon_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/commerce/CouponInfo;",
            ">;"
        }
    .end annotation
.end field

.field public iosDownloadAppLink:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "ios_download_app_link"
    .end annotation
.end field

.field public leadsGenModel:Lcom/ss/android/ugc/aweme/commerce/LeadsGenModel;
    .annotation runtime LX/0B9U;
        value = "leads_gen"
    .end annotation
.end field

.field public permissionList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "permission_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public registeredBusiness:Lcom/ss/android/ugc/aweme/commerce/RBAUserInfo;
    .annotation runtime LX/0B9U;
        value = "rba_user_info"
    .end annotation
.end field

.field public suggestedAccountsEntranceTipType:I
    .annotation runtime LX/0B9U;
        value = "suggested_accounts_entrance_tip_type"
    .end annotation
.end field

.field public suggestedAccountsLynxSchema:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "suggested_accounts_lynx_schema"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0j6a;

    invoke-direct {v0}, LX/0j6a;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/commerce/BizAccountInfo;->Companion:LX/0j6a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final displayBusinessInfo()Z
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commerce/BizAccountInfo;->permissionList:Ljava/util/List;

    if-eqz v1, :cond_0

    const-string v0, "018003"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final enableActionButton()Z
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commerce/BizAccountInfo;->permissionList:Ljava/util/List;

    if-eqz v1, :cond_0

    const-string v0, "018001"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final enableAnalyticsNewSchema()Z
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commerce/BizAccountInfo;->permissionList:Ljava/util/List;

    if-eqz v1, :cond_0

    const-string v0, "012001"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final enableAutoMsg()Z
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commerce/BizAccountInfo;->permissionList:Ljava/util/List;

    if-eqz v1, :cond_0

    const-string v0, "001002"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final enableBrandedContent()Z
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commerce/BizAccountInfo;->permissionList:Ljava/util/List;

    if-eqz v1, :cond_0

    const-string v0, "006001"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final enableBrandedContentRemoveMe()Z
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commerce/BizAccountInfo;->permissionList:Ljava/util/List;

    if-eqz v1, :cond_0

    const-string v0, "006202"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final enableBrandedContentViewInsights()Z
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commerce/BizAccountInfo;->permissionList:Ljava/util/List;

    if-eqz v1, :cond_0

    const-string v0, "006201"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final enableBusinessRegistration()Z
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commerce/BizAccountInfo;->permissionList:Ljava/util/List;

    if-eqz v1, :cond_0

    const-string v0, "007001"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final enableCreativeHub()Z
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commerce/BizAccountInfo;->permissionList:Ljava/util/List;

    if-eqz v1, :cond_0

    const-string v0, "002001"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final enableDM()Z
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commerce/BizAccountInfo;->permissionList:Ljava/util/List;

    if-eqz v1, :cond_0

    const-string v0, "001001"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final enableEditPhone()Z
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commerce/BizAccountInfo;->permissionList:Ljava/util/List;

    if-eqz v1, :cond_0

    const-string v0, "015002"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final enableEditWebsite()Z
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commerce/BizAccountInfo;->permissionList:Ljava/util/List;

    if-eqz v1, :cond_0

    const-string v0, "007003"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final enableLeadsFrom()Z
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commerce/BizAccountInfo;->permissionList:Ljava/util/List;

    if-eqz v1, :cond_0

    const-string v0, "010001"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final enableLiveLinks()Z
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commerce/BizAccountInfo;->permissionList:Ljava/util/List;

    if-eqz v1, :cond_0

    const-string v0, "005001"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final enableNeedHelp()Z
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commerce/BizAccountInfo;->permissionList:Ljava/util/List;

    if-eqz v1, :cond_0

    const-string v0, "013001"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final enableProfileDisplay()Z
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commerce/BizAccountInfo;->permissionList:Ljava/util/List;

    if-eqz v1, :cond_0

    const-string v0, "018002"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final enableShowAndEditAddress()Z
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commerce/BizAccountInfo;->permissionList:Ljava/util/List;

    if-eqz v1, :cond_0

    const-string v0, "015003"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final enableShowCategory()Z
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commerce/BizAccountInfo;->permissionList:Ljava/util/List;

    if-eqz v1, :cond_0

    const-string v0, "007002"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final enableShowPhone()Z
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commerce/BizAccountInfo;->permissionList:Ljava/util/List;

    if-eqz v1, :cond_0

    const-string v0, "015001"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final enableSuggestedAccounts()Z
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/commerce/BizAccountInfo;->permissionList:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    const-string v0, "008001"

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/ss/android/ugc/aweme/commerce/BizAccountInfo;->suggestedAccountsEntranceTipType:I

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public final enableSuggestedQuestion()Z
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commerce/BizAccountInfo;->permissionList:Ljava/util/List;

    if-eqz v1, :cond_0

    const-string v0, "001003"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final enableWebsite()Z
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commerce/BizAccountInfo;->permissionList:Ljava/util/List;

    if-eqz v1, :cond_0

    const-string v0, "007005"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getAddedContactAndLinkList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/BizAccountInfo;->addedContactAndLinkList:Ljava/util/List;

    return-object v0
.end method

.method public final getAndroidDownloadAppLink()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/BizAccountInfo;->androidDownloadAppLink:Ljava/lang/String;

    return-object v0
.end method

.method public final getBaDownloadLinkAuditStatus()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/commerce/BizAccountInfo;->baDownloadLinkAuditStatus:I

    return v0
.end method

.method public final getBizContactInfo()Lcom/ss/android/ugc/aweme/commerce/BizContactInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/BizAccountInfo;->bizContactInfo:Lcom/ss/android/ugc/aweme/commerce/BizContactInfo;

    return-object v0
.end method

.method public final getCouponInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/commerce/CouponInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/BizAccountInfo;->couponInfo:Ljava/util/List;

    return-object v0
.end method

.method public final getDownloadAppLinkToShowInEditProfile()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/BizAccountInfo;->androidDownloadAppLink:Ljava/lang/String;

    return-object v0
.end method

.method public final getDownloadLinkAuditStatus()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/commerce/BizAccountInfo;->baDownloadLinkAuditStatus:I

    return v0
.end method

.method public final getIosDownloadAppLink()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/BizAccountInfo;->iosDownloadAppLink:Ljava/lang/String;

    return-object v0
.end method

.method public final getLeadsGenModel()Lcom/ss/android/ugc/aweme/commerce/LeadsGenModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/BizAccountInfo;->leadsGenModel:Lcom/ss/android/ugc/aweme/commerce/LeadsGenModel;

    return-object v0
.end method

.method public final getPermissionList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/BizAccountInfo;->permissionList:Ljava/util/List;

    return-object v0
.end method

.method public final getRegisteredBusiness()Lcom/ss/android/ugc/aweme/commerce/RBAUserInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/BizAccountInfo;->registeredBusiness:Lcom/ss/android/ugc/aweme/commerce/RBAUserInfo;

    return-object v0
.end method

.method public final getSuggestedAccountsEntranceTipType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/commerce/BizAccountInfo;->suggestedAccountsEntranceTipType:I

    return v0
.end method

.method public final getSuggestedAccountsLynxSchema()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/BizAccountInfo;->suggestedAccountsLynxSchema:Ljava/lang/String;

    return-object v0
.end method

.method public final setAddedContactAndLinkList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commerce/BizAccountInfo;->addedContactAndLinkList:Ljava/util/List;

    return-void
.end method

.method public final setAndroidDownloadAppLink(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commerce/BizAccountInfo;->androidDownloadAppLink:Ljava/lang/String;

    return-void
.end method

.method public final setBaDownloadLinkAuditStatus(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/commerce/BizAccountInfo;->baDownloadLinkAuditStatus:I

    return-void
.end method

.method public final setBizContactInfo(Lcom/ss/android/ugc/aweme/commerce/BizContactInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commerce/BizAccountInfo;->bizContactInfo:Lcom/ss/android/ugc/aweme/commerce/BizContactInfo;

    return-void
.end method

.method public final setCouponInfo(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/commerce/CouponInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commerce/BizAccountInfo;->couponInfo:Ljava/util/List;

    return-void
.end method

.method public final setIosDownloadAppLink(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commerce/BizAccountInfo;->iosDownloadAppLink:Ljava/lang/String;

    return-void
.end method

.method public final setLeadsGenModel(Lcom/ss/android/ugc/aweme/commerce/LeadsGenModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commerce/BizAccountInfo;->leadsGenModel:Lcom/ss/android/ugc/aweme/commerce/LeadsGenModel;

    return-void
.end method

.method public final setPermissionList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commerce/BizAccountInfo;->permissionList:Ljava/util/List;

    return-void
.end method

.method public final setRegisteredBusiness(Lcom/ss/android/ugc/aweme/commerce/RBAUserInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commerce/BizAccountInfo;->registeredBusiness:Lcom/ss/android/ugc/aweme/commerce/RBAUserInfo;

    return-void
.end method

.method public final setSuggestedAccountsEntranceTipType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/commerce/BizAccountInfo;->suggestedAccountsEntranceTipType:I

    return-void
.end method

.method public final setSuggestedAccountsLynxSchema(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commerce/BizAccountInfo;->suggestedAccountsLynxSchema:Ljava/lang/String;

    return-void
.end method
