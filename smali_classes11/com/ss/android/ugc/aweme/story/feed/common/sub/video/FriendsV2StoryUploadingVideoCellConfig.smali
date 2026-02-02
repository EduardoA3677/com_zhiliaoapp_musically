.class public Lcom/ss/android/ugc/aweme/story/feed/common/sub/video/FriendsV2StoryUploadingVideoCellConfig;
.super Lcom/ss/android/ugc/aweme/story/feed/common/sub/video/FriendsV2StoryVideoCellConfig;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/story/feed/common/sub/video/FriendsV2StoryVideoCellConfig;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fn(LX/0LjP;)Z
    .locals 2

    invoke-virtual {p1}, LX/0LjP;->LIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "cell_story_video_uploading"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
