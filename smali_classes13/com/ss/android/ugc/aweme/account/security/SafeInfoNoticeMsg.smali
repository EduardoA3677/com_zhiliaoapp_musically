.class public final Lcom/ss/android/ugc/aweme/account/security/SafeInfoNoticeMsg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final hasNotice:Z
    .annotation runtime LX/0B9U;
        value = "has_notice"
    .end annotation
.end field

.field public final highlight:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "highlight"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/account/security/SafeInfoNoticeMsgHighlight;",
            ">;"
        }
    .end annotation
.end field

.field public final notice:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "notice"
    .end annotation
.end field

.field public final noticeId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "notice_id_str"
    .end annotation
.end field

.field public final noticeModel:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "notice_model"
    .end annotation
.end field

.field public final noticeType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "notice_type"
    .end annotation
.end field

.field public final scheme:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "scheme"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v3, 0x0

    const-string v1, ""

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/account/security/SafeInfoNoticeMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/account/security/SafeInfoNoticeMsgHighlight;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/account/security/SafeInfoNoticeMsg;->noticeId:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/account/security/SafeInfoNoticeMsg;->notice:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/account/security/SafeInfoNoticeMsg;->highlight:Ljava/util/List;

    iput-boolean p4, p0, Lcom/ss/android/ugc/aweme/account/security/SafeInfoNoticeMsg;->hasNotice:Z

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/account/security/SafeInfoNoticeMsg;->noticeType:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/account/security/SafeInfoNoticeMsg;->noticeModel:Ljava/lang/String;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/account/security/SafeInfoNoticeMsg;->scheme:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/account/security/SafeInfoNoticeMsg;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/account/security/SafeInfoNoticeMsg;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/security/SafeInfoNoticeMsg;->noticeId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/account/security/SafeInfoNoticeMsg;->noticeId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/security/SafeInfoNoticeMsg;->notice:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/account/security/SafeInfoNoticeMsg;->notice:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/security/SafeInfoNoticeMsg;->highlight:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/account/security/SafeInfoNoticeMsg;->highlight:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/account/security/SafeInfoNoticeMsg;->hasNotice:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/account/security/SafeInfoNoticeMsg;->hasNotice:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/security/SafeInfoNoticeMsg;->noticeType:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/account/security/SafeInfoNoticeMsg;->noticeType:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/security/SafeInfoNoticeMsg;->noticeModel:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/account/security/SafeInfoNoticeMsg;->noticeModel:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/security/SafeInfoNoticeMsg;->scheme:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/account/security/SafeInfoNoticeMsg;->scheme:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/security/SafeInfoNoticeMsg;->noticeId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/security/SafeInfoNoticeMsg;->notice:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/security/SafeInfoNoticeMsg;->highlight:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/account/security/SafeInfoNoticeMsg;->hasNotice:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/security/SafeInfoNoticeMsg;->noticeType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/security/SafeInfoNoticeMsg;->noticeModel:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/security/SafeInfoNoticeMsg;->scheme:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SafeInfoNoticeMsg(noticeId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/security/SafeInfoNoticeMsg;->noticeId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", notice="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/security/SafeInfoNoticeMsg;->notice:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", highlight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/security/SafeInfoNoticeMsg;->highlight:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hasNotice="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/account/security/SafeInfoNoticeMsg;->hasNotice:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", noticeType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/security/SafeInfoNoticeMsg;->noticeType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", noticeModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/security/SafeInfoNoticeMsg;->noticeModel:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", scheme="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/security/SafeInfoNoticeMsg;->scheme:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
