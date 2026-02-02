.class public Lcom/ss/android/ugc/aweme/notice/repo/list/bean/DiggNotice;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public avatarBadgeUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .annotation runtime LX/0B9U;
        value = "avatar_badge_url"
    .end annotation
.end field

.field public aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .annotation runtime LX/0B9U;
        value = "aweme"
    .end annotation
.end field

.field public cid:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "cid"
    .end annotation
.end field

.field public comment:Lcom/ss/android/ugc/aweme/comment/model/Comment;
    .annotation runtime LX/0B9U;
        value = "comment"
    .end annotation
.end field

.field public content:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "content"
    .end annotation
.end field

.field public diggType:I
    .annotation runtime LX/0B9U;
        value = "digg_type"
    .end annotation
.end field

.field public forwardId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "forward_id"
    .end annotation
.end field

.field public hasDiggList:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "has_digg_list"
    .end annotation
.end field

.field public mLabelText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "label_text"
    .end annotation
.end field

.field public mergeCount:I
    .annotation runtime LX/0B9U;
        value = "merge_count"
    .end annotation
.end field

.field public nudgeData:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NudgeData;
    .annotation runtime LX/0B9U;
        value = "nudge_info"
    .end annotation
.end field

.field public relationLabel:Lcom/ss/android/ugc/aweme/feed/model/RelationDynamicLabel;
    .annotation runtime LX/0B9U;
        value = "relation_label"
    .end annotation
.end field

.field public users:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "from_user"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/profile/model/User;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/DiggNotice;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/DiggNotice;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/DiggNotice;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/DiggNotice;->users:Ljava/util/List;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/DiggNotice;->users:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/DiggNotice;->content:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/DiggNotice;->content:Ljava/lang/String;

    iget v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/DiggNotice;->mergeCount:I

    iput v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/DiggNotice;->mergeCount:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/DiggNotice;->diggType:I

    iput v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/DiggNotice;->diggType:I

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/DiggNotice;->cid:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/DiggNotice;->cid:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/DiggNotice;->relationLabel:Lcom/ss/android/ugc/aweme/feed/model/RelationDynamicLabel;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/DiggNotice;->relationLabel:Lcom/ss/android/ugc/aweme/feed/model/RelationDynamicLabel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/DiggNotice;->forwardId:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/DiggNotice;->forwardId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/DiggNotice;->mLabelText:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/DiggNotice;->mLabelText:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/DiggNotice;->avatarBadgeUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/DiggNotice;->avatarBadgeUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-void
.end method


# virtual methods
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

    check-cast p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/DiggNotice;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/DiggNotice;->users:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/DiggNotice;->users:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/DiggNotice;->users:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/DiggNotice;->users:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/DiggNotice;->users:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/DiggNotice;->users:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_1
    const/4 v3, 0x0

    return v3

    :cond_2
    return v2
.end method

.method public getAvatarBadgeUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/DiggNotice;->avatarBadgeUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0
.end method

.method public getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/DiggNotice;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-object v0
.end method

.method public getCid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/DiggNotice;->cid:Ljava/lang/String;

    return-object v0
.end method

.method public getComment()Lcom/ss/android/ugc/aweme/comment/model/Comment;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/DiggNotice;->comment:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    return-object v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/DiggNotice;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getDiggType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/DiggNotice;->diggType:I

    return v0
.end method

.method public getForwardId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/DiggNotice;->forwardId:Ljava/lang/String;

    return-object v0
.end method

.method public getHasDiggList()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/DiggNotice;->hasDiggList:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getLabelText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/DiggNotice;->mLabelText:Ljava/lang/String;

    return-object v0
.end method

.method public getMergeCount()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/DiggNotice;->mergeCount:I

    return v0
.end method

.method public getNudgeData()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NudgeData;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/DiggNotice;->nudgeData:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NudgeData;

    return-object v0
.end method

.method public getRelationLabel()Lcom/ss/android/ugc/aweme/feed/model/RelationDynamicLabel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/DiggNotice;->relationLabel:Lcom/ss/android/ugc/aweme/feed/model/RelationDynamicLabel;

    return-object v0
.end method

.method public getUsers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/profile/model/User;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/DiggNotice;->users:Ljava/util/List;

    return-object v0
.end method

.method public setAvatarBadgeUrl(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/DiggNotice;->avatarBadgeUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-void
.end method

.method public setAweme(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/DiggNotice;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-void
.end method

.method public setCid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/DiggNotice;->cid:Ljava/lang/String;

    return-void
.end method

.method public setComment(Lcom/ss/android/ugc/aweme/comment/model/Comment;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/DiggNotice;->comment:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/DiggNotice;->content:Ljava/lang/String;

    return-void
.end method

.method public setDiggType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/DiggNotice;->diggType:I

    return-void
.end method

.method public setForwardId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/DiggNotice;->forwardId:Ljava/lang/String;

    return-void
.end method

.method public setLabelText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/DiggNotice;->mLabelText:Ljava/lang/String;

    return-void
.end method

.method public setMergeCount(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/DiggNotice;->mergeCount:I

    return-void
.end method

.method public setNudgeData(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NudgeData;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/DiggNotice;->nudgeData:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NudgeData;

    return-void
.end method

.method public setRelationLabel(Lcom/ss/android/ugc/aweme/feed/model/RelationDynamicLabel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/DiggNotice;->relationLabel:Lcom/ss/android/ugc/aweme/feed/model/RelationDynamicLabel;

    return-void
.end method

.method public setUsers(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/profile/model/User;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/DiggNotice;->users:Ljava/util/List;

    return-void
.end method
