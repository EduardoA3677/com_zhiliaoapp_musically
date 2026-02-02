.class public interface abstract Lcom/ss/android/ugc/aweme/story/note/avatar/IStoryThoughtAvatarAPI;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0PZG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0PZG;->LIZ:LX/0PZG;

    sput-object v0, Lcom/ss/android/ugc/aweme/story/note/avatar/IStoryThoughtAvatarAPI;->LIZ:LX/0PZG;

    return-void
.end method


# virtual methods
.method public abstract avatarThoughtResults(Lcom/ss/android/ugc/aweme/story/note/avatar/AvatarThoughtResultsRequest;LX/02wT;)Ljava/lang/Object;
    .param p1    # Lcom/ss/android/ugc/aweme/story/note/avatar/AvatarThoughtResultsRequest;
        .annotation runtime LX/02Ze;
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/tiktok/v1/avatar_thought/results"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/story/note/avatar/AvatarThoughtResultsRequest;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/story/note/avatar/AvatarThoughtResultsResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract cancelAvatarThought(Lcom/ss/android/ugc/aweme/story/note/avatar/AvatarThoughtCancelRequest;LX/02wT;)Ljava/lang/Object;
    .param p1    # Lcom/ss/android/ugc/aweme/story/note/avatar/AvatarThoughtCancelRequest;
        .annotation runtime LX/02Ze;
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/tiktok/v1/avatar_thought/cancel"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/story/note/avatar/AvatarThoughtCancelRequest;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/story/note/avatar/AvatarThoughtCancelResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract generateAvatarThought(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "text_element"
        .end annotation
    .end param
    .annotation runtime LX/02Zf;
    .end annotation

    .annotation runtime LX/052W;
        value = "/tiktok/v1/avatar_thought/generate"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/story/note/avatar/AvatarThoughtGenerateResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getAvatarThoughtQuota(LX/02wT;)Ljava/lang/Object;
    .annotation runtime LX/050u;
        value = "/tiktok/v1/avatar_thought/quota"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getUserSocialAvatarInfo(LX/02wT;)Ljava/lang/Object;
    .annotation runtime LX/050u;
        value = "/tiktok/v1/story/user_avatars"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/story/note/avatar/AvatarThoughtSocialAvatarResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract saveAvatarThought(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "task_id"
        .end annotation
    .end param
    .annotation runtime LX/02Zf;
    .end annotation

    .annotation runtime LX/052W;
        value = "/tiktok/v1/avatar_thought/save"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
