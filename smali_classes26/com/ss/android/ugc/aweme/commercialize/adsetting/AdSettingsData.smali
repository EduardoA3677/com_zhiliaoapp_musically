.class public final Lcom/ss/android/ugc/aweme/commercialize/adsetting/AdSettingsData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final codeStatus:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "code_status"
    .end annotation
.end field

.field public final darkPostSource:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "dark_post_source"
    .end annotation
.end field

.field public final darkPostStatus:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "dark_post_status"
    .end annotation
.end field

.field public final endTime:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "end_time"
    .end annotation
.end field

.field public final promotable:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "promotable"
    .end annotation
.end field

.field public final startTime:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "start_time"
    .end annotation
.end field

.field public final statusCode:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "status_code"
    .end annotation
.end field

.field public final statusMsg:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "status_msg"
    .end annotation
.end field

.field public final videoCode:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "video_code"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/adsetting/AdSettingsData;->statusCode:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/commercialize/adsetting/AdSettingsData;->statusMsg:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/commercialize/adsetting/AdSettingsData;->promotable:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/commercialize/adsetting/AdSettingsData;->darkPostStatus:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/commercialize/adsetting/AdSettingsData;->darkPostSource:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/commercialize/adsetting/AdSettingsData;->videoCode:Ljava/lang/String;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/commercialize/adsetting/AdSettingsData;->codeStatus:Ljava/lang/Integer;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/commercialize/adsetting/AdSettingsData;->startTime:Ljava/lang/Long;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/commercialize/adsetting/AdSettingsData;->endTime:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/commercialize/adsetting/AdSettingsData;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/commercialize/adsetting/AdSettingsData;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/adsetting/AdSettingsData;->statusCode:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/commercialize/adsetting/AdSettingsData;->statusCode:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/adsetting/AdSettingsData;->statusMsg:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/commercialize/adsetting/AdSettingsData;->statusMsg:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/adsetting/AdSettingsData;->promotable:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/commercialize/adsetting/AdSettingsData;->promotable:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/adsetting/AdSettingsData;->darkPostStatus:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/commercialize/adsetting/AdSettingsData;->darkPostStatus:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/adsetting/AdSettingsData;->darkPostSource:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/commercialize/adsetting/AdSettingsData;->darkPostSource:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/adsetting/AdSettingsData;->videoCode:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/commercialize/adsetting/AdSettingsData;->videoCode:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/adsetting/AdSettingsData;->codeStatus:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/commercialize/adsetting/AdSettingsData;->codeStatus:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/adsetting/AdSettingsData;->startTime:Ljava/lang/Long;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/commercialize/adsetting/AdSettingsData;->startTime:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/adsetting/AdSettingsData;->endTime:Ljava/lang/Long;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/commercialize/adsetting/AdSettingsData;->endTime:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/adsetting/AdSettingsData;->statusCode:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/adsetting/AdSettingsData;->statusMsg:Ljava/lang/String;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/adsetting/AdSettingsData;->promotable:Ljava/lang/Boolean;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/adsetting/AdSettingsData;->darkPostStatus:Ljava/lang/Integer;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/adsetting/AdSettingsData;->darkPostSource:Ljava/lang/Integer;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/adsetting/AdSettingsData;->videoCode:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/adsetting/AdSettingsData;->codeStatus:Ljava/lang/Integer;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/adsetting/AdSettingsData;->startTime:Ljava/lang/Long;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/adsetting/AdSettingsData;->endTime:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AdSettingsData(statusCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/adsetting/AdSettingsData;->statusCode:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", statusMsg="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/adsetting/AdSettingsData;->statusMsg:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", promotable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/adsetting/AdSettingsData;->promotable:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", darkPostStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/adsetting/AdSettingsData;->darkPostStatus:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", darkPostSource="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/adsetting/AdSettingsData;->darkPostSource:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", videoCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/adsetting/AdSettingsData;->videoCode:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", codeStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/adsetting/AdSettingsData;->codeStatus:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", startTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/adsetting/AdSettingsData;->startTime:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", endTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/adsetting/AdSettingsData;->endTime:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
