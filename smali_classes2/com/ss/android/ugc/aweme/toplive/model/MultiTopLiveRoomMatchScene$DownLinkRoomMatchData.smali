.class public final Lcom/ss/android/ugc/aweme/toplive/model/MultiTopLiveRoomMatchScene$DownLinkRoomMatchData;
.super Lcom/bytedance/android/livesdk/signaling/model/BaseDownlinkData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/toplive/model/MultiTopLiveRoomMatchScene;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DownLinkRoomMatchData"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public recommendedRoom:Lcom/bytedance/android/live/liveinteract/multilive/social/model/RecommendedRoom;
    .annotation runtime LX/0B9U;
        value = "recommended_room"
    .end annotation
.end field

.field public reqId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "req_id"
    .end annotation
.end field

.field public source:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "source"
    .end annotation
.end field

.field public status:I
    .annotation runtime LX/0B9U;
        value = "status"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-string v0, ""

    invoke-direct {p0, v2, v1, v0, v0}, Lcom/ss/android/ugc/aweme/toplive/model/MultiTopLiveRoomMatchScene$DownLinkRoomMatchData;-><init>(Lcom/bytedance/android/live/liveinteract/multilive/social/model/RecommendedRoom;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/multilive/social/model/RecommendedRoom;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/signaling/model/BaseDownlinkData;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/toplive/model/MultiTopLiveRoomMatchScene$DownLinkRoomMatchData;->recommendedRoom:Lcom/bytedance/android/live/liveinteract/multilive/social/model/RecommendedRoom;

    iput p2, p0, Lcom/ss/android/ugc/aweme/toplive/model/MultiTopLiveRoomMatchScene$DownLinkRoomMatchData;->status:I

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/toplive/model/MultiTopLiveRoomMatchScene$DownLinkRoomMatchData;->reqId:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/toplive/model/MultiTopLiveRoomMatchScene$DownLinkRoomMatchData;->source:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final component1()Lcom/bytedance/android/live/liveinteract/multilive/social/model/RecommendedRoom;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/toplive/model/MultiTopLiveRoomMatchScene$DownLinkRoomMatchData;->recommendedRoom:Lcom/bytedance/android/live/liveinteract/multilive/social/model/RecommendedRoom;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/toplive/model/MultiTopLiveRoomMatchScene$DownLinkRoomMatchData;->status:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/toplive/model/MultiTopLiveRoomMatchScene$DownLinkRoomMatchData;->reqId:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/toplive/model/MultiTopLiveRoomMatchScene$DownLinkRoomMatchData;->source:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/bytedance/android/live/liveinteract/multilive/social/model/RecommendedRoom;ILjava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/toplive/model/MultiTopLiveRoomMatchScene$DownLinkRoomMatchData;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/toplive/model/MultiTopLiveRoomMatchScene$DownLinkRoomMatchData;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/toplive/model/MultiTopLiveRoomMatchScene$DownLinkRoomMatchData;-><init>(Lcom/bytedance/android/live/liveinteract/multilive/social/model/RecommendedRoom;ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/toplive/model/MultiTopLiveRoomMatchScene$DownLinkRoomMatchData;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/toplive/model/MultiTopLiveRoomMatchScene$DownLinkRoomMatchData;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/toplive/model/MultiTopLiveRoomMatchScene$DownLinkRoomMatchData;->recommendedRoom:Lcom/bytedance/android/live/liveinteract/multilive/social/model/RecommendedRoom;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/toplive/model/MultiTopLiveRoomMatchScene$DownLinkRoomMatchData;->recommendedRoom:Lcom/bytedance/android/live/liveinteract/multilive/social/model/RecommendedRoom;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/toplive/model/MultiTopLiveRoomMatchScene$DownLinkRoomMatchData;->status:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/toplive/model/MultiTopLiveRoomMatchScene$DownLinkRoomMatchData;->status:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/toplive/model/MultiTopLiveRoomMatchScene$DownLinkRoomMatchData;->reqId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/toplive/model/MultiTopLiveRoomMatchScene$DownLinkRoomMatchData;->reqId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/toplive/model/MultiTopLiveRoomMatchScene$DownLinkRoomMatchData;->source:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/toplive/model/MultiTopLiveRoomMatchScene$DownLinkRoomMatchData;->source:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/toplive/model/MultiTopLiveRoomMatchScene$DownLinkRoomMatchData;->recommendedRoom:Lcom/bytedance/android/live/liveinteract/multilive/social/model/RecommendedRoom;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/toplive/model/MultiTopLiveRoomMatchScene$DownLinkRoomMatchData;->status:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/toplive/model/MultiTopLiveRoomMatchScene$DownLinkRoomMatchData;->reqId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/toplive/model/MultiTopLiveRoomMatchScene$DownLinkRoomMatchData;->source:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DownLinkRoomMatchData(recommendedRoom="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/toplive/model/MultiTopLiveRoomMatchScene$DownLinkRoomMatchData;->recommendedRoom:Lcom/bytedance/android/live/liveinteract/multilive/social/model/RecommendedRoom;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/toplive/model/MultiTopLiveRoomMatchScene$DownLinkRoomMatchData;->status:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", reqId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/toplive/model/MultiTopLiveRoomMatchScene$DownLinkRoomMatchData;->reqId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", source="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/toplive/model/MultiTopLiveRoomMatchScene$DownLinkRoomMatchData;->source:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
