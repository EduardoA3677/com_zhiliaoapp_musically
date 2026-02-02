.class public final Lcom/ss/android/ugc/aweme/feedback/runtime/behavior/strategy/AwemeToolFeedbackInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final cancelCount:I
    .annotation runtime LX/0B9U;
        value = "cancel_count"
    .end annotation
.end field

.field public final count:I

.field public final eCode:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "e_code"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feedback/runtime/behavior/strategy/AwemeToolFeedbackECode;",
            ">;"
        }
    .end annotation
.end field

.field public final name:Ljava/lang/String;

.field public final successCount:I
    .annotation runtime LX/0B9U;
        value = "success_count"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const-string v1, ""

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move-object v0, p0

    move v3, v2

    move v4, v2

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/feedback/runtime/behavior/strategy/AwemeToolFeedbackInfo;-><init>(Ljava/lang/String;IIILjava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feedback/runtime/behavior/strategy/AwemeToolFeedbackECode;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feedback/runtime/behavior/strategy/AwemeToolFeedbackInfo;->name:Ljava/lang/String;

    iput p2, p0, Lcom/ss/android/ugc/aweme/feedback/runtime/behavior/strategy/AwemeToolFeedbackInfo;->count:I

    iput p3, p0, Lcom/ss/android/ugc/aweme/feedback/runtime/behavior/strategy/AwemeToolFeedbackInfo;->successCount:I

    iput p4, p0, Lcom/ss/android/ugc/aweme/feedback/runtime/behavior/strategy/AwemeToolFeedbackInfo;->cancelCount:I

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/feedback/runtime/behavior/strategy/AwemeToolFeedbackInfo;->eCode:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;IIILjava/util/List;)Lcom/ss/android/ugc/aweme/feedback/runtime/behavior/strategy/AwemeToolFeedbackInfo;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feedback/runtime/behavior/strategy/AwemeToolFeedbackECode;",
            ">;)",
            "Lcom/ss/android/ugc/aweme/feedback/runtime/behavior/strategy/AwemeToolFeedbackInfo;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/feedback/runtime/behavior/strategy/AwemeToolFeedbackInfo;

    move-object v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/feedback/runtime/behavior/strategy/AwemeToolFeedbackInfo;-><init>(Ljava/lang/String;IIILjava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/feedback/runtime/behavior/strategy/AwemeToolFeedbackInfo;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/feedback/runtime/behavior/strategy/AwemeToolFeedbackInfo;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feedback/runtime/behavior/strategy/AwemeToolFeedbackInfo;->name:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feedback/runtime/behavior/strategy/AwemeToolFeedbackInfo;->name:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/feedback/runtime/behavior/strategy/AwemeToolFeedbackInfo;->count:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/feedback/runtime/behavior/strategy/AwemeToolFeedbackInfo;->count:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/feedback/runtime/behavior/strategy/AwemeToolFeedbackInfo;->successCount:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/feedback/runtime/behavior/strategy/AwemeToolFeedbackInfo;->successCount:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/feedback/runtime/behavior/strategy/AwemeToolFeedbackInfo;->cancelCount:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/feedback/runtime/behavior/strategy/AwemeToolFeedbackInfo;->cancelCount:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feedback/runtime/behavior/strategy/AwemeToolFeedbackInfo;->eCode:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feedback/runtime/behavior/strategy/AwemeToolFeedbackInfo;->eCode:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final getCancelCount()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feedback/runtime/behavior/strategy/AwemeToolFeedbackInfo;->cancelCount:I

    return v0
.end method

.method public final getCount()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feedback/runtime/behavior/strategy/AwemeToolFeedbackInfo;->count:I

    return v0
.end method

.method public final getECode()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feedback/runtime/behavior/strategy/AwemeToolFeedbackECode;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feedback/runtime/behavior/strategy/AwemeToolFeedbackInfo;->eCode:Ljava/util/List;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feedback/runtime/behavior/strategy/AwemeToolFeedbackInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getSuccessCount()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feedback/runtime/behavior/strategy/AwemeToolFeedbackInfo;->successCount:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feedback/runtime/behavior/strategy/AwemeToolFeedbackInfo;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/feedback/runtime/behavior/strategy/AwemeToolFeedbackInfo;->count:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/feedback/runtime/behavior/strategy/AwemeToolFeedbackInfo;->successCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/feedback/runtime/behavior/strategy/AwemeToolFeedbackInfo;->cancelCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feedback/runtime/behavior/strategy/AwemeToolFeedbackInfo;->eCode:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AwemeToolFeedbackInfo(name="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feedback/runtime/behavior/strategy/AwemeToolFeedbackInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", count="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feedback/runtime/behavior/strategy/AwemeToolFeedbackInfo;->count:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", successCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feedback/runtime/behavior/strategy/AwemeToolFeedbackInfo;->successCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", cancelCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feedback/runtime/behavior/strategy/AwemeToolFeedbackInfo;->cancelCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", eCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feedback/runtime/behavior/strategy/AwemeToolFeedbackInfo;->eCode:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
