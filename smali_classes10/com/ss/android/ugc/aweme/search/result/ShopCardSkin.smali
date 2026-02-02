.class public final Lcom/ss/android/ugc/aweme/search/result/ShopCardSkin;
.super LX/0LEm;
.source "SourceFile"


# instance fields
.field public final bottomThemeColor:Lcom/ss/android/ugc/aweme/search/model/ThemeColor;
    .annotation runtime LX/0B9U;
        value = "bottom_theme_color"
    .end annotation
.end field

.field public final bottomThemeImage:Lcom/ss/android/ugc/aweme/search/model/ThemeImage;
    .annotation runtime LX/0B9U;
        value = "bottom_theme_image"
    .end annotation
.end field

.field public final enableUseFullPic:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "use_full_config"
    .end annotation
.end field

.field public final fullThemeColor:Lcom/ss/android/ugc/aweme/search/model/ThemeColor;
    .annotation runtime LX/0B9U;
        value = "full_theme_color"
    .end annotation
.end field

.field public final fullThemeImage:Lcom/ss/android/ugc/aweme/search/model/ThemeImage;
    .annotation runtime LX/0B9U;
        value = "full_theme_image"
    .end annotation
.end field

.field public final headerMaskColor:Lcom/ss/android/ugc/aweme/search/model/ThemeColor;
    .annotation runtime LX/0B9U;
        value = "header_mask_color"
    .end annotation
.end field

.field public final headerThemeColor:Lcom/ss/android/ugc/aweme/search/model/ThemeColor;
    .annotation runtime LX/0B9U;
        value = "header_theme_color"
    .end annotation
.end field

.field public final headerThemeImage:Lcom/ss/android/ugc/aweme/search/model/ThemeImage;
    .annotation runtime LX/0B9U;
        value = "header_theme_image"
    .end annotation
.end field

.field public final middleThemeColor:Lcom/ss/android/ugc/aweme/search/model/ThemeColor;
    .annotation runtime LX/0B9U;
        value = "middle_theme_color"
    .end annotation
.end field

.field public final middlehemeImage:Lcom/ss/android/ugc/aweme/search/model/ThemeImage;
    .annotation runtime LX/0B9U;
        value = "middle_theme_image"
    .end annotation
.end field

.field public final searchBoxStyleType:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "search_box_style_type"
    .end annotation
.end field

