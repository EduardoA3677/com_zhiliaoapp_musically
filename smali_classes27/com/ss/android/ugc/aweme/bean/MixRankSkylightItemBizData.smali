.class public final Lcom/ss/android/ugc/aweme/bean/MixRankSkylightItemBizData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final roomInfo:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "room_info"
    .end annotation
.end field

.field public final skylightLive:Lcom/ss/android/ugc/aweme/bean/MixRankSkylightLive;
    .annotation runtime LX/0B9U;
        value = "skylight_live_item_info"
    .end annotation
.end field

.field public final skylightStory:Lcom/ss/android/ugc/aweme/bean/MixRankSkylightStory;
    .annotation runtime LX/0B9U;
        value = "skylight_story_user_info"
    .end annotation
.end field

.field public final user:Lcom/ss/android/ugc/aweme/profile/model/User;
    .annotation runtime LX/0B9U;
        value = "user"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0, v0}, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightItemBizData;-><init>(Lcom/ss/android/ugc/aweme/bean/MixRankSkylightStory;Ljava/lang/String;Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/bean/MixRankSkylightLive;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/bean/MixRankSkylightStory;Ljava/lang/String;Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/bean/MixRankSkylightLive;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightItemBizData;->skylightStory:Lcom/ss/android/ugc/aweme/bean/MixRankSkylightStory;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightItemBizData;->roomInfo:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightItemBizData;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightItemBizData;->skylightLive:Lcom/ss/android/ugc/aweme/bean/MixRankSkylightLive;

    return-void
.end method


# virtual methods
.method public final copy(Lcom/ss/android/ugc/aweme/bean/MixRankSkylightStory;Ljava/lang/String;Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/bean/MixRankSkylightLive;)Lcom/ss/android/ugc/aweme/bean/MixRankSkylightItemBizData;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightItemBizData;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightItemBizData;-><init>(Lcom/ss/android/ugc/aweme/bean/MixRankSkylightStory;Ljava/lang/String;Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/bean/MixRankSkylightLive;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightItemBizData;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightItemBizData;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightItemBizData;->skylightStory:Lcom/ss/android/ugc/aweme/bean/MixRankSkylightStory;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightItemBizData;->skylightStory:Lcom/ss/android/ugc/aweme/bean/MixRankSkylightStory;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightItemBizData;->roomInfo:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightItemBizData;->roomInfo:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightItemBizData;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightItemBizData;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightItemBizData;->skylightLive:Lcom/ss/android/ugc/aweme/bean/MixRankSkylightLive;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightItemBizData;->skylightLive:Lcom/ss/android/ugc/aweme/bean/MixRankSkylightLive;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final getRoomInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightItemBizData;->roomInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final getSkylightLive()Lcom/ss/android/ugc/aweme/bean/MixRankSkylightLive;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightItemBizData;->skylightLive:Lcom/ss/android/ugc/aweme/bean/MixRankSkylightLive;

    return-object v0
.end method

.method public final getSkylightStory()Lcom/ss/android/ugc/aweme/bean/MixRankSkylightStory;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightItemBizData;->skylightStory:Lcom/ss/android/ugc/aweme/bean/MixRankSkylightStory;

    return-object v0
.end method

.method public final getUser()Lcom/ss/android/ugc/aweme/profile/model/User;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightItemBizData;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightItemBizData;->skylightStory:Lcom/ss/android/ugc/aweme/bean/MixRankSkylightStory;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightItemBizData;->roomInfo:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightItemBizData;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightItemBizData;->skylightLive:Lcom/ss/android/ugc/aweme/bean/MixRankSkylightLive;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightLive;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightStory;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MixRankSkylightItemBizData(skylightStory="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightItemBizData;->skylightStory:Lcom/ss/android/ugc/aweme/bean/MixRankSkylightStory;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", roomInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightItemBizData;->roomInfo:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", user="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightItemBizData;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", skylightLive="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightItemBizData;->skylightLive:Lcom/ss/android/ugc/aweme/bean/MixRankSkylightLive;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
