.class public final Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinAccountMemberResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final hasMore:Z
    .annotation runtime LX/0B9U;
        value = "has_more"
    .end annotation
.end field

.field public final identity:I
    .annotation runtime LX/0B9U;
        value = "viewer_identity_type"
    .end annotation
.end field

.field public final memberList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "member_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinMemberActionUser;",
            ">;"
        }
    .end annotation
.end field

.field public final nextCursor:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "next_cursor"
    .end annotation
.end field

.field public final statusCode:I
    .annotation runtime LX/0B9U;
        value = "status_code"
    .end annotation
.end field

.field public final statusMsg:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "status_msg"
    .end annotation
.end field

.field public final total:J
    .annotation runtime LX/0B9U;
        value = "total"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v3, 0x0

    const-string v2, ""

    const/4 v1, -0x1

    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v6, v2

    move v8, v7

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinAccountMemberResponse;-><init>(ILjava/lang/String;Ljava/util/List;JLjava/lang/String;ZI)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/List;JLjava/lang/String;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinMemberActionUser;",
            ">;J",
            "Ljava/lang/String;",
            "ZI)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinAccountMemberResponse;->statusCode:I

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinAccountMemberResponse;->statusMsg:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinAccountMemberResponse;->memberList:Ljava/util/List;

    iput-wide p4, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinAccountMemberResponse;->total:J

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinAccountMemberResponse;->nextCursor:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinAccountMemberResponse;->hasMore:Z

    iput p8, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinAccountMemberResponse;->identity:I

    return-void
.end method


# virtual methods
.method public final copy(ILjava/lang/String;Ljava/util/List;JLjava/lang/String;ZI)Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinAccountMemberResponse;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinMemberActionUser;",
            ">;J",
            "Ljava/lang/String;",
            "ZI)",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinAccountMemberResponse;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinAccountMemberResponse;

    move/from16 v8, p8

    move/from16 v7, p7

    move-wide v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v6, p6

    move v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinAccountMemberResponse;-><init>(ILjava/lang/String;Ljava/util/List;JLjava/lang/String;ZI)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinAccountMemberResponse;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinAccountMemberResponse;

    iget v1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinAccountMemberResponse;->statusCode:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinAccountMemberResponse;->statusCode:I

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinAccountMemberResponse;->statusMsg:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinAccountMemberResponse;->statusMsg:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinAccountMemberResponse;->memberList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinAccountMemberResponse;->memberList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinAccountMemberResponse;->total:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinAccountMemberResponse;->total:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    return v5

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinAccountMemberResponse;->nextCursor:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinAccountMemberResponse;->nextCursor:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v5

    :cond_6
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinAccountMemberResponse;->hasMore:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinAccountMemberResponse;->hasMore:Z

    if-eq v1, v0, :cond_7

    return v5

    :cond_7
    iget v1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinAccountMemberResponse;->identity:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinAccountMemberResponse;->identity:I

    if-eq v1, v0, :cond_8

    return v5

    :cond_8
    return v6
.end method

.method public final getHasMore()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinAccountMemberResponse;->hasMore:Z

    return v0
.end method

.method public final getIdentity()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinAccountMemberResponse;->identity:I

    return v0
.end method

.method public final getMemberList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinMemberActionUser;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinAccountMemberResponse;->memberList:Ljava/util/List;

    return-object v0
.end method

.method public final getNextCursor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinAccountMemberResponse;->nextCursor:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatusCode()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinAccountMemberResponse;->statusCode:I

    return v0
.end method

.method public final getStatusMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinAccountMemberResponse;->statusMsg:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotal()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinAccountMemberResponse;->total:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinAccountMemberResponse;->statusCode:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinAccountMemberResponse;->statusMsg:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinAccountMemberResponse;->memberList:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinAccountMemberResponse;->total:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinAccountMemberResponse;->nextCursor:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinAccountMemberResponse;->hasMore:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinAccountMemberResponse;->identity:I

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "BulletinAccountMemberResponse(statusCode="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinAccountMemberResponse;->statusCode:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", statusMsg="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinAccountMemberResponse;->statusMsg:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", memberList="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinAccountMemberResponse;->memberList:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", total="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinAccountMemberResponse;->total:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", nextCursor="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinAccountMemberResponse;->nextCursor:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hasMore="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinAccountMemberResponse;->hasMore:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", identity="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinAccountMemberResponse;->identity:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
