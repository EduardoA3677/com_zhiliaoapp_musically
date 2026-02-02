.class public Lcom/ss/android/ugc/aweme/feed/model/live/LiveUser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# instance fields
.field public authenticationInfo:Lcom/ss/android/ugc/aweme/feed/model/live/LiveAuthenticationInfo;
    .annotation runtime LX/0B9U;
        value = "authentication_info"
    .end annotation
.end field

.field public avatarLarger:Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .annotation runtime LX/0B9U;
        value = "avatar_large"
    .end annotation
.end field

.field public avatarMedium:Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .annotation runtime LX/0B9U;
        value = "avatar_medium"
    .end annotation
.end field

.field public avatarThumb:Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .annotation runtime LX/0B9U;
        value = "avatar_thumb"
    .end annotation
.end field

.field public followInfo:Lcom/ss/android/ugc/aweme/feed/model/live/FollowInfo;
    .annotation runtime LX/0B9U;
        value = "follow_info"
    .end annotation
.end field

.field public id:J
    .annotation runtime LX/0B9U;
        value = "id"
    .end annotation
.end field

.field public nickname:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "nickname"
    .end annotation
.end field

.field public scmLabel:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "scm_label"
    .end annotation
.end field

.field public secUid:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sec_uid"
    .end annotation
.end field

.field public secret:I
    .annotation runtime LX/0B9U;
        value = "secret"
    .end annotation
.end field

.field public shortId:J
    .annotation runtime LX/0B9U;
        value = "short_id"
    .end annotation
.end field

.field public uniqueId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "display_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSecUid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveUser;->secUid:Ljava/lang/String;

    return-object v0
.end method

.method public setSecUid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveUser;->secUid:Ljava/lang/String;

    return-void
.end method
