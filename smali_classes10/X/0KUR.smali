.class public final LX/0KUR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Kai;


# instance fields
.field public final LL:LX/0KUh;

.field public final LLILIL:Z

.field public final LLILL:Ljava/lang/Integer;

.field public final LLILLIZIL:Ljava/lang/String;

.field public final LLILLJJLI:I

.field public LLILLL:Z

.field public final LLILZ:I

.field public LLILZIL:Ljava/lang/Float;

.field public LLILZLL:Ljava/lang/Float;

.field public final LLIZ:Ljava/lang/String;

.field public LLIZLLLIL:I

.field public final LLJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0KUf;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJIJIL:Ljava/lang/String;

.field public final LLJILJIL:LX/05ta;


# direct methods
.method public constructor <init>(LX/0KUh;ZLjava/lang/Integer;Ljava/lang/String;IZLjava/lang/Float;Ljava/lang/Float;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0KUR;->LL:LX/0KUh;

    iput-boolean p2, p0, LX/0KUR;->LLILIL:Z

    iput-object p3, p0, LX/0KUR;->LLILL:Ljava/lang/Integer;

    iput-object p4, p0, LX/0KUR;->LLILLIZIL:Ljava/lang/String;

    iput p5, p0, LX/0KUR;->LLILLJJLI:I

    iput-boolean p6, p0, LX/0KUR;->LLILLL:Z

    const/4 v0, 0x0

    iput v0, p0, LX/0KUR;->LLILZ:I

    iput-object p7, p0, LX/0KUR;->LLILZIL:Ljava/lang/Float;

    iput-object p8, p0, LX/0KUR;->LLILZLL:Ljava/lang/Float;

    invoke-static {}, LX/0Jvi;->LIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0KUR;->LLIZ:Ljava/lang/String;

    invoke-interface {p1}, LX/0KUh;->getSubVideos()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    iput-object v0, p0, LX/0KUR;->LLJ:Ljava/util/List;

    invoke-interface {p1}, LX/0KUh;->getSubImages()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v5, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/ImageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/ImageData;->getImageUrl()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    new-instance v2, LX/0KUg;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/ImageData;->getImageWidth()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/ImageData;->getImageHeight()Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0KUg;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v0, LX/0KUf;

    invoke-direct {v0, v2, v3}, LX/0KUf;-><init>(LX/0KUg;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v5, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_3
    iput-object v5, p0, LX/0KUR;->LLJI:Ljava/util/List;

    invoke-static {}, LX/0AZw;->LIZ()Z

    iget-boolean v0, p0, LX/0KUR;->LLILIL:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0KUR;->LL:LX/0KUh;

    invoke-interface {v0}, LX/0KUh;->getDetailLayoutName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/0KUR;->LLJIJIL:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x4b0

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/0KUR;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0KUR;->LLJILJIL:LX/05ta;

    return-void

    :cond_4
    iget-object v0, p0, LX/0KUR;->LL:LX/0KUh;

    invoke-interface {v0}, LX/0KUh;->getLayoutName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method public final LIZ(I)Ljava/lang/Float;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZIZ(Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, LX/0KUR;->LLILZLL:Ljava/lang/Float;

    return-void
.end method

.method public final LJIIIIZZ()Z
    .locals 1

    iget-boolean v0, p0, LX/0KUR;->LLILIL:Z

    return v0
.end method

.method public final LJIILJJIL(Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, LX/0KUR;->LLILZIL:Ljava/lang/Float;

    return-void
.end method

.method public final LJIILLIIL()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, LX/0KUR;->LLILZLL:Ljava/lang/Float;

    return-object v0
.end method

.method public final LJIJI()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, LX/0KUR;->LLILZIL:Ljava/lang/Float;

    return-object v0
.end method

.method public final LJIL()LX/0Jph;
    .locals 3

    sget-boolean v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/markdown/config/SearchMarkdownContentCacheVM;->LLILLIZIL:Z

    new-instance v2, Lkotlin/Pair;

    const-string v1, "preload_scene"

    const-string v0, "search_nimble"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/0Jpg;->LIZ(Ljava/util/Map;)LX/0Jph;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJJJ()I
    .locals 1

    iget v0, p0, LX/0KUR;->LLIZLLLIL:I

    return v0
.end method

.method public final LJJJJL()Z
    .locals 1

    iget-boolean v0, p0, LX/0KUR;->LLILLL:Z

    return v0
.end method

.method public final LJJJJZ(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0KUR;->LLILLL:Z

    return-void
.end method

.method public final LJJLI()I
    .locals 1

    iget v0, p0, LX/0KUR;->LLILLJJLI:I

    return v0
.end method

.method public final LJJZ()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/0KUR;->LLILL:Ljava/lang/Integer;

    return-object v0
.end method

.method public final LL(I)V
    .locals 0

    iput p1, p0, LX/0KUR;->LLIZLLLIL:I

    return-void
.end method

.method public final LLIL()LX/0KUh;
    .locals 1

    iget-object v0, p0, LX/0KUR;->LL:LX/0KUh;

    return-object v0
.end method

.method public final areContentsTheSame(LX/0jXU;)Z
    .locals 1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final areItemTheSame(LX/0jXU;)Z
    .locals 3

    invoke-static {}, LX/0KBI;->LIZ()Lcom/ss/android/ugc/aweme/search/common/config/ModifyProtectionConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/search/common/config/ModifyProtectionConfig;->fixPovUiFlicker:Z

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/0KUu;->LIZ(LX/0KXx;LX/0jXU;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/0KUR;->LL:LX/0KUh;

    invoke-interface {v0}, LX/0KUh;->getBizUniqueKey()Ljava/lang/String;

    move-result-object v2

    instance-of v0, p1, LX/0KUR;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LX/0KUR;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0KUR;->LL:LX/0KUh;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0KUh;->getBizUniqueKey()Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_2
    invoke-static {p0, p1}, LX/0KUu;->LIZ(LX/0KXx;LX/0jXU;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0KUR;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0KUR;

    iget-object v1, p0, LX/0KUR;->LL:LX/0KUh;

    iget-object v0, p1, LX/0KUR;->LL:LX/0KUh;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, LX/0KUR;->LLILIL:Z

    iget-boolean v0, p1, LX/0KUR;->LLILIL:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0KUR;->LLILL:Ljava/lang/Integer;

    iget-object v0, p1, LX/0KUR;->LLILL:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/0KUR;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, p1, LX/0KUR;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, LX/0KUR;->LLILLJJLI:I

    iget v0, p1, LX/0KUR;->LLILLJJLI:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, LX/0KUR;->LLILLL:Z

    iget-boolean v0, p1, LX/0KUR;->LLILLL:Z

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget v1, p0, LX/0KUR;->LLILZ:I

    iget v0, p1, LX/0KUR;->LLILZ:I

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, LX/0KUR;->LLILZIL:Ljava/lang/Float;

    iget-object v0, p1, LX/0KUR;->LLILZIL:Ljava/lang/Float;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, LX/0KUR;->LLILZLL:Ljava/lang/Float;

    iget-object v0, p1, LX/0KUR;->LLILZLL:Ljava/lang/Float;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    return v3
.end method

.method public final getChangePayload(LX/0jXU;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getContentType()I
    .locals 1

    iget-object v0, p0, LX/0KUR;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getImageList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0KUf;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0KUR;->LLJI:Ljava/util/List;

    return-object v0
.end method

.method public final getItemId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0KUR;->LLIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final getLayoutName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0KUR;->LLJIJIL:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0KUR;->LLILLIZIL:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0KUR;->LLJ:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/0KUR;->LL:LX/0KUh;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/0KUR;->LLILIL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0KUR;->LLILL:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0KUR;->LLILLIZIL:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0KUR;->LLILLJJLI:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0KUR;->LLILLL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0KUR;->LLILZ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0KUR;->LLILZIL:Ljava/lang/Float;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0KUR;->LLILZLL:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Float;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SearchNimbleCardItem(fusionBlock="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0KUR;->LL:LX/0KUh;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isPage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0KUR;->LLILIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", multiSummaryIndex="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0KUR;->LLILL:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", subTitle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0KUR;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", startLabelIndex="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0KUR;->LLILLJJLI:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", asyncRender="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0KUR;->LLILLL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", subItemIndex="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0KUR;->LLILZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", topSpaceDP="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0KUR;->LLILZIL:Ljava/lang/Float;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bottomSpaceDP="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0KUR;->LLILZLL:Ljava/lang/Float;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
