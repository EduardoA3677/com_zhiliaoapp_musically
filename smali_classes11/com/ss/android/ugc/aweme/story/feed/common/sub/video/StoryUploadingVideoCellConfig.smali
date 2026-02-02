.class public final Lcom/ss/android/ugc/aweme/story/feed/common/sub/video/StoryUploadingVideoCellConfig;
.super Lcom/ss/android/ugc/aweme/story/feed/common/sub/video/StoryVideoCellConfig;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/story/feed/common/sub/video/StoryVideoCellConfig;-><init>()V

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

.method public final LIZ()LX/0mSo;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/story/feed/common/sub/video/component/StoryUploadingVideoCoverComponent;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
