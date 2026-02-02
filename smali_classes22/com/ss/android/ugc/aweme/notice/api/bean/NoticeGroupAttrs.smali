.class public final Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeGroupAttrs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final aliveDuration:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "point_show_time"
    .end annotation
.end field

.field public archiveType:LX/0jC9;
    .annotation runtime LX/0B9U;
        value = "archive_type"
    .end annotation
.end field

.field public clearOccasion:LX/0jDb;
    .annotation runtime LX/0B9U;
        value = "clear_occasion"
    .end annotation
.end field

.field public final isFromNotice:Z
    .annotation runtime LX/0B9U;
        value = "is_from_notice"
    .end annotation
.end field

.field public muteType:LX/07J1;
    .annotation runtime LX/0B9U;
        value = "mute_type"
    .end annotation
.end field

.field public showType:LX/0jCr;
    .annotation runtime LX/0B9U;
        value = "show_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v4, 0x0

    sget-object v1, LX/0jDb;->Normal:LX/0jDb;

    sget-object v2, LX/0jCr;->ShowDefault:LX/0jCr;

    sget-object v3, LX/07J1;->UN_MUTE:LX/07J1;

    sget-object v6, LX/0jC9;->UN_ARCHIVE:LX/0jC9;

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeGroupAttrs;-><init>(LX/0jDb;LX/0jCr;LX/07J1;Ljava/lang/Long;ZLX/0jC9;)V

    return-void
.end method

.method public constructor <init>(LX/0jDb;LX/0jCr;LX/07J1;Ljava/lang/Long;ZLX/0jC9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeGroupAttrs;->clearOccasion:LX/0jDb;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeGroupAttrs;->showType:LX/0jCr;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeGroupAttrs;->muteType:LX/07J1;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeGroupAttrs;->aliveDuration:Ljava/lang/Long;

    iput-boolean p5, p0, Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeGroupAttrs;->isFromNotice:Z

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeGroupAttrs;->archiveType:LX/0jC9;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeGroupAttrs;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeGroupAttrs;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeGroupAttrs;->clearOccasion:LX/0jDb;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeGroupAttrs;->clearOccasion:LX/0jDb;

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeGroupAttrs;->showType:LX/0jCr;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeGroupAttrs;->showType:LX/0jCr;

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeGroupAttrs;->muteType:LX/07J1;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeGroupAttrs;->muteType:LX/07J1;

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeGroupAttrs;->aliveDuration:Ljava/lang/Long;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeGroupAttrs;->aliveDuration:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeGroupAttrs;->isFromNotice:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeGroupAttrs;->isFromNotice:Z

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeGroupAttrs;->archiveType:LX/0jC9;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeGroupAttrs;->archiveType:LX/0jC9;

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeGroupAttrs;->clearOccasion:LX/0jDb;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeGroupAttrs;->showType:LX/0jCr;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeGroupAttrs;->muteType:LX/07J1;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeGroupAttrs;->aliveDuration:Ljava/lang/Long;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeGroupAttrs;->isFromNotice:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeGroupAttrs;->archiveType:LX/0jC9;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NoticeGroupAttrs(clearOccasion="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeGroupAttrs;->clearOccasion:LX/0jDb;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeGroupAttrs;->showType:LX/0jCr;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", muteType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeGroupAttrs;->muteType:LX/07J1;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", aliveDuration="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeGroupAttrs;->aliveDuration:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isFromNotice="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeGroupAttrs;->isFromNotice:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", archiveType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeGroupAttrs;->archiveType:LX/0jC9;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
