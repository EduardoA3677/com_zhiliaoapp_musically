.class public final LX/0LSM;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0LRh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchResultBgColor;)LX/0LRh;
    .locals 8

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchResultBgColor;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "color"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v3, LX/0LRh;

    sget-object v2, LX/0LSL;->COLOR:LX/0LSL;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchResultBgColor;->getSingleColor()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0LSM;->LIZIZ(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    const/16 v0, 0xfa

    invoke-direct {v3, v2, v4, v1, v0}, LX/0LRh;-><init>(LX/0LSL;Ljava/lang/String;Ljava/lang/Integer;I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchResultBgColor;->getWidth()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v3, LX/0LRh;->LJI:I

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchResultBgColor;->getHeight()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v3, LX/0LRh;->LJII:I

    goto :goto_1

    :cond_1
    move-object v1, v4

    goto :goto_0

    :goto_1
    return-object v3

    :cond_2
    return-object v3

    :cond_3
    const-string v0, "gradient"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v5, LX/0LRh;

    sget-object v1, LX/0LSL;->GRADIENT:LX/0LSL;

    const/16 v0, 0xfe

    invoke-direct {v5, v1, v4, v4, v0}, LX/0LRh;-><init>(LX/0LSL;Ljava/lang/String;Ljava/lang/Integer;I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchResultBgColor;->getGradientDeg()Ljava/lang/Integer;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    add-int/lit16 v0, v0, 0x438

    rem-int/lit16 v0, v0, 0x168

    div-int/lit8 v2, v0, 0x2d

    rem-int/lit8 v1, v0, 0x2d

    const/16 v0, 0x16

    if-le v1, v0, :cond_5

    add-int/lit8 v0, v2, 0x1

    rem-int/lit8 v2, v0, 0x8

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    :goto_3
    packed-switch v2, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_5

    :pswitch_1
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_5

    :pswitch_2
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_5

    :pswitch_3
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_5

    :pswitch_4
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_5

    :pswitch_5
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TR_BL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_5

    :pswitch_6
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_5

    :pswitch_7
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->BR_TL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_5

    :goto_4
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    :goto_5
    iput-object v0, v5, LX/0LRh;->LIZLLL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchResultBgColor;->getGradientColors()[Ljava/lang/String;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v2, :cond_7

    aget-object v0, v3, v1

    invoke-static {v0}, LX/0LSM;->LIZIZ(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_6
    const/4 v0, 0x0

    goto :goto_7

    :goto_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_7
    invoke-static {v7}, LX/0zFB;->LLF(Ljava/util/Collection;)[I

    move-result-object v0

    iput-object v0, v5, LX/0LRh;->LJ:[I

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchResultBgColor;->getGradientPositions()[F

    move-result-object v2

    array-length v1, v2

    :goto_9
    if-ge v6, v1, :cond_8

    aget v0, v2, v6

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_8
    invoke-static {v3}, LX/0zFB;->LL(Ljava/util/Collection;)[F

    move-result-object v0

    iput-object v0, v5, LX/0LRh;->LJFF:[F

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchResultBgColor;->getWidth()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v5, LX/0LRh;->LJI:I

    :cond_9
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchResultBgColor;->getHeight()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v5, LX/0LRh;->LJII:I

    :cond_a
    return-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "ECSearchResultBgColor.convertToModel color failed"

    invoke-static {v1, v0}, LX/0tSY;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_b
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public static LIZIZ(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x9

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x23

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x7

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    :try_start_0
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    check-cast v1, Ljava/lang/Integer;

    return-object v1
.end method
