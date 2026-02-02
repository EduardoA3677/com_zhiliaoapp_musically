.class public final LX/0GXl;
.super LX/0GUi;
.source "SourceFile"


# instance fields
.field public final LLILL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

.field public final LLILLIZIL:Landroid/graphics/Bitmap;

.field public final LLILLJJLI:LX/0GjY;

.field public final LLILLL:Ljava/lang/String;

.field public final LLILZ:Z

.field public final LLILZIL:Z

.field public final LLILZLL:Z


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    sget-object v3, LX/0GjY;->POST:LX/0GjY;

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move-object v2, v1

    move v7, v5

    invoke-direct/range {v0 .. v7}, LX/0GXl;-><init>(Lcom/ss/android/ugc/aweme/comment/model/Comment;Landroid/graphics/Bitmap;LX/0GjY;Ljava/lang/String;ZZZ)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/comment/model/Comment;Landroid/graphics/Bitmap;LX/0GjY;Ljava/lang/String;ZZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, LX/0GUi;-><init>(Lcom/ss/android/ugc/aweme/sticker/data/VideoShareInfoStruct;Lcom/ss/android/ugc/aweme/sticker/data/MentionStruct;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, LX/0GXl;->LLILL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    iput-object p2, p0, LX/0GXl;->LLILLIZIL:Landroid/graphics/Bitmap;

    iput-object p3, p0, LX/0GXl;->LLILLJJLI:LX/0GjY;

    iput-object p4, p0, LX/0GXl;->LLILLL:Ljava/lang/String;

    iput-boolean p5, p0, LX/0GXl;->LLILZ:Z

    iput-boolean p6, p0, LX/0GXl;->LLILZIL:Z

    iput-boolean p7, p0, LX/0GXl;->LLILZLL:Z

    return-void
.end method


# virtual methods
.method public final copy(Lcom/ss/android/ugc/aweme/comment/model/Comment;Landroid/graphics/Bitmap;LX/0GjY;Ljava/lang/String;ZZZ)LX/0GXl;
    .locals 8

    new-instance v0, LX/0GXl;

    move v7, p7

    move v6, p6

    move v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, LX/0GXl;-><init>(Lcom/ss/android/ugc/aweme/comment/model/Comment;Landroid/graphics/Bitmap;LX/0GjY;Ljava/lang/String;ZZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0GXl;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0GXl;

    iget-object v1, p0, LX/0GXl;->LLILL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    iget-object v0, p1, LX/0GXl;->LLILL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0GXl;->LLILLIZIL:Landroid/graphics/Bitmap;

    iget-object v0, p1, LX/0GXl;->LLILLIZIL:Landroid/graphics/Bitmap;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0GXl;->LLILLJJLI:LX/0GjY;

    iget-object v0, p1, LX/0GXl;->LLILLJJLI:LX/0GjY;

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/0GXl;->LLILLL:Ljava/lang/String;

    iget-object v0, p1, LX/0GXl;->LLILLL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, LX/0GXl;->LLILZ:Z

    iget-boolean v0, p1, LX/0GXl;->LLILZ:Z

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, LX/0GXl;->LLILZIL:Z

    iget-boolean v0, p1, LX/0GXl;->LLILZIL:Z

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, LX/0GXl;->LLILZLL:Z

    iget-boolean v0, p1, LX/0GXl;->LLILZLL:Z

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    return v3
.end method

.method public final getAutoSaveDraft()Z
    .locals 1

    iget-boolean v0, p0, LX/0GXl;->LLILZIL:Z

    return v0
.end method

.method public final getCommentInfo()Lcom/ss/android/ugc/aweme/comment/model/Comment;
    .locals 1

    iget-object v0, p0, LX/0GXl;->LLILL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    return-object v0
.end method

.method public final getCommentPostMethod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0GXl;->LLILLL:Ljava/lang/String;

    return-object v0
.end method

.method public final getCoverBitmap()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, LX/0GXl;->LLILLIZIL:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final getEnableSmallVideoCard()Z
    .locals 1

    iget-boolean v0, p0, LX/0GXl;->LLILZLL:Z

    return v0
.end method

.method public final getForwardTo()LX/0GjY;
    .locals 1

    iget-object v0, p0, LX/0GXl;->LLILLJJLI:LX/0GjY;

    return-object v0
.end method

.method public final getPostTextMode()Z
    .locals 1

    iget-boolean v0, p0, LX/0GXl;->LLILZ:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LX/0GXl;->LLILL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0GXl;->LLILLIZIL:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0GXl;->LLILLJJLI:LX/0GjY;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0GXl;->LLILLL:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0GXl;->LLILZ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0GXl;->LLILZIL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0GXl;->LLILZLL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CommentForwardConfig(commentInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0GXl;->LLILL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", coverBitmap="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0GXl;->LLILLIZIL:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", forwardTo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0GXl;->LLILLJJLI:LX/0GjY;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", commentPostMethod="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0GXl;->LLILLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", postTextMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0GXl;->LLILZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", autoSaveDraft="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0GXl;->LLILZIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableSmallVideoCard="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0GXl;->LLILZLL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
