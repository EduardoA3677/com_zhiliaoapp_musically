.class public final Lcom/ss/android/ugc/aweme/friends/model/UnRegisteredUser;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public inviteStatus:I
    .annotation runtime LX/0B9U;
        value = "invite_status"
    .end annotation
.end field

.field public mobileId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "mobile_id"
    .end annotation
.end field

.field public remarkName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "remark_name"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/friends/model/UnRegisteredUser;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/friends/model/UnRegisteredUser;->mobileId:Ljava/lang/String;

    move-object v0, p1

    check-cast v0, Lcom/ss/android/ugc/aweme/friends/model/UnRegisteredUser;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/friends/model/UnRegisteredUser;->mobileId:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    :cond_2
    return v2
.end method

.method public final getInviteStatus()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/friends/model/UnRegisteredUser;->inviteStatus:I

    return v0
.end method

.method public final getMobileId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friends/model/UnRegisteredUser;->mobileId:Ljava/lang/String;

    return-object v0
.end method

.method public final getRemarkName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friends/model/UnRegisteredUser;->remarkName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final setInviteStatus(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/friends/model/UnRegisteredUser;->inviteStatus:I

    return-void
.end method

.method public final setMobileId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/friends/model/UnRegisteredUser;->mobileId:Ljava/lang/String;

    return-void
.end method

.method public final setRemarkName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/friends/model/UnRegisteredUser;->remarkName:Ljava/lang/String;

    return-void
.end method
