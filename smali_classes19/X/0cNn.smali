.class public final LX/0cNn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0cNo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(ZLcom/bytedance/android/live/base/model/user/BadgeStruct;)LX/0cgo;
    .locals 10

    const/4 v9, 0x0

    if-eqz p0, :cond_6

    iget-object v1, p1, Lcom/bytedance/android/live/base/model/user/BadgeStruct;->combineBadgeStruct:Lcom/bytedance/android/live/base/model/user/CombineBadgeStruct;

    if-eqz v1, :cond_6

    iget-object v0, v1, Lcom/bytedance/android/live/base/model/user/CombineBadgeStruct;->backgroundDarkMode:Lcom/bytedance/android/live/base/model/user/CombineBadgeBackground;

    if-eqz v0, :cond_6

    if-eqz v1, :cond_7

    iget-object v2, v1, Lcom/bytedance/android/live/base/model/user/CombineBadgeStruct;->backgroundDarkMode:Lcom/bytedance/android/live/base/model/user/CombineBadgeBackground;

    :goto_0
    new-instance v3, LX/0cgo;

    iget-object v0, p1, Lcom/bytedance/android/live/base/model/user/BadgeStruct;->combineBadgeStruct:Lcom/bytedance/android/live/base/model/user/CombineBadgeStruct;

    if-eqz v0, :cond_5

    iget-object v4, v0, Lcom/bytedance/android/live/base/model/user/CombineBadgeStruct;->icon:Lcom/bytedance/android/live/base/model/ImageModel;

    :goto_1
    sget-object v1, LX/02br;->LIZ:LX/02br;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/android/live/base/model/user/CombineBadgeStruct;->text:Lcom/bytedance/android/live/base/model/user/BadgeText;

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/02br;->LIZ(Lcom/bytedance/android/live/base/model/user/BadgeText;)Ljava/lang/CharSequence;

    move-result-object v5

    iget-object v1, p1, Lcom/bytedance/android/live/base/model/user/BadgeStruct;->combineBadgeStruct:Lcom/bytedance/android/live/base/model/user/CombineBadgeStruct;

    if-eqz v1, :cond_3

    iget-object v6, v1, Lcom/bytedance/android/live/base/model/user/CombineBadgeStruct;->str:Ljava/lang/String;

    :goto_3
    if-eqz v2, :cond_2

    iget-object v7, v2, Lcom/bytedance/android/live/base/model/user/CombineBadgeBackground;->image:Lcom/bytedance/android/live/base/model/ImageModel;

    :goto_4
    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/bytedance/android/live/base/model/user/CombineBadgeStruct;->arrowConfig:Lcom/bytedance/android/live/base/model/user/ArrowConfig;

    if-eqz v0, :cond_1

    iget-object v8, v0, Lcom/bytedance/android/live/base/model/user/ArrowConfig;->icon:Lcom/bytedance/android/live/base/model/ImageModel;

    :goto_5
    iget-object v0, v1, Lcom/bytedance/android/live/base/model/user/CombineBadgeStruct;->background:Lcom/bytedance/android/live/base/model/user/CombineBadgeBackground;

    if-eqz v0, :cond_0

    iget-object v9, v0, Lcom/bytedance/android/live/base/model/user/CombineBadgeBackground;->stretchableBackgroundImage:Lcom/bytedance/android/live/base/model/user/StretchableBackgroundImage;

    :cond_0
    invoke-direct/range {v3 .. v9}, LX/0cgo;-><init>(Lcom/bytedance/android/live/base/model/ImageModel;Ljava/lang/CharSequence;Ljava/lang/String;Lcom/bytedance/android/live/base/model/ImageModel;Lcom/bytedance/android/live/base/model/ImageModel;Lcom/bytedance/android/live/base/model/user/StretchableBackgroundImage;)V

    return-object v3

    :cond_1
    move-object v8, v9

    if-eqz v1, :cond_0

    goto :goto_5

    :cond_2
    move-object v7, v9

    goto :goto_4

    :cond_3
    move-object v6, v9

    goto :goto_3

    :cond_4
    move-object v0, v9

    goto :goto_2

    :cond_5
    move-object v4, v9

    goto :goto_1

    :cond_6
    iget-object v0, p1, Lcom/bytedance/android/live/base/model/user/BadgeStruct;->combineBadgeStruct:Lcom/bytedance/android/live/base/model/user/CombineBadgeStruct;

    if-eqz v0, :cond_7

    iget-object v2, v0, Lcom/bytedance/android/live/base/model/user/CombineBadgeStruct;->background:Lcom/bytedance/android/live/base/model/user/CombineBadgeBackground;

    goto :goto_0

    :cond_7
    move-object v2, v9

    goto :goto_0
