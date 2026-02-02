.class public final Lcom/ss/android/ugc/profile/platform/base/data/UserProfileInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public avatar:Lcom/ss/android/ugc/profile/platform/base/data/Avatar;
    .annotation runtime LX/0B9U;
        value = "avatar"
    .end annotation
.end field

.field public boldFields:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "bold_fields"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public nickname:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "nickname"
    .end annotation
.end field

.field public profileReverseExpGroup:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "profile_reverse_exp_group"
    .end annotation
.end field

.field public registerTime:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "register_time"
    .end annotation
.end field

.field public secUid:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sec_uid"
    .end annotation
.end field

.field public uid:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "uid"
    .end annotation
.end field

.field public username:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "username"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAvatar()Lcom/ss/android/ugc/profile/platform/base/data/Avatar;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/base/data/UserProfileInfo;->avatar:Lcom/ss/android/ugc/profile/platform/base/data/Avatar;

    return-object v0
.end method

.method public final getBoldFields()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/base/data/UserProfileInfo;->boldFields:Ljava/util/List;

    return-object v0
.end method

.method public final getNickname()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/base/data/UserProfileInfo;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method public final getProfileReverseExpGroup()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/base/data/UserProfileInfo;->profileReverseExpGroup:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getRegisterTime()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/base/data/UserProfileInfo;->registerTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final getSecUid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/base/data/UserProfileInfo;->secUid:Ljava/lang/String;

    return-object v0
.end method

.method public final getUid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/base/data/UserProfileInfo;->uid:Ljava/lang/String;

    return-object v0
.end method

.method public final getUsername()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/base/data/UserProfileInfo;->username:Ljava/lang/String;

    return-object v0
.end method

.method public final setAvatar(Lcom/ss/android/ugc/profile/platform/base/data/Avatar;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/profile/platform/base/data/UserProfileInfo;->avatar:Lcom/ss/android/ugc/profile/platform/base/data/Avatar;

    return-void
.end method

.method public final setBoldFields(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/profile/platform/base/data/UserProfileInfo;->boldFields:Ljava/util/List;

    return-void
.end method

.method public final setNickname(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/profile/platform/base/data/UserProfileInfo;->nickname:Ljava/lang/String;

    return-void
.end method

.method public final setProfileReverseExpGroup(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/profile/platform/base/data/UserProfileInfo;->profileReverseExpGroup:Ljava/lang/Integer;

    return-void
.end method

.method public final setRegisterTime(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/profile/platform/base/data/UserProfileInfo;->registerTime:Ljava/lang/Long;

    return-void
.end method

.method public final setSecUid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/profile/platform/base/data/UserProfileInfo;->secUid:Ljava/lang/String;

    return-void
.end method

.method public final setUid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/profile/platform/base/data/UserProfileInfo;->uid:Ljava/lang/String;

    return-void
.end method

.method public final setUsername(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/profile/platform/base/data/UserProfileInfo;->username:Ljava/lang/String;

    return-void
.end method
