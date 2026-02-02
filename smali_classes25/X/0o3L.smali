.class public final LX/0o3L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0jXU;


# instance fields
.field public final LL:Lcom/bytedance/android/livesdk/chatroom/model/RoomReplay;

.field public final LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0o3d;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltikcast/api/anchor/LiveFragmentDetail;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/chatroom/model/RoomReplay;Ljava/util/List;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/chatroom/model/RoomReplay;",
            "Ljava/util/List<",
            "LX/0o3d;",
            ">;",
            "Ljava/util/List<",
            "Ltikcast/api/anchor/LiveFragmentDetail;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0o3L;->LL:Lcom/bytedance/android/livesdk/chatroom/model/RoomReplay;

    iput-object p2, p0, LX/0o3L;->LLILIL:Ljava/util/List;

    iput-object p3, p0, LX/0o3L;->LLILL:Ljava/util/List;

    iput-boolean p4, p0, LX/0o3L;->LLILLIZIL:Z

    return-void
.end method


# virtual methods
.method public final areContentsTheSame(LX/0jXU;)Z
    .locals 11

    instance-of v0, p1, LX/0o3L;

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/0o3L;

    if-eqz p1, :cond_0

    iget-object v7, p1, LX/0o3L;->LLILIL:Ljava/util/List;

    :goto_0
    const/4 v9, 0x1

    const/4 v8, 0x0

    if-eqz v7, :cond_4

    iget-object v0, p0, LX/0o3L;->LLILIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_4

    iget-object v0, p0, LX/0o3L;->LLILIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v5, v2, 0x1

    if-ltz v2, :cond_2

    check-cast v1, LX/0o3d;

    invoke-static {v2, v7}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o3d;

    if-eqz v0, :cond_1

    iget-wide v3, v1, LX/0o3d;->LLILLL:J

    iget-wide v1, v0, LX/0o3d;->LLILLL:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    move v2, v5

    goto :goto_1

    :cond_0
    move-object v7, v10

    goto :goto_0

    :cond_1
    return v8

    :cond_2
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v10

    :cond_3
    return v9

    :cond_4
    return v8
.end method

.method public final areItemTheSame(LX/0jXU;)Z
    .locals 4

    iget-object v0, p0, LX/0o3L;->LL:Lcom/bytedance/android/livesdk/chatroom/model/RoomReplay;

    iget-object v3, v0, Lcom/bytedance/android/livesdk/chatroom/model/RoomReplay;->id:Ljava/lang/String;

    instance-of v0, p1, LX/0o3L;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/0o3L;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/0o3L;->LL:Lcom/bytedance/android/livesdk/chatroom/model/RoomReplay;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/bytedance/android/livesdk/chatroom/model/RoomReplay;->id:Ljava/lang/String;

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_1

    invoke-static {v2}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0o3L;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0o3L;

    iget-object v1, p0, LX/0o3L;->LL:Lcom/bytedance/android/livesdk/chatroom/model/RoomReplay;

    iget-object v0, p1, LX/0o3L;->LL:Lcom/bytedance/android/livesdk/chatroom/model/RoomReplay;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0o3L;->LLILIL:Ljava/util/List;

    iget-object v0, p1, LX/0o3L;->LLILIL:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0o3L;->LLILL:Ljava/util/List;

    iget-object v0, p1, LX/0o3L;->LLILL:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, LX/0o3L;->LLILLIZIL:Z

    iget-boolean v0, p1, LX/0o3L;->LLILLIZIL:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final getChangePayload(LX/0jXU;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/0o3L;->LLILIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LiveReplayFromBBItem(roomPlay="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0o3L;->LL:Lcom/bytedance/android/livesdk/chatroom/model/RoomReplay;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fragmentCoverItemList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0o3L;->LLILIL:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", liveFragmentList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0o3L;->LLILL:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isBBFans="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0o3L;->LLILLIZIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
