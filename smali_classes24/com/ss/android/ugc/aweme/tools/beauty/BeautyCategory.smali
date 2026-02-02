.class public final Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final beautyCategoryExtra:Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategoryExtra;

.field public final beautyList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;",
            ">;"
        }
    .end annotation
.end field

.field public final categoryResponse:Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;

.field public selected:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategoryExtra;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;",
            "Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategoryExtra;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategory;->categoryResponse:Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategory;->beautyCategoryExtra:Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategoryExtra;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategory;->beautyList:Ljava/util/List;

    iput-boolean p4, p0, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategory;->selected:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p1, p0, :cond_0

    return v2

    :cond_0
    instance-of v1, p1, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategory;

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    sget-object v0, LX/0mbI;->LIZ:LX/0mbI;

    invoke-virtual {v0}, LX/0mbI;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p1, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategory;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategory;->categoryResponse:Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategory;->categoryResponse:Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategory;->beautyList:Ljava/util/List;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategory;->beautyList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    return v2

    :cond_2
    check-cast p1, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategory;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategory;->categoryResponse:Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategory;->categoryResponse:Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    return v2

    :cond_3
    return v0
.end method

.method public final getBeautyCategoryExtra()Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategoryExtra;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategory;->beautyCategoryExtra:Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategoryExtra;

    return-object v0
.end method

.method public final getBeautyList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategory;->beautyList:Ljava/util/List;

    return-object v0
.end method

.method public final getCategoryResponse()Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategory;->categoryResponse:Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;

    return-object v0
.end method

.method public final getSelected()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategory;->selected:Z

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategory;->categoryResponse:Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategory;->categoryResponse:Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final setSelected(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategory;->selected:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BeautyCategory(category={id:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategory;->categoryResponse:Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",name:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategory;->categoryResponse:Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",key:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategory;->categoryResponse:Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}, extra={abGroup:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategory;->beautyCategoryExtra:Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategoryExtra;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategoryExtra;->getAbGroup()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",panel_type:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategory;->beautyCategoryExtra:Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategoryExtra;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategoryExtra;->getPanelType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}, beautyList=["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategory;->beautyList:Ljava/util/List;

    const-string v3, ","

    const/4 v4, 0x0

    const/16 v0, 0xd9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v6

    const/16 v7, 0x1e

    move-object v5, v4

    invoke-static/range {v2 .. v7}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "], )"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
