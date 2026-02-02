.class public final LX/0f5u;
.super LX/0f8U;
.source "SourceFile"


# instance fields
.field public final LIZIZ:I

.field public final LIZJ:J

.field public final LIZLLL:LX/0f6K;

.field public final LJ:Lcom/bytedance/android/livesdk/chatroom/model/interact/GiftGalleryBadgeInfo;


# direct methods
.method public constructor <init>(IJLX/0f6K;Lcom/bytedance/android/livesdk/chatroom/model/interact/GiftGalleryBadgeInfo;)V
    .locals 0

    invoke-direct {p0}, LX/0f8U;-><init>()V

    iput p1, p0, LX/0f5u;->LIZIZ:I

    iput-wide p2, p0, LX/0f5u;->LIZJ:J

    iput-object p4, p0, LX/0f5u;->LIZLLL:LX/0f6K;

    iput-object p5, p0, LX/0f5u;->LJ:Lcom/bytedance/android/livesdk/chatroom/model/interact/GiftGalleryBadgeInfo;

    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 1

    iget v0, p0, LX/0f5u;->LIZIZ:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, LX/0f5u;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, LX/0f5u;

    iget v1, p0, LX/0f5u;->LIZIZ:I

    iget v0, p1, LX/0f5u;->LIZIZ:I

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget-wide v3, p0, LX/0f5u;->LIZJ:J

    iget-wide v1, p1, LX/0f5u;->LIZJ:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, LX/0f5u;->LIZLLL:LX/0f6K;

    iget-object v0, p1, LX/0f5u;->LIZLLL:LX/0f6K;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, LX/0f5u;->LJ:Lcom/bytedance/android/livesdk/chatroom/model/interact/GiftGalleryBadgeInfo;

    iget-object v0, p1, LX/0f5u;->LJ:Lcom/bytedance/android/livesdk/chatroom/model/interact/GiftGalleryBadgeInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, LX/0f5u;->LIZIZ:I

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, LX/0f5u;->LIZJ:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, LX/0f5u;->LIZLLL:LX/0f6K;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0f5u;->LJ:Lcom/bytedance/android/livesdk/chatroom/model/interact/GiftGalleryBadgeInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, LX/0f6K;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "BattleAcceptEvent(inviteType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0f5u;->LIZIZ:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", inviterUserId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0f5u;->LIZJ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", coHostParams="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0f5u;->LIZLLL:LX/0f6K;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", inviterGiftGalleryBadgeInfo="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0f5u;->LJ:Lcom/bytedance/android/livesdk/chatroom/model/interact/GiftGalleryBadgeInfo;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
