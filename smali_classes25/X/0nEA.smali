.class public final LX/0nEA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/00pD;


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final LLILIL:Ljava/lang/String;

.field public LLILL:Z

.field public LLILLIZIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

.field public final LLILLJJLI:Lcom/ss/android/ugc/now/interaction/NowFeedMobHierarchyData;

.field public LLILLL:Ljava/lang/String;

.field public final LLILZ:I


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v7, 0x7f

    move-object v0, p0

    move-object v2, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    invoke-direct/range {v0 .. v7}, LX/0nEA;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/comment/model/Comment;Lcom/ss/android/ugc/now/interaction/NowFeedMobHierarchyData;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/comment/model/Comment;Lcom/ss/android/ugc/now/interaction/NowFeedMobHierarchyData;Ljava/lang/String;I)V
    .locals 3

    and-int/lit8 v0, p7, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object p1, v2

    :cond_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_1

    move-object p2, v2

    :cond_1
    and-int/lit8 v0, p7, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_3

    move-object p4, v2

    :cond_3
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_4

    move-object p5, v2

    :cond_4
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_5

    move-object p6, v2

    :cond_5
    and-int/lit8 v0, p7, 0x40

    if-eqz v0, :cond_6

    if-eqz p1, :cond_6

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->nowPostInfo:Lcom/ss/android/ugc/aweme/now/NowPostInfo;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->getAttributes()Lcom/ss/android/ugc/aweme/now/NowPostAttributes;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/now/NowPostAttributes;->getNowPostCameraType()I

    move-result v0

    if-nez v0, :cond_6

    const/4 v1, 0x1

    :cond_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0nEA;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p2, p0, LX/0nEA;->LLILIL:Ljava/lang/String;

    iput-boolean p3, p0, LX/0nEA;->LLILL:Z

    iput-object p4, p0, LX/0nEA;->LLILLIZIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    iput-object p5, p0, LX/0nEA;->LLILLJJLI:Lcom/ss/android/ugc/now/interaction/NowFeedMobHierarchyData;

    iput-object p6, p0, LX/0nEA;->LLILLL:Ljava/lang/String;

    iput v1, p0, LX/0nEA;->LLILZ:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0nEA;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0nEA;

    iget-object v1, p0, LX/0nEA;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p1, LX/0nEA;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0nEA;->LLILIL:Ljava/lang/String;

    iget-object v0, p1, LX/0nEA;->LLILIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, LX/0nEA;->LLILL:Z

    iget-boolean v0, p1, LX/0nEA;->LLILL:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/0nEA;->LLILLIZIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    iget-object v0, p1, LX/0nEA;->LLILLIZIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LX/0nEA;->LLILLJJLI:Lcom/ss/android/ugc/now/interaction/NowFeedMobHierarchyData;

    iget-object v0, p1, LX/0nEA;->LLILLJJLI:Lcom/ss/android/ugc/now/interaction/NowFeedMobHierarchyData;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LX/0nEA;->LLILLL:Ljava/lang/String;

    iget-object v0, p1, LX/0nEA;->LLILLL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget v1, p0, LX/0nEA;->LLILZ:I

    iget v0, p1, LX/0nEA;->LLILZ:I

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/0nEA;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v2, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0nEA;->LLILIL:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0nEA;->LLILL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0nEA;->LLILLIZIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0nEA;->LLILLJJLI:Lcom/ss/android/ugc/now/interaction/NowFeedMobHierarchyData;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0nEA;->LLILLL:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0nEA;->LLILZ:I

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/now/interaction/NowFeedMobHierarchyData;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CommentListInitData(aweme="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0nEA;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", insertCid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0nEA;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", showKeyboard="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0nEA;->LLILL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", replyComment="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0nEA;->LLILLIZIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", interactionHierarchyData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0nEA;->LLILLJJLI:Lcom/ss/android/ugc/now/interaction/NowFeedMobHierarchyData;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enterMethod="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0nEA;->LLILLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hasSmallWindow="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0nEA;->LLILZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
