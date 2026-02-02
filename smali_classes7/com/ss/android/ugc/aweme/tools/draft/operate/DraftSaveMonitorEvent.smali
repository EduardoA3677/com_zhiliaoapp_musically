.class public final Lcom/ss/android/ugc/aweme/tools/draft/operate/DraftSaveMonitorEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final creationId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "creation_id"
    .end annotation
.end field

.field public final draftAwemeType:I
    .annotation runtime LX/0B9U;
        value = "draft_aweme_type"
    .end annotation
.end field

.field public final draftScene:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "draft_scene"
    .end annotation
.end field

.field public final draftVersion:I
    .annotation runtime LX/0B9U;
        value = "draft_version"
    .end annotation
.end field

.field public final fileTreeInfo:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "file_tree_info"
    .end annotation
.end field

.field public final saveDraftAppVersion:J
    .annotation runtime LX/0B9U;
        value = "save_draft_app_version"
    .end annotation
.end field

.field public final saveDraftTime:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "save_draft_time"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/tools/draft/operate/DraftSaveMonitorEvent;->creationId:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/tools/draft/operate/DraftSaveMonitorEvent;->draftScene:Ljava/lang/String;

    iput p3, p0, Lcom/ss/android/ugc/aweme/tools/draft/operate/DraftSaveMonitorEvent;->draftAwemeType:I

    iput p4, p0, Lcom/ss/android/ugc/aweme/tools/draft/operate/DraftSaveMonitorEvent;->draftVersion:I

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/tools/draft/operate/DraftSaveMonitorEvent;->saveDraftTime:Ljava/lang/String;

    iput-wide p6, p0, Lcom/ss/android/ugc/aweme/tools/draft/operate/DraftSaveMonitorEvent;->saveDraftAppVersion:J

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/tools/draft/operate/DraftSaveMonitorEvent;->fileTreeInfo:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/tools/draft/operate/DraftSaveMonitorEvent;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/tools/draft/operate/DraftSaveMonitorEvent;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tools/draft/operate/DraftSaveMonitorEvent;->creationId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tools/draft/operate/DraftSaveMonitorEvent;->creationId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tools/draft/operate/DraftSaveMonitorEvent;->draftScene:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tools/draft/operate/DraftSaveMonitorEvent;->draftScene:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/tools/draft/operate/DraftSaveMonitorEvent;->draftAwemeType:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/tools/draft/operate/DraftSaveMonitorEvent;->draftAwemeType:I

    if-eq v1, v0, :cond_4

    return v5

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/tools/draft/operate/DraftSaveMonitorEvent;->draftVersion:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/tools/draft/operate/DraftSaveMonitorEvent;->draftVersion:I

    if-eq v1, v0, :cond_5

    return v5

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tools/draft/operate/DraftSaveMonitorEvent;->saveDraftTime:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tools/draft/operate/DraftSaveMonitorEvent;->saveDraftTime:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v5

    :cond_6
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/tools/draft/operate/DraftSaveMonitorEvent;->saveDraftAppVersion:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/tools/draft/operate/DraftSaveMonitorEvent;->saveDraftAppVersion:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_7

    return v5

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tools/draft/operate/DraftSaveMonitorEvent;->fileTreeInfo:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tools/draft/operate/DraftSaveMonitorEvent;->fileTreeInfo:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v5

    :cond_8
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/operate/DraftSaveMonitorEvent;->creationId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/operate/DraftSaveMonitorEvent;->draftScene:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/operate/DraftSaveMonitorEvent;->draftAwemeType:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/operate/DraftSaveMonitorEvent;->draftVersion:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/operate/DraftSaveMonitorEvent;->saveDraftTime:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/operate/DraftSaveMonitorEvent;->saveDraftAppVersion:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/operate/DraftSaveMonitorEvent;->fileTreeInfo:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "DraftSaveMonitorEvent(creationId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/operate/DraftSaveMonitorEvent;->creationId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", draftScene="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/operate/DraftSaveMonitorEvent;->draftScene:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", draftAwemeType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/operate/DraftSaveMonitorEvent;->draftAwemeType:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", draftVersion="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/operate/DraftSaveMonitorEvent;->draftVersion:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", saveDraftTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/operate/DraftSaveMonitorEvent;->saveDraftTime:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", saveDraftAppVersion="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/operate/DraftSaveMonitorEvent;->saveDraftAppVersion:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", fileTreeInfo="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/operate/DraftSaveMonitorEvent;->fileTreeInfo:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
