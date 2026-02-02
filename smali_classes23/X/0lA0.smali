.class public final LX/0lA0;
.super LX/0l9z;
.source "SourceFile"

# interfaces
.implements LX/0jXU;
.implements LX/0oIs;
.implements LX/0oKZ;


# instance fields
.field public final LLJJ:LX/0l51;

.field public final LLJJI:Ljava/lang/String;

.field public final LLJJIII:Ljava/lang/String;

.field public final LLJJIJI:Ljava/lang/String;

.field public final LLJJIJIIJIL:Ljava/lang/String;

.field public final LLJJIJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJJ:Z

.field public final LLJJJIL:Z

.field public final LLJJJJ:F

.field public final LLJJJJJIL:I

.field public final LLJJJJLIIL:J

.field public final LLJJL:LX/05ta;


# direct methods
.method public constructor <init>(LX/0l51;)V
    .locals 7

    invoke-direct {p0, p1}, LX/0l9z;-><init>(LX/0l51;)V

    iput-object p1, p0, LX/0lA0;->LLJJ:LX/0l51;

    iget-object v3, p0, LX/0l9z;->LLILLL:Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    const/4 v2, 0x0

    if-eqz v3, :cond_a

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->text:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, LX/0lA0;->LLJJI:Ljava/lang/String;

    if-eqz v3, :cond_9

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->hint:Ljava/lang/String;

    :goto_1
    iput-object v0, p0, LX/0lA0;->LLJJIII:Ljava/lang/String;

    if-eqz v3, :cond_8

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->hintInText:Ljava/lang/String;

    :goto_2
    iput-object v0, p0, LX/0lA0;->LLJJIJI:Ljava/lang/String;

    iget-object v1, p1, LX/0l51;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget-object v0, p0, LX/0l9z;->LLILIL:Ljava/lang/String;

    iput-object v0, p0, LX/0lA0;->LLJJIJIIJIL:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->images:Ljava/util/List;

    :cond_0
    iput-object v2, p0, LX/0lA0;->LLJJIJIL:Ljava/util/List;

    invoke-static {v1}, LX/0l5R;->LJIIJ(Lcom/ss/android/ugc/aweme/tako/base/api/Message;)Z

    move-result v0

    iput-boolean v0, p0, LX/0lA0;->LLJJJ:Z

    const/4 v5, 0x1

    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_3
    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LX/0lA0;->LLJJJIL:Z

    iget-object v4, p0, LX/0l9z;->LLILLL:Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    const/high16 v6, 0x41100000    # 9.0f

    if-eqz v4, :cond_6

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->multiModalInfo:Lcom/ss/android/ugc/aweme/tako/base/api/TakoMultiModalInfo;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMultiModalInfo;->genImageRatio:Lcom/ss/android/ugc/aweme/tako/base/api/TakoImageRatio;

    if-eqz v0, :cond_6

    iget v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoImageRatio;->width:I

    int-to-float v1, v0

    :goto_4
    const/4 v3, 0x0

    cmpg-float v0, v1, v3

    if-lez v0, :cond_1

    move v6, v1

    :cond_1
    const/high16 v2, 0x41800000    # 16.0f

    if-eqz v4, :cond_4

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->multiModalInfo:Lcom/ss/android/ugc/aweme/tako/base/api/TakoMultiModalInfo;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMultiModalInfo;->genImageRatio:Lcom/ss/android/ugc/aweme/tako/base/api/TakoImageRatio;

    if-eqz v0, :cond_4

    iget v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoImageRatio;->height:I

    int-to-float v1, v0

    cmpg-float v0, v1, v3

    if-gtz v0, :cond_5

    :goto_5
    div-float/2addr v6, v2

    iput v6, p0, LX/0lA0;->LLJJJJ:F

    if-eqz v4, :cond_2

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->multiModalInfo:Lcom/ss/android/ugc/aweme/tako/base/api/TakoMultiModalInfo;

    if-eqz v0, :cond_2

    iget v5, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMultiModalInfo;->genImageNum:I

    :cond_2
    iput v5, p0, LX/0lA0;->LLJJJJJIL:I

    if-eqz v4, :cond_3

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->multiModalInfo:Lcom/ss/android/ugc/aweme/tako/base/api/TakoMultiModalInfo;

    if-eqz v0, :cond_3

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMultiModalInfo;->genImageDuration:J

    :goto_6
    iput-wide v0, p0, LX/0lA0;->LLJJJJLIIL:J

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x844

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/0lA0;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0lA0;->LLJJL:LX/05ta;

    return-void

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_6

    :cond_4
    const/high16 v1, 0x41800000    # 16.0f

    :cond_5
    move v2, v1

    goto :goto_5

    :cond_6
    const/high16 v1, 0x41100000    # 9.0f

    goto :goto_4

    :cond_7
    const/4 v0, 0x1

    goto :goto_3

    :cond_8
    move-object v0, v2

    goto :goto_2

    :cond_9
    move-object v0, v2

    goto/16 :goto_1

    :cond_a
    move-object v0, v2

    goto/16 :goto_0
