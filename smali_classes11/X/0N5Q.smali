.class public final LX/0N5Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Cjr;


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/story/model/StoryInteractionUser;

.field public final LLILIL:Z

.field public final LLILL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/story/model/StoryInteractionUser;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0N5Q;->LL:Lcom/ss/android/ugc/aweme/story/model/StoryInteractionUser;

    iput-boolean p2, p0, LX/0N5Q;->LLILIL:Z

    iput-boolean p3, p0, LX/0N5Q;->LLILL:Z

    return-void
.end method


# virtual methods
.method public final areContentsTheSame(LX/0jXU;)Z
    .locals 1

    instance-of v0, p1, LX/0N5Q;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final areItemTheSame(LX/0jXU;)Z
    .locals 3

    instance-of v0, p1, LX/0N5Q;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p1, LX/0N5Q;

    if-eqz p1, :cond_2

    iget-object v0, p1, LX/0N5Q;->LL:Lcom/ss/android/ugc/aweme/story/model/StoryInteractionUser;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/model/StoryInteractionUser;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/0N5Q;->LL:Lcom/ss/android/ugc/aweme/story/model/StoryInteractionUser;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/model/StoryInteractionUser;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/0N5Q;

    if-eqz v0, :cond_0

    check-cast p1, LX/0N5Q;

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/0N5Q;->LL:Lcom/ss/android/ugc/aweme/story/model/StoryInteractionUser;

    iget-object v0, p1, LX/0N5Q;->LL:Lcom/ss/android/ugc/aweme/story/model/StoryInteractionUser;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getChangePayload(LX/0jXU;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/0N5Q;->LL:Lcom/ss/android/ugc/aweme/story/model/StoryInteractionUser;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/model/StoryInteractionUser;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StoryViewerItem(storyInteractionUser="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0N5Q;->LL:Lcom/ss/android/ugc/aweme/story/model/StoryInteractionUser;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hostIsStory="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0N5Q;->LLILIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isFriendsV2Feed="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0N5Q;->LLILL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
