.class public final Lcom/ss/android/ugc/aweme/ml/tars/task/Word;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final blank_duration:I

.field public final end_time:I

.field public final start_time:I

.field public final text:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/ml/tars/task/Word;->blank_duration:I

    iput p2, p0, Lcom/ss/android/ugc/aweme/ml/tars/task/Word;->end_time:I

    iput p3, p0, Lcom/ss/android/ugc/aweme/ml/tars/task/Word;->start_time:I

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/ml/tars/task/Word;->text:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final copy(IIILjava/lang/String;)Lcom/ss/android/ugc/aweme/ml/tars/task/Word;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/ml/tars/task/Word;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/ml/tars/task/Word;-><init>(IIILjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ml/tars/task/Word;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ml/tars/task/Word;

    iget v1, p0, Lcom/ss/android/ugc/aweme/ml/tars/task/Word;->blank_duration:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ml/tars/task/Word;->blank_duration:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/ml/tars/task/Word;->end_time:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ml/tars/task/Word;->end_time:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/ml/tars/task/Word;->start_time:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ml/tars/task/Word;->start_time:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ml/tars/task/Word;->text:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ml/tars/task/Word;->text:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final getBlank_duration()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ml/tars/task/Word;->blank_duration:I

    return v0
.end method

.method public final getEnd_time()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ml/tars/task/Word;->end_time:I

    return v0
.end method

.method public final getStart_time()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ml/tars/task/Word;->start_time:I

    return v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/tars/task/Word;->text:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/ml/tars/task/Word;->blank_duration:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/ml/tars/task/Word;->end_time:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/ml/tars/task/Word;->start_time:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/tars/task/Word;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Word(blank_duration="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ml/tars/task/Word;->blank_duration:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", end_time="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ml/tars/task/Word;->end_time:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", start_time="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ml/tars/task/Word;->start_time:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", text="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/tars/task/Word;->text:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
