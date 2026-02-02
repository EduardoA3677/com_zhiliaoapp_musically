.class public Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowNotice;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public content:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "content"
    .end annotation
.end field

.field public followFrom:I
    .annotation runtime LX/0B9U;
        value = "follow_notice_from_scene"
    .end annotation
.end field

.field public relationLabel:Lcom/ss/android/ugc/aweme/feed/model/RelationDynamicLabel;
    .annotation runtime LX/0B9U;
        value = "relation_label"
    .end annotation
.end field

.field public user:Lcom/ss/android/ugc/aweme/profile/model/User;
    .annotation runtime LX/0B9U;
        value = "from_user"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clone()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowNotice;
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowNotice;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowNotice;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowNotice;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowNotice;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowNotice;->content:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowNotice;->content:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowNotice;->relationLabel:Lcom/ss/android/ugc/aweme/feed/model/RelationDynamicLabel;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowNotice;->relationLabel:Lcom/ss/android/ugc/aweme/feed/model/RelationDynamicLabel;

    iget v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowNotice;->followFrom:I

    iput v0, v1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowNotice;->followFrom:I

    return-object v1

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->clone()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    goto :goto_0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowNotice;->clone()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowNotice;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowNotice;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowNotice;->content:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowNotice;->content:Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowNotice;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowNotice;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_1
    const/4 v3, 0x0

    return v3

    :cond_2
    return v2
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowNotice;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getRelationLabel()Lcom/ss/android/ugc/aweme/feed/model/RelationDynamicLabel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowNotice;->relationLabel:Lcom/ss/android/ugc/aweme/feed/model/RelationDynamicLabel;

    return-object v0
.end method

.method public getUser()Lcom/ss/android/ugc/aweme/profile/model/User;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowNotice;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowNotice;->content:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowNotice;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    aput-object v0, v2, v1

    invoke-static {v2}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowNotice;->content:Ljava/lang/String;

    return-void
.end method

.method public setRelationLabel(Lcom/ss/android/ugc/aweme/feed/model/RelationDynamicLabel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowNotice;->relationLabel:Lcom/ss/android/ugc/aweme/feed/model/RelationDynamicLabel;

    return-void
.end method

.method public setUser(Lcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowNotice;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    return-void
.end method
