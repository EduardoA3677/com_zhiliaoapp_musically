.class public final Lcom/ss/android/ugc/aweme/setting/serverpush/model/InAppPushSetting;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final Companion:LX/0nQI;


# instance fields
.field public final inAppActiveStatusPush:I
    .annotation runtime LX/0B9U;
        value = "in_app_active_status_push"
    .end annotation
.end field

.field public final inAppCommentPush:I
    .annotation runtime LX/0B9U;
        value = "in_app_comment_push"
    .end annotation
.end field

.field public final inAppDiggPush:I
    .annotation runtime LX/0B9U;
        value = "in_app_digg_push"
    .end annotation
.end field

.field public final inAppFollowPush:I
    .annotation runtime LX/0B9U;
        value = "in_app_follow_push"
    .end annotation
.end field

.field public final inAppFriendsPostPush:I
    .annotation runtime LX/0B9U;
        value = "in_app_friends_post_push"
    .end annotation
.end field

.field public final inAppImPush:I
    .annotation runtime LX/0B9U;
        value = "in_app_im_push"
    .end annotation
.end field

.field public final inAppMentionPush:I
    .annotation runtime LX/0B9U;
        value = "in_app_mention_push"
    .end annotation
.end field

.field public final inAppOtherPush:I
    .annotation runtime LX/0B9U;
        value = "in_app_other_channel_push"
    .end annotation
.end field

.field public final inAppProfileViewPush:I
    .annotation runtime LX/0B9U;
        value = "in_app_profile_viewer_push"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0nQI;

    invoke-direct {v0}, LX/0nQI;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/InAppPushSetting;->Companion:LX/0nQI;

    return-void
.end method

.method public constructor <init>(IIIIIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/InAppPushSetting;->inAppDiggPush:I

    iput p2, p0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/InAppPushSetting;->inAppCommentPush:I

    iput p3, p0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/InAppPushSetting;->inAppFollowPush:I

    iput p4, p0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/InAppPushSetting;->inAppMentionPush:I

    iput p5, p0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/InAppPushSetting;->inAppImPush:I

    iput p6, p0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/InAppPushSetting;->inAppActiveStatusPush:I

    iput p7, p0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/InAppPushSetting;->inAppOtherPush:I

    iput p8, p0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/InAppPushSetting;->inAppProfileViewPush:I

    iput p9, p0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/InAppPushSetting;->inAppFriendsPostPush:I

    return-void
.end method


# virtual methods
.method public final copy(IIIIIIIII)Lcom/ss/android/ugc/aweme/setting/serverpush/model/InAppPushSetting;
    .locals 10

    new-instance v0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/InAppPushSetting;

    move/from16 v9, p9

    move/from16 v8, p8

    move/from16 v7, p7

    move/from16 v6, p6

    move v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move v1, p1

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/setting/serverpush/model/InAppPushSetting;-><init>(IIIIIIIII)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/setting/serverpush/model/InAppPushSetting;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/setting/serverpush/model/InAppPushSetting;

    iget v1, p0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/InAppPushSetting;->inAppDiggPush:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/setting/serverpush/model/InAppPushSetting;->inAppDiggPush:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/InAppPushSetting;->inAppCommentPush:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/setting/serverpush/model/InAppPushSetting;->inAppCommentPush:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/InAppPushSetting;->inAppFollowPush:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/setting/serverpush/model/InAppPushSetting;->inAppFollowPush:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/InAppPushSetting;->inAppMentionPush:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/setting/serverpush/model/InAppPushSetting;->inAppMentionPush:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/InAppPushSetting;->inAppImPush:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/setting/serverpush/model/InAppPushSetting;->inAppImPush:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/InAppPushSetting;->inAppActiveStatusPush:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/setting/serverpush/model/InAppPushSetting;->inAppActiveStatusPush:I

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/InAppPushSetting;->inAppOtherPush:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/setting/serverpush/model/InAppPushSetting;->inAppOtherPush:I

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/InAppPushSetting;->inAppProfileViewPush:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/setting/serverpush/model/InAppPushSetting;->inAppProfileViewPush:I

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/InAppPushSetting;->inAppFriendsPostPush:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/setting/serverpush/model/InAppPushSetting;->inAppFriendsPostPush:I

    if-eq v1, v0, :cond_a

    return v2

    :cond_a
    return v3
.end method

.method public final getInAppActiveStatusPush()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/InAppPushSetting;->inAppActiveStatusPush:I

    return v0
.end method

.method public final getInAppCommentPush()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/InAppPushSetting;->inAppCommentPush:I

    return v0
.end method

.method public final getInAppDiggPush()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/InAppPushSetting;->inAppDiggPush:I

    return v0
.end method

.method public final getInAppFollowPush()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/InAppPushSetting;->inAppFollowPush:I

    return v0
.end method

.method public final getInAppFriendsPostPush()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/InAppPushSetting;->inAppFriendsPostPush:I

    return v0
.end method

.method public final getInAppImPush()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/InAppPushSetting;->inAppImPush:I

    return v0
.end method

.method public final getInAppMentionPush()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/InAppPushSetting;->inAppMentionPush:I

    return v0
.end method

.method public final getInAppOtherPush()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/InAppPushSetting;->inAppOtherPush:I

    return v0
.end method

.method public final getInAppProfileViewPush()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/InAppPushSetting;->inAppProfileViewPush:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/InAppPushSetting;->inAppDiggPush:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/InAppPushSetting;->inAppCommentPush:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/InAppPushSetting;->inAppFollowPush:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/InAppPushSetting;->inAppMentionPush:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/InAppPushSetting;->inAppImPush:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/InAppPushSetting;->inAppActiveStatusPush:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/InAppPushSetting;->inAppOtherPush:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/InAppPushSetting;->inAppProfileViewPush:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/InAppPushSetting;->inAppFriendsPostPush:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InAppPushSetting(inAppDiggPush="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/InAppPushSetting;->inAppDiggPush:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", inAppCommentPush="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/InAppPushSetting;->inAppCommentPush:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", inAppFollowPush="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/InAppPushSetting;->inAppFollowPush:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", inAppMentionPush="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/InAppPushSetting;->inAppMentionPush:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", inAppImPush="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/InAppPushSetting;->inAppImPush:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", inAppActiveStatusPush="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/InAppPushSetting;->inAppActiveStatusPush:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", inAppOtherPush="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/InAppPushSetting;->inAppOtherPush:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", inAppProfileViewPush="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/InAppPushSetting;->inAppProfileViewPush:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", inAppFriendsPostPush="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/InAppPushSetting;->inAppFriendsPostPush:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
