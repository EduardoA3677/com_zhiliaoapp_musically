.class public final Lcom/bytedance/android/live/publicscreen/impl/api/model/AutoTranslateParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final anchorId:J
    .annotation runtime LX/0B9U;
        value = "anchor_id"
    .end annotation
.end field

.field public final roomId:J
    .annotation runtime LX/0B9U;
        value = "room_id"
    .end annotation
.end field

.field public final secAnchorId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sec_anchor_id"
    .end annotation
.end field

.field public final texts:[Lcom/bytedance/android/livesdk/chatroom/model/MGetTranslationRequest$Text;
    .annotation runtime LX/0B9U;
        value = "texts"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJLjava/lang/String;[Lcom/bytedance/android/livesdk/chatroom/model/MGetTranslationRequest$Text;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bytedance/android/live/publicscreen/impl/api/model/AutoTranslateParams;->roomId:J

    iput-wide p3, p0, Lcom/bytedance/android/live/publicscreen/impl/api/model/AutoTranslateParams;->anchorId:J

    iput-object p5, p0, Lcom/bytedance/android/live/publicscreen/impl/api/model/AutoTranslateParams;->secAnchorId:Ljava/lang/String;

    iput-object p6, p0, Lcom/bytedance/android/live/publicscreen/impl/api/model/AutoTranslateParams;->texts:[Lcom/bytedance/android/livesdk/chatroom/model/MGetTranslationRequest$Text;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/bytedance/android/live/publicscreen/impl/api/model/AutoTranslateParams;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/bytedance/android/live/publicscreen/impl/api/model/AutoTranslateParams;

    iget-wide v3, p0, Lcom/bytedance/android/live/publicscreen/impl/api/model/AutoTranslateParams;->roomId:J

    iget-wide v1, p1, Lcom/bytedance/android/live/publicscreen/impl/api/model/AutoTranslateParams;->roomId:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    return v5

    :cond_2
    iget-wide v3, p0, Lcom/bytedance/android/live/publicscreen/impl/api/model/AutoTranslateParams;->anchorId:J

    iget-wide v1, p1, Lcom/bytedance/android/live/publicscreen/impl/api/model/AutoTranslateParams;->anchorId:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, Lcom/bytedance/android/live/publicscreen/impl/api/model/AutoTranslateParams;->secAnchorId:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/live/publicscreen/impl/api/model/AutoTranslateParams;->secAnchorId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, Lcom/bytedance/android/live/publicscreen/impl/api/model/AutoTranslateParams;->texts:[Lcom/bytedance/android/livesdk/chatroom/model/MGetTranslationRequest$Text;

    iget-object v0, p1, Lcom/bytedance/android/live/publicscreen/impl/api/model/AutoTranslateParams;->texts:[Lcom/bytedance/android/livesdk/chatroom/model/MGetTranslationRequest$Text;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/bytedance/android/live/publicscreen/impl/api/model/AutoTranslateParams;->roomId:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lcom/bytedance/android/live/publicscreen/impl/api/model/AutoTranslateParams;->anchorId:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/api/model/AutoTranslateParams;->secAnchorId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/api/model/AutoTranslateParams;->texts:[Lcom/bytedance/android/livesdk/chatroom/model/MGetTranslationRequest$Text;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "AutoTranslateParams(roomId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/android/live/publicscreen/impl/api/model/AutoTranslateParams;->roomId:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", anchorId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/android/live/publicscreen/impl/api/model/AutoTranslateParams;->anchorId:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", secAnchorId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/api/model/AutoTranslateParams;->secAnchorId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", texts="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/api/model/AutoTranslateParams;->texts:[Lcom/bytedance/android/livesdk/chatroom/model/MGetTranslationRequest$Text;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
