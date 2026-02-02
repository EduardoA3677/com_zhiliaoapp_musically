.class public final Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/SourceFromEntities;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final $stable:I

.field public static final Companion:LX/0KVB;


# instance fields
.field public final defaultThumbnailUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "default_thumbnail_url"
    .end annotation
.end field

.field public final displayAvatarCount:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "display_avatar_count"
    .end annotation
.end field

.field public final entityList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "entity_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/SourceFromEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final totalCount:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "total_count"
    .end annotation
.end field

.field public final wording:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "wording"
    .end annotation
.end field

.field public final wordingOptions:Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/WordingOptions;
    .annotation runtime LX/0B9U;
        value = "wording_options"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0KVB;

    invoke-direct {v0}, LX/0KVB;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/SourceFromEntities;->Companion:LX/0KVB;

    const/16 v0, 0x8

    sput v0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/SourceFromEntities;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/WordingOptions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/SourceFromEntity;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/WordingOptions;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/SourceFromEntities;->wording:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/SourceFromEntities;->displayAvatarCount:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/SourceFromEntities;->totalCount:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/SourceFromEntities;->entityList:Ljava/util/List;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/SourceFromEntities;->defaultThumbnailUrl:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/SourceFromEntities;->wordingOptions:Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/WordingOptions;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/WordingOptions;)Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/SourceFromEntities;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/SourceFromEntity;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/WordingOptions;",
            ")",
            "Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/SourceFromEntities;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/SourceFromEntities;

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/SourceFromEntities;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/WordingOptions;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/SourceFromEntities;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/SourceFromEntities;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/SourceFromEntities;->wording:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/SourceFromEntities;->wording:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/SourceFromEntities;->displayAvatarCount:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/SourceFromEntities;->displayAvatarCount:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/SourceFromEntities;->totalCount:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/SourceFromEntities;->totalCount:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/SourceFromEntities;->entityList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/SourceFromEntities;->entityList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/SourceFromEntities;->defaultThumbnailUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/SourceFromEntities;->defaultThumbnailUrl:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/SourceFromEntities;->wordingOptions:Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/WordingOptions;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/SourceFromEntities;->wordingOptions:Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/WordingOptions;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final getDefaultThumbnailUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/SourceFromEntities;->defaultThumbnailUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getDisplayAvatarCount()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/SourceFromEntities;->displayAvatarCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getDisplayAvatarNum()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/SourceFromEntities;->entityList:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/SourceFromEntities;->displayAvatarCount:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    if-le v1, v0, :cond_1

    return v0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    const/4 v1, 0x0

    return v1
.end method

.method public final getEntityList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/SourceFromEntity;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/SourceFromEntities;->entityList:Ljava/util/List;

    return-object v0
.end method

.method public final getHasWording()Z
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/SourceFromEntities;->wordingOptions:Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/WordingOptions;

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/WordingOptions;->getFacepileLabel()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/WordingOptions;->getV1Subheader1()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/WordingOptions;->getV3Subheader1()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/SourceFromEntities;->wording:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method public final getTotalAvatarNum()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/SourceFromEntities;->totalCount:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/SourceFromEntities;->entityList:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final getTotalCount()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/SourceFromEntities;->totalCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getWording()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/SourceFromEntities;->wording:Ljava/lang/String;

    return-object v0
.end method

.method public final getWordingOptions()Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/WordingOptions;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/SourceFromEntities;->wordingOptions:Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/WordingOptions;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/SourceFromEntities;->wording:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/SourceFromEntities;->displayAvatarCount:Ljava/lang/Integer;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/SourceFromEntities;->totalCount:Ljava/lang/Integer;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/SourceFromEntities;->entityList:Ljava/util/List;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/SourceFromEntities;->defaultThumbnailUrl:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/SourceFromEntities;->wordingOptions:Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/WordingOptions;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/WordingOptions;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SourceFromEntities(wording="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/SourceFromEntities;->wording:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", displayAvatarCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/SourceFromEntities;->displayAvatarCount:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", totalCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/SourceFromEntities;->totalCount:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", entityList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/SourceFromEntities;->entityList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", defaultThumbnailUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/SourceFromEntities;->defaultThumbnailUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", wordingOptions="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/SourceFromEntities;->wordingOptions:Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/WordingOptions;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
