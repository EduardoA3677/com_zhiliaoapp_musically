.class public Lcom/ss/android/ugc/aweme/global/config/settings/pojo/VerificationBadgeType;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public actionType:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "action_type"
    .end annotation
.end field

.field public badgeType:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "badge_type"
    .end annotation
.end field

.field public link:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "link"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/VerificationBadgeType;->badgeType:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/VerificationBadgeType;->actionType:Ljava/lang/Integer;

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/VerificationBadgeType;->link:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getActionType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/VerificationBadgeType;->actionType:Ljava/lang/Integer;

    return-object v0
.end method

.method public getBadgeType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/VerificationBadgeType;->badgeType:Ljava/lang/Integer;

    return-object v0
.end method

.method public getLink()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/VerificationBadgeType;->link:Ljava/lang/String;

    return-object v0
.end method
