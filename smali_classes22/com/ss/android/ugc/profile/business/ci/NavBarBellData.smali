.class public final Lcom/ss/android/ugc/profile/business/ci/NavBarBellData;
.super Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public followStatus:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "follow_status"
    .end annotation
.end field

.field public followToastType:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "follow_toast_type"
    .end annotation
.end field

.field public livePushNotificationStatus:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "live_push_notification_status"
    .end annotation
.end field

.field public postNotificationStatus:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "post_push_notification_status"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFollowStatus()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ci/NavBarBellData;->followStatus:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getFollowToastType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ci/NavBarBellData;->followToastType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getLivePushNotificationStatus()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ci/NavBarBellData;->livePushNotificationStatus:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPostNotificationStatus()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ci/NavBarBellData;->postNotificationStatus:Ljava/lang/Integer;

    return-object v0
.end method

.method public final setFollowStatus(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/profile/business/ci/NavBarBellData;->followStatus:Ljava/lang/Integer;

    return-void
.end method

.method public final setFollowToastType(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/profile/business/ci/NavBarBellData;->followToastType:Ljava/lang/Integer;

    return-void
.end method

.method public final setLivePushNotificationStatus(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/profile/business/ci/NavBarBellData;->livePushNotificationStatus:Ljava/lang/Integer;

    return-void
.end method

.method public final setPostNotificationStatus(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/profile/business/ci/NavBarBellData;->postNotificationStatus:Ljava/lang/Integer;

    return-void
.end method
