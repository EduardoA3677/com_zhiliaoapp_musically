.class public final Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/LiveBubbleData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public bubbleTitle:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "bubble_title"
    .end annotation
.end field

.field public roomData:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;
    .annotation runtime LX/0B9U;
        value = "room_data"
    .end annotation
.end field

.field public showHead:Z
    .annotation runtime LX/0B9U;
        value = "show_head"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-string v0, ""

    invoke-direct {p0, v2, v1, v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/LiveBubbleData;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/LiveBubbleData;->roomData:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iput-boolean p2, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/LiveBubbleData;->showHead:Z

    iput-object p3, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/LiveBubbleData;->bubbleTitle:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final copy(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;ZLjava/lang/String;)Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/LiveBubbleData;
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/LiveBubbleData;

    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/LiveBubbleData;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;ZLjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/LiveBubbleData;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/LiveBubbleData;

    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/LiveBubbleData;->roomData:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v0, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/LiveBubbleData;->roomData:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/LiveBubbleData;->showHead:Z

    iget-boolean v0, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/LiveBubbleData;->showHead:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/LiveBubbleData;->bubbleTitle:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/LiveBubbleData;->bubbleTitle:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final getBubbleTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/LiveBubbleData;->bubbleTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getRoomData()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/LiveBubbleData;->roomData:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    return-object v0
.end method

.method public final getShowHead()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/LiveBubbleData;->showHead:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/LiveBubbleData;->roomData:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/LiveBubbleData;->showHead:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/LiveBubbleData;->bubbleTitle:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final setBubbleTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/LiveBubbleData;->bubbleTitle:Ljava/lang/String;

    return-void
.end method

.method public final setRoomData(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/LiveBubbleData;->roomData:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    return-void
.end method

.method public final setShowHead(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/LiveBubbleData;->showHead:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LiveBubbleData(roomData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/LiveBubbleData;->roomData:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showHead="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/LiveBubbleData;->showHead:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", bubbleTitle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/LiveBubbleData;->bubbleTitle:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