.field public final skinType:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "shop_card_skin_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 13

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    invoke-direct/range {v0 .. v12}, Lcom/ss/android/ugc/aweme/search/result/ShopCardSkin;-><init>(Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/search/model/ThemeImage;Lcom/ss/android/ugc/aweme/search/model/ThemeColor;Lcom/ss/android/ugc/aweme/search/model/ThemeImage;Lcom/ss/android/ugc/aweme/search/model/ThemeColor;Lcom/ss/android/ugc/aweme/search/model/ThemeImage;Lcom/ss/android/ugc/aweme/search/model/ThemeColor;Lcom/ss/android/ugc/aweme/search/model/ThemeImage;Lcom/ss/android/ugc/aweme/search/model/ThemeColor;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/search/model/ThemeColor;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/search/model/ThemeImage;Lcom/ss/android/ugc/aweme/search/model/ThemeColor;Lcom/ss/android/ugc/aweme/search/model/ThemeImage;Lcom/ss/android/ugc/aweme/search/model/ThemeColor;Lcom/ss/android/ugc/aweme/search/model/ThemeImage;Lcom/ss/android/ugc/aweme/search/model/ThemeColor;Lcom/ss/android/ugc/aweme/search/model/ThemeImage;Lcom/ss/android/ugc/aweme/search/model/ThemeColor;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/search/model/ThemeColor;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, LX/0LEm;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/result/ShopCardSkin;->enableUseFullPic:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/search/result/ShopCardSkin;->fullThemeImage:Lcom/ss/android/ugc/aweme/search/model/ThemeImage;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/search/result/ShopCardSkin;->fullThemeColor:Lcom/ss/android/ugc/aweme/search/model/ThemeColor;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/search/result/ShopCardSkin;->headerThemeImage:Lcom/ss/android/ugc/aweme/search/model/ThemeImage;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/search/result/ShopCardSkin;->headerThemeColor:Lcom/ss/android/ugc/aweme/search/model/ThemeColor;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/search/result/ShopCardSkin;->middlehemeImage:Lcom/ss/android/ugc/aweme/search/model/ThemeImage;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/search/result/ShopCardSkin;->middleThemeColor:Lcom/ss/android/ugc/aweme/search/model/ThemeColor;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/search/result/ShopCardSkin;->bottomThemeImage:Lcom/ss/android/ugc/aweme/search/model/ThemeImage;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/search/result/ShopCardSkin;->bottomThemeColor:Lcom/ss/android/ugc/aweme/search/model/ThemeColor;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/search/result/ShopCardSkin;->skinType:Ljava/lang/Integer;

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/search/result/ShopCardSkin;->headerMaskColor:Lcom/ss/android/ugc/aweme/search/model/ThemeColor;

    iput-object p12, p0, Lcom/ss/android/ugc/aweme/search/result/ShopCardSkin;->searchBoxStyleType:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/search/result/ShopCardSkin;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/search/result/ShopCardSkin;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/result/ShopCardSkin;->enableUseFullPic:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/result/ShopCardSkin;->enableUseFullPic:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/result/ShopCardSkin;->fullThemeImage:Lcom/ss/android/ugc/aweme/search/model/ThemeImage;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/result/ShopCardSkin;->fullThemeImage:Lcom/ss/android/ugc/aweme/search/model/ThemeImage;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/result/ShopCardSkin;->fullThemeColor:Lcom/ss/android/ugc/aweme/search/model/ThemeColor;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/result/ShopCardSkin;->fullThemeColor:Lcom/ss/android/ugc/aweme/search/model/ThemeColor;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/result/ShopCardSkin;->headerThemeImage:Lcom/ss/android/ugc/aweme/search/model/ThemeImage;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/result/ShopCardSkin;->headerThemeImage:Lcom/ss/android/ugc/aweme/search/model/ThemeImage;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/result/ShopCardSkin;->headerThemeColor:Lcom/ss/android/ugc/aweme/search/model/ThemeColor;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/result/ShopCardSkin;->headerThemeColor:Lcom/ss/android/ugc/aweme/search/model/ThemeColor;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/result/ShopCardSkin;->middlehemeImage:Lcom/ss/android/ugc/aweme/search/model/ThemeImage;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/result/ShopCardSkin;->middlehemeImage:Lcom/ss/android/ugc/aweme/search/model/ThemeImage;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/result/ShopCardSkin;->middleThemeColor:Lcom/ss/android/ugc/aweme/search/model/ThemeColor;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/result/ShopCardSkin;->middleThemeColor:Lcom/ss/android/ugc/aweme/search/model/ThemeColor;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/result/ShopCardSkin;->bottomThemeImage:Lcom/ss/android/ugc/aweme/search/model/ThemeImage;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/result/ShopCardSkin;->bottomThemeImage:Lcom/ss/android/ugc/aweme/search/model/ThemeImage;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/result/ShopCardSkin;->bottomThemeColor:Lcom/ss/android/ugc/aweme/search/model/ThemeColor;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/result/ShopCardSkin;->bottomThemeColor:Lcom/ss/android/ugc/aweme/search/model/ThemeColor;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/result/ShopCardSkin;->skinType:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/result/ShopCardSkin;->skinType:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/result/ShopCardSkin;->headerMaskColor:Lcom/ss/android/ugc/aweme/search/model/ThemeColor;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/result/ShopCardSkin;->headerMaskColor:Lcom/ss/android/ugc/aweme/search/model/ThemeColor;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/result/ShopCardSkin;->searchBoxStyleType:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/result/ShopCardSkin;->searchBoxStyleType:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v2

    :cond_d
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/result/ShopCardSkin;->enableUseFullPic:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/result/ShopCardSkin;->fullThemeImage:Lcom/ss/android/ugc/aweme/search/model/ThemeImage;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/result/ShopCardSkin;->fullThemeColor:Lcom/ss/android/ugc/aweme/search/model/ThemeColor;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/result/ShopCardSkin;->headerThemeImage:Lcom/ss/android/ugc/aweme/search/model/ThemeImage;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/result/ShopCardSkin;->headerThemeColor:Lcom/ss/android/ugc/aweme/search/model/ThemeColor;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/result/ShopCardSkin;->middlehemeImage:Lcom/ss/android/ugc/aweme/search/model/ThemeImage;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/result/ShopCardSkin;->middleThemeColor:Lcom/ss/android/ugc/aweme/search/model/ThemeColor;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/result/ShopCardSkin;->bottomThemeImage:Lcom/ss/android/ugc/aweme/search/model/ThemeImage;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/result/ShopCardSkin;->bottomThemeColor:Lcom/ss/android/ugc/aweme/search/model/ThemeColor;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/result/ShopCardSkin;->skinType:Ljava/lang/Integer;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/result/ShopCardSkin;->headerMaskColor:Lcom/ss/android/ugc/aweme/search/model/ThemeColor;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/result/ShopCardSkin;->searchBoxStyleType:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/ThemeColor;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_9

    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/ThemeColor;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_4
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/ThemeImage;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_5
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/ThemeColor;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/ThemeImage;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/ThemeColor;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/ThemeImage;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_9
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/ThemeColor;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_a
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/ThemeImage;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "ShopCardSkin(enableUseFullPic="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/result/ShopCardSkin;->enableUseFullPic:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fullThemeImage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/result/ShopCardSkin;->fullThemeImage:Lcom/ss/android/ugc/aweme/search/model/ThemeImage;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fullThemeColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/result/ShopCardSkin;->fullThemeColor:Lcom/ss/android/ugc/aweme/search/model/ThemeColor;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", headerThemeImage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/result/ShopCardSkin;->headerThemeImage:Lcom/ss/android/ugc/aweme/search/model/ThemeImage;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", headerThemeColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/result/ShopCardSkin;->headerThemeColor:Lcom/ss/android/ugc/aweme/search/model/ThemeColor;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", middlehemeImage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/result/ShopCardSkin;->middlehemeImage:Lcom/ss/android/ugc/aweme/search/model/ThemeImage;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", middleThemeColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/result/ShopCardSkin;->middleThemeColor:Lcom/ss/android/ugc/aweme/search/model/ThemeColor;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bottomThemeImage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/result/ShopCardSkin;->bottomThemeImage:Lcom/ss/android/ugc/aweme/search/model/ThemeImage;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bottomThemeColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/result/ShopCardSkin;->bottomThemeColor:Lcom/ss/android/ugc/aweme/search/model/ThemeColor;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", skinType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/result/ShopCardSkin;->skinType:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", headerMaskColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/result/ShopCardSkin;->headerMaskColor:Lcom/ss/android/ugc/aweme/search/model/ThemeColor;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", searchBoxStyleType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/result/ShopCardSkin;->searchBoxStyleType:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
