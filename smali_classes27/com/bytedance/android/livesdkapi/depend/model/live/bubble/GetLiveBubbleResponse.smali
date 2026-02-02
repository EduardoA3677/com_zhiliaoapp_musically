.class public final Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/GetLiveBubbleResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public data:Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/LiveBubbleData;
    .annotation runtime LX/0B9U;
        value = "data"
    .end annotation
.end field

.field public extra:Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/LiveBubbleExtra;
    .annotation runtime LX/0B9U;
        value = "extra"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/GetLiveBubbleResponse;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/LiveBubbleData;Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/LiveBubbleExtra;)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/LiveBubbleData;Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/LiveBubbleExtra;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/GetLiveBubbleResponse;->data:Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/LiveBubbleData;

    iput-object p2, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/GetLiveBubbleResponse;->extra:Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/LiveBubbleExtra;

    return-void
.end method


# virtual methods
.method public final copy(Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/LiveBubbleData;Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/LiveBubbleExtra;)Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/GetLiveBubbleResponse;
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/GetLiveBubbleResponse;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/GetLiveBubbleResponse;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/LiveBubbleData;Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/LiveBubbleExtra;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/GetLiveBubbleResponse;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/GetLiveBubbleResponse;

    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/GetLiveBubbleResponse;->data:Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/LiveBubbleData;

    iget-object v0, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/GetLiveBubbleResponse;->data:Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/LiveBubbleData;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/GetLiveBubbleResponse;->extra:Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/LiveBubbleExtra;

    iget-object v0, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/GetLiveBubbleResponse;->extra:Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/LiveBubbleExtra;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final getData()Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/LiveBubbleData;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/GetLiveBubbleResponse;->data:Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/LiveBubbleData;

    return-object v0
.end method

.method public final getExtra()Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/LiveBubbleExtra;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/GetLiveBubbleResponse;->extra:Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/LiveBubbleExtra;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/GetLiveBubbleResponse;->data:Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/LiveBubbleData;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/GetLiveBubbleResponse;->extra:Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/LiveBubbleExtra;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/LiveBubbleExtra;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/LiveBubbleData;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final setData(Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/LiveBubbleData;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/GetLiveBubbleResponse;->data:Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/LiveBubbleData;

    return-void
.end method

.method public final setExtra(Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/LiveBubbleExtra;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/GetLiveBubbleResponse;->extra:Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/LiveBubbleExtra;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GetLiveBubbleResponse(data="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/GetLiveBubbleResponse;->data:Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/LiveBubbleData;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", extra="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/GetLiveBubbleResponse;->extra:Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/LiveBubbleExtra;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