.end method

.method public static LIZLLL(LX/0cNn;Ljava/lang/Integer;)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_0
    int-to-float p0, p0

    invoke-static {p0}, LX/0cwH;->LIZJ(F)F

    move-result p0

    float-to-int p0, p0

    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static LJ(IZ)F
    .locals 3

    const/4 v0, 0x1

    const v2, 0x7f0907d1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    const v1, 0x7f0906c9

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa

    if-eq p0, v0, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    return v1

    :cond_0
    invoke-static {v1}, LX/0cwH;->LJIIJ(I)I

    move-result v0

    int-to-float v1, v0

    invoke-static {v2}, LX/0cwH;->LJIIJ(I)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/0jjE;->LJ(Z)I

    move-result v0

    int-to-float v1, v0

    invoke-static {v2}, LX/0cwH;->LJIIJ(I)I

    move-result v0

    goto :goto_0

    :cond_2
    invoke-static {v1}, LX/0cwH;->LJIIJ(I)I

    move-result v0

    int-to-float v1, v0

    invoke-static {v2}, LX/0cwH;->LJIIJ(I)I

    move-result v0

    :goto_0
    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1
.end method

.method public static LJFF(ILcom/bytedance/android/live/base/model/user/BadgeStruct;)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    :cond_0
    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_1
    iget-object p0, p1, Lcom/bytedance/android/live/base/model/user/BadgeStruct;->combineBadgeStruct:Lcom/bytedance/android/live/base/model/user/CombineBadgeStruct;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/bytedance/android/live/base/model/user/CombineBadgeStruct;->personalCardShowStyle:Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :pswitch_2
    iget-object p0, p1, Lcom/bytedance/android/live/base/model/user/BadgeStruct;->combineBadgeStruct:Lcom/bytedance/android/live/base/model/user/CombineBadgeStruct;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/bytedance/android/live/base/model/user/CombineBadgeStruct;->publicScreenShowStyle:Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :pswitch_3
    iget-object p0, p1, Lcom/bytedance/android/live/base/model/user/BadgeStruct;->combineBadgeStruct:Lcom/bytedance/android/live/base/model/user/CombineBadgeStruct;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/bytedance/android/live/base/model/user/CombineBadgeStruct;->publicScreenShowStyle:Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :pswitch_4
    iget-object p0, p1, Lcom/bytedance/android/live/base/model/user/BadgeStruct;->combineBadgeStruct:Lcom/bytedance/android/live/base/model/user/CombineBadgeStruct;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/bytedance/android/live/base/model/user/CombineBadgeStruct;->rankListOnlineAudienceShowStyle:Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :pswitch_5
    iget-object p0, p1, Lcom/bytedance/android/live/base/model/user/BadgeStruct;->combineBadgeStruct:Lcom/bytedance/android/live/base/model/user/CombineBadgeStruct;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/bytedance/android/live/base/model/user/CombineBadgeStruct;->publicScreenShowStyle:Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :pswitch_6
    iget-object p0, p1, Lcom/bytedance/android/live/base/model/user/BadgeStruct;->combineBadgeStruct:Lcom/bytedance/android/live/base/model/user/CombineBadgeStruct;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/bytedance/android/live/base/model/user/CombineBadgeStruct;->personalCardShowStyle:Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :pswitch_7
    iget-object p0, p1, Lcom/bytedance/android/live/base/model/user/BadgeStruct;->combineBadgeStruct:Lcom/bytedance/android/live/base/model/user/CombineBadgeStruct;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/bytedance/android/live/base/model/user/CombineBadgeStruct;->publicScreenShowStyle:Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :pswitch_8
    iget-object p0, p1, Lcom/bytedance/android/live/base/model/user/BadgeStruct;->combineBadgeStruct:Lcom/bytedance/android/live/base/model/user/CombineBadgeStruct;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/bytedance/android/live/base/model/user/CombineBadgeStruct;->publicScreenShowStyle:Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_2
        :pswitch_8
    .end packed-switch
