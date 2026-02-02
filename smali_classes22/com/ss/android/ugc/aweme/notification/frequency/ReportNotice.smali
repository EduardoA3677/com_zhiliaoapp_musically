.class public final Lcom/ss/android/ugc/aweme/notification/frequency/ReportNotice;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public accountType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "account_type"
    .end annotation
.end field

.field public behavior:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/Behavior;
    .annotation runtime LX/0B9U;
        value = "behavior"
    .end annotation
.end field

.field public condition:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/Condition;
    .annotation runtime LX/0B9U;
        value = "condition"
    .end annotation
.end field

.field public nid:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "nid"
    .end annotation
.end field

.field public toUserId:I
    .annotation runtime LX/0B9U;
        value = "to_user_id"
    .end annotation
.end field

.field public userAction:I
    .annotation runtime LX/0B9U;
        value = "user_action"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, v1

    move v4, v2

    move-object v5, v1

    move-object v6, v1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/notification/frequency/ReportNotice;-><init>(Ljava/lang/String;ILjava/lang/String;ILcom/ss/android/ugc/aweme/notice/repo/list/bean/Condition;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/Behavior;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;ILcom/ss/android/ugc/aweme/notice/repo/list/bean/Condition;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/Behavior;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/notification/frequency/ReportNotice;->nid:Ljava/lang/String;

    iput p2, p0, Lcom/ss/android/ugc/aweme/notification/frequency/ReportNotice;->toUserId:I

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/notification/frequency/ReportNotice;->accountType:Ljava/lang/String;

    iput p4, p0, Lcom/ss/android/ugc/aweme/notification/frequency/ReportNotice;->userAction:I

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/notification/frequency/ReportNotice;->condition:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/Condition;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/notification/frequency/ReportNotice;->behavior:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/Behavior;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/notification/frequency/ReportNotice;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/notification/frequency/ReportNotice;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notification/frequency/ReportNotice;->nid:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/notification/frequency/ReportNotice;->nid:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/notification/frequency/ReportNotice;->toUserId:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/notification/frequency/ReportNotice;->toUserId:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notification/frequency/ReportNotice;->accountType:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/notification/frequency/ReportNotice;->accountType:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/notification/frequency/ReportNotice;->userAction:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/notification/frequency/ReportNotice;->userAction:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notification/frequency/ReportNotice;->condition:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/Condition;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/notification/frequency/ReportNotice;->condition:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/Condition;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notification/frequency/ReportNotice;->behavior:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/Behavior;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/notification/frequency/ReportNotice;->behavior:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/Behavior;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/frequency/ReportNotice;->nid:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/notification/frequency/ReportNotice;->toUserId:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/frequency/ReportNotice;->accountType:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/notification/frequency/ReportNotice;->userAction:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/frequency/ReportNotice;->condition:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/Condition;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/frequency/ReportNotice;->behavior:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/Behavior;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/Behavior;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    iget v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/Condition;->threshold:I

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ReportNotice(nid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/frequency/ReportNotice;->nid:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", toUserId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/notification/frequency/ReportNotice;->toUserId:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", accountType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/frequency/ReportNotice;->accountType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", userAction="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/notification/frequency/ReportNotice;->userAction:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", condition="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/frequency/ReportNotice;->condition:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/Condition;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", behavior="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/frequency/ReportNotice;->behavior:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/Behavior;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
