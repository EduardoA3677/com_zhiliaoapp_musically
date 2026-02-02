.class public final Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/buttons/ButtonsExtraStyle;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final buttons:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "buttons"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/buttons/ButtonType;",
            ">;"
        }
    .end annotation
.end field

.field public horizontalElementsSpace:I
    .annotation runtime LX/0B9U;
        value = "horizontal_elements_space"
    .end annotation
.end field

.field public verticalElementsSpace:I
    .annotation runtime LX/0B9U;
        value = "vertical_elements_space"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-direct {p0, v0, v0, v1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/buttons/ButtonsExtraStyle;-><init>(IILjava/util/Map;)V

    return-void
.end method

.method public constructor <init>(IILjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/buttons/ButtonType;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/buttons/ButtonsExtraStyle;->horizontalElementsSpace:I

    iput p2, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/buttons/ButtonsExtraStyle;->verticalElementsSpace:I

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/buttons/ButtonsExtraStyle;->buttons:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final copy(IILjava/util/Map;)Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/buttons/ButtonsExtraStyle;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/buttons/ButtonType;",
            ">;)",
            "Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/buttons/ButtonsExtraStyle;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/buttons/ButtonsExtraStyle;

    invoke-direct {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/buttons/ButtonsExtraStyle;-><init>(IILjava/util/Map;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/buttons/ButtonsExtraStyle;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/buttons/ButtonsExtraStyle;

    iget v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/buttons/ButtonsExtraStyle;->horizontalElementsSpace:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/buttons/ButtonsExtraStyle;->horizontalElementsSpace:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/buttons/ButtonsExtraStyle;->verticalElementsSpace:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/buttons/ButtonsExtraStyle;->verticalElementsSpace:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/buttons/ButtonsExtraStyle;->buttons:Ljava/util/Map;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/buttons/ButtonsExtraStyle;->buttons:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final getButtons()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/buttons/ButtonType;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/buttons/ButtonsExtraStyle;->buttons:Ljava/util/Map;

    return-object v0
.end method

.method public final getHorizontalElementsSpace()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/buttons/ButtonsExtraStyle;->horizontalElementsSpace:I

    return v0
.end method

.method public final getVerticalElementsSpace()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/buttons/ButtonsExtraStyle;->verticalElementsSpace:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/buttons/ButtonsExtraStyle;->horizontalElementsSpace:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/buttons/ButtonsExtraStyle;->verticalElementsSpace:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/buttons/ButtonsExtraStyle;->buttons:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final setHorizontalElementsSpace(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/buttons/ButtonsExtraStyle;->horizontalElementsSpace:I

    return-void
.end method

.method public final setVerticalElementsSpace(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/buttons/ButtonsExtraStyle;->verticalElementsSpace:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ButtonsExtraStyle(horizontalElementsSpace="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/buttons/ButtonsExtraStyle;->horizontalElementsSpace:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", verticalElementsSpace="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/buttons/ButtonsExtraStyle;->verticalElementsSpace:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", buttons="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/buttons/ButtonsExtraStyle;->buttons:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