.end method


# virtual methods
.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0lA0;->LLJJIII:Ljava/lang/String;

    return-object v0
.end method

.method public final LJ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/tako/base/api/TakoPlaceholderSource;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIILJJIL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0lA0;->LLJJIJI:Ljava/lang/String;

    return-object v0
.end method

.method public final LJJIIJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0lA0;->LLJJIJIIJIL:Ljava/lang/String;

    return-object v0
.end method

.method public final LJJIJIIJI()Z
    .locals 1

    iget-boolean v0, p0, LX/0l9z;->LLILZLL:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0lA0;->LLJJJ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJIJL()F
    .locals 1

    iget v0, p0, LX/0lA0;->LLJJJJ:F

    return v0
.end method

.method public final LJJJJIZL()I
    .locals 1

    iget v0, p0, LX/0lA0;->LLJJJJJIL:I

    return v0
.end method

.method public final LJJZZIII()Z
    .locals 1

    iget-boolean v0, p0, LX/0lA0;->LLJJJ:Z

    return v0
.end method

.method public final LJLJL()Z
    .locals 1

    iget-boolean v0, p0, LX/0lA0;->LLJJJIL:Z

    return v0
.end method

.method public final LJZI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LLIIIJ()J
    .locals 2

    iget-wide v0, p0, LX/0lA0;->LLJJJJLIIL:J

    return-wide v0
.end method

.method public final LLIZLLLIL()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0lA0;->LLJJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final areContentsTheSame(LX/0jXU;)Z
    .locals 2

    instance-of v0, p1, LX/0lA0;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LX/0lA0;->areItemTheSame(LX/0jXU;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0lA0;->LLJJIJIL:Ljava/util/List;

    check-cast p1, LX/0lA0;

    iget-object v0, p1, LX/0lA0;->LLJJIJIL:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final areItemTheSame(LX/0jXU;)Z
    .locals 2

    instance-of v0, p1, LX/0l9z;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0l9z;->LLILIL:Ljava/lang/String;

    check-cast p1, LX/0l9z;

    iget-object v0, p1, LX/0l9z;->LLILIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0lA0;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0lA0;

    iget-object v1, p0, LX/0lA0;->LLJJ:LX/0l51;

    iget-object v0, p1, LX/0lA0;->LLJJ:LX/0l51;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    return v3
.end method

.method public final getChangePayload(LX/0jXU;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getImageData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0lA0;->LLJJIJIL:Ljava/util/List;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0lA0;->LLJJI:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/0lA0;->LLJJ:LX/0l51;

    invoke-virtual {v0}, LX/0l51;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TakoAnswerImageItem(message="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0lA0;->LLJJ:LX/0l51;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
