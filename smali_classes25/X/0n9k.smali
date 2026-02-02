.class public final LX/0n9k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0jXU;


# instance fields
.field public final LL:I

.field public final LLILIL:Ljava/lang/String;

.field public LLILL:I

.field public final LLILLIZIL:LX/0n9n;

.field public final LLILLJJLI:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;ILX/0n9n;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0n9k;->LL:I

    iput-object p2, p0, LX/0n9k;->LLILIL:Ljava/lang/String;

    iput p3, p0, LX/0n9k;->LLILL:I

    iput-object p4, p0, LX/0n9k;->LLILLIZIL:LX/0n9n;

    iput-boolean p5, p0, LX/0n9k;->LLILLJJLI:Z

    return-void
.end method

.method public static LIZIZ(LX/0n9k;III)LX/0n9k;
    .locals 6

    move v3, p2

    move v1, p1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget v1, p0, LX/0n9k;->LL:I

    :cond_0
    and-int/lit8 v0, p3, 0x2

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/0n9k;->LLILIL:Ljava/lang/String;

    :goto_0
    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_1

    iget v3, p0, LX/0n9k;->LLILL:I

    :cond_1
    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/0n9k;->LLILLIZIL:LX/0n9n;

    :cond_2
    and-int/lit8 v0, p3, 0x10

    if-eqz v0, :cond_3

    iget-boolean v5, p0, LX/0n9k;->LLILLJJLI:Z

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0n9k;

    invoke-direct/range {v0 .. v5}, LX/0n9k;-><init>(ILjava/lang/String;ILX/0n9n;Z)V

    return-object v0

    :cond_3
    const/4 v5, 0x0

    goto :goto_1

    :cond_4
    move-object v2, v4

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()I
    .locals 9

    iget v1, p0, LX/0n9k;->LLILL:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v5, 0x4

    if-eq v1, v5, :cond_5

    iget v6, p0, LX/0n9k;->LL:I

    iget-object v4, p0, LX/0n9k;->LLILLIZIL:LX/0n9n;

    iget v3, v4, LX/0n9n;->LIZ:I

    if-ne v6, v3, :cond_1

    iget-wide v1, v4, LX/0n9n;->LJ:J

    long-to-int v0, v1

    if-ne v0, v3, :cond_1

    :cond_0
    return v5

    :cond_1
    if-eq v6, v3, :cond_4

    iget-object v0, v4, LX/0n9n;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v6, p0, LX/0n9k;->LLILLIZIL:LX/0n9n;

    iget v0, v6, LX/0n9n;->LIZ:I

    add-int/2addr v1, v0

    iget v8, p0, LX/0n9k;->LL:I

    if-ge v1, v8, :cond_4

    iget-boolean v7, v6, LX/0n9n;->LJIIIIZZ:Z

    if-eqz v7, :cond_2

    int-to-long v3, v8

    iget-wide v1, v6, LX/0n9n;->LJ:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_3

    iget-boolean v0, v6, LX/0n9n;->LJIIIZ:Z

    if-eqz v0, :cond_0

    :cond_2
    int-to-long v3, v8

    iget-wide v1, v6, LX/0n9n;->LJ:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_3

    if-nez v7, :cond_0

    int-to-long v3, v8

    iget-wide v1, v6, LX/0n9n;->LJ:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v5, 0x2

    return v5

    :cond_3
    const/4 v5, 0x1

    return v5

    :cond_4
    const/4 v5, 0x0

    return v5

    :cond_5
    return v1
.end method

.method public final areContentsTheSame(LX/0jXU;)Z
    .locals 3

    instance-of v0, p1, LX/0n9k;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, LX/0n9k;->LLILIL:Ljava/lang/String;

    check-cast p1, LX/0n9k;

    iget-object v0, p1, LX/0n9k;->LLILIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/0n9k;->LL:I

    iget v0, p1, LX/0n9k;->LL:I

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final areItemTheSame(LX/0jXU;)Z
    .locals 2

    instance-of v0, p1, LX/0n9k;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v1, p0, LX/0n9k;->LLILIL:Ljava/lang/String;

    check-cast p1, LX/0n9k;

    iget-object v0, p1, LX/0n9k;->LLILIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0n9k;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0n9k;

    iget v1, p0, LX/0n9k;->LL:I

    iget v0, p1, LX/0n9k;->LL:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0n9k;->LLILIL:Ljava/lang/String;

    iget-object v0, p1, LX/0n9k;->LLILIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, LX/0n9k;->LLILL:I

    iget v0, p1, LX/0n9k;->LLILL:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/0n9k;->LLILLIZIL:LX/0n9n;

    iget-object v0, p1, LX/0n9k;->LLILLIZIL:LX/0n9n;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, LX/0n9k;->LLILLJJLI:Z

    iget-boolean v0, p1, LX/0n9k;->LLILLJJLI:Z

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final getChangePayload(LX/0jXU;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/0n9k;->LL:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0n9k;->LLILIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0n9k;->LLILL:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0n9k;->LLILLIZIL:LX/0n9n;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0n9k;->LLILLJJLI:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CommentMoreItem(expandingCommentCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0n9k;->LL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",commentId=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0n9k;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', buttonStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0n9k;->LLILL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", extraData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0n9k;->LLILLIZIL:LX/0n9n;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", batchManageMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0n9k;->LLILLJJLI:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
