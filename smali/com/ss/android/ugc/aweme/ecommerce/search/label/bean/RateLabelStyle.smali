.class public final Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/RateLabelStyle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final isUseFiveStar:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "is_use_five_star"
    .end annotation
.end field

.field public final splitColor:Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/EComThemeColor;
    .annotation runtime LX/0B9U;
        value = "split_color"
    .end annotation
.end field

.field public final starColor:Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/EComThemeColor;
    .annotation runtime LX/0B9U;
        value = "rate_star_color"
    .end annotation
.end field

.field public final starColorDark:Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/EComThemeColor;
    .annotation runtime LX/0B9U;
        value = "rate_star_color_dark"
    .end annotation
.end field

.field public final textColor:Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/EComThemeColor;
    .annotation runtime LX/0B9U;
        value = "rate_text_color"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/RateLabelStyle;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/EComThemeColor;Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/EComThemeColor;Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/EComThemeColor;Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/EComThemeColor;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/EComThemeColor;Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/EComThemeColor;Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/EComThemeColor;Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/EComThemeColor;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/RateLabelStyle;->starColor:Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/EComThemeColor;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/RateLabelStyle;->starColorDark:Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/EComThemeColor;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/RateLabelStyle;->textColor:Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/EComThemeColor;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/RateLabelStyle;->splitColor:Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/EComThemeColor;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/RateLabelStyle;->isUseFiveStar:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final copy(Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/EComThemeColor;Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/EComThemeColor;Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/EComThemeColor;Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/EComThemeColor;Ljava/lang/Boolean;)Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/RateLabelStyle;
    .locals 6

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/RateLabelStyle;

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/RateLabelStyle;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/EComThemeColor;Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/EComThemeColor;Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/EComThemeColor;Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/EComThemeColor;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/RateLabelStyle;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/RateLabelStyle;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/RateLabelStyle;->starColor:Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/EComThemeColor;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/RateLabelStyle;->starColor:Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/EComThemeColor;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/RateLabelStyle;->starColorDark:Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/EComThemeColor;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/RateLabelStyle;->starColorDark:Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/EComThemeColor;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/RateLabelStyle;->textColor:Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/EComThemeColor;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/RateLabelStyle;->textColor:Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/EComThemeColor;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/RateLabelStyle;->splitColor:Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/EComThemeColor;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/RateLabelStyle;->splitColor:Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/EComThemeColor;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/RateLabelStyle;->isUseFiveStar:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/RateLabelStyle;->isUseFiveStar:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final getSplitColor()Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/EComThemeColor;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/RateLabelStyle;->splitColor:Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/EComThemeColor;

    return-object v0
.end method

.method public final getStarColor()Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/EComThemeColor;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/RateLabelStyle;->starColor:Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/EComThemeColor;

    return-object v0
.end method

.method public final getStarColorDark()Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/EComThemeColor;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/RateLabelStyle;->starColorDark:Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/EComThemeColor;

    return-object v0
.end method

.method public final getTextColor()Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/EComThemeColor;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/RateLabelStyle;->textColor:Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/EComThemeColor;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/RateLabelStyle;->starColor:Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/EComThemeColor;

    const/4 v2, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/RateLabelStyle;->starColorDark:Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/EComThemeColor;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/RateLabelStyle;->textColor:Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/EComThemeColor;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/RateLabelStyle;->splitColor:Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/EComThemeColor;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/RateLabelStyle;->isUseFiveStar:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/EComThemeColor;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/EComThemeColor;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/EComThemeColor;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/EComThemeColor;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final isUseFiveStar()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/RateLabelStyle;->isUseFiveStar:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RateLabelStyle(starColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/RateLabelStyle;->starColor:Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/EComThemeColor;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", starColorDark="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/RateLabelStyle;->starColorDark:Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/EComThemeColor;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", textColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/RateLabelStyle;->textColor:Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/EComThemeColor;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", splitColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/RateLabelStyle;->splitColor:Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/EComThemeColor;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isUseFiveStar="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/RateLabelStyle;->isUseFiveStar:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
