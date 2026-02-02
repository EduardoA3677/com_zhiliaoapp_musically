.class public final Lcom/ss/android/ugc/aweme/api/AnchorAutoSelectionResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final addedIcon:Lcom/ss/android/ugc/aweme/api/UrlModel;
    .annotation runtime LX/0B9U;
        value = "added_icon"
    .end annotation
.end field

.field public final anchor:Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;
    .annotation runtime LX/0B9U;
        value = "anchor"
    .end annotation
.end field

.field public final canRemove:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "can_user_remove"
    .end annotation
.end field

.field public final logExtra:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "log_extra"
    .end annotation
.end field

.field public final status:I
    .annotation runtime LX/0B9U;
        value = "status_code"
    .end annotation
.end field

.field public final statusMsg:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "status_msg"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/api/UrlModel;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/api/AnchorAutoSelectionResponse;->status:I

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/api/AnchorAutoSelectionResponse;->statusMsg:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/api/AnchorAutoSelectionResponse;->anchor:Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/api/AnchorAutoSelectionResponse;->canRemove:Ljava/lang/Boolean;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/api/AnchorAutoSelectionResponse;->addedIcon:Lcom/ss/android/ugc/aweme/api/UrlModel;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/api/AnchorAutoSelectionResponse;->logExtra:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/api/AnchorAutoSelectionResponse;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/api/AnchorAutoSelectionResponse;

    iget v1, p0, Lcom/ss/android/ugc/aweme/api/AnchorAutoSelectionResponse;->status:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/api/AnchorAutoSelectionResponse;->status:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/api/AnchorAutoSelectionResponse;->statusMsg:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/api/AnchorAutoSelectionResponse;->statusMsg:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/api/AnchorAutoSelectionResponse;->anchor:Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/api/AnchorAutoSelectionResponse;->anchor:Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/api/AnchorAutoSelectionResponse;->canRemove:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/api/AnchorAutoSelectionResponse;->canRemove:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/api/AnchorAutoSelectionResponse;->addedIcon:Lcom/ss/android/ugc/aweme/api/UrlModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/api/AnchorAutoSelectionResponse;->addedIcon:Lcom/ss/android/ugc/aweme/api/UrlModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/api/AnchorAutoSelectionResponse;->logExtra:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/api/AnchorAutoSelectionResponse;->logExtra:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/ss/android/ugc/aweme/api/AnchorAutoSelectionResponse;->status:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/api/AnchorAutoSelectionResponse;->statusMsg:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/api/AnchorAutoSelectionResponse;->anchor:Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/api/AnchorAutoSelectionResponse;->canRemove:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/api/AnchorAutoSelectionResponse;->addedIcon:Lcom/ss/android/ugc/aweme/api/UrlModel;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/api/AnchorAutoSelectionResponse;->logExtra:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/api/UrlModel;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AnchorAutoSelectionResponse(status="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/api/AnchorAutoSelectionResponse;->status:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", statusMsg="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/api/AnchorAutoSelectionResponse;->statusMsg:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", anchor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/api/AnchorAutoSelectionResponse;->anchor:Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", canRemove="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/api/AnchorAutoSelectionResponse;->canRemove:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", addedIcon="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/api/AnchorAutoSelectionResponse;->addedIcon:Lcom/ss/android/ugc/aweme/api/UrlModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", logExtra="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/api/AnchorAutoSelectionResponse;->logExtra:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
