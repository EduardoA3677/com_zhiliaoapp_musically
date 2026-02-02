.class public final LX/07Ba;
.super LX/076h;
.source "SourceFile"


# instance fields
.field public final LL:Lcom/bytedance/android/livesdk/chatroom/api/UserEmote;

.field public final LLILIL:Landroid/graphics/Bitmap;

.field public final LLILL:Lcom/bytedance/android/livesdkapi/subscribe/emote/LiveSubMediaModel;

.field public final LLILLIZIL:I

.field public final LLILLJJLI:I

.field public final LLILLL:I

.field public final LLILZ:I


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/chatroom/api/UserEmote;Landroid/graphics/Bitmap;Lcom/bytedance/android/livesdkapi/subscribe/emote/LiveSubMediaModel;III)V
    .locals 1

    invoke-direct {p0}, LX/076h;-><init>()V

    iput-object p1, p0, LX/07Ba;->LL:Lcom/bytedance/android/livesdk/chatroom/api/UserEmote;

    iput-object p2, p0, LX/07Ba;->LLILIL:Landroid/graphics/Bitmap;

    iput-object p3, p0, LX/07Ba;->LLILL:Lcom/bytedance/android/livesdkapi/subscribe/emote/LiveSubMediaModel;

    iput p4, p0, LX/07Ba;->LLILLIZIL:I

    iput p5, p0, LX/07Ba;->LLILLJJLI:I

    iput p6, p0, LX/07Ba;->LLILLL:I

    const/4 v0, 0x2

    iput v0, p0, LX/07Ba;->LLILZ:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/android/livesdk/chatroom/api/UserEmote;Lcom/bytedance/android/livesdkapi/subscribe/emote/LiveSubMediaModel;IIII)V
    .locals 7

    move v6, p5

    move v5, p4

    move v4, p3

    move-object v3, p2

    const/4 v2, 0x0

    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    :cond_1
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_2

    const/4 v5, 0x0

    :cond_2
    and-int/lit8 v0, p6, 0x20

    if-eqz v0, :cond_3

    const/4 v6, -0x1

    :cond_3
    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/07Ba;-><init>(Lcom/bytedance/android/livesdk/chatroom/api/UserEmote;Landroid/graphics/Bitmap;Lcom/bytedance/android/livesdkapi/subscribe/emote/LiveSubMediaModel;III)V

    return-void
.end method

.method public static LIZ(LX/07Ba;Lcom/bytedance/android/livesdk/chatroom/api/UserEmote;Landroid/graphics/Bitmap;)LX/07Ba;
    .locals 7

    iget-object v3, p0, LX/07Ba;->LLILL:Lcom/bytedance/android/livesdkapi/subscribe/emote/LiveSubMediaModel;

    iget v4, p0, LX/07Ba;->LLILLIZIL:I

    iget v5, p0, LX/07Ba;->LLILLJJLI:I

    iget v6, p0, LX/07Ba;->LLILLL:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/07Ba;

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, LX/07Ba;-><init>(Lcom/bytedance/android/livesdk/chatroom/api/UserEmote;Landroid/graphics/Bitmap;Lcom/bytedance/android/livesdkapi/subscribe/emote/LiveSubMediaModel;III)V

    return-object v0
.end method


# virtual methods
.method public final areContentsTheSame(LX/0jXU;)Z
    .locals 7

    instance-of v0, p1, LX/07Ba;

    if-eqz v0, :cond_2

    iget-object v6, p0, LX/07Ba;->LL:Lcom/bytedance/android/livesdk/chatroom/api/UserEmote;

    iget-wide v3, v6, Lcom/bytedance/android/livesdk/chatroom/api/UserEmote;->emoteId:J

    check-cast p1, LX/07Ba;

    iget-object v5, p1, LX/07Ba;->LL:Lcom/bytedance/android/livesdk/chatroom/api/UserEmote;

    iget-wide v1, v5, Lcom/bytedance/android/livesdk/chatroom/api/UserEmote;->emoteId:J

    cmp-long v0, v3, v1

    const/4 v4, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x1

    :goto_0
    iget-object v1, v6, Lcom/bytedance/android/livesdk/chatroom/api/UserEmote;->image:Lcom/bytedance/android/live/base/model/ImageModel;

    iget-object v0, v5, Lcom/bytedance/android/livesdk/chatroom/api/UserEmote;->image:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, p1, LX/07Ba;->LLILIL:Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/07Ba;->LLILIL:Landroid/graphics/Bitmap;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    return v4

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    return v4

    :cond_2
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final areItemTheSame(LX/0jXU;)Z
    .locals 1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/07Ba;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/07Ba;

    iget-object v1, p0, LX/07Ba;->LL:Lcom/bytedance/android/livesdk/chatroom/api/UserEmote;

    iget-object v0, p1, LX/07Ba;->LL:Lcom/bytedance/android/livesdk/chatroom/api/UserEmote;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/07Ba;->LLILIL:Landroid/graphics/Bitmap;

    iget-object v0, p1, LX/07Ba;->LLILIL:Landroid/graphics/Bitmap;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/07Ba;->LLILL:Lcom/bytedance/android/livesdkapi/subscribe/emote/LiveSubMediaModel;

    iget-object v0, p1, LX/07Ba;->LLILL:Lcom/bytedance/android/livesdkapi/subscribe/emote/LiveSubMediaModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, LX/07Ba;->LLILLIZIL:I

    iget v0, p1, LX/07Ba;->LLILLIZIL:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, LX/07Ba;->LLILLJJLI:I

    iget v0, p1, LX/07Ba;->LLILLJJLI:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget v1, p0, LX/07Ba;->LLILLL:I

    iget v0, p1, LX/07Ba;->LLILLL:I

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final getType()I
    .locals 1

    iget v0, p0, LX/07Ba;->LLILZ:I

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/07Ba;->LL:Lcom/bytedance/android/livesdk/chatroom/api/UserEmote;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/07Ba;->LLILIL:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/07Ba;->LLILL:Lcom/bytedance/android/livesdkapi/subscribe/emote/LiveSubMediaModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/07Ba;->LLILLIZIL:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/07Ba;->LLILLJJLI:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/07Ba;->LLILLL:I

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SuggestEmoteListEmoteCellData(emote="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/07Ba;->LL:Lcom/bytedance/android/livesdk/chatroom/api/UserEmote;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", curBitmap="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/07Ba;->LLILIL:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", liveSubMediaModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/07Ba;->LLILL:Lcom/bytedance/android/livesdkapi/subscribe/emote/LiveSubMediaModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", suggestEmoteDSAStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/07Ba;->LLILLIZIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", emoteOperator="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/07Ba;->LLILLJJLI:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", autoDeleteDaysLeft="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/07Ba;->LLILLL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
