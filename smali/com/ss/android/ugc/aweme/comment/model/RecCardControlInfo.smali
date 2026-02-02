.class public final Lcom/ss/android/ugc/aweme/comment/model/RecCardControlInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final idsInsertRecCard:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "ids_insert_rec_card"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final insertInterval:I
    .annotation runtime LX/0B9U;
        value = "insert_interval"
    .end annotation
.end field

.field public final showAtBottom:Z
    .annotation runtime LX/0B9U;
        value = "show_at_bottom"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZI)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/comment/model/RecCardControlInfo;->idsInsertRecCard:Ljava/util/List;

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/comment/model/RecCardControlInfo;->showAtBottom:Z

    iput p3, p0, Lcom/ss/android/ugc/aweme/comment/model/RecCardControlInfo;->insertInterval:I

    return-void
.end method


# virtual methods
.method public final copy(Ljava/util/List;ZI)Lcom/ss/android/ugc/aweme/comment/model/RecCardControlInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZI)",
            "Lcom/ss/android/ugc/aweme/comment/model/RecCardControlInfo;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/comment/model/RecCardControlInfo;

    invoke-direct {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/comment/model/RecCardControlInfo;-><init>(Ljava/util/List;ZI)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/comment/model/RecCardControlInfo;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/comment/model/RecCardControlInfo;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/comment/model/RecCardControlInfo;->idsInsertRecCard:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/comment/model/RecCardControlInfo;->idsInsertRecCard:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/comment/model/RecCardControlInfo;->showAtBottom:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/comment/model/RecCardControlInfo;->showAtBottom:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/comment/model/RecCardControlInfo;->insertInterval:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/comment/model/RecCardControlInfo;->insertInterval:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final getIdsInsertRecCard()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/RecCardControlInfo;->idsInsertRecCard:Ljava/util/List;

    return-object v0
.end method

.method public final getInsertInterval()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/comment/model/RecCardControlInfo;->insertInterval:I

    return v0
.end method

.method public final getShowAtBottom()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/comment/model/RecCardControlInfo;->showAtBottom:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/RecCardControlInfo;->idsInsertRecCard:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/comment/model/RecCardControlInfo;->showAtBottom:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/comment/model/RecCardControlInfo;->insertInterval:I

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RecCardControlInfo(idsInsertRecCard="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/RecCardControlInfo;->idsInsertRecCard:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showAtBottom="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/comment/model/RecCardControlInfo;->showAtBottom:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", insertInterval="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/comment/model/RecCardControlInfo;->insertInterval:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
