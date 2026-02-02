.class public final Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/buttons/ButtonType;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final cornerRadius:Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonRadius;
    .annotation runtime LX/0B9U;
        value = "corner_radius"
    .end annotation
.end field

.field public layout:Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/buttons/ButtonsLayout;
    .annotation runtime LX/0B9U;
        value = "layout"
    .end annotation
.end field

.field public maxWidth:I
    .annotation runtime LX/0B9U;
        value = "max_width"
    .end annotation
.end field

.field public minWidth:I
    .annotation runtime LX/0B9U;
        value = "min_width"
    .end annotation
.end field

.field public statusConfig:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "status_config"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/buttons/ButtonsColor;",
            ">;"
        }
    .end annotation
.end field

.field public textFont:I
    .annotation runtime LX/0B9U;
        value = "text_font"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v4, 0x0

    const/4 v1, 0x3

    const/16 v2, 0x64

    const/16 v3, 0x40

    move-object v0, p0

    move-object v5, v4

    move-object v6, v4

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/buttons/ButtonType;-><init>(IIILcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/buttons/ButtonsLayout;Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonRadius;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(IIILcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/buttons/ButtonsLayout;Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonRadius;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/buttons/ButtonsLayout;",
            "Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonRadius;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/buttons/ButtonsColor;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/buttons/ButtonType;->textFont:I

    iput p2, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/buttons/ButtonType;->maxWidth:I

    iput p3, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/buttons/ButtonType;->minWidth:I

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/buttons/ButtonType;->layout:Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/buttons/ButtonsLayout;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/buttons/ButtonType;->cornerRadius:Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonRadius;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/buttons/ButtonType;->statusConfig:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final copy(IIILcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/buttons/ButtonsLayout;Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonRadius;Ljava/util/Map;)Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/buttons/ButtonType;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/buttons/ButtonsLayout;",
            "Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonRadius;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/buttons/ButtonsColor;",
            ">;)",
            "Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/buttons/ButtonType;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/buttons/ButtonType;

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move v3, p3

    move v2, p2

    move v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/buttons/ButtonType;-><init>(IIILcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/buttons/ButtonsLayout;Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonRadius;Ljava/util/Map;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/buttons/ButtonType;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/buttons/ButtonType;

    iget v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/buttons/ButtonType;->textFont:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/buttons/ButtonType;->textFont:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/buttons/ButtonType;->maxWidth:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/buttons/ButtonType;->maxWidth:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/buttons/ButtonType;->minWidth:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/buttons/ButtonType;->minWidth:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/buttons/ButtonType;->layout:Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/buttons/ButtonsLayout;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/buttons/ButtonType;->layout:Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/buttons/ButtonsLayout;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/buttons/ButtonType;->cornerRadius:Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonRadius;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/buttons/ButtonType;->cornerRadius:Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonRadius;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/buttons/ButtonType;->statusConfig:Ljava/util/Map;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/buttons/ButtonType;->statusConfig:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final getCornerRadius()Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonRadius;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/buttons/ButtonType;->cornerRadius:Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonRadius;

    return-object v0
.end method

.method public final getLayout()Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/buttons/ButtonsLayout;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/buttons/ButtonType;->layout:Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/buttons/ButtonsLayout;

    return-object v0
.end method

.method public final getMaxWidth()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/buttons/ButtonType;->maxWidth:I

    return v0
.end method

.method public final getMinWidth()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/buttons/ButtonType;->minWidth:I

    return v0
.end method

.method public final getStatusConfig()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/buttons/ButtonsColor;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/buttons/ButtonType;->statusConfig:Ljava/util/Map;

    return-object v0
.end method

.method public final getTextFont()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/buttons/ButtonType;->textFont:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/buttons/ButtonType;->textFont:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/buttons/ButtonType;->maxWidth:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/buttons/ButtonType;->minWidth:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/buttons/ButtonType;->layout:Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/buttons/ButtonsLayout;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/buttons/ButtonType;->cornerRadius:Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonRadius;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/buttons/ButtonType;->statusConfig:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonRadius;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/buttons/ButtonsLayout;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final setLayout(Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/buttons/ButtonsLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/buttons/ButtonType;->layout:Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/buttons/ButtonsLayout;

    return-void
.end method

.method public final setMaxWidth(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/buttons/ButtonType;->maxWidth:I

    return-void
.end method

.method public final setMinWidth(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/buttons/ButtonType;->minWidth:I

    return-void
.end method

.method public final setStatusConfig(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/buttons/ButtonsColor;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/buttons/ButtonType;->statusConfig:Ljava/util/Map;

    return-void
.end method

.method public final setTextFont(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/buttons/ButtonType;->textFont:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ButtonType(textFont="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/buttons/ButtonType;->textFont:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxWidth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/buttons/ButtonType;->maxWidth:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", minWidth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/buttons/ButtonType;->minWidth:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", layout="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/buttons/ButtonType;->layout:Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/buttons/ButtonsLayout;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cornerRadius="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/buttons/ButtonType;->cornerRadius:Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonRadius;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", statusConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/buttons/ButtonType;->statusConfig:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
