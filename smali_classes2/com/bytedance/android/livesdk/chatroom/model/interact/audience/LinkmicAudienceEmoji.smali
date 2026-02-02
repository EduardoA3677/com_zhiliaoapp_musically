.class public final Lcom/bytedance/android/livesdk/chatroom/model/interact/audience/LinkmicAudienceEmoji;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public animationDurationMs:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "animation_duration_ms"
    .end annotation
.end field

.field public emojiDynamicImage:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "emoji_dynamic_image"
    .end annotation
.end field

.field public emojiId:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "emoji_id"
    .end annotation
.end field

.field public emojiImage:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "emoji_image"
    .end annotation
.end field

.field public emojiName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "emoji_name"
    .end annotation
.end field

.field public emojiResultDurationMs:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "emoji_result_duration_ms"
    .end annotation
.end field

.field public isRandom:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "is_random"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/interact/audience/LinkmicAudienceEmoji;->emojiId:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const-string v0, ", emoji_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/interact/audience/LinkmicAudienceEmoji;->emojiId:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/interact/audience/LinkmicAudienceEmoji;->isRandom:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    const-string v0, ", is_random="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/interact/audience/LinkmicAudienceEmoji;->isRandom:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/interact/audience/LinkmicAudienceEmoji;->emojiImage:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_2

    const-string v0, ", emoji_image="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/interact/audience/LinkmicAudienceEmoji;->emojiImage:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/interact/audience/LinkmicAudienceEmoji;->emojiDynamicImage:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_3

    const-string v0, ", emoji_dynamic_image="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/interact/audience/LinkmicAudienceEmoji;->emojiDynamicImage:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/interact/audience/LinkmicAudienceEmoji;->emojiName:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v0, ", emoji_name="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/interact/audience/LinkmicAudienceEmoji;->emojiName:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/interact/audience/LinkmicAudienceEmoji;->animationDurationMs:Ljava/lang/Long;

    if-eqz v0, :cond_5

    const-string v0, ", animation_duration_ms="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/interact/audience/LinkmicAudienceEmoji;->animationDurationMs:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/interact/audience/LinkmicAudienceEmoji;->emojiResultDurationMs:Ljava/lang/Long;

    if-eqz v0, :cond_6

    const-string v0, ", emoji_result_duration_ms="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/interact/audience/LinkmicAudienceEmoji;->emojiResultDurationMs:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_6
    const/4 v2, 0x2

    const-string v1, "LinkmicAudienceEmoji{"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
