.class public final Lcom/ss/android/ugc/aweme/setting/performance/videoquality/StickerPreviewResolutionConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final blockCategories:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "block_category"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final blockEffects:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "block_effect"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final disableDowngradeByPPI:Z
    .annotation runtime LX/0B9U;
        value = "disable_downgrade_by_ppi"
    .end annotation
.end field

.field public final enable:Z
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public final enableDowngradeMultiSegments:Z
    .annotation runtime LX/0B9U;
        value = "enable_downgrade_with_multi_segments"
    .end annotation
.end field

.field public final resolution:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "resolution"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x3f

    move-object v0, p0

    move v2, v1

    move v3, v1

    move-object v5, v4

    move-object v6, v4

    move-object v8, v4

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/setting/performance/videoquality/StickerPreviewResolutionConfig;-><init>(ZZZLjava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZZLjava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/setting/performance/videoquality/StickerPreviewResolutionConfig;->enable:Z

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/setting/performance/videoquality/StickerPreviewResolutionConfig;->enableDowngradeMultiSegments:Z

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/setting/performance/videoquality/StickerPreviewResolutionConfig;->disableDowngradeByPPI:Z

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/setting/performance/videoquality/StickerPreviewResolutionConfig;->resolution:Ljava/util/List;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/setting/performance/videoquality/StickerPreviewResolutionConfig;->blockCategories:Ljava/util/List;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/setting/performance/videoquality/StickerPreviewResolutionConfig;->blockEffects:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(ZZZLjava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    move-object v5, p5

    move-object v4, p4

    move v2, p2

    move-object v6, p6

    move v1, p1

    and-int/lit8 v0, p7, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    and-int/lit8 v0, p7, 0x4

    if-nez v0, :cond_2

    move v3, p3

    :cond_2
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_3

    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_3
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_4

    sget-object v5, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_4
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_5

    sget-object v6, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_5
    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/setting/performance/videoquality/StickerPreviewResolutionConfig;-><init>(ZZZLjava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/setting/performance/videoquality/StickerPreviewResolutionConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/setting/performance/videoquality/StickerPreviewResolutionConfig;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/setting/performance/videoquality/StickerPreviewResolutionConfig;->enable:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/setting/performance/videoquality/StickerPreviewResolutionConfig;->enable:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/setting/performance/videoquality/StickerPreviewResolutionConfig;->enableDowngradeMultiSegments:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/setting/performance/videoquality/StickerPreviewResolutionConfig;->enableDowngradeMultiSegments:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/setting/performance/videoquality/StickerPreviewResolutionConfig;->disableDowngradeByPPI:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/setting/performance/videoquality/StickerPreviewResolutionConfig;->disableDowngradeByPPI:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/setting/performance/videoquality/StickerPreviewResolutionConfig;->resolution:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/setting/performance/videoquality/StickerPreviewResolutionConfig;->resolution:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/setting/performance/videoquality/StickerPreviewResolutionConfig;->blockCategories:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/setting/performance/videoquality/StickerPreviewResolutionConfig;->blockCategories:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/setting/performance/videoquality/StickerPreviewResolutionConfig;->blockEffects:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/setting/performance/videoquality/StickerPreviewResolutionConfig;->blockEffects:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/setting/performance/videoquality/StickerPreviewResolutionConfig;->enable:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/setting/performance/videoquality/StickerPreviewResolutionConfig;->enableDowngradeMultiSegments:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/setting/performance/videoquality/StickerPreviewResolutionConfig;->disableDowngradeByPPI:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/performance/videoquality/StickerPreviewResolutionConfig;->resolution:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/performance/videoquality/StickerPreviewResolutionConfig;->blockCategories:Ljava/util/List;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/performance/videoquality/StickerPreviewResolutionConfig;->blockEffects:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StickerPreviewResolutionConfig(enable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/setting/performance/videoquality/StickerPreviewResolutionConfig;->enable:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableDowngradeMultiSegments="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/setting/performance/videoquality/StickerPreviewResolutionConfig;->enableDowngradeMultiSegments:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", disableDowngradeByPPI="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/setting/performance/videoquality/StickerPreviewResolutionConfig;->disableDowngradeByPPI:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", resolution="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/performance/videoquality/StickerPreviewResolutionConfig;->resolution:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", blockCategories="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/performance/videoquality/StickerPreviewResolutionConfig;->blockCategories:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", blockEffects="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/performance/videoquality/StickerPreviewResolutionConfig;->blockEffects:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
