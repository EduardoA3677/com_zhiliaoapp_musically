.class public final Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/title/TitleExtraStyle;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final imageStyle:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "image_style"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/title/ImageLabelStyle;",
            ">;"
        }
    .end annotation
.end field

.field public final labelStyle:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "label_style"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/TextStyle;",
            ">;"
        }
    .end annotation
.end field

.field public maxLines:I

.field public final subElementsSpace:Ljava/lang/Float;
    .annotation runtime LX/0B9U;
        value = "sub_elements_space"
    .end annotation
.end field

.field public textStyle:Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/TextStyle;
    .annotation runtime LX/0B9U;
        value = "text_style"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/title/TitleExtraStyle;-><init>(Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/TextStyle;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Float;I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/TextStyle;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Float;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/TextStyle;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/TextStyle;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/title/ImageLabelStyle;",
            ">;",
            "Ljava/lang/Float;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/title/TitleExtraStyle;->textStyle:Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/TextStyle;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/title/TitleExtraStyle;->labelStyle:Ljava/util/Map;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/title/TitleExtraStyle;->imageStyle:Ljava/util/Map;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/title/TitleExtraStyle;->subElementsSpace:Ljava/lang/Float;

    iput p5, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/title/TitleExtraStyle;->maxLines:I

    return-void
.end method


# virtual methods
.method public final copy(Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/TextStyle;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Float;I)Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/title/TitleExtraStyle;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/TextStyle;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/TextStyle;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/title/ImageLabelStyle;",
            ">;",
            "Ljava/lang/Float;",
            "I)",
            "Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/title/TitleExtraStyle;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/title/TitleExtraStyle;

    move v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/title/TitleExtraStyle;-><init>(Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/TextStyle;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Float;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/title/TitleExtraStyle;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/title/TitleExtraStyle;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/title/TitleExtraStyle;->textStyle:Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/TextStyle;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/title/TitleExtraStyle;->textStyle:Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/TextStyle;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/title/TitleExtraStyle;->labelStyle:Ljava/util/Map;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/title/TitleExtraStyle;->labelStyle:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/title/TitleExtraStyle;->imageStyle:Ljava/util/Map;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/title/TitleExtraStyle;->imageStyle:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/title/TitleExtraStyle;->subElementsSpace:Ljava/lang/Float;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/title/TitleExtraStyle;->subElementsSpace:Ljava/lang/Float;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/title/TitleExtraStyle;->maxLines:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/title/TitleExtraStyle;->maxLines:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final getImageStyle()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/title/ImageLabelStyle;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/title/TitleExtraStyle;->imageStyle:Ljava/util/Map;

    return-object v0
.end method

.method public final getLabelStyle()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/TextStyle;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/title/TitleExtraStyle;->labelStyle:Ljava/util/Map;

    return-object v0
.end method

.method public final getMaxLines()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/title/TitleExtraStyle;->maxLines:I

    return v0
.end method

.method public final getSubElementsSpace()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/title/TitleExtraStyle;->subElementsSpace:Ljava/lang/Float;

    return-object v0
.end method

.method public final getTextStyle()Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/TextStyle;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/title/TitleExtraStyle;->textStyle:Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/TextStyle;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/title/TitleExtraStyle;->textStyle:Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/TextStyle;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/title/TitleExtraStyle;->labelStyle:Ljava/util/Map;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/title/TitleExtraStyle;->imageStyle:Ljava/util/Map;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/title/TitleExtraStyle;->subElementsSpace:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/title/TitleExtraStyle;->maxLines:I

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/TextStyle;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final setMaxLines(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/title/TitleExtraStyle;->maxLines:I

    return-void
.end method

.method public final setTextStyle(Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/TextStyle;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/title/TitleExtraStyle;->textStyle:Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/TextStyle;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TitleExtraStyle(textStyle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/title/TitleExtraStyle;->textStyle:Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/TextStyle;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", labelStyle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/title/TitleExtraStyle;->labelStyle:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", imageStyle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/title/TitleExtraStyle;->imageStyle:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", subElementsSpace="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/title/TitleExtraStyle;->subElementsSpace:Ljava/lang/Float;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", maxLines="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/title/TitleExtraStyle;->maxLines:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
