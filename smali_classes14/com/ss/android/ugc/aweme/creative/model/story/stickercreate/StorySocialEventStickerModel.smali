.class public final Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StorySocialEventStickerModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StorySocialEventStickerModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public celebrationType:I
    .annotation runtime LX/0B9U;
        value = "celebration_type"
    .end annotation
.end field

.field public commonStickerData:Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StoryCommonStickerModel;
    .annotation runtime LX/0B9U;
        value = "common_sticker_data"
    .end annotation
.end field

.field public friendAnniversaryModel:Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StoryAnniversaryStickerModel;
    .annotation runtime LX/0B9U;
        value = "friend_anniversary_data"
    .end annotation
.end field

.field public isStoryEventStickerPost:Z
    .annotation runtime LX/0B9U;
        value = "is_story_event_sticker_post"
    .end annotation
.end field

.field public final mobData:Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StorySocialEventStickerMobParam;
    .annotation runtime LX/0B9U;
        value = "mob_data"
    .end annotation
.end field

.field public storyStreakModel:Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StoryStreakModel;
    .annotation runtime LX/0B9U;
        value = "group_chat_streak_data"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Sl4;

    invoke-direct {v0}, LX/0Sl4;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StorySocialEventStickerModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    const/4 v4, 0x0

    new-instance v1, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StoryCommonStickerModel;

    const-string v5, ""

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/16 v2, 0x2d0

    const/16 v3, 0x500

    const/4 v8, 0x0

    move-object v9, v4

    invoke-direct/range {v1 .. v9}, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StoryCommonStickerModel;-><init>(IILcom/ss/android/ugc/aweme/creative/model/story/stickercreate/SocialStickerMetaData;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;)V

    new-instance v11, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StorySocialEventStickerMobParam;

    const-string v0, ""

    invoke-direct {v11, v0, v0, v0}, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StorySocialEventStickerMobParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, p0

    move v6, v8

    move v7, v8

    move-object v8, v1

    move-object v9, v4

    move-object v10, v4

    invoke-direct/range {v5 .. v11}, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StorySocialEventStickerModel;-><init>(ZILcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StoryCommonStickerModel;Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StoryStreakModel;Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StoryAnniversaryStickerModel;Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StorySocialEventStickerMobParam;)V

    return-void
.end method

.method public constructor <init>(ZILcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StoryCommonStickerModel;Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StoryStreakModel;Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StoryAnniversaryStickerModel;Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StorySocialEventStickerMobParam;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StorySocialEventStickerModel;->isStoryEventStickerPost:Z

    iput p2, p0, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StorySocialEventStickerModel;->celebrationType:I

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StorySocialEventStickerModel;->commonStickerData:Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StoryCommonStickerModel;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StorySocialEventStickerModel;->storyStreakModel:Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StoryStreakModel;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StorySocialEventStickerModel;->friendAnniversaryModel:Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StoryAnniversaryStickerModel;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StorySocialEventStickerModel;->mobData:Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StorySocialEventStickerMobParam;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getCelebrationType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StorySocialEventStickerModel;->celebrationType:I

    return v0
.end method

.method public final getCommonStickerData()Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StoryCommonStickerModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StorySocialEventStickerModel;->commonStickerData:Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StoryCommonStickerModel;

    return-object v0
.end method

.method public final getFriendAnniversaryModel()Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StoryAnniversaryStickerModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StorySocialEventStickerModel;->friendAnniversaryModel:Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StoryAnniversaryStickerModel;

    return-object v0
.end method

.method public final getMobData()Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StorySocialEventStickerMobParam;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StorySocialEventStickerModel;->mobData:Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StorySocialEventStickerMobParam;

    return-object v0
.end method

.method public final getStoryStreakModel()Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StoryStreakModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StorySocialEventStickerModel;->storyStreakModel:Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StoryStreakModel;

    return-object v0
.end method

.method public final isStoryEventStickerPost()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StorySocialEventStickerModel;->isStoryEventStickerPost:Z

    return v0
.end method

.method public final setCelebrationType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StorySocialEventStickerModel;->celebrationType:I

    return-void
.end method

.method public final setCommonStickerData(Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StoryCommonStickerModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StorySocialEventStickerModel;->commonStickerData:Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StoryCommonStickerModel;

    return-void
.end method

.method public final setFriendAnniversaryModel(Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StoryAnniversaryStickerModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StorySocialEventStickerModel;->friendAnniversaryModel:Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StoryAnniversaryStickerModel;

    return-void
.end method

.method public final setStoryEventStickerPost(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StorySocialEventStickerModel;->isStoryEventStickerPost:Z

    return-void
.end method

.method public final setStoryStreakModel(Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StoryStreakModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StorySocialEventStickerModel;->storyStreakModel:Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StoryStreakModel;

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StorySocialEventStickerModel;->isStoryEventStickerPost:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StorySocialEventStickerModel;->celebrationType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StorySocialEventStickerModel;->commonStickerData:Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StoryCommonStickerModel;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StoryCommonStickerModel;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StorySocialEventStickerModel;->storyStreakModel:Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StoryStreakModel;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StorySocialEventStickerModel;->friendAnniversaryModel:Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StoryAnniversaryStickerModel;

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StorySocialEventStickerModel;->mobData:Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StorySocialEventStickerMobParam;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StorySocialEventStickerMobParam;->writeToParcel(Landroid/os/Parcel;I)V

    return-void

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StoryAnniversaryStickerModel;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StoryStreakModel;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0
.end method
