.class public final Lcom/ss/android/ugc/profile/business/profile/NavBarSettingsData;
.super Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public isPotentialBA:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "is_potential_ba"
    .end annotation
.end field

.field public popDataList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "notice_bubbles"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/profile/business/profile/PopData;",
            ">;"
        }
    .end annotation
.end field

.field public proAccountUpdateNotificationStatus:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "pro_account_update_notification_status"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;-><init>()V

    return-void
.end method


# virtual methods
.method public final getPopDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/profile/business/profile/PopData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/NavBarSettingsData;->popDataList:Ljava/util/List;

    return-object v0
.end method

.method public final getProAccountUpdateNotificationStatus()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/NavBarSettingsData;->proAccountUpdateNotificationStatus:Ljava/lang/Integer;

    return-object v0
.end method

.method public final isPotentialBA()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/NavBarSettingsData;->isPotentialBA:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setPopDataList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/profile/business/profile/PopData;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/profile/business/profile/NavBarSettingsData;->popDataList:Ljava/util/List;

    return-void
.end method

.method public final setPotentialBA(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/profile/business/profile/NavBarSettingsData;->isPotentialBA:Ljava/lang/Boolean;

    return-void
.end method

.method public final setProAccountUpdateNotificationStatus(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/profile/business/profile/NavBarSettingsData;->proAccountUpdateNotificationStatus:Ljava/lang/Integer;

    return-void
.end method
