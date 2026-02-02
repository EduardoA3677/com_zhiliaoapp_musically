.class public final LX/0hn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0jXU;


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

.field public final LLILIL:Ljava/lang/String;

.field public LLILL:J

.field public final LLILLIZIL:I

.field public LLILLJJLI:I

.field public final LLILLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/upvote/RepostReplyStruct;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZ:I

.field public final LLILZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZLL:J

.field public final LLIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;Ljava/lang/String;JIILjava/util/List;ILjava/util/List;JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;",
            "Ljava/lang/String;",
            "JII",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/upvote/RepostReplyStruct;",
            ">;I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;JZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0hn1;->LL:Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

    iput-object p2, p0, LX/0hn1;->LLILIL:Ljava/lang/String;

    iput-wide p3, p0, LX/0hn1;->LLILL:J

    iput p5, p0, LX/0hn1;->LLILLIZIL:I

    iput p6, p0, LX/0hn1;->LLILLJJLI:I

    iput-object p7, p0, LX/0hn1;->LLILLL:Ljava/util/List;

    iput p8, p0, LX/0hn1;->LLILZ:I

    iput-object p9, p0, LX/0hn1;->LLILZIL:Ljava/util/List;

    iput-wide p10, p0, LX/0hn1;->LLILZLL:J

    iput-boolean p12, p0, LX/0hn1;->LLIZ:Z

    return-void
.end method

.method public static LIZ(LX/0hn1;JIILjava/util/List;ILjava/util/List;JZI)LX/0hn1;
    .locals 14

    move-wide/from16 v11, p8

    move-object/from16 v10, p7

    move/from16 v1, p11

    move/from16 v13, p10

    move/from16 v9, p6

    move-wide v4, p1

    move-object/from16 v8, p5

    move/from16 v7, p4

    move/from16 v6, p3

    and-int/lit8 v0, v1, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    iget-object v2, p0, LX/0hn1;->LL:Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

    :goto_0
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/0hn1;->LLILIL:Ljava/lang/String;

    :cond_0
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_1

    iget-wide v4, p0, LX/0hn1;->LLILL:J

    :cond_1
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_2

    iget v6, p0, LX/0hn1;->LLILLIZIL:I

    :cond_2
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_3

    iget v7, p0, LX/0hn1;->LLILLJJLI:I

    :cond_3
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_4

    iget-object v8, p0, LX/0hn1;->LLILLL:Ljava/util/List;

    :cond_4
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_5

    iget v9, p0, LX/0hn1;->LLILZ:I

    :cond_5
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_6

    iget-object v10, p0, LX/0hn1;->LLILZIL:Ljava/util/List;

    :cond_6
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_7

    iget-wide v11, p0, LX/0hn1;->LLILZLL:J

    :cond_7
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_8

    iget-boolean v13, p0, LX/0hn1;->LLIZ:Z

    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0hn1;

    invoke-direct/range {v1 .. v13}, LX/0hn1;-><init>(Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;Ljava/lang/String;JIILjava/util/List;ILjava/util/List;JZ)V

    return-object v1

    :cond_9
    move-object v2, v3

    goto :goto_0
.end method


# virtual methods
.method public final areContentsTheSame(LX/0jXU;)Z
    .locals 5

    instance-of v0, p1, LX/0hn1;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0hn1;->LLILIL:Ljava/lang/String;

    check-cast p1, LX/0hn1;

    iget-object v0, p1, LX/0hn1;->LLILIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/0hn1;->LLILL:J

    iget-wide v1, p1, LX/0hn1;->LLILL:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget v1, p0, LX/0hn1;->LLILLIZIL:I

    iget v0, p1, LX/0hn1;->LLILLIZIL:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final areItemTheSame(LX/0jXU;)Z
    .locals 2

    instance-of v0, p1, LX/0hn1;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0hn1;->LLILIL:Ljava/lang/String;

    check-cast p1, LX/0hn1;

    iget-object v0, p1, LX/0hn1;->LLILIL:Ljava/lang/String;

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
    instance-of v0, p1, LX/0hn1;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, LX/0hn1;

    iget-object v1, p0, LX/0hn1;->LL:Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

    iget-object v0, p1, LX/0hn1;->LL:Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, LX/0hn1;->LLILIL:Ljava/lang/String;

    iget-object v0, p1, LX/0hn1;->LLILIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-wide v3, p0, LX/0hn1;->LLILL:J

    iget-wide v1, p1, LX/0hn1;->LLILL:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    return v5

    :cond_4
    iget v1, p0, LX/0hn1;->LLILLIZIL:I

    iget v0, p1, LX/0hn1;->LLILLIZIL:I

    if-eq v1, v0, :cond_5

    return v5

    :cond_5
    iget v1, p0, LX/0hn1;->LLILLJJLI:I

    iget v0, p1, LX/0hn1;->LLILLJJLI:I

    if-eq v1, v0, :cond_6

    return v5

    :cond_6
    iget-object v1, p0, LX/0hn1;->LLILLL:Ljava/util/List;

    iget-object v0, p1, LX/0hn1;->LLILLL:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v5

    :cond_7
    iget v1, p0, LX/0hn1;->LLILZ:I

    iget v0, p1, LX/0hn1;->LLILZ:I

    if-eq v1, v0, :cond_8

    return v5

    :cond_8
    iget-object v1, p0, LX/0hn1;->LLILZIL:Ljava/util/List;

    iget-object v0, p1, LX/0hn1;->LLILZIL:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v5

    :cond_9
    iget-wide v3, p0, LX/0hn1;->LLILZLL:J

    iget-wide v1, p1, LX/0hn1;->LLILZLL:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_a

    return v5

    :cond_a
    iget-boolean v1, p0, LX/0hn1;->LLIZ:Z

    iget-boolean v0, p1, LX/0hn1;->LLIZ:Z

    if-eq v1, v0, :cond_b

    return v5

    :cond_b
    return v6
.end method

.method public final getChangePayload(LX/0jXU;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/0hn1;->LL:Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0hn1;->LLILIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/0hn1;->LLILL:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, LX/0hn1;->LLILLIZIL:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0hn1;->LLILLJJLI:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0hn1;->LLILLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0hn1;->LLILZ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0hn1;->LLILZIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/0hn1;->LLILZLL:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-boolean v0, p0, LX/0hn1;->LLIZ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "RepostViewMoreItem(attachedRepost="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0hn1;->LL:Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", repostId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0hn1;->LLILIL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", totalReplyCount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0hn1;->LLILL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", buttonStatus="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0hn1;->LLILLIZIL:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", expandingCount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0hn1;->LLILLJJLI:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", totalCacheItems="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0hn1;->LLILLL:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", defaultServerExpandCount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0hn1;->LLILZ:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", topIds="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0hn1;->LLILZIL:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cursor="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0hn1;->LLILZLL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", hasMore="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0hn1;->LLIZ:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
