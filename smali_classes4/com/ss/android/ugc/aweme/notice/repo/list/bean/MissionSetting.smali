.class public final Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final source:I
    .annotation runtime LX/0B9U;
        value = "source"
    .end annotation
.end field

.field public final subSource:I
    .annotation runtime LX/0B9U;
        value = "sub_source"
    .end annotation
.end field

.field public final subSourceLabel:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sub_source_label"
    .end annotation
.end field

.field public final text:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "text"
    .end annotation
.end field

.field public final unsubscribeStatus:I
    .annotation runtime LX/0B9U;
        value = "unsubscribe_status"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const-string v2, ""

    const/4 v1, 0x0

    move-object v0, p0

    move v3, v1

    move v4, v1

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionSetting;-><init>(ILjava/lang/String;IILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionSetting;->unsubscribeStatus:I

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionSetting;->text:Ljava/lang/String;

    iput p3, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionSetting;->source:I

    iput p4, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionSetting;->subSource:I

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionSetting;->subSourceLabel:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final copy(ILjava/lang/String;IILjava/lang/String;)Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionSetting;
    .locals 6

    new-instance v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionSetting;

    move-object v5, p5

    move v4, p4

    move v3, p3

    move-object v2, p2

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionSetting;-><init>(ILjava/lang/String;IILjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionSetting;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionSetting;

    iget v1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionSetting;->unsubscribeStatus:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionSetting;->unsubscribeStatus:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionSetting;->text:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionSetting;->text:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionSetting;->source:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionSetting;->source:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionSetting;->subSource:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionSetting;->subSource:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionSetting;->subSourceLabel:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionSetting;->subSourceLabel:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final getSource()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionSetting;->source:I

    return v0
.end method

.method public final getSubSource()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionSetting;->subSource:I

    return v0
.end method

.method public final getSubSourceLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionSetting;->subSourceLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionSetting;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final getUnsubscribeStatus()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionSetting;->unsubscribeStatus:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionSetting;->unsubscribeStatus:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionSetting;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionSetting;->source:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionSetting;->subSource:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionSetting;->subSourceLabel:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MissionSetting(unsubscribeStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionSetting;->unsubscribeStatus:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", text="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionSetting;->text:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", source="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionSetting;->source:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", subSource="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionSetting;->subSource:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", subSourceLabel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionSetting;->subSourceLabel:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
