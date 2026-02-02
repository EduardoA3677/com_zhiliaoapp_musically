.class public final Lcom/ss/android/ugc/aweme/tako/personalization/TakoInteractMessageSignal;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public isCopy:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "is_copy"
    .end annotation
.end field

.field public isDelete:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "is_delete"
    .end annotation
.end field

.field public isDislike:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "is_dislike"
    .end annotation
.end field

.field public isLike:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "is_like"
    .end annotation
.end field

.field public isReport:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "is_report"
    .end annotation
.end field

.field public isSelectText:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "is_select_text"
    .end annotation
.end field

.field public isShare:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "is_share"
    .end annotation
.end field

.field public final messageId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "message_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v2, 0x0

    const-string v1, ""

    move-object v0, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/tako/personalization/TakoInteractMessageSignal;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/tako/personalization/TakoInteractMessageSignal;->messageId:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/tako/personalization/TakoInteractMessageSignal;->isLike:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/tako/personalization/TakoInteractMessageSignal;->isDislike:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/tako/personalization/TakoInteractMessageSignal;->isCopy:Ljava/lang/Boolean;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/tako/personalization/TakoInteractMessageSignal;->isSelectText:Ljava/lang/Boolean;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/tako/personalization/TakoInteractMessageSignal;->isDelete:Ljava/lang/Boolean;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/tako/personalization/TakoInteractMessageSignal;->isReport:Ljava/lang/Boolean;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/tako/personalization/TakoInteractMessageSignal;->isShare:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/tako/personalization/TakoInteractMessageSignal;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/tako/personalization/TakoInteractMessageSignal;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/personalization/TakoInteractMessageSignal;->messageId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/personalization/TakoInteractMessageSignal;->messageId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/personalization/TakoInteractMessageSignal;->isLike:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/personalization/TakoInteractMessageSignal;->isLike:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/personalization/TakoInteractMessageSignal;->isDislike:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/personalization/TakoInteractMessageSignal;->isDislike:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/personalization/TakoInteractMessageSignal;->isCopy:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/personalization/TakoInteractMessageSignal;->isCopy:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/personalization/TakoInteractMessageSignal;->isSelectText:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/personalization/TakoInteractMessageSignal;->isSelectText:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/personalization/TakoInteractMessageSignal;->isDelete:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/personalization/TakoInteractMessageSignal;->isDelete:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/personalization/TakoInteractMessageSignal;->isReport:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/personalization/TakoInteractMessageSignal;->isReport:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/personalization/TakoInteractMessageSignal;->isShare:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/personalization/TakoInteractMessageSignal;->isShare:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/personalization/TakoInteractMessageSignal;->messageId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/personalization/TakoInteractMessageSignal;->isLike:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/personalization/TakoInteractMessageSignal;->isDislike:Ljava/lang/Boolean;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/personalization/TakoInteractMessageSignal;->isCopy:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/personalization/TakoInteractMessageSignal;->isSelectText:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/personalization/TakoInteractMessageSignal;->isDelete:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/personalization/TakoInteractMessageSignal;->isReport:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/personalization/TakoInteractMessageSignal;->isShare:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TakoInteractMessageSignal(messageId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/personalization/TakoInteractMessageSignal;->messageId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isLike="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/personalization/TakoInteractMessageSignal;->isLike:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isDislike="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/personalization/TakoInteractMessageSignal;->isDislike:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isCopy="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/personalization/TakoInteractMessageSignal;->isCopy:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isSelectText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/personalization/TakoInteractMessageSignal;->isSelectText:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isDelete="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/personalization/TakoInteractMessageSignal;->isDelete:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isReport="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/personalization/TakoInteractMessageSignal;->isReport:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isShare="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/personalization/TakoInteractMessageSignal;->isShare:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
