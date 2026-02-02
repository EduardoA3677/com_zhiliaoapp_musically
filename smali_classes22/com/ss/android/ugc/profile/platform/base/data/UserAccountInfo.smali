.class public final Lcom/ss/android/ugc/profile/platform/base/data/UserAccountInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public accountType:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "account_type"
    .end annotation
.end field

.field public audienceControlViewerMode:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "audience_control_viewer_mode"
    .end annotation
.end field

.field public banStatus:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "ban_status"
    .end annotation
.end field

.field public isBlocked:Z
    .annotation runtime LX/0B9U;
        value = "is_blocked"
    .end annotation
.end field

.field public isSecret:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "is_private_account"
    .end annotation
.end field

.field public isUserCancel:Z
    .annotation runtime LX/0B9U;
        value = "user_canceled"
    .end annotation
.end field

.field public isVerified:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "has_cert"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAccountType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/base/data/UserAccountInfo;->accountType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getAudienceControlViewerMode()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/base/data/UserAccountInfo;->audienceControlViewerMode:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getBanStatus()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/base/data/UserAccountInfo;->banStatus:Ljava/lang/Integer;

    return-object v0
.end method

.method public final isBlocked()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/platform/base/data/UserAccountInfo;->isBlocked:Z

    return v0
.end method

.method public final isSecret()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/base/data/UserAccountInfo;->isSecret:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isUserCancel()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/platform/base/data/UserAccountInfo;->isUserCancel:Z

    return v0
.end method

.method public final isVerified()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/base/data/UserAccountInfo;->isVerified:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setAccountType(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/profile/platform/base/data/UserAccountInfo;->accountType:Ljava/lang/Integer;

    return-void
.end method

.method public final setAudienceControlViewerMode(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/profile/platform/base/data/UserAccountInfo;->audienceControlViewerMode:Ljava/lang/Integer;

    return-void
.end method

.method public final setBanStatus(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/profile/platform/base/data/UserAccountInfo;->banStatus:Ljava/lang/Integer;

    return-void
.end method

.method public final setBlocked(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/profile/platform/base/data/UserAccountInfo;->isBlocked:Z

    return-void
.end method

.method public final setSecret(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/profile/platform/base/data/UserAccountInfo;->isSecret:Ljava/lang/Boolean;

    return-void
.end method

.method public final setUserCancel(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/profile/platform/base/data/UserAccountInfo;->isUserCancel:Z

    return-void
.end method

.method public final setVerified(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/profile/platform/base/data/UserAccountInfo;->isVerified:Ljava/lang/Boolean;

    return-void
.end method
