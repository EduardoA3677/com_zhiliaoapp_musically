.class public final Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinEmojiItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0jXU;


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:I

.field public LLILL:Z

.field public count:J
    .annotation runtime LX/0B9U;
        value = "count"
    .end annotation
.end field

.field public final emoji:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "emoji"
    .end annotation
.end field

.field public isReaction:Z
    .annotation runtime LX/0B9U;
        value = "is_reaction"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;JZLjava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinEmojiItem;->emoji:Ljava/lang/String;

    iput-wide p2, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinEmojiItem;->count:J

    iput-boolean p4, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinEmojiItem;->isReaction:Z

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinEmojiItem;->LL:Ljava/lang/String;

    iput p6, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinEmojiItem;->LLILIL:I

    iput-boolean p7, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinEmojiItem;->LLILL:Z

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinEmojiItem;JZZI)Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinEmojiItem;
    .locals 8

    move v7, p4

    move v4, p3

    move-wide v2, p1

    and-int/lit8 v0, p5, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinEmojiItem;->emoji:Ljava/lang/String;

    :goto_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinEmojiItem;->count:J

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    iget-boolean v4, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinEmojiItem;->isReaction:Z

    :cond_1
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_2

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinEmojiItem;->LL:Ljava/lang/String;

    :cond_2
    and-int/lit8 v0, p5, 0x10

    if-eqz v0, :cond_4

    iget v6, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinEmojiItem;->LLILIL:I

    :goto_1
    and-int/lit8 v0, p5, 0x20

    if-eqz v0, :cond_3

    iget-boolean v7, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinEmojiItem;->LLILL:Z

    :cond_3
    new-instance v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinEmojiItem;

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinEmojiItem;-><init>(Ljava/lang/String;JZLjava/lang/String;IZ)V

    return-object v0

    :cond_4
    const/4 v6, 0x0

    goto :goto_1

    :cond_5
    move-object v1, v5

    goto :goto_0
.end method


# virtual methods
.method public final areContentsTheSame(LX/0jXU;)Z
    .locals 5

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinEmojiItem;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinEmojiItem;->emoji:Ljava/lang/String;

    check-cast p1, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinEmojiItem;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinEmojiItem;->emoji:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinEmojiItem;->count:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinEmojiItem;->count:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinEmojiItem;->isReaction:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinEmojiItem;->isReaction:Z

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final areItemTheSame(LX/0jXU;)Z
    .locals 2

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinEmojiItem;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinEmojiItem;->emoji:Ljava/lang/String;

    check-cast p1, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinEmojiItem;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinEmojiItem;->emoji:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinEmojiItem;->LL:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinEmojiItem;->LL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinEmojiItem;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinEmojiItem;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinEmojiItem;->emoji:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinEmojiItem;->emoji:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinEmojiItem;->count:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinEmojiItem;->count:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :cond_3
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinEmojiItem;->isReaction:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinEmojiItem;->isReaction:Z

    if-eq v1, v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinEmojiItem;->LL:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinEmojiItem;->LL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinEmojiItem;->LLILIL:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinEmojiItem;->LLILIL:I

    if-eq v1, v0, :cond_6

    return v5

    :cond_6
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinEmojiItem;->LLILL:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinEmojiItem;->LLILL:Z

    if-eq v1, v0, :cond_7

    return v5

    :cond_7
    return v6
.end method

.method public final getChangePayload(LX/0jXU;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinEmojiItem;

    if-eqz v0, :cond_2

    new-instance v7, LX/0UdI;

    check-cast p1, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinEmojiItem;

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinEmojiItem;->emoji:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinEmojiItem;->emoji:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x1

    xor-int/lit8 v5, v0, 0x1

    iget-wide v3, p1, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinEmojiItem;->count:J

    iget-wide v1, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinEmojiItem;->count:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :goto_0
    iget-boolean v1, p1, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinEmojiItem;->isReaction:Z

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinEmojiItem;->isReaction:Z

    if-ne v1, v0, :cond_0

    const/4 v6, 0x0

    :cond_0
    invoke-direct {v7, v5, v2, v6}, LX/0UdI;-><init>(ZZZ)V

    return-object v7

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    return-object v7
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinEmojiItem;->emoji:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinEmojiItem;->count:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinEmojiItem;->isReaction:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinEmojiItem;->LL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinEmojiItem;->LLILIL:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinEmojiItem;->LLILL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "BulletinEmojiItem(emoji="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinEmojiItem;->emoji:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", count="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinEmojiItem;->count:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", isReaction="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinEmojiItem;->isReaction:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", itemId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinEmojiItem;->LL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", orderNum="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinEmojiItem;->LLILIL:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", needAnimate="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinEmojiItem;->LLILL:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
