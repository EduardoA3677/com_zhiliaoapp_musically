.class public final Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/LabelIcon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final labelImageDark:Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/EComImage;
    .annotation runtime LX/0B9U;
        value = "label_image_dark"
    .end annotation
.end field

.field public final labelImageLight:Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/EComImage;
    .annotation runtime LX/0B9U;
        value = "label_image_light"
    .end annotation
.end field

.field public final suffixDarkIcon:Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/EComImage;
    .annotation runtime LX/0B9U;
        value = "suffix_dark_icon"
    .end annotation
.end field

.field public final suffixLightIcon:Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/EComImage;
    .annotation runtime LX/0B9U;
        value = "suffix_light_icon"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/LabelIcon;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/EComImage;Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/EComImage;Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/EComImage;Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/EComImage;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/EComImage;Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/EComImage;Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/EComImage;Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/EComImage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/LabelIcon;->labelImageLight:Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/EComImage;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/LabelIcon;->labelImageDark:Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/EComImage;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/LabelIcon;->suffixLightIcon:Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/EComImage;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/LabelIcon;->suffixDarkIcon:Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/EComImage;

    return-void
.end method


# virtual methods
.method public final copy(Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/EComImage;Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/EComImage;Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/EComImage;Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/EComImage;)Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/LabelIcon;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/LabelIcon;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/LabelIcon;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/EComImage;Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/EComImage;Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/EComImage;Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/EComImage;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/LabelIcon;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/LabelIcon;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/LabelIcon;->labelImageLight:Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/EComImage;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/LabelIcon;->labelImageLight:Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/EComImage;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/LabelIcon;->labelImageDark:Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/EComImage;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/LabelIcon;->labelImageDark:Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/EComImage;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/LabelIcon;->suffixLightIcon:Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/EComImage;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/LabelIcon;->suffixLightIcon:Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/EComImage;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/LabelIcon;->suffixDarkIcon:Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/EComImage;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/LabelIcon;->suffixDarkIcon:Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/EComImage;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final getLabelImageDark()Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/EComImage;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/LabelIcon;->labelImageDark:Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/EComImage;

    return-object v0
.end method

.method public final getLabelImageLight()Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/EComImage;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/LabelIcon;->labelImageLight:Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/EComImage;

    return-object v0
.end method

.method public final getSuffixDarkIcon()Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/EComImage;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/LabelIcon;->suffixDarkIcon:Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/EComImage;

    return-object v0
.end method

.method public final getSuffixLightIcon()Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/EComImage;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/LabelIcon;->suffixLightIcon:Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/EComImage;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/LabelIcon;->labelImageLight:Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/EComImage;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/LabelIcon;->labelImageDark:Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/EComImage;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/LabelIcon;->suffixLightIcon:Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/EComImage;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/LabelIcon;->suffixDarkIcon:Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/EComImage;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/EComImage;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/EComImage;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/EComImage;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/EComImage;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LabelIcon(labelImageLight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/LabelIcon;->labelImageLight:Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/EComImage;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", labelImageDark="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/LabelIcon;->labelImageDark:Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/EComImage;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", suffixLightIcon="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/LabelIcon;->suffixLightIcon:Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/EComImage;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", suffixDarkIcon="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/LabelIcon;->suffixDarkIcon:Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/EComImage;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
