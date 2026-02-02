.class public final Lcom/ss/android/ugc/aweme/feed/model/live/EventRegister;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public avatar:Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .annotation runtime LX/0B9U;
        value = "avatar"
    .end annotation
.end field

.field public followStatus:I
    .annotation runtime LX/0B9U;
        value = "follow_status"
    .end annotation
.end field

.field public isShowed:Z

.field public nickname:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "nickname"
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAvatar()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/EventRegister;->avatar:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0
.end method

.method public final getFollowStatus()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/EventRegister;->followStatus:I

    return v0
.end method

.method public final getNickname()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/EventRegister;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method public final getSecUid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/EventRegister;->secUid:Ljava/lang/String;

    return-object v0
.end method

.method public final getUid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/EventRegister;->uid:Ljava/lang/String;

    return-object v0
.end method

.method public final isShowed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/EventRegister;->isShowed:Z

    return v0
.end method

.method public final setAvatar(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/live/EventRegister;->avatar:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-void
.end method

.method public final setFollowStatus(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/live/EventRegister;->followStatus:I

    return-void
.end method

.method public final setNickname(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/live/EventRegister;->nickname:Ljava/lang/String;

    return-void
.end method

.method public final setSecUid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/live/EventRegister;->secUid:Ljava/lang/String;

    return-void
.end method

.method public final setShowed(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/feed/model/live/EventRegister;->isShowed:Z

    return-void
.end method

.method public final setUid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/live/EventRegister;->uid:Ljava/lang/String;

    return-void
.end method
