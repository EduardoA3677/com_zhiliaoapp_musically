.class public final Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtraBeautify$ItemsBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtraBeautify;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ItemsBean"
.end annotation


# instance fields
.field public doubleDirection:Z

.field public max:I

.field public min:I

.field public name:Ljava/lang/String;

.field public tag:Ljava/lang/String;

.field public value:I


# direct methods
.method public constructor <init>()V
    .locals 7

    const-string v5, ""

    const/4 v1, 0x0

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    move-object v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtraBeautify$ItemsBean;-><init>(ZIIILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ZIIILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtraBeautify$ItemsBean;->doubleDirection:Z

    iput p2, p0, Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtraBeautify$ItemsBean;->min:I

    iput p3, p0, Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtraBeautify$ItemsBean;->max:I

    iput p4, p0, Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtraBeautify$ItemsBean;->value:I

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtraBeautify$ItemsBean;->tag:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtraBeautify$ItemsBean;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final copy(ZIIILjava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtraBeautify$ItemsBean;
    .locals 7

    new-instance v0, Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtraBeautify$ItemsBean;

    move-object v6, p6

    move-object v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtraBeautify$ItemsBean;-><init>(ZIIILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtraBeautify$ItemsBean;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtraBeautify$ItemsBean;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtraBeautify$ItemsBean;->doubleDirection:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtraBeautify$ItemsBean;->doubleDirection:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtraBeautify$ItemsBean;->min:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtraBeautify$ItemsBean;->min:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtraBeautify$ItemsBean;->max:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtraBeautify$ItemsBean;->max:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtraBeautify$ItemsBean;->value:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtraBeautify$ItemsBean;->value:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtraBeautify$ItemsBean;->tag:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtraBeautify$ItemsBean;->tag:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtraBeautify$ItemsBean;->name:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtraBeautify$ItemsBean;->name:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final getDoubleDirection()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtraBeautify$ItemsBean;->doubleDirection:Z

    return v0
.end method

.method public final getMax()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtraBeautify$ItemsBean;->max:I

    return v0
.end method

.method public final getMin()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtraBeautify$ItemsBean;->min:I

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtraBeautify$ItemsBean;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtraBeautify$ItemsBean;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtraBeautify$ItemsBean;->value:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtraBeautify$ItemsBean;->doubleDirection:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtraBeautify$ItemsBean;->min:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtraBeautify$ItemsBean;->max:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtraBeautify$ItemsBean;->value:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtraBeautify$ItemsBean;->tag:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtraBeautify$ItemsBean;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final setDoubleDirection(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtraBeautify$ItemsBean;->doubleDirection:Z

    return-void
.end method

.method public final setMax(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtraBeautify$ItemsBean;->max:I

    return-void
.end method

.method public final setMin(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtraBeautify$ItemsBean;->min:I

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtraBeautify$ItemsBean;->name:Ljava/lang/String;

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtraBeautify$ItemsBean;->tag:Ljava/lang/String;

    return-void
.end method

.method public final setValue(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtraBeautify$ItemsBean;->value:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ItemsBean(doubleDirection="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtraBeautify$ItemsBean;->doubleDirection:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", min="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtraBeautify$ItemsBean;->min:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", max="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtraBeautify$ItemsBean;->max:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", value="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtraBeautify$ItemsBean;->value:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", tag="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtraBeautify$ItemsBean;->tag:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtraBeautify$ItemsBean;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
