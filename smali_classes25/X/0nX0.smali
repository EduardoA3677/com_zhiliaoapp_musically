.class public final LX/0nX0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0nX1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZ:I

.field public final LIZIZ:Lcom/ss/android/ugc/aweme/comment/model/Comment;

.field public final LIZJ:I

.field public final LIZLLL:LX/0nX8;

.field public final LJ:I

.field public final LJFF:Lcom/ss/android/ugc/aweme/comment/model/Comment;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v5, 0x3f

    move-object v0, p0

    move-object v3, v2

    move v4, v1

    invoke-direct/range {v0 .. v5}, LX/0nX0;-><init>(ILcom/ss/android/ugc/aweme/comment/model/Comment;LX/0nX8;II)V

    return-void
.end method

.method public constructor <init>(ILcom/ss/android/ugc/aweme/comment/model/Comment;ILX/0nX8;ILcom/ss/android/ugc/aweme/comment/model/Comment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0nX0;->LIZ:I

    iput-object p2, p0, LX/0nX0;->LIZIZ:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    iput p3, p0, LX/0nX0;->LIZJ:I

    iput-object p4, p0, LX/0nX0;->LIZLLL:LX/0nX8;

    iput p5, p0, LX/0nX0;->LJ:I

    iput-object p6, p0, LX/0nX0;->LJFF:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/ss/android/ugc/aweme/comment/model/Comment;LX/0nX8;II)V
    .locals 7

    move v5, p4

    move-object v4, p3

    move-object v2, p2

    move v1, p1

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    :cond_0
    and-int/lit8 v0, p5, 0x2

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    move-object v2, v6

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_4

    const/4 v3, -0x1

    :goto_0
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_2

    move-object v4, v6

    :cond_2
    and-int/lit8 v0, p5, 0x10

    if-eqz v0, :cond_3

    const/4 v5, -0x1

    :cond_3
    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/0nX0;-><init>(ILcom/ss/android/ugc/aweme/comment/model/Comment;ILX/0nX8;ILcom/ss/android/ugc/aweme/comment/model/Comment;)V

    return-void

    :cond_4
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static LIZ(LX/0nX0;ILcom/ss/android/ugc/aweme/comment/model/Comment;LX/0nX8;II)LX/0nX0;
    .locals 6

    move v5, p4

    move-object v4, p3

    move-object v2, p2

    move v1, p1

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    iget v1, p0, LX/0nX0;->LIZ:I

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0nX0;->LIZIZ:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_5

    iget v3, p0, LX/0nX0;->LIZJ:I

    :goto_0
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/0nX0;->LIZLLL:LX/0nX8;

    :cond_2
    and-int/lit8 v0, p5, 0x10

    if-eqz v0, :cond_3

    iget v5, p0, LX/0nX0;->LJ:I

    :cond_3
    and-int/lit8 v0, p5, 0x20

    if-eqz v0, :cond_4

    iget-object p0, p0, LX/0nX0;->LJFF:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    :goto_1
    new-instance v0, LX/0nX0;

    invoke-direct/range {v0 .. v6}, LX/0nX0;-><init>(ILcom/ss/android/ugc/aweme/comment/model/Comment;ILX/0nX8;ILcom/ss/android/ugc/aweme/comment/model/Comment;)V

    return-object v0

    :cond_4
    const/4 p0, 0x0

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0nX0;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget v1, p0, LX/0nX0;->LIZ:I

    check-cast p1, LX/0nX0;

    iget v0, p1, LX/0nX0;->LIZ:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0nX0;->LIZIZ:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    iget-object v0, p1, LX/0nX0;->LIZIZ:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, LX/0nX0;->LIZJ:I

    iget v0, p1, LX/0nX0;->LIZJ:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/0nX0;->LIZLLL:LX/0nX8;

    iget-object v0, p1, LX/0nX0;->LIZLLL:LX/0nX8;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, LX/0nX0;->LJ:I

    iget v0, p1, LX/0nX0;->LJ:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LX/0nX0;->LJFF:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    iget-object v0, p1, LX/0nX0;->LJFF:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, LX/0nX0;->LIZ:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0nX0;->LIZIZ:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0nX0;->LIZJ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0nX0;->LIZLLL:LX/0nX8;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0nX0;->LJ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0nX0;->LJFF:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CommentPostingStatus(status="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0nX0;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", comment="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0nX0;->LIZIZ:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", position="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0nX0;->LIZJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", params="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0nX0;->LIZLLL:LX/0nX8;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", requestType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0nX0;->LJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", replyComment="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0nX0;->LJFF:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
