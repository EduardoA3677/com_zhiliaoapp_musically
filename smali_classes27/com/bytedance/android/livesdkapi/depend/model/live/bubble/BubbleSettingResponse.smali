.class public final Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/BubbleSettingResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public data:Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/BubbleSettingData;
    .annotation runtime LX/0B9U;
        value = "data"
    .end annotation
.end field

.field public extra:Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/BubbleSettingExtra;
    .annotation runtime LX/0B9U;
        value = "extra"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/BubbleSettingResponse;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/BubbleSettingData;Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/BubbleSettingExtra;)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/BubbleSettingData;Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/BubbleSettingExtra;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/BubbleSettingResponse;->data:Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/BubbleSettingData;

    iput-object p2, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/BubbleSettingResponse;->extra:Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/BubbleSettingExtra;

    return-void
.end method


# virtual methods
.method public final copy(Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/BubbleSettingData;Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/BubbleSettingExtra;)Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/BubbleSettingResponse;
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/BubbleSettingResponse;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/BubbleSettingResponse;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/BubbleSettingData;Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/BubbleSettingExtra;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/BubbleSettingResponse;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/BubbleSettingResponse;

    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/BubbleSettingResponse;->data:Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/BubbleSettingData;

    iget-object v0, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/BubbleSettingResponse;->data:Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/BubbleSettingData;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/BubbleSettingResponse;->extra:Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/BubbleSettingExtra;

    iget-object v0, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/BubbleSettingResponse;->extra:Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/BubbleSettingExtra;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final getData()Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/BubbleSettingData;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/BubbleSettingResponse;->data:Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/BubbleSettingData;

    return-object v0
.end method

.method public final getExtra()Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/BubbleSettingExtra;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/BubbleSettingResponse;->extra:Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/BubbleSettingExtra;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/BubbleSettingResponse;->data:Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/BubbleSettingData;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/BubbleSettingResponse;->extra:Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/BubbleSettingExtra;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/BubbleSettingExtra;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final setData(Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/BubbleSettingData;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/BubbleSettingResponse;->data:Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/BubbleSettingData;

    return-void
.end method

.method public final setExtra(Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/BubbleSettingExtra;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/BubbleSettingResponse;->extra:Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/BubbleSettingExtra;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BubbleSettingResponse(data="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/BubbleSettingResponse;->data:Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/BubbleSettingData;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", extra="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/BubbleSettingResponse;->extra:Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/BubbleSettingExtra;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
