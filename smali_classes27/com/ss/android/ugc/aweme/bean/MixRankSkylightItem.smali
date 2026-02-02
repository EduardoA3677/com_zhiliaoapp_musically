.class public final Lcom/ss/android/ugc/aweme/bean/MixRankSkylightItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public transient LL:Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;

.field public transient LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;

.field public final bizData:Lcom/ss/android/ugc/aweme/bean/MixRankSkylightItemBizData;
    .annotation runtime LX/0B9U;
        value = "biz_data"
    .end annotation
.end field

.field public final bizGroup:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "biz_group"
    .end annotation
.end field

.field public final entityId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "entity_id"
    .end annotation
.end field

.field public final userId:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "user_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0, v0}, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightItem;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/bean/MixRankSkylightItemBizData;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/bean/MixRankSkylightItemBizData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightItem;->entityId:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightItem;->userId:Ljava/lang/Long;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightItem;->bizGroup:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightItem;->bizData:Lcom/ss/android/ugc/aweme/bean/MixRankSkylightItemBizData;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/bean/MixRankSkylightItemBizData;)Lcom/ss/android/ugc/aweme/bean/MixRankSkylightItem;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightItem;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightItem;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/bean/MixRankSkylightItemBizData;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightItem;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightItem;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightItem;->entityId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightItem;->entityId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightItem;->userId:Ljava/lang/Long;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightItem;->userId:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightItem;->bizGroup:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightItem;->bizGroup:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightItem;->bizData:Lcom/ss/android/ugc/aweme/bean/MixRankSkylightItemBizData;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightItem;->bizData:Lcom/ss/android/ugc/aweme/bean/MixRankSkylightItemBizData;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final getBizData()Lcom/ss/android/ugc/aweme/bean/MixRankSkylightItemBizData;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightItem;->bizData:Lcom/ss/android/ugc/aweme/bean/MixRankSkylightItemBizData;

    return-object v0
.end method

.method public final getBizGroup()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightItem;->bizGroup:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getEntityId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightItem;->entityId:Ljava/lang/String;

    return-object v0
.end method

.method public final getInterestUser()Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightItem;->LL:Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;

    return-object v0
.end method

.method public final getSlimRoom()Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightItem;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;

    return-object v0
.end method

.method public final getUserId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightItem;->userId:Ljava/lang/Long;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightItem;->entityId:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightItem;->userId:Ljava/lang/Long;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightItem;->bizGroup:Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightItem;->bizData:Lcom/ss/android/ugc/aweme/bean/MixRankSkylightItemBizData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightItemBizData;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final setInterestUser(Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightItem;->LL:Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;

    return-void
.end method

.method public final setSlimRoom(Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightItem;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MixRankSkylightItem(entityId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightItem;->entityId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", userId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightItem;->userId:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bizGroup="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightItem;->bizGroup:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bizData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightItem;->bizData:Lcom/ss/android/ugc/aweme/bean/MixRankSkylightItemBizData;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
