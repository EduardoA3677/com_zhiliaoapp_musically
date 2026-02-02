.class public final Lcom/ss/android/ugc/profile/business/ur/following/ui/managefollow/ManageFollowItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0jXU;
.implements Landroid/os/Parcelable;


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/profile/business/ur/following/ui/managefollow/ManageFollowItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final avatarUrl:Lcom/ss/android/ugc/aweme/utils/UserVerify;

.field public final content:Ljava/lang/String;

.field public final enabled:Z

.field public final isChecked:Z

.field public final simpleUser:Lcom/ss/android/ugc/profile/business/ur/following/ui/managefollow/SimpleUser;

.field public final title:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/07gZ;

    invoke-direct {v0}, LX/07gZ;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/profile/business/ur/following/ui/managefollow/ManageFollowItem;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/ss/android/ugc/profile/business/ur/following/ui/managefollow/ManageFollowItem;->$stable:I

    return-void
.end method

.method public constructor <init>(ZLcom/ss/android/ugc/profile/business/ur/following/ui/managefollow/SimpleUser;Lcom/ss/android/ugc/aweme/utils/UserVerify;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/managefollow/ManageFollowItem;->enabled:Z

    iput-object p2, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/managefollow/ManageFollowItem;->simpleUser:Lcom/ss/android/ugc/profile/business/ur/following/ui/managefollow/SimpleUser;

    iput-object p3, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/managefollow/ManageFollowItem;->avatarUrl:Lcom/ss/android/ugc/aweme/utils/UserVerify;

    iput-object p4, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/managefollow/ManageFollowItem;->title:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/managefollow/ManageFollowItem;->content:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/managefollow/ManageFollowItem;->isChecked:Z

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/profile/business/ur/following/ui/managefollow/ManageFollowItem;ZLjava/lang/String;ZI)Lcom/ss/android/ugc/profile/business/ur/following/ui/managefollow/ManageFollowItem;
    .locals 7

    move v6, p3

    move-object v4, p2

    move v1, p1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/managefollow/ManageFollowItem;->enabled:Z

    :cond_0
    and-int/lit8 v0, p4, 0x2

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/managefollow/ManageFollowItem;->simpleUser:Lcom/ss/android/ugc/profile/business/ur/following/ui/managefollow/SimpleUser;

    :goto_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_4

    iget-object v3, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/managefollow/ManageFollowItem;->avatarUrl:Lcom/ss/android/ugc/aweme/utils/UserVerify;

    :goto_1
    and-int/lit8 v0, p4, 0x8

    if-eqz v0, :cond_1

    iget-object v4, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/managefollow/ManageFollowItem;->title:Ljava/lang/String;

    :cond_1
    and-int/lit8 v0, p4, 0x10

    if-eqz v0, :cond_2

    iget-object v5, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/managefollow/ManageFollowItem;->content:Ljava/lang/String;

    :cond_2
    and-int/lit8 v0, p4, 0x20

    if-eqz v0, :cond_3

    iget-boolean v6, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/managefollow/ManageFollowItem;->isChecked:Z

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/ss/android/ugc/profile/business/ur/following/ui/managefollow/ManageFollowItem;

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/profile/business/ur/following/ui/managefollow/ManageFollowItem;-><init>(ZLcom/ss/android/ugc/profile/business/ur/following/ui/managefollow/SimpleUser;Lcom/ss/android/ugc/aweme/utils/UserVerify;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0

    :cond_4
    move-object v3, v5

    goto :goto_1

    :cond_5
    move-object v2, v5

    goto :goto_0
.end method


# virtual methods
.method public final areContentsTheSame(LX/0jXU;)Z
    .locals 3

    instance-of v0, p1, Lcom/ss/android/ugc/profile/business/ur/following/ui/managefollow/ManageFollowItem;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ss/android/ugc/profile/business/ur/following/ui/managefollow/ManageFollowItem;

    :goto_0
    const/4 v2, 0x0

    if-nez p1, :cond_1

    return v2

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/managefollow/ManageFollowItem;->title:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/profile/business/ur/following/ui/managefollow/ManageFollowItem;->title:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/managefollow/ManageFollowItem;->content:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/profile/business/ur/following/ui/managefollow/ManageFollowItem;->content:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/managefollow/ManageFollowItem;->isChecked:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/profile/business/ur/following/ui/managefollow/ManageFollowItem;->isChecked:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/managefollow/ManageFollowItem;->enabled:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/profile/business/ur/following/ui/managefollow/ManageFollowItem;->enabled:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/managefollow/ManageFollowItem;->avatarUrl:Lcom/ss/android/ugc/aweme/utils/UserVerify;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/utils/UserVerify;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v1

    iget-object v0, p1, Lcom/ss/android/ugc/profile/business/ur/following/ui/managefollow/ManageFollowItem;->avatarUrl:Lcom/ss/android/ugc/aweme/utils/UserVerify;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/utils/UserVerify;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    const/4 v0, 0x1

    return v0
.end method

.method public final areItemTheSame(LX/0jXU;)Z
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/managefollow/ManageFollowItem;->simpleUser:Lcom/ss/android/ugc/profile/business/ur/following/ui/managefollow/SimpleUser;

    iget-object v2, v0, Lcom/ss/android/ugc/profile/business/ur/following/ui/managefollow/SimpleUser;->uid:Ljava/lang/String;

    instance-of v0, p1, Lcom/ss/android/ugc/profile/business/ur/following/ui/managefollow/ManageFollowItem;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ss/android/ugc/profile/business/ur/following/ui/managefollow/ManageFollowItem;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/ss/android/ugc/profile/business/ur/following/ui/managefollow/ManageFollowItem;->simpleUser:Lcom/ss/android/ugc/profile/business/ur/following/ui/managefollow/SimpleUser;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/profile/business/ur/following/ui/managefollow/SimpleUser;->uid:Ljava/lang/String;

    :cond_0
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/profile/business/ur/following/ui/managefollow/ManageFollowItem;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/profile/business/ur/following/ui/managefollow/ManageFollowItem;

    iget-boolean v1, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/managefollow/ManageFollowItem;->enabled:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/profile/business/ur/following/ui/managefollow/ManageFollowItem;->enabled:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/managefollow/ManageFollowItem;->simpleUser:Lcom/ss/android/ugc/profile/business/ur/following/ui/managefollow/SimpleUser;

    iget-object v0, p1, Lcom/ss/android/ugc/profile/business/ur/following/ui/managefollow/ManageFollowItem;->simpleUser:Lcom/ss/android/ugc/profile/business/ur/following/ui/managefollow/SimpleUser;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/managefollow/ManageFollowItem;->avatarUrl:Lcom/ss/android/ugc/aweme/utils/UserVerify;

    iget-object v0, p1, Lcom/ss/android/ugc/profile/business/ur/following/ui/managefollow/ManageFollowItem;->avatarUrl:Lcom/ss/android/ugc/aweme/utils/UserVerify;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/managefollow/ManageFollowItem;->title:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/profile/business/ur/following/ui/managefollow/ManageFollowItem;->title:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/managefollow/ManageFollowItem;->content:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/profile/business/ur/following/ui/managefollow/ManageFollowItem;->content:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/managefollow/ManageFollowItem;->isChecked:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/profile/business/ur/following/ui/managefollow/ManageFollowItem;->isChecked:Z

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final getChangePayload(LX/0jXU;)Ljava/lang/Object;
    .locals 3

    instance-of v0, p1, Lcom/ss/android/ugc/profile/business/ur/following/ui/managefollow/ManageFollowItem;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    check-cast p1, Lcom/ss/android/ugc/profile/business/ur/following/ui/managefollow/ManageFollowItem;

    if-eqz p1, :cond_5

    iget-boolean v1, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/managefollow/ManageFollowItem;->enabled:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/profile/business/ur/following/ui/managefollow/ManageFollowItem;->enabled:Z

    if-eq v1, v0, :cond_1

    sget-object v2, LX/07gb;->ENABLED:LX/07gb;

    :cond_0
    return-object v2

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/managefollow/ManageFollowItem;->title:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/profile/business/ur/following/ui/managefollow/ManageFollowItem;->title:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v2, LX/07gb;->TITLE:LX/07gb;

    return-object v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/managefollow/ManageFollowItem;->content:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/profile/business/ur/following/ui/managefollow/ManageFollowItem;->content:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v2, LX/07gb;->CONTENT:LX/07gb;

    return-object v2

    :cond_3
    iget-boolean v1, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/managefollow/ManageFollowItem;->isChecked:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/profile/business/ur/following/ui/managefollow/ManageFollowItem;->isChecked:Z

    if-eq v1, v0, :cond_4

    sget-object v2, LX/07gb;->CHECK_BOX:LX/07gb;

    return-object v2

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/managefollow/ManageFollowItem;->avatarUrl:Lcom/ss/android/ugc/aweme/utils/UserVerify;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/utils/UserVerify;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v1

    iget-object v0, p1, Lcom/ss/android/ugc/profile/business/ur/following/ui/managefollow/ManageFollowItem;->avatarUrl:Lcom/ss/android/ugc/aweme/utils/UserVerify;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/utils/UserVerify;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v2, LX/07gb;->AVATAR_URL:LX/07gb;

    return-object v2

    :cond_5
    return-object v2
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/managefollow/ManageFollowItem;->enabled:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/managefollow/ManageFollowItem;->simpleUser:Lcom/ss/android/ugc/profile/business/ur/following/ui/managefollow/SimpleUser;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/following/ui/managefollow/SimpleUser;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/managefollow/ManageFollowItem;->avatarUrl:Lcom/ss/android/ugc/aweme/utils/UserVerify;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/managefollow/ManageFollowItem;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/managefollow/ManageFollowItem;->content:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/managefollow/ManageFollowItem;->isChecked:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ManageFollowItem(enabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/managefollow/ManageFollowItem;->enabled:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", simpleUser="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/managefollow/ManageFollowItem;->simpleUser:Lcom/ss/android/ugc/profile/business/ur/following/ui/managefollow/SimpleUser;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", avatarUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/managefollow/ManageFollowItem;->avatarUrl:Lcom/ss/android/ugc/aweme/utils/UserVerify;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/managefollow/ManageFollowItem;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", content="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/managefollow/ManageFollowItem;->content:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isChecked="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/managefollow/ManageFollowItem;->isChecked:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/managefollow/ManageFollowItem;->enabled:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/managefollow/ManageFollowItem;->simpleUser:Lcom/ss/android/ugc/profile/business/ur/following/ui/managefollow/SimpleUser;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/profile/business/ur/following/ui/managefollow/SimpleUser;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/managefollow/ManageFollowItem;->avatarUrl:Lcom/ss/android/ugc/aweme/utils/UserVerify;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/managefollow/ManageFollowItem;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/managefollow/ManageFollowItem;->content:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/managefollow/ManageFollowItem;->isChecked:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
