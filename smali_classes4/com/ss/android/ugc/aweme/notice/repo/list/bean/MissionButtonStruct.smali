.class public final Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionButtonStruct;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final buttonType:I
    .annotation runtime LX/0B9U;
        value = "button_type"
    .end annotation
.end field

.field public final schemaUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "schema_url"
    .end annotation
.end field

.field public final text:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionTextStruct;
    .annotation runtime LX/0B9U;
        value = "text"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-string v0, ""

    invoke-direct {p0, v1, v2, v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionButtonStruct;-><init>(ILcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionTextStruct;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionTextStruct;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionButtonStruct;->buttonType:I

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionButtonStruct;->text:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionTextStruct;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionButtonStruct;->schemaUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final copy(ILcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionTextStruct;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionButtonStruct;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionButtonStruct;

    invoke-direct {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionButtonStruct;-><init>(ILcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionTextStruct;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionButtonStruct;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionButtonStruct;

    iget v1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionButtonStruct;->buttonType:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionButtonStruct;->buttonType:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionButtonStruct;->text:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionTextStruct;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionButtonStruct;->text:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionTextStruct;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionButtonStruct;->schemaUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionButtonStruct;->schemaUrl:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final getButtonType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionButtonStruct;->buttonType:I

    return v0
.end method

.method public final getSchemaUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionButtonStruct;->schemaUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getText()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionTextStruct;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionButtonStruct;->text:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionTextStruct;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionButtonStruct;->buttonType:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionButtonStruct;->text:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionTextStruct;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionButtonStruct;->schemaUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionTextStruct;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MissionButtonStruct(buttonType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionButtonStruct;->buttonType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", text="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionButtonStruct;->text:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionTextStruct;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", schemaUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionButtonStruct;->schemaUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
