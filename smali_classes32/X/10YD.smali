.class public final LX/10YD;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:J

.field public final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/search/model/SearchHistory;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Z

.field public final LIZLLL:Lcom/ss/android/ugc/aweme/discover/model/suggest/SuggestWordResponse;

.field public final LJ:Lcom/lynx/tasm/TemplateData;


# direct methods
.method public constructor <init>(JLjava/util/List;ZLcom/ss/android/ugc/aweme/discover/model/suggest/SuggestWordResponse;Lcom/lynx/tasm/TemplateData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/search/model/SearchHistory;",
            ">;Z",
            "Lcom/ss/android/ugc/aweme/discover/model/suggest/SuggestWordResponse;",
            "Lcom/lynx/tasm/TemplateData;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/10YD;->LIZ:J

    iput-object p3, p0, LX/10YD;->LIZIZ:Ljava/util/List;

    iput-boolean p4, p0, LX/10YD;->LIZJ:Z

    iput-object p5, p0, LX/10YD;->LIZLLL:Lcom/ss/android/ugc/aweme/discover/model/suggest/SuggestWordResponse;

    iput-object p6, p0, LX/10YD;->LJ:Lcom/lynx/tasm/TemplateData;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, LX/10YD;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, LX/10YD;

    iget-wide v3, p0, LX/10YD;->LIZ:J

    iget-wide v1, p1, LX/10YD;->LIZ:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, LX/10YD;->LIZIZ:Ljava/util/List;

    iget-object v0, p1, LX/10YD;->LIZIZ:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-boolean v1, p0, LX/10YD;->LIZJ:Z

    iget-boolean v0, p1, LX/10YD;->LIZJ:Z

    if-eq v1, v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, LX/10YD;->LIZLLL:Lcom/ss/android/ugc/aweme/discover/model/suggest/SuggestWordResponse;

    iget-object v0, p1, LX/10YD;->LIZLLL:Lcom/ss/android/ugc/aweme/discover/model/suggest/SuggestWordResponse;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    iget-object v1, p0, LX/10YD;->LJ:Lcom/lynx/tasm/TemplateData;

    iget-object v0, p1, LX/10YD;->LJ:Lcom/lynx/tasm/TemplateData;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v5

    :cond_6
    return v6
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, LX/10YD;->LIZ:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/10YD;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/10YD;->LIZJ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/10YD;->LIZLLL:Lcom/ss/android/ugc/aweme/discover/model/suggest/SuggestWordResponse;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/10YD;->LJ:Lcom/lynx/tasm/TemplateData;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "EcSearchMiddleFirstScreenData(startRequestMillis="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/10YD;->LIZ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", historyList="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/10YD;->LIZIZ:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isPrefetch="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/10YD;->LIZJ:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", suggestWordResponse="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/10YD;->LIZLLL:Lcom/ss/android/ugc/aweme/discover/model/suggest/SuggestWordResponse;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", templateData="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/10YD;->LJ:Lcom/lynx/tasm/TemplateData;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
