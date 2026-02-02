.class public final Lcom/ss/android/ugc/aweme/feed/model/InteractPermission;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public allowAddingCommentAsPost:Lcom/ss/android/ugc/aweme/feed/model/InteractionPermission;
    .annotation runtime LX/0B9U;
        value = "allow_adding_as_post"
    .end annotation
.end field

.field public allowAddingToStory:I
    .annotation runtime LX/0B9U;
        value = "allow_adding_to_story"
    .end annotation
.end field

.field public allowCreateSticker:Lcom/ss/android/ugc/aweme/feed/model/InteractionPermission;
    .annotation runtime LX/0B9U;
        value = "allow_create_sticker"
    .end annotation
.end field

.field public allowStorySwitchToPost:Lcom/ss/android/ugc/aweme/feed/model/InteractionPermission;
    .annotation runtime LX/0B9U;
        value = "allow_story_switch_to_post"
    .end annotation
.end field

.field public duet:I
    .annotation runtime LX/0B9U;
        value = "duet"
    .end annotation
.end field

.field public duetPrivacySettingControl:I
    .annotation runtime LX/0B9U;
        value = "duet_privacy_setting"
    .end annotation
.end field

.field public stitch:I
    .annotation runtime LX/0B9U;
        value = "stitch"
    .end annotation
.end field

.field public stitchPrivacySettingControl:I
    .annotation runtime LX/0B9U;
        value = "stitch_privacy_setting"
    .end annotation
.end field

.field public upvote:I
    .annotation runtime LX/0B9U;
        value = "upvote"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAllowAddingCommentAsPost()Lcom/ss/android/ugc/aweme/feed/model/InteractionPermission;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/InteractPermission;->allowAddingCommentAsPost:Lcom/ss/android/ugc/aweme/feed/model/InteractionPermission;

    return-object v0
.end method

.method public final getAllowAddingToStory()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/InteractPermission;->allowAddingToStory:I

    return v0
.end method

.method public final getAllowCreateSticker()Lcom/ss/android/ugc/aweme/feed/model/InteractionPermission;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/InteractPermission;->allowCreateSticker:Lcom/ss/android/ugc/aweme/feed/model/InteractionPermission;

    return-object v0
.end method

.method public final getAllowStorySwitchToPost()Lcom/ss/android/ugc/aweme/feed/model/InteractionPermission;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/InteractPermission;->allowStorySwitchToPost:Lcom/ss/android/ugc/aweme/feed/model/InteractionPermission;

    return-object v0
.end method

.method public final getDuet()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/InteractPermission;->duet:I

    return v0
.end method

.method public final getDuetPrivacySettingControl()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/InteractPermission;->duetPrivacySettingControl:I

    return v0
.end method

.method public final getStitch()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/InteractPermission;->stitch:I

    return v0
.end method

.method public final getStitchPrivacySettingControl()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/InteractPermission;->stitchPrivacySettingControl:I

    return v0
.end method

.method public final getUpvote()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/InteractPermission;->upvote:I

    return v0
.end method

.method public final setAllowAddingCommentAsPost(Lcom/ss/android/ugc/aweme/feed/model/InteractionPermission;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/InteractPermission;->allowAddingCommentAsPost:Lcom/ss/android/ugc/aweme/feed/model/InteractionPermission;

    return-void
.end method

.method public final setAllowAddingToStory(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/InteractPermission;->allowAddingToStory:I

    return-void
.end method

.method public final setAllowCreateSticker(Lcom/ss/android/ugc/aweme/feed/model/InteractionPermission;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/InteractPermission;->allowCreateSticker:Lcom/ss/android/ugc/aweme/feed/model/InteractionPermission;

    return-void
.end method

.method public final setAllowStorySwitchToPost(Lcom/ss/android/ugc/aweme/feed/model/InteractionPermission;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/InteractPermission;->allowStorySwitchToPost:Lcom/ss/android/ugc/aweme/feed/model/InteractionPermission;

    return-void
.end method

.method public final setDuet(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/InteractPermission;->duet:I

    return-void
.end method

.method public final setDuetPrivacySettingControl(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/InteractPermission;->duetPrivacySettingControl:I

    return-void
.end method

.method public final setStitch(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/InteractPermission;->stitch:I

    return-void
.end method

.method public final setStitchPrivacySettingControl(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/InteractPermission;->stitchPrivacySettingControl:I

    return-void
.end method

.method public final setUpvote(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/InteractPermission;->upvote:I

    return-void
.end method
