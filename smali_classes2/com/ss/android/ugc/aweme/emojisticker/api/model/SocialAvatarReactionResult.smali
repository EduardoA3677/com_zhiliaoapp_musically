.class public final Lcom/ss/android/ugc/aweme/emojisticker/api/model/SocialAvatarReactionResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final hasMore:Z
    .annotation runtime LX/0B9U;
        value = "has_more"
    .end annotation
.end field

.field public final nextCursor:J
    .annotation runtime LX/0B9U;
        value = "next_cursor"
    .end annotation
.end field

.field public final socialAvatarResultList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "social_avatar_sticker_result_entry"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/emojisticker/api/model/SocialAvatarResultEntry;",
            ">;"
        }
    .end annotation
.end field

.field public final totalCount:J
    .annotation runtime LX/0B9U;
        value = "count"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-object v0, p0

    move-wide v4, v2

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/emojisticker/api/model/SocialAvatarReactionResult;-><init>(ZJJLjava/util/List;)V

    return-void
.end method

.method public constructor <init>(ZJJLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJJ",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/emojisticker/api/model/SocialAvatarResultEntry;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/emojisticker/api/model/SocialAvatarReactionResult;->hasMore:Z

    iput-wide p2, p0, Lcom/ss/android/ugc/aweme/emojisticker/api/model/SocialAvatarReactionResult;->nextCursor:J

    iput-wide p4, p0, Lcom/ss/android/ugc/aweme/emojisticker/api/model/SocialAvatarReactionResult;->totalCount:J

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/emojisticker/api/model/SocialAvatarReactionResult;->socialAvatarResultList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/emojisticker/api/model/SocialAvatarReactionResult;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/emojisticker/api/model/SocialAvatarReactionResult;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/emojisticker/api/model/SocialAvatarReactionResult;->hasMore:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/emojisticker/api/model/SocialAvatarReactionResult;->hasMore:Z

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/emojisticker/api/model/SocialAvatarReactionResult;->nextCursor:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/emojisticker/api/model/SocialAvatarReactionResult;->nextCursor:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :cond_3
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/emojisticker/api/model/SocialAvatarReactionResult;->totalCount:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/emojisticker/api/model/SocialAvatarReactionResult;->totalCount:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/emojisticker/api/model/SocialAvatarReactionResult;->socialAvatarResultList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/emojisticker/api/model/SocialAvatarReactionResult;->socialAvatarResultList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/emojisticker/api/model/SocialAvatarReactionResult;->hasMore:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/emojisticker/api/model/SocialAvatarReactionResult;->nextCursor:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/emojisticker/api/model/SocialAvatarReactionResult;->totalCount:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/emojisticker/api/model/SocialAvatarReactionResult;->socialAvatarResultList:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "SocialAvatarReactionResult(hasMore="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/emojisticker/api/model/SocialAvatarReactionResult;->hasMore:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", nextCursor="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/emojisticker/api/model/SocialAvatarReactionResult;->nextCursor:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", totalCount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/emojisticker/api/model/SocialAvatarReactionResult;->totalCount:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", socialAvatarResultList="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/emojisticker/api/model/SocialAvatarReactionResult;->socialAvatarResultList:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
