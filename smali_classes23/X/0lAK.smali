.class public final LX/0lAK;
.super LX/0l9z;
.source "SourceFile"

# interfaces
.implements LX/0jXU;
.implements LX/0oKZ;
.implements LX/0oHm;
.implements LX/0oHz;
.implements LX/0lAa;


# instance fields
.field public final LLJJ:LX/0l51;

.field public final LLJJI:Ljava/lang/String;

.field public final LLJJIII:Ljava/lang/String;

.field public final LLJJIJI:Ljava/lang/String;

.field public final LLJJIJIIJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tako/base/api/TakoVideoItem;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJIJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tako/base/api/TakoSourceItem;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJJ:Lcom/ss/android/ugc/aweme/tako/base/api/TakoProductInfo;

.field public final LLJJJIL:Ljava/lang/String;

.field public final LLJJJJ:Z


# direct methods
.method public constructor <init>(LX/0l51;)V
    .locals 4

    invoke-direct {p0, p1}, LX/0l9z;-><init>(LX/0l51;)V

    iput-object p1, p0, LX/0lAK;->LLJJ:LX/0l51;

    iget-object v3, p0, LX/0l9z;->LLILLL:Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    const/4 v1, 0x0

    if-eqz v3, :cond_7

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->text:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, LX/0lAK;->LLJJI:Ljava/lang/String;

    if-eqz v3, :cond_6

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->hint:Ljava/lang/String;

    :goto_1
    iput-object v0, p0, LX/0lAK;->LLJJIII:Ljava/lang/String;

    if-eqz v3, :cond_5

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->hintInText:Ljava/lang/String;

    :goto_2
    iput-object v0, p0, LX/0lAK;->LLJJIJI:Ljava/lang/String;

    if-eqz v3, :cond_4

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->videoList:Ljava/util/List;

    :goto_3
    iput-object v0, p0, LX/0lAK;->LLJJIJIIJIL:Ljava/util/List;

    if-eqz v3, :cond_3

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->sources:Ljava/util/List;

    :goto_4
    iput-object v0, p0, LX/0lAK;->LLJJIJIL:Ljava/util/List;

    if-eqz v3, :cond_2

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->products:Lcom/ss/android/ugc/aweme/tako/base/api/TakoProductInfo;

    :goto_5
    iput-object v0, p0, LX/0lAK;->LLJJJ:Lcom/ss/android/ugc/aweme/tako/base/api/TakoProductInfo;

    if-eqz v3, :cond_0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->searchInfo:Lcom/ss/android/ugc/aweme/tako/base/api/TakoSearchInfo;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoSearchInfo;->query:Ljava/lang/String;

    :cond_0
    iput-object v1, p0, LX/0lAK;->LLJJJIL:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->ext:Lcom/ss/android/ugc/aweme/tako/base/api/TakoPassExt;

    if-eqz v0, :cond_1

    iget v1, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoPassExt;->isQuoteProduct:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    iput-boolean v2, p0, LX/0lAK;->LLJJJJ:Z

    return-void

    :cond_2
    move-object v0, v1

    goto :goto_5

    :cond_3
    move-object v0, v1

    goto :goto_4

    :cond_4
    move-object v0, v1

    goto :goto_3

    :cond_5
    move-object v0, v1

    goto :goto_2

    :cond_6
    move-object v0, v1

    goto :goto_1

    :cond_7
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0lAK;->LLJJIII:Ljava/lang/String;

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

    iget-object v0, p0, LX/0lAK;->LLJJIJI:Ljava/lang/String;

    return-object v0
.end method

.method public final LJJI()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJJJJL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0lAK;->LLJJJIL:Ljava/lang/String;

    return-object v0
.end method

.method public final LJJJJLL()LX/0gsG;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJJLL()Z
    .locals 1

    invoke-static {}, LX/0AWG;->LIZ()Z

    move-result v0

    return v0
.end method

.method public final LJJLIIIJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJLJI()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJZI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LLIIII()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tako/base/api/TakoSourceItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0lAK;->LLJJIJIL:Ljava/util/List;

    return-object v0
.end method

.method public final LLIIJI()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LLIILII()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/view/View;",
            "LX/0KGS;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x11

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS288S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS288S0000000_22;

    move-result-object v0

    return-object v0
.end method

.method public final LLJI()Z
    .locals 1

    iget-boolean v0, p0, LX/0lAK;->LLJJJJ:Z

    return v0
.end method

.method public final LLJJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final areContentsTheSame(LX/0jXU;)Z
    .locals 2

    instance-of v0, p1, LX/0lAK;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LX/0lAK;->areItemTheSame(LX/0jXU;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0lAK;->LLJJI:Ljava/lang/String;

    check-cast p1, LX/0lAK;

    iget-object v0, p1, LX/0lAK;->LLJJI:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0lAK;->LLJJIJIL:Ljava/util/List;

    iget-object v0, p1, LX/0lAK;->LLJJIJIL:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0l9z;->LLJILJIL:Ljava/lang/Boolean;

    iget-object v0, p1, LX/0l9z;->LLJILJIL:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0l9z;->LLJ:Ljava/lang/String;

    iget-object v0, p1, LX/0l9z;->LLJ:Ljava/lang/String;

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
    instance-of v0, p1, LX/0lAK;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0lAK;

    iget-object v1, p0, LX/0lAK;->LLJJ:LX/0l51;

    iget-object v0, p1, LX/0lAK;->LLJJ:LX/0l51;

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

.method public final getMsg()Lcom/ss/android/ugc/aweme/tako/base/api/Message;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getProductInfo()Lcom/ss/android/ugc/aweme/tako/base/api/TakoProductInfo;
    .locals 1

    iget-object v0, p0, LX/0lAK;->LLJJJ:Lcom/ss/android/ugc/aweme/tako/base/api/TakoProductInfo;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0lAK;->LLJJI:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tako/base/api/TakoVideoItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0lAK;->LLJJIJIIJIL:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/0lAK;->LLJJ:LX/0l51;

    invoke-virtual {v0}, LX/0l51;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TakoAnswerReferenceItem(message="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0lAK;->LLJJ:LX/0l51;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
