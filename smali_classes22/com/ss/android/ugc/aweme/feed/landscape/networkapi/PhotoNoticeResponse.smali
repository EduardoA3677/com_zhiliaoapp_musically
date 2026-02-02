.class public final Lcom/ss/android/ugc/aweme/feed/landscape/networkapi/PhotoNoticeResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final notice_data:Lcom/ss/android/ugc/aweme/feed/landscape/networkapi/NoticeData;

.field public final notice_type:I

.field public final status_code:I

.field public final status_msg:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;ILcom/ss/android/ugc/aweme/feed/landscape/networkapi/NoticeData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/landscape/networkapi/PhotoNoticeResponse;->status_code:I

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/feed/landscape/networkapi/PhotoNoticeResponse;->status_msg:Ljava/lang/String;

    iput p3, p0, Lcom/ss/android/ugc/aweme/feed/landscape/networkapi/PhotoNoticeResponse;->notice_type:I

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/feed/landscape/networkapi/PhotoNoticeResponse;->notice_data:Lcom/ss/android/ugc/aweme/feed/landscape/networkapi/NoticeData;

    return-void
.end method


# virtual methods
.method public final copy(ILjava/lang/String;ILcom/ss/android/ugc/aweme/feed/landscape/networkapi/NoticeData;)Lcom/ss/android/ugc/aweme/feed/landscape/networkapi/PhotoNoticeResponse;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/landscape/networkapi/PhotoNoticeResponse;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/feed/landscape/networkapi/PhotoNoticeResponse;-><init>(ILjava/lang/String;ILcom/ss/android/ugc/aweme/feed/landscape/networkapi/NoticeData;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/feed/landscape/networkapi/PhotoNoticeResponse;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/feed/landscape/networkapi/PhotoNoticeResponse;

    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/landscape/networkapi/PhotoNoticeResponse;->status_code:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/feed/landscape/networkapi/PhotoNoticeResponse;->status_code:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/landscape/networkapi/PhotoNoticeResponse;->status_msg:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/landscape/networkapi/PhotoNoticeResponse;->status_msg:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/landscape/networkapi/PhotoNoticeResponse;->notice_type:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/feed/landscape/networkapi/PhotoNoticeResponse;->notice_type:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/landscape/networkapi/PhotoNoticeResponse;->notice_data:Lcom/ss/android/ugc/aweme/feed/landscape/networkapi/NoticeData;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/landscape/networkapi/PhotoNoticeResponse;->notice_data:Lcom/ss/android/ugc/aweme/feed/landscape/networkapi/NoticeData;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final getNotice_data()Lcom/ss/android/ugc/aweme/feed/landscape/networkapi/NoticeData;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/networkapi/PhotoNoticeResponse;->notice_data:Lcom/ss/android/ugc/aweme/feed/landscape/networkapi/NoticeData;

    return-object v0
.end method

.method public final getNotice_type()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/networkapi/PhotoNoticeResponse;->notice_type:I

    return v0
.end method

.method public final getStatus_code()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/networkapi/PhotoNoticeResponse;->status_code:I

    return v0
.end method

.method public final getStatus_msg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/networkapi/PhotoNoticeResponse;->status_msg:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/networkapi/PhotoNoticeResponse;->status_code:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/networkapi/PhotoNoticeResponse;->status_msg:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/networkapi/PhotoNoticeResponse;->notice_type:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/networkapi/PhotoNoticeResponse;->notice_data:Lcom/ss/android/ugc/aweme/feed/landscape/networkapi/NoticeData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/landscape/networkapi/NoticeData;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PhotoNoticeResponse(status_code="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/networkapi/PhotoNoticeResponse;->status_code:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", status_msg="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/networkapi/PhotoNoticeResponse;->status_msg:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", notice_type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/networkapi/PhotoNoticeResponse;->notice_type:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", notice_data="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/networkapi/PhotoNoticeResponse;->notice_data:Lcom/ss/android/ugc/aweme/feed/landscape/networkapi/NoticeData;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
