.class public final Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StoryStreakModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StoryStreakModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public avatarList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "avatar_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/base/model/UrlModel;",
            ">;"
        }
    .end annotation
.end field

.field public canShowMultiInfo:Z
    .annotation runtime LX/0B9U;
        value = "can_show_multi_info"
    .end annotation
.end field

.field public conversationId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "conversation_id"
    .end annotation
.end field

.field public groupDays:I
    .annotation runtime LX/0B9U;
        value = "group_days"
    .end annotation
.end field

.field public groupName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "group_name"
    .end annotation
.end field

.field public isFakeLevel:Z
    .annotation runtime LX/0B9U;
        value = "is_fake_level"
    .end annotation
.end field

.field public memberCount:I
    .annotation runtime LX/0B9U;
        value = "member_cont"
    .end annotation
.end field

.field public messageCount:I
    .annotation runtime LX/0B9U;
        value = "message_count"
    .end annotation
.end field

.field public streakLevel:I
    .annotation runtime LX/0B9U;
        value = "streak_level"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0sR4;

    invoke-direct {v0}, LX/0sR4;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StoryStreakModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    const/4 v2, 0x0

    const/4 v1, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, p0

    move v5, v3

    move-object v6, v2

    move-object v7, v2

    move v8, v3

    move v9, v3

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StoryStreakModel;-><init>(ILjava/lang/String;ZZILjava/util/List;Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ZZILjava/util/List;Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "ZZI",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/base/model/UrlModel;",
            ">;",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StoryStreakModel;->streakLevel:I

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StoryStreakModel;->conversationId:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StoryStreakModel;->isFakeLevel:Z

    iput-boolean p4, p0, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StoryStreakModel;->canShowMultiInfo:Z

    iput p5, p0, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StoryStreakModel;->memberCount:I

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StoryStreakModel;->avatarList:Ljava/util/List;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StoryStreakModel;->groupName:Ljava/lang/String;

    iput p8, p0, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StoryStreakModel;->messageCount:I

    iput p9, p0, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StoryStreakModel;->groupDays:I

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getAvatarList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/base/model/UrlModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StoryStreakModel;->avatarList:Ljava/util/List;

    return-object v0
.end method

.method public final getCanShowMultiInfo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StoryStreakModel;->canShowMultiInfo:Z

    return v0
.end method

.method public final getConversationId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StoryStreakModel;->conversationId:Ljava/lang/String;

    return-object v0
.end method

.method public final getGroupDays()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StoryStreakModel;->groupDays:I

    return v0
.end method

.method public final getGroupName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StoryStreakModel;->groupName:Ljava/lang/String;

    return-object v0
.end method

.method public final getMemberCount()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StoryStreakModel;->memberCount:I

    return v0
.end method

.method public final getMessageCount()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StoryStreakModel;->messageCount:I

    return v0
.end method

.method public final getStreakLevel()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StoryStreakModel;->streakLevel:I

    return v0
.end method

.method public final isFakeLevel()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StoryStreakModel;->isFakeLevel:Z

    return v0
.end method

.method public final setAvatarList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/base/model/UrlModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StoryStreakModel;->avatarList:Ljava/util/List;

    return-void
.end method

.method public final setCanShowMultiInfo(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StoryStreakModel;->canShowMultiInfo:Z

    return-void
.end method

.method public final setConversationId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StoryStreakModel;->conversationId:Ljava/lang/String;

    return-void
.end method

.method public final setFakeLevel(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StoryStreakModel;->isFakeLevel:Z

    return-void
.end method

.method public final setGroupDays(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StoryStreakModel;->groupDays:I

    return-void
.end method

.method public final setGroupName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StoryStreakModel;->groupName:Ljava/lang/String;

    return-void
.end method

.method public final setMemberCount(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StoryStreakModel;->memberCount:I

    return-void
.end method

.method public final setMessageCount(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StoryStreakModel;->messageCount:I

    return-void
.end method

.method public final setStreakLevel(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StoryStreakModel;->streakLevel:I

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StoryStreakModel;->streakLevel:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StoryStreakModel;->conversationId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StoryStreakModel;->isFakeLevel:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StoryStreakModel;->canShowMultiInfo:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StoryStreakModel;->memberCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StoryStreakModel;->avatarList:Ljava/util/List;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StoryStreakModel;->groupName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StoryStreakModel;->messageCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StoryStreakModel;->groupDays:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    goto :goto_0
.end method