.end method

.method public static LJI(LX/0cNo;Lcom/bytedance/android/live/base/model/user/CombineBadgeStruct;)V
    .locals 6

    if-eqz p1, :cond_c

    iget-object v0, p1, Lcom/bytedance/android/live/base/model/user/CombineBadgeStruct;->fontStyle:Lcom/bytedance/android/live/base/model/user/FontStyle;

    if-eqz v0, :cond_c

    iget v0, v0, Lcom/bytedance/android/live/base/model/user/FontStyle;->fontSize:I

    :goto_0
    iput v0, p0, LX/0cNo;->LJIJ:I

    if-eqz p1, :cond_b

    iget-object v0, p1, Lcom/bytedance/android/live/base/model/user/CombineBadgeStruct;->fontStyle:Lcom/bytedance/android/live/base/model/user/FontStyle;

    if-eqz v0, :cond_b

    iget v0, v0, Lcom/bytedance/android/live/base/model/user/FontStyle;->fontWidth:I

    :goto_1
    iput v0, p0, LX/0cNo;->LJIJI:I

    sget-object v2, LX/0cNo;->LJJIIJ:LX/0cNn;

    const/4 v3, 0x0

    if-eqz p1, :cond_a

    iget-object v0, p1, Lcom/bytedance/android/live/base/model/user/CombineBadgeStruct;->fontStyle:Lcom/bytedance/android/live/base/model/user/FontStyle;

    if-eqz v0, :cond_a

    iget-object v1, v0, Lcom/bytedance/android/live/base/model/user/FontStyle;->fontColor:Ljava/lang/String;

    :goto_2
    iget v0, p0, LX/0cNo;->LJIJJ:I

    invoke-static {v0, v1}, LX/0cNn;->LJII(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, LX/0cNo;->LJIJJ:I

    if-eqz p1, :cond_9

    iget-object v0, p1, Lcom/bytedance/android/live/base/model/user/CombineBadgeStruct;->background:Lcom/bytedance/android/live/base/model/user/CombineBadgeBackground;

    if-eqz v0, :cond_9

    iget-object v1, v0, Lcom/bytedance/android/live/base/model/user/CombineBadgeBackground;->backgroundColorCode:Ljava/lang/String;

    :goto_3
    iget v0, p0, LX/0cNo;->LJIL:I

    invoke-static {v0, v1}, LX/0cNn;->LJII(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, LX/0cNo;->LJIL:I

    if-eqz p1, :cond_8

    iget-object v0, p1, Lcom/bytedance/android/live/base/model/user/CombineBadgeStruct;->background:Lcom/bytedance/android/live/base/model/user/CombineBadgeBackground;

    if-eqz v0, :cond_8

    iget-object v1, v0, Lcom/bytedance/android/live/base/model/user/CombineBadgeBackground;->borderColorCode:Ljava/lang/String;

    :goto_4
    iget v0, p0, LX/0cNo;->LJJ:I

    invoke-static {v0, v1}, LX/0cNn;->LJII(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, LX/0cNo;->LJJ:I

    const/4 v4, 0x1

    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/bytedance/android/live/base/model/user/CombineBadgeStruct;->paddingNewFont:Lcom/bytedance/android/live/base/model/user/PaddingInfo;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lcom/bytedance/android/live/base/model/user/PaddingInfo;->useSpecific:Z

    if-ne v0, v4, :cond_3

    iget-object v1, p1, Lcom/bytedance/android/live/base/model/user/CombineBadgeStruct;->paddingNewFont:Lcom/bytedance/android/live/base/model/user/PaddingInfo;

    if-eqz v1, :cond_0

    iget v0, v1, Lcom/bytedance/android/live/base/model/user/PaddingInfo;->horizontalPaddingRule:I

    if-nez v0, :cond_0

    iget-boolean v0, v1, Lcom/bytedance/android/live/base/model/user/PaddingInfo;->useSpecific:Z

    iput-boolean v0, p0, LX/0cNo;->LJIIZILJ:Z

    if-eqz v1, :cond_7

    iget v0, v1, Lcom/bytedance/android/live/base/model/user/PaddingInfo;->badgeWidth:I

    :goto_5
    int-to-float v5, v0

    iget v1, p0, LX/0cNo;->LJIILJJIL:I

    iget-boolean v0, p0, LX/0cNo;->LJJII:Z

    invoke-static {v1, v0}, LX/0cNn;->LJ(IZ)F

    move-result v0

    mul-float/2addr v5, v0

    invoke-static {v5}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/0cNo;->LJIILL:I

    iget-object v0, p1, Lcom/bytedance/android/live/base/model/user/CombineBadgeStruct;->paddingNewFont:Lcom/bytedance/android/live/base/model/user/PaddingInfo;

    if-eqz v0, :cond_6

    iget v0, v0, Lcom/bytedance/android/live/base/model/user/PaddingInfo;->middlePadding:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_6
    invoke-static {v2, v0}, LX/0cNn;->LIZLLL(LX/0cNn;Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, LX/0cNo;->LJIILLIIL:I

    :cond_0
    iget-object v1, p1, Lcom/bytedance/android/live/base/model/user/CombineBadgeStruct;->paddingNewFont:Lcom/bytedance/android/live/base/model/user/PaddingInfo;

    if-eqz v1, :cond_1

    iget v0, v1, Lcom/bytedance/android/live/base/model/user/PaddingInfo;->horizontalPaddingRule:I

    if-ne v0, v4, :cond_1

    iget v0, v1, Lcom/bytedance/android/live/base/model/user/PaddingInfo;->middlePadding:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, LX/0cNn;->LIZLLL(LX/0cNn;Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, LX/0cNo;->LJIILLIIL:I

    iget-object v0, p1, Lcom/bytedance/android/live/base/model/user/CombineBadgeStruct;->paddingNewFont:Lcom/bytedance/android/live/base/model/user/PaddingInfo;

    if-eqz v0, :cond_5

    iget v0, v0, Lcom/bytedance/android/live/base/model/user/PaddingInfo;->leftPadding:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_7
    invoke-static {v2, v0}, LX/0cNn;->LIZLLL(LX/0cNn;Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, LX/0cNo;->LJIIIZ:I

    iget-object v0, p1, Lcom/bytedance/android/live/base/model/user/CombineBadgeStruct;->paddingNewFont:Lcom/bytedance/android/live/base/model/user/PaddingInfo;

    if-eqz v0, :cond_4

    iget v0, v0, Lcom/bytedance/android/live/base/model/user/PaddingInfo;->rightPadding:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_8
    invoke-static {v2, v0}, LX/0cNn;->LIZLLL(LX/0cNn;Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, LX/0cNo;->LJIIJ:I

    :cond_1
    iget-object v1, p1, Lcom/bytedance/android/live/base/model/user/CombineBadgeStruct;->paddingNewFont:Lcom/bytedance/android/live/base/model/user/PaddingInfo;

    if-eqz v1, :cond_3

    iget v0, v1, Lcom/bytedance/android/live/base/model/user/PaddingInfo;->verticalPaddingRule:I

    if-ne v0, v4, :cond_3

    iget v0, v1, Lcom/bytedance/android/live/base/model/user/PaddingInfo;->iconTopPadding:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, LX/0cNn;->LIZLLL(LX/0cNn;Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, LX/0cNo;->LJIIJJI:I

    iget-object v0, p1, Lcom/bytedance/android/live/base/model/user/CombineBadgeStruct;->paddingNewFont:Lcom/bytedance/android/live/base/model/user/PaddingInfo;

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/bytedance/android/live/base/model/user/PaddingInfo;->iconBottomPadding:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_2
    invoke-static {v2, v3}, LX/0cNn;->LIZLLL(LX/0cNn;Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, LX/0cNo;->LJIIL:I

    :cond_3
    return-void

    :cond_4
    move-object v0, v3

    goto :goto_8

    :cond_5
    move-object v0, v3

    goto :goto_7

    :cond_6
    move-object v0, v3

    goto :goto_6

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_8
    move-object v1, v3

    goto/16 :goto_4

    :cond_9
    move-object v1, v3

    goto/16 :goto_3

    :cond_a
    move-object v1, v3

    goto/16 :goto_2

    :cond_b
    iget v0, p0, LX/0cNo;->LJIJI:I

    goto/16 :goto_1

    :cond_c
    iget v0, p0, LX/0cNo;->LJIJ:I

    goto/16 :goto_0
.end method

.method public static LJII(ILjava/lang/String;)I
    .locals 1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return p0
.end method


# virtual methods
.method public final LIZIZ(Ljava/lang/String;IIZZZLX/0cNo;ZLX/0cgo;ZZLjava/util/List;ZZ)LX/0cNo;
    .locals 48
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIZZZ",
            "LX/0cNo;",
            "Z",
            "LX/0cgo;",
            "ZZ",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;ZZ)",
            "LX/0cNo;"
        }
    .end annotation

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-static {v1, v0}, LX/0cNn;->LIZLLL(LX/0cNn;Ljava/lang/Integer;)I

    move-result v29

    const v6, 0x7f0906c9

    const v5, 0x7f09024f

    const v0, 0x7f09023c

    const v4, 0x7f09024c

    const v2, 0x7f0907d2

    const v1, 0x7f09024a

    move/from16 v39, p13

    move/from16 v17, p2

    move/from16 v16, p11

    packed-switch v17, :pswitch_data_0

    :pswitch_0
    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v35, -0x1

    :goto_0
    const/16 v27, 0x0

    :goto_1
    move-object/from16 v0, p9

    iget-object v0, v0, LX/0cgo;->LIZ:Lcom/bytedance/android/live/base/model/ImageModel;

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    const/4 v5, 0x1

    :goto_2
    if-eqz p1, :cond_9

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    :goto_3
    xor-int/lit8 v6, v0, 0x1

    const/16 v4, 0x8

    const/4 v2, 0x2

    move/from16 v46, p14

    move-object/from16 v47, p12

    move/from16 v25, p8

    move/from16 v23, p4

    move-object/from16 v0, p7

    move/from16 v24, p5

    if-eqz v0, :cond_4

    if-eqz v5, :cond_3

    and-int/lit8 v5, p3, 0x8

    if-ne v5, v4, :cond_3

    const/16 v19, 0x1

    :goto_4
    and-int/lit8 v4, p3, 0x2

    if-ne v4, v2, :cond_2

    const/16 v20, 0x1

    :goto_5
    if-eqz v6, :cond_1

    and-int/lit8 v2, p3, 0x1

    if-ne v2, v1, :cond_1

    const/16 v21, 0x1

    :goto_6
    and-int/lit8 v1, p3, 0x4

    if-ne v1, v3, :cond_0

    const/16 v22, 0x1

    :goto_7
    iget v1, v0, LX/0cNo;->LJII:I

    move/from16 v26, v1

    iget v1, v0, LX/0cNo;->LJIIIIZZ:I

    move/from16 v27, v1

    iget v1, v0, LX/0cNo;->LJIIIZ:I

    move/from16 v28, v1

    iget v1, v0, LX/0cNo;->LJIIJ:I

    move/from16 v29, v1

    iget v1, v0, LX/0cNo;->LJIIJJI:I

    move/from16 v18, v1

    iget v15, v0, LX/0cNo;->LJIIL:I

    iget v14, v0, LX/0cNo;->LJIILIIL:I

    iget v13, v0, LX/0cNo;->LJIILJJIL:I

    iget v12, v0, LX/0cNo;->LJIILL:I

    iget v10, v0, LX/0cNo;->LJIILLIIL:I

    iget-boolean v9, v0, LX/0cNo;->LJIIZILJ:Z

    iget v8, v0, LX/0cNo;->LJIJ:I

    iget v7, v0, LX/0cNo;->LJIJI:I

    iget v6, v0, LX/0cNo;->LJIJJ:I

    iget-boolean v5, v0, LX/0cNo;->LJIJJLI:Z

    iget v4, v0, LX/0cNo;->LJIL:I

    iget v3, v0, LX/0cNo;->LJJ:I

    iget-object v2, v0, LX/0cNo;->LJJI:Ljava/util/List;

    iget-boolean v1, v0, LX/0cNo;->LJJIFFI:Z

    iget-boolean v11, v0, LX/0cNo;->LJJII:Z

    new-instance v0, LX/0cNo;

    move/from16 v30, v18

    move/from16 v31, v15

    move/from16 v32, v14

    move/from16 v33, v13

    move/from16 v34, v12

    move/from16 v35, v10

    move/from16 v36, v9

    move/from16 v37, v8

    move/from16 v38, v7

    move/from16 v39, v6

    move/from16 v40, v5

    move/from16 v41, v4

    move/from16 v42, v3

    move-object/from16 v43, v2

    move/from16 v44, v1

    move/from16 v45, v11

    move-object/from16 v18, v0

    move/from16 v26, v26

    move/from16 v27, v27

    move/from16 v28, v28

    move/from16 v29, v29

    invoke-direct/range {v18 .. v46}, LX/0cNo;-><init>(ZZZZZZZIIIIIIIIIIZIIIZIILjava/util/List;ZZZ)V

    :goto_8
    move/from16 v1, p10

    iput-boolean v1, v0, LX/0cNo;->LJIJJLI:Z

    move/from16 v1, v17

    iput v1, v0, LX/0cNo;->LJIILJJIL:I

    move/from16 v1, v16

    iput-boolean v1, v0, LX/0cNo;->LJJIFFI:Z

    move-object/from16 v1, v47

    iput-object v1, v0, LX/0cNo;->LJJI:Ljava/util/List;

    return-object v0

    :cond_0
    const/16 v22, 0x0

    goto :goto_7

    :cond_1
    const/16 v21, 0x0

    goto :goto_6

    :cond_2
    const/16 v20, 0x0

    goto/16 :goto_5

    :cond_3
    const/16 v19, 0x0

    goto/16 :goto_4

    :cond_4
    if-eqz v5, :cond_8

    and-int/lit8 v0, p3, 0x8

    if-ne v0, v4, :cond_8

    const/16 v19, 0x1

    :goto_9
    and-int/lit8 v0, p3, 0x2

    if-ne v0, v2, :cond_7

    const/16 v20, 0x1

    :goto_a
    if-eqz v6, :cond_6

    and-int/lit8 v0, p3, 0x1

    if-ne v0, v1, :cond_6

    const/16 v21, 0x1

    :goto_b
    and-int/lit8 v0, p3, 0x4

    if-eq v0, v3, :cond_5

    const/4 v1, 0x0

    :cond_5
    new-instance v0, LX/0cNo;

    const v41, 0x228000

    move/from16 v33, v17

    move-object/from16 v37, v47

    move/from16 v38, v16

    move/from16 v40, v46

    move-object/from16 v18, v0

    move/from16 v22, v1

    invoke-direct/range {v18 .. v41}, LX/0cNo;-><init>(ZZZZZZZIIIIIIIIIIILjava/util/List;ZZZI)V

    goto :goto_8

    :cond_6
    const/16 v21, 0x0

    goto :goto_b

    :cond_7
    const/16 v20, 0x0

    goto :goto_a

    :cond_8
    const/16 v19, 0x0

    goto :goto_9

    :cond_9
    const/4 v0, 0x1

    goto/16 :goto_3

    :cond_a
    const/4 v5, 0x0

    goto/16 :goto_2

    :pswitch_1
    const v0, 0x7f090244

    invoke-static {v0}, LX/0cwH;->LJIIJ(I)I

    move-result v32

    invoke-static {v4}, LX/0cwH;->LJIIJ(I)I

    move-result v28

    invoke-static {v1}, LX/0cwH;->LJIIJ(I)I

    move-result v34

    invoke-static {v4}, LX/0cwH;->LJIIJ(I)I

    move-result v30

    invoke-static {v4}, LX/0cwH;->LJIIJ(I)I

    move-result v31

    goto :goto_e

    :pswitch_2
    invoke-static/range {v39 .. v39}, LX/0jjE;->LJ(Z)I

    move-result v32

    if-eqz p6, :cond_b

    const/16 v26, 0x0

    :goto_c
    invoke-static {v1}, LX/0cwH;->LJIIJ(I)I

    move-result v28

    invoke-static {v1}, LX/0cwH;->LJIIJ(I)I

    move-result v34

    goto/16 :goto_13

    :cond_b
    invoke-static {v2}, LX/0cwH;->LJIIJ(I)I

    move-result v26

    goto :goto_c

    :pswitch_3
    if-eqz v16, :cond_c

    const v6, 0x7f0907d1

    :cond_c
    invoke-static {v6}, LX/0cwH;->LJIIJ(I)I

    move-result v32

    if-eqz p6, :cond_d

    const/16 v26, 0x0

    :goto_d
    invoke-static {v1}, LX/0cwH;->LJIIJ(I)I

    move-result v28

    invoke-static {v1}, LX/0cwH;->LJIIJ(I)I

    move-result v34

    goto/16 :goto_13

    :cond_d
    invoke-static {v2}, LX/0cwH;->LJIIJ(I)I

    move-result v26

    goto :goto_d

    :pswitch_4
    invoke-static {v0}, LX/0cwH;->LJIIJ(I)I

    move-result v32

    invoke-static {v5}, LX/0cwH;->LJIIJ(I)I

    move-result v28

    invoke-static {v1}, LX/0cwH;->LJIIJ(I)I

    move-result v34

    const v0, 0x7f090242

    invoke-static {v0}, LX/0cwH;->LJIIJ(I)I

    move-result v30

    invoke-static {v0}, LX/0cwH;->LJIIJ(I)I

    move-result v31

    :goto_e
    const/16 v26, 0x0

    const/16 v36, 0x0

    goto/16 :goto_14

    :pswitch_5
    invoke-static {v0}, LX/0cwH;->LJIIJ(I)I

    move-result v32

    if-eqz p6, :cond_e

    const/16 v26, 0x0

    :goto_f
    invoke-static {v1}, LX/0cwH;->LJIIJ(I)I

    move-result v28

    invoke-static {v1}, LX/0cwH;->LJIIJ(I)I

    move-result v34

    goto :goto_13

    :cond_e
    invoke-static {v2}, LX/0cwH;->LJIIJ(I)I

    move-result v26

    goto :goto_f

    :pswitch_6
    const v0, 0x7f090240

    invoke-static {v0}, LX/0cwH;->LJIIJ(I)I

    move-result v32

    invoke-static {v5}, LX/0cwH;->LJIIJ(I)I

    move-result v28

    invoke-static {v1}, LX/0cwH;->LJIIJ(I)I

    move-result v34

    invoke-static {v4}, LX/0cwH;->LJIIJ(I)I

    move-result v30

    invoke-static {v4}, LX/0cwH;->LJIIJ(I)I

    move-result v31

    const v0, 0x7f0907ba

    invoke-static {v0}, LX/0cwH;->LJIIJ(I)I

    move-result v27

    const v0, 0x7f080071

    invoke-static {v0}, LX/0cwH;->LJI(I)I

    move-result v35

    const v0, 0x7f080003

    invoke-static {v0}, LX/0cwH;->LJI(I)I

    move-result v36

    const/16 v26, 0x0

    goto/16 :goto_1

    :pswitch_7
    const v0, 0x7f09023b

    invoke-static {v0}, LX/0cwH;->LJIIJ(I)I

    move-result v32

    if-eqz p6, :cond_f

    const/16 v26, 0x0

    :goto_10
    invoke-static {v1}, LX/0cwH;->LJIIJ(I)I

    move-result v28

    invoke-static {v1}, LX/0cwH;->LJIIJ(I)I

    move-result v34

    goto :goto_13

    :cond_f
    invoke-static {v2}, LX/0cwH;->LJIIJ(I)I

    move-result v26

    goto :goto_10

    :pswitch_8
    invoke-static {v0}, LX/0cwH;->LJIIJ(I)I

    move-result v32

    if-eqz p6, :cond_10

    const/16 v26, 0x0

    :goto_11
    invoke-static {v1}, LX/0cwH;->LJIIJ(I)I

    move-result v28

    invoke-static {v1}, LX/0cwH;->LJIIJ(I)I

    move-result v34

    goto :goto_13

    :cond_10
    invoke-static {v2}, LX/0cwH;->LJIIJ(I)I

    move-result v26

    goto :goto_11

    :pswitch_9
    invoke-static {v6}, LX/0cwH;->LJIIJ(I)I

    move-result v32

    if-eqz p6, :cond_11

    const/16 v26, 0x0

    :goto_12
    invoke-static {v1}, LX/0cwH;->LJIIJ(I)I

    move-result v28

    invoke-static {v1}, LX/0cwH;->LJIIJ(I)I

    move-result v34

    :goto_13
    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v36, 0x0

    :goto_14
    const/16 v35, -0x1

    goto/16 :goto_0

    :cond_11
    invoke-static {v2}, LX/0cwH;->LJIIJ(I)I

    move-result v26

    goto :goto_12

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
