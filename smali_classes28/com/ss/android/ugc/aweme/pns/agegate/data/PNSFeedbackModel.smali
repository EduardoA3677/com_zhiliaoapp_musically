.class public final Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSFeedbackModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final business:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "business"
    .end annotation
.end field

.field public final case:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "case"
    .end annotation
.end field

.field public final dialogModel:Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSDialogModel;
    .annotation runtime LX/0B9U;
        value = "dialog"
    .end annotation
.end field

.field public final errorModel:Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSErrorModel;
    .annotation runtime LX/0B9U;
        value = "error"
    .end annotation
.end field

.field public final fromCalculateAPI:Z
    .annotation runtime LX/0B9U;
        value = "from_calculate"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v4, v1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSFeedbackModel;-><init>(Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSErrorModel;Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSDialogModel;Ljava/lang/Integer;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSErrorModel;Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSDialogModel;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSFeedbackModel;->errorModel:Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSErrorModel;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSFeedbackModel;->dialogModel:Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSDialogModel;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSFeedbackModel;->case:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSFeedbackModel;->business:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSFeedbackModel;->fromCalculateAPI:Z

    return-void
.end method


# virtual methods
.method public final copy(Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSErrorModel;Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSDialogModel;Ljava/lang/Integer;Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSFeedbackModel;
    .locals 6

    new-instance v0, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSFeedbackModel;

    move v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSFeedbackModel;-><init>(Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSErrorModel;Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSDialogModel;Ljava/lang/Integer;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSFeedbackModel;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSFeedbackModel;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSFeedbackModel;->errorModel:Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSErrorModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSFeedbackModel;->errorModel:Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSErrorModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSFeedbackModel;->dialogModel:Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSDialogModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSFeedbackModel;->dialogModel:Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSDialogModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSFeedbackModel;->case:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSFeedbackModel;->case:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSFeedbackModel;->business:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSFeedbackModel;->business:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSFeedbackModel;->fromCalculateAPI:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSFeedbackModel;->fromCalculateAPI:Z

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final getBusiness()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSFeedbackModel;->business:Ljava/lang/String;

    return-object v0
.end method

.method public final getCase()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSFeedbackModel;->case:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getDialogModel()Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSDialogModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSFeedbackModel;->dialogModel:Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSDialogModel;

    return-object v0
.end method

.method public final getErrorModel()Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSErrorModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSFeedbackModel;->errorModel:Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSErrorModel;

    return-object v0
.end method

.method public final getFromCalculateAPI()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSFeedbackModel;->fromCalculateAPI:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSFeedbackModel;->errorModel:Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSErrorModel;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSFeedbackModel;->dialogModel:Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSDialogModel;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSFeedbackModel;->case:Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSFeedbackModel;->business:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSFeedbackModel;->fromCalculateAPI:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSDialogModel;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSErrorModel;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PNSFeedbackModel(errorModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSFeedbackModel;->errorModel:Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSErrorModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dialogModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSFeedbackModel;->dialogModel:Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSDialogModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", case="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSFeedbackModel;->case:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", business="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSFeedbackModel;->business:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fromCalculateAPI="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSFeedbackModel;->fromCalculateAPI:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
