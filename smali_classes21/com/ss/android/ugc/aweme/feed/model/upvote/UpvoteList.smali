.class public final Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final cursor:J
    .annotation runtime LX/0B9U;
        value = "cursor"
    .end annotation
.end field

.field public final emojis:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "emoji_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final hasMore:Z
    .annotation runtime LX/0B9U;
        value = "has_more"
    .end annotation
.end field

.field public final insertUid:Ljava/lang/String;

.field public final itemId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "item_id"
    .end annotation
.end field

.field public final mafUpvotes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;",
            ">;"
        }
    .end annotation
.end field

.field public final repostCount:J
    .annotation runtime LX/0B9U;
        value = "repost_count"
    .end annotation
.end field

.field public timestamp:J

.field public final total:J
    .annotation runtime LX/0B9U;
        value = "total"
    .end annotation
.end field

.field public final upvotes:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "upvotes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 17

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/16 v15, 0x3ff

    move-object/from16 v0, p0

    move-wide v5, v2

    move-object v7, v1

    move-object v8, v1

    move-wide v9, v2

    move-object v11, v1

    move-object v12, v1

    move-wide v13, v2

    move-object/from16 v16, v1

    invoke-direct/range {v0 .. v16}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;-><init>(Ljava/util/List;JZJLjava/lang/String;Ljava/util/List;JLjava/util/List;Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;JZJLjava/lang/String;Ljava/util/List;JLjava/util/List;Ljava/lang/String;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;",
            ">;JZJ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;",
            ">;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->upvotes:Ljava/util/List;

    iput-wide p2, p0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->cursor:J

    iput-boolean p4, p0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->hasMore:Z

    iput-wide p5, p0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->total:J

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->itemId:Ljava/lang/String;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->emojis:Ljava/util/List;

    iput-wide p9, p0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->repostCount:J

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->mafUpvotes:Ljava/util/List;

    iput-object p12, p0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->insertUid:Ljava/lang/String;

    iput-wide p13, p0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->timestamp:J

    return-void
.end method

.method public constructor <init>(Ljava/util/List;JZJLjava/lang/String;Ljava/util/List;JLjava/util/List;Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    move-object/from16 v12, p11

    move-object/from16 v9, p8

    move-wide/from16 v6, p5

    move/from16 v1, p15

    move/from16 v5, p4

    move-object/from16 v8, p7

    move-wide/from16 v14, p13

    move-wide/from16 v3, p2

    move-object/from16 v2, p1

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_0

    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    and-int/lit8 v0, v1, 0x2

    const-wide/16 v10, 0x0

    if-eqz v0, :cond_1

    const-wide/16 v3, 0x0

    :cond_1
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_2

    const/4 v5, 0x0

    :cond_2
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_3

    const-wide/16 v6, 0x0

    :cond_3
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_4

    const-string v8, ""

    :cond_4
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_5

    sget-object v9, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_5
    and-int/lit8 v0, v1, 0x40

    if-nez v0, :cond_6

    move-wide/from16 v10, p9

    :cond_6
    and-int/lit16 v0, v1, 0x80

    const/4 v13, 0x0

    if-eqz v0, :cond_7

    move-object v12, v13

    :cond_7
    and-int/lit16 v0, v1, 0x100

    if-nez v0, :cond_8

    move-object/from16 v13, p12

    :cond_8
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    :cond_9
    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v15}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;-><init>(Ljava/util/List;JZJLjava/lang/String;Ljava/util/List;JLjava/util/List;Ljava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public final copy(Ljava/util/List;JZJLjava/lang/String;Ljava/util/List;JLjava/util/List;Ljava/lang/String;J)Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;",
            ">;JZJ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;",
            ">;",
            "Ljava/lang/String;",
            "J)",
            "Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;

    move-object/from16 v11, p11

    move-wide/from16 v9, p9

    move-object/from16 v8, p8

    move-wide/from16 v5, p5

    move/from16 v4, p4

    move-wide/from16 v2, p2

    move-wide/from16 v13, p13

    move-object/from16 v7, p7

    move-object/from16 v12, p12

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v14}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;-><init>(Ljava/util/List;JZJLjava/lang/String;Ljava/util/List;JLjava/util/List;Ljava/lang/String;J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->upvotes:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->upvotes:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->cursor:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->cursor:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :cond_3
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->hasMore:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->hasMore:Z

    if-eq v1, v0, :cond_4

    return v5

    :cond_4
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->total:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->total:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    return v5

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->itemId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->itemId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v5

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->emojis:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->emojis:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v5

    :cond_7
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->repostCount:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->repostCount:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_8

    return v5

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->mafUpvotes:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->mafUpvotes:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v5

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->insertUid:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->insertUid:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v5

    :cond_a
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->timestamp:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->timestamp:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_b

    return v5

    :cond_b
    return v6
.end method

.method public final getCursor()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->cursor:J

    return-wide v0
.end method

.method public final getEmojis()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->emojis:Ljava/util/List;

    return-object v0
.end method

.method public final getHasMore()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->hasMore:Z

    return v0
.end method

.method public final getInsertUid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->insertUid:Ljava/lang/String;

    return-object v0
.end method

.method public final getItemId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->itemId:Ljava/lang/String;

    return-object v0
.end method

.method public final getMafUpvotes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->mafUpvotes:Ljava/util/List;

    return-object v0
.end method

.method public final getRepostCount()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->repostCount:J

    return-wide v0
.end method

.method public final getTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->timestamp:J

    return-wide v0
.end method

.method public final getTotal()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->total:J

    return-wide v0
.end method

.method public final getUpvotes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->upvotes:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->upvotes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->cursor:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->hasMore:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->total:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->itemId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->emojis:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->repostCount:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->mafUpvotes:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->insertUid:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->timestamp:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    return v2

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final setTimestamp(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->timestamp:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "UpvoteList(upvotes="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->upvotes:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cursor="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->cursor:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", hasMore="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->hasMore:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", total="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->total:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", itemId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->itemId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", emojis="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->emojis:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", repostCount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->repostCount:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", mafUpvotes="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->mafUpvotes:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", insertUid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->insertUid:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", timestamp="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->timestamp:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
