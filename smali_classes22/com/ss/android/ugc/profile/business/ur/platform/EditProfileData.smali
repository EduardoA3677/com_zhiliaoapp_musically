.class public final Lcom/ss/android/ugc/profile/business/ur/platform/EditProfileData;
.super Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public advancedOrderList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "advanced_feature_display_order"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/profile/business/ur/platform/AdvancedOrderData;",
            ">;"
        }
    .end annotation
.end field

.field public lemon8AccountType:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "lemon8_account_type"
    .end annotation
.end field

.field public lemon8ProfileSettings:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "lemon8_profile_settings"
    .end annotation
.end field

.field public profileLinkOrderList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "profile_link_priority"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAdvancedOrderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/profile/business/ur/platform/AdvancedOrderData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/platform/EditProfileData;->advancedOrderList:Ljava/util/List;

    return-object v0
.end method

.method public final getLemon8AccountType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/platform/EditProfileData;->lemon8AccountType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getLemon8ProfileSettings()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/platform/EditProfileData;->lemon8ProfileSettings:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getProfileLinkOrderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/platform/EditProfileData;->profileLinkOrderList:Ljava/util/List;

    return-object v0
.end method

.method public final setAdvancedOrderList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/profile/business/ur/platform/AdvancedOrderData;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/profile/business/ur/platform/EditProfileData;->advancedOrderList:Ljava/util/List;

    return-void
.end method

.method public final setLemon8AccountType(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/profile/business/ur/platform/EditProfileData;->lemon8AccountType:Ljava/lang/Integer;

    return-void
.end method

.method public final setLemon8ProfileSettings(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/profile/business/ur/platform/EditProfileData;->lemon8ProfileSettings:Ljava/lang/Integer;

    return-void
.end method

.method public final setProfileLinkOrderList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/profile/business/ur/platform/EditProfileData;->profileLinkOrderList:Ljava/util/List;

    return-void
.end method
