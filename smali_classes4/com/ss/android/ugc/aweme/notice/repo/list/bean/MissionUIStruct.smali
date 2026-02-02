.class public final Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionUIStruct;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bottom:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionBottomStruct;
    .annotation runtime LX/0B9U;
        value = "bottom"
    .end annotation
.end field

.field public final middle:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionMiddleStruct;
    .annotation runtime LX/0B9U;
        value = "middle"
    .end annotation
.end field

.field public final top:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionTopStruct;
    .annotation runtime LX/0B9U;
        value = "top"
    .end annotation
.end field

.field public final uiType:I
    .annotation runtime LX/0B9U;
        value = "ui_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v0, v1, v1, v1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionUIStruct;-><init>(ILcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionTopStruct;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionMiddleStruct;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionBottomStruct;)V

    return-void
.end method

.method public constructor <init>(ILcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionTopStruct;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionMiddleStruct;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionBottomStruct;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionUIStruct;->uiType:I

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionUIStruct;->top:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionTopStruct;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionUIStruct;->middle:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionMiddleStruct;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionUIStruct;->bottom:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionBottomStruct;

    return-void
.end method


# virtual methods
.method public final copy(ILcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionTopStruct;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionMiddleStruct;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionBottomStruct;)Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionUIStruct;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionUIStruct;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionUIStruct;-><init>(ILcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionTopStruct;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionMiddleStruct;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionBottomStruct;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionUIStruct;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionUIStruct;

    iget v1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionUIStruct;->uiType:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionUIStruct;->uiType:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionUIStruct;->top:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionTopStruct;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionUIStruct;->top:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionTopStruct;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionUIStruct;->middle:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionMiddleStruct;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionUIStruct;->middle:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionMiddleStruct;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionUIStruct;->bottom:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionBottomStruct;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionUIStruct;->bottom:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionBottomStruct;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final getBottom()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionBottomStruct;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionUIStruct;->bottom:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionBottomStruct;

    return-object v0
.end method

.method public final getMiddle()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionMiddleStruct;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionUIStruct;->middle:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionMiddleStruct;

    return-object v0
.end method

.method public final getTop()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionTopStruct;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionUIStruct;->top:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionTopStruct;

    return-object v0
.end method

.method public final getUiType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionUIStruct;->uiType:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionUIStruct;->uiType:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionUIStruct;->top:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionTopStruct;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionUIStruct;->middle:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionMiddleStruct;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionUIStruct;->bottom:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionBottomStruct;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionBottomStruct;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionMiddleStruct;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionTopStruct;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MissionUIStruct(uiType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionUIStruct;->uiType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", top="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionUIStruct;->top:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionTopStruct;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", middle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionUIStruct;->middle:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionMiddleStruct;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bottom="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionUIStruct;->bottom:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionBottomStruct;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
