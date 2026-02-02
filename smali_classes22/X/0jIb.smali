.class public final LX/0jIb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0jXU;


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;

.field public final LLILIL:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0jIb;->LL:Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;

    iput-boolean p2, p0, LX/0jIb;->LLILIL:Z

    return-void
.end method


# virtual methods
.method public final areContentsTheSame(LX/0jXU;)Z
    .locals 1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final areItemTheSame(LX/0jXU;)Z
    .locals 3

    instance-of v0, p1, LX/0jIb;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, LX/0jIb;->LL:Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;

    iget v1, v0, Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;->tabId:I

    check-cast p1, LX/0jIb;

    iget-object v0, p1, LX/0jIb;->LL:Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;

    iget v0, v0, Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;->tabId:I

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0jIb;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0jIb;

    iget-object v1, p0, LX/0jIb;->LL:Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;

    iget-object v0, p1, LX/0jIb;->LL:Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, LX/0jIb;->LLILIL:Z

    iget-boolean v0, p1, LX/0jIb;->LLILIL:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final getChangePayload(LX/0jXU;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, LX/0jIb;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v4, LX/04Zf;

    iget-boolean v1, p0, LX/0jIb;->LLILIL:Z

    check-cast p1, LX/0jIb;

    iget-boolean v0, p1, LX/0jIb;->LLILIL:Z

    const/4 v3, 0x1

    if-eq v1, v0, :cond_2

    const/4 v2, 0x1

    :goto_0
    iget-object v0, p0, LX/0jIb;->LL:Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;

    iget v1, v0, Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;->unReadCount:I

    iget-object v0, p1, LX/0jIb;->LL:Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;

    iget v0, v0, Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;->unReadCount:I

    if-ne v1, v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    invoke-direct {v4, v2, v3}, LX/04Zf;-><init>(ZZ)V

    return-object v4

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/0jIb;->LL:Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/0jIb;->LLILIL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CreatorNoticeTabItem(tabDataModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0jIb;->LL:Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isSelected="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0jIb;->LLILIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
