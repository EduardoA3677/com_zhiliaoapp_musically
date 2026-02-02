.class public final LX/0neZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0jXU;


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final LLILIL:Lwebcast/api/room/WebcastRoomRepostRepostersResponse$Reposter;

.field public final LLILL:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

.field public final LLILLIZIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lwebcast/api/room/WebcastRoomRepostRepostersResponse$Reposter;Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Lwebcast/api/room/WebcastRoomRepostRepostersResponse$Reposter;",
            "Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0neZ;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p2, p0, LX/0neZ;->LLILIL:Lwebcast/api/room/WebcastRoomRepostRepostersResponse$Reposter;

    iput-object p3, p0, LX/0neZ;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    iput-object p4, p0, LX/0neZ;->LLILLIZIL:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final areContentsTheSame(LX/0jXU;)Z
    .locals 5

    instance-of v0, p1, LX/0neZ;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return v4

    :cond_0
    iget-object v0, p0, LX/0neZ;->LLILIL:Lwebcast/api/room/WebcastRoomRepostRepostersResponse$Reposter;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lwebcast/api/room/WebcastRoomRepostRepostersResponse$Reposter;->user:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_0
    check-cast p1, LX/0neZ;

    iget-object v0, p1, LX/0neZ;->LLILIL:Lwebcast/api/room/WebcastRoomRepostRepostersResponse$Reposter;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lwebcast/api/room/WebcastRoomRepostRepostersResponse$Reposter;->user:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0neZ;->LLILIL:Lwebcast/api/room/WebcastRoomRepostRepostersResponse$Reposter;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lwebcast/api/room/WebcastRoomRepostRepostersResponse$Reposter;->user:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/bytedance/android/live/base/model/user/User;->followStatus:Ljava/lang/Long;

    :goto_2
    iget-object v0, p1, LX/0neZ;->LLILIL:Lwebcast/api/room/WebcastRoomRepostRepostersResponse$Reposter;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lwebcast/api/room/WebcastRoomRepostRepostersResponse$Reposter;->user:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_1

    iget-object v3, v0, Lcom/bytedance/android/live/base/model/user/User;->followStatus:Ljava/lang/Long;

    :cond_1
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    :cond_2
    return v4

    :cond_3
    move-object v1, v3

    goto :goto_2

    :cond_4
    move-object v0, v3

    goto :goto_1

    :cond_5
    move-object v2, v3

    goto :goto_0
.end method

.method public final areItemTheSame(LX/0jXU;)Z
    .locals 4

    instance-of v0, p1, LX/0neZ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/0neZ;->LLILIL:Lwebcast/api/room/WebcastRoomRepostRepostersResponse$Reposter;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lwebcast/api/room/WebcastRoomRepostRepostersResponse$Reposter;->user:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_0
    check-cast p1, LX/0neZ;

    iget-object v0, p1, LX/0neZ;->LLILIL:Lwebcast/api/room/WebcastRoomRepostRepostersResponse$Reposter;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lwebcast/api/room/WebcastRoomRepostRepostersResponse$Reposter;->user:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_1
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_2
    move-object v2, v3

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    instance-of v0, p1, LX/0neZ;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return v4

    :cond_0
    iget-object v0, p0, LX/0neZ;->LLILIL:Lwebcast/api/room/WebcastRoomRepostRepostersResponse$Reposter;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lwebcast/api/room/WebcastRoomRepostRepostersResponse$Reposter;->user:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_0
    check-cast p1, LX/0neZ;

    iget-object v0, p1, LX/0neZ;->LLILIL:Lwebcast/api/room/WebcastRoomRepostRepostersResponse$Reposter;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lwebcast/api/room/WebcastRoomRepostRepostersResponse$Reposter;->user:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0neZ;->LLILIL:Lwebcast/api/room/WebcastRoomRepostRepostersResponse$Reposter;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lwebcast/api/room/WebcastRoomRepostRepostersResponse$Reposter;->user:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/bytedance/android/live/base/model/user/User;->followStatus:Ljava/lang/Long;

    :goto_2
    iget-object v0, p1, LX/0neZ;->LLILIL:Lwebcast/api/room/WebcastRoomRepostRepostersResponse$Reposter;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lwebcast/api/room/WebcastRoomRepostRepostersResponse$Reposter;->user:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_1

    iget-object v3, v0, Lcom/bytedance/android/live/base/model/user/User;->followStatus:Ljava/lang/Long;

    :cond_1
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    :cond_2
    return v4

    :cond_3
    move-object v1, v3

    goto :goto_2

    :cond_4
    move-object v0, v3

    goto :goto_1

    :cond_5
    move-object v2, v3

    goto :goto_0
.end method

.method public final getChangePayload(LX/0jXU;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v0, p0, LX/0neZ;->LLILIL:Lwebcast/api/room/WebcastRoomRepostRepostersResponse$Reposter;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lwebcast/api/room/WebcastRoomRepostRepostersResponse$Reposter;->user:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RepostPanelListItem(aweme="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0neZ;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", reposter="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0neZ;->LLILIL:Lwebcast/api/room/WebcastRoomRepostRepostersResponse$Reposter;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", room="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0neZ;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", logMap="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0neZ;->LLILLIZIL:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
