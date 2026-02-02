.class public final LX/14iI;
.super Landroid/view/ViewGroup$LayoutParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/14iG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "m0"
.end annotation


# static fields
.field public static final LJIJJ:[I


# instance fields
.field public LIZ:LX/14i2;

.field public final LIZIZ:LX/14i2;

.field public LIZJ:LX/14i2;

.field public LIZLLL:LX/14i2;

.field public LJ:LX/14i2;

.field public LJFF:LX/14i2;

.field public LJI:LX/14i2;

.field public LJII:LX/14i2;

.field public LJIIIIZZ:F

.field public LJIIIZ:F

.field public LJIIJ:F

.field public LJIIJJI:F

.field public LJIIL:F

.field public LJIILIIL:F

.field public LJIILJJIL:F

.field public LJIILL:F

.field public LJIILLIIL:I

.field public LJIIZILJ:I

.field public final LJIJ:I

.field public final LJIJI:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/14iI;->LJIJJ:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x10100f4
        0x10100f5
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, -0x2

    invoke-direct {p0, p1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const-string v0, ""

    iput-object v0, p0, LX/14iI;->LJIJI:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 14

    const/4 v3, 0x0

    invoke-direct {p0, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const-string v0, ""

    iput-object v0, p0, LX/14iI;->LJIJI:Ljava/lang/String;

    sget-object v0, LX/14iG;->LLILLL:Ljava/util/Map;

    move-object/from16 v2, p2

    if-eqz v0, :cond_0

    const-string v1, "http://schemas.android.com/apk/res/android"

    const-string v0, "id"

    invoke-interface {v2, v1, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    const-string v0, "@+id/"

    invoke-static {v4, v0, v3}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v0, 0x5

    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/14iK;->LIZ(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/14iI;->LJIJ:I

    :cond_0
    invoke-static {p1}, LX/14iK;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/14iI;->LJIJI:Ljava/lang/String;

    :cond_1
    sget-object v0, LX/14iI;->LJIJJ:[I

    invoke-virtual {p1, v2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v13, -0x5

    invoke-virtual {v1, v3, v13}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v12, 0x1

    invoke-virtual {v1, v12, v13}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->FlexLayout_Layout:[I

    invoke-virtual {p1, v2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v11

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->FlexLayout_Layout_layout_left:I

    invoke-static {v11, v0}, LX/0X3I;->c8(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "layout_left"

    invoke-static {p1, v1, v0}, LX/14iH;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)LX/14i2;

    move-result-object v0

    iput-object v0, p0, LX/14iI;->LIZ:LX/14i2;

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->FlexLayout_Layout_layout_top:I

    invoke-static {v11, v0}, LX/0X3I;->c8(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "layout_top"

    invoke-static {p1, v1, v0}, LX/14iH;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)LX/14i2;

    move-result-object v0

    iput-object v0, p0, LX/14iI;->LIZJ:LX/14i2;

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->FlexLayout_Layout_layout_right:I

    invoke-static {v11, v0}, LX/0X3I;->c8(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "layout_right"

    invoke-static {p1, v1, v0}, LX/14iH;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)LX/14i2;

    move-result-object v10

    iput-object v10, p0, LX/14iI;->LIZIZ:LX/14i2;

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->FlexLayout_Layout_layout_bottom:I

    invoke-static {v11, v0}, LX/0X3I;->c8(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "layout_bottom"

    invoke-static {p1, v1, v0}, LX/14iH;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)LX/14i2;

    move-result-object v0

    iput-object v0, p0, LX/14iI;->LIZLLL:LX/14i2;

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->FlexLayout_Layout_layout_centerX:I

    invoke-static {v11, v0}, LX/0X3I;->c8(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "layout_centerX"

    invoke-static {p1, v1, v0}, LX/14iH;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)LX/14i2;

    move-result-object v0

    iput-object v0, p0, LX/14iI;->LJ:LX/14i2;

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->FlexLayout_Layout_layout_centerY:I

    invoke-static {v11, v0}, LX/0X3I;->c8(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "layout_centerY"

    invoke-static {p1, v1, v0}, LX/14iH;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)LX/14i2;

    move-result-object v0

    iput-object v0, p0, LX/14iI;->LJFF:LX/14i2;

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->FlexLayout_Layout_layout_width:I

    invoke-static {v11, v0}, LX/0X3I;->c8(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v9

    const/4 v8, -0x1

    const/4 v7, -0x2

    const-string v6, "match_parent"

    const-string v5, "fill_parent"

    const-string v4, "wrap_content"

    const v3, 0x529e9464

    const v2, 0x4b3766e6    # 1.201943E7f

    const v1, 0x1476c184

    if-eqz v9, :cond_17

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v0

    if-eq v0, v1, :cond_15

    if-eq v0, v2, :cond_16

    if-ne v0, v3, :cond_17

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_2
    iput v8, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_1
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->FlexLayout_Layout_layout_height:I

    invoke-static {v11, v0}, LX/0X3I;->c8(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_14

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v0

    if-eq v0, v1, :cond_12

    if-eq v0, v2, :cond_13

    if-ne v0, v3, :cond_14

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_3
    iput v8, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_2
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v4, p0, LX/14iI;->LIZ:LX/14i2;

    if-eqz v4, :cond_11

    const/4 v3, 0x1

    :goto_3
    if-eqz v10, :cond_4

    add-int/lit8 v3, v3, 0x1

    :cond_4
    iget-object v2, p0, LX/14iI;->LJ:LX/14i2;

    if-eqz v2, :cond_5

    add-int/lit8 v3, v3, 0x1

    :cond_5
    iget-object v1, p0, LX/14iI;->LJI:LX/14i2;

    if-nez v1, :cond_6

    iget v0, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v0, v13, :cond_7

    :cond_6
    add-int/lit8 v3, v3, 0x1

    :cond_7
    if-lt v3, v12, :cond_1f

    const/4 v8, 0x2

    const/4 v7, 0x0

    const-string v6, "too many restriction on LayoutParams"

    if-le v3, v8, :cond_8

    if-eqz v4, :cond_f

    if-eqz v10, :cond_f

    iput-object v7, p0, LX/14iI;->LJI:LX/14i2;

    iput v13, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_8
    :goto_4
    iget-object v5, p0, LX/14iI;->LIZJ:LX/14i2;

    if-eqz v5, :cond_e

    const/4 v4, 0x1

    :goto_5
    iget-object v3, p0, LX/14iI;->LIZLLL:LX/14i2;

    if-eqz v3, :cond_9

    add-int/lit8 v4, v4, 0x1

    :cond_9
    iget-object v2, p0, LX/14iI;->LJFF:LX/14i2;

    if-eqz v2, :cond_a

    add-int/lit8 v4, v4, 0x1

    :cond_a
    iget-object v1, p0, LX/14iI;->LJII:LX/14i2;

    if-nez v1, :cond_b

    iget v0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v0, v13, :cond_c

    :cond_b
    add-int/lit8 v4, v4, 0x1

    :cond_c
    if-lt v4, v12, :cond_1d

    if-le v4, v8, :cond_d

    if-eqz v5, :cond_1a

    if-eqz v3, :cond_1a

    iput-object v7, p0, LX/14iI;->LJII:LX/14i2;

    iput v13, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_d
    return-void

    :cond_e
    const/4 v4, 0x0

    goto :goto_5

    :cond_f
    if-eqz v2, :cond_1e

    if-nez v1, :cond_10

    iget v0, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v0, v13, :cond_1e

    :cond_10
    iput-object v7, p0, LX/14iI;->LIZ:LX/14i2;

    iput-object v7, p0, LX/14iI;->LIZIZ:LX/14i2;

    goto :goto_4

    :cond_11
    const/4 v3, 0x0

    goto :goto_3

    :cond_12
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iput v7, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_2

    :cond_13
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_14
    const-string v0, "layout_height"

    invoke-static {p1, v9, v0}, LX/14iH;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)LX/14i2;

    move-result-object v0

    iput-object v0, p0, LX/14iI;->LJII:LX/14i2;

    goto :goto_2

    :cond_15
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iput v7, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto/16 :goto_1

    :cond_16
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_17
    const-string v0, "layout_width"

    invoke-static {p1, v9, v0}, LX/14iH;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)LX/14i2;

    move-result-object v0

    iput-object v0, p0, LX/14iI;->LJI:LX/14i2;

    goto/16 :goto_1

    :cond_18
    const-string v0, "@id/"

    invoke-static {v4, v0, v3}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v0, 0x4

    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_19
    const-string v0, "@android:id/"

    invoke-static {v4, v0, v3}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "android:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xc

    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_1a
    if-eqz v2, :cond_1c

    if-nez v1, :cond_1b

    iget v0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v0, v13, :cond_1c

    :cond_1b
    iput-object v7, p0, LX/14iI;->LIZJ:LX/14i2;

    iput-object v7, p0, LX/14iI;->LIZLLL:LX/14i2;

    return-void

    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "no LayoutParams in layout_top|layout_bottom|layout_centerY|layout_height"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "no LayoutParams in layout_left|layout_right|layout_centerX|layout_width"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_20
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unidentified id "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v0, ""

    iput-object v0, p0, LX/14iI;->LJIJI:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()F
    .locals 4

    iget v1, p0, LX/14iI;->LJIIJJI:F

    cmpg-float v0, v1, v1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v2, p0, LX/14iI;->LJIILL:F

    cmpg-float v0, v2, v2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const/4 v3, 0x2

    if-eqz v0, :cond_3

    iget v1, p0, LX/14iI;->LJIIJ:F

    cmpg-float v0, v1, v1

    if-nez v0, :cond_2

    add-float/2addr v1, v2

    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget v1, p0, LX/14iI;->LJIILIIL:F

    cmpg-float v0, v1, v1

    if-nez v0, :cond_3

    int-to-float v0, v3

    div-float/2addr v2, v0

    add-float/2addr v1, v2

    return v1

    :cond_3
    iget v2, p0, LX/14iI;->LJIILIIL:F

    cmpg-float v0, v2, v2

    if-nez v0, :cond_4

    iget v1, p0, LX/14iI;->LJIIJ:F

    cmpg-float v0, v1, v1

    if-nez v0, :cond_4

    int-to-float v0, v3

    mul-float/2addr v0, v2

    sub-float/2addr v0, v1

    return v0

    :cond_4
    const/high16 v0, 0x7fc00000    # Float.NaN

    return v0
.end method

.method public final LIZIZ()F
    .locals 4

    iget v1, p0, LX/14iI;->LJIILIIL:F

    cmpg-float v0, v1, v1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v2, p0, LX/14iI;->LJIILL:F

    cmpg-float v0, v2, v2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const/4 v3, 0x2

    if-eqz v0, :cond_3

    iget v1, p0, LX/14iI;->LJIIJ:F

    cmpg-float v0, v1, v1

    if-nez v0, :cond_2

    int-to-float v0, v3

    div-float/2addr v2, v0

    add-float/2addr v1, v2

    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget v1, p0, LX/14iI;->LJIIJJI:F

    cmpg-float v0, v1, v1

    if-nez v0, :cond_3

    int-to-float v0, v3

    div-float/2addr v2, v0

    sub-float/2addr v1, v2

    return v1

    :cond_3
    iget v2, p0, LX/14iI;->LJIIJ:F

    cmpg-float v0, v2, v2

    if-nez v0, :cond_4

    iget v1, p0, LX/14iI;->LJIIJJI:F

    cmpg-float v0, v1, v1

    if-nez v0, :cond_4

    add-float/2addr v2, v1

    int-to-float v0, v3

    div-float/2addr v2, v0

    return v2

    :cond_4
    const/high16 v0, 0x7fc00000    # Float.NaN

    return v0
.end method

.method public final LIZJ()F
    .locals 4

    iget v1, p0, LX/14iI;->LJIILL:F

    cmpg-float v0, v1, v1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v2, p0, LX/14iI;->LJIIJ:F

    cmpg-float v0, v2, v2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const/4 v3, 0x2

    if-eqz v0, :cond_3

    iget v1, p0, LX/14iI;->LJIIJJI:F

    cmpg-float v0, v1, v1

    if-nez v0, :cond_2

    sub-float/2addr v1, v2

    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget v1, p0, LX/14iI;->LJIILIIL:F

    cmpg-float v0, v1, v1

    if-nez v0, :cond_3

    sub-float/2addr v1, v2

    int-to-float v0, v3

    mul-float/2addr v1, v0

    return v1

    :cond_3
    iget v2, p0, LX/14iI;->LJIIJJI:F

    cmpg-float v0, v2, v2

    if-nez v0, :cond_4

    iget v1, p0, LX/14iI;->LJIILIIL:F

    cmpg-float v0, v1, v1

    if-nez v0, :cond_4

    sub-float/2addr v2, v1

    int-to-float v0, v3

    mul-float/2addr v2, v0

    return v2

    :cond_4
    const/high16 v0, 0x7fc00000    # Float.NaN

    return v0
.end method

.method public final LIZLLL()F
    .locals 4

    iget v1, p0, LX/14iI;->LJIIIIZZ:F

    cmpg-float v0, v1, v1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v2, p0, LX/14iI;->LJIILJJIL:F

    cmpg-float v0, v2, v2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const/4 v3, 0x2

    if-eqz v0, :cond_3

    iget v1, p0, LX/14iI;->LJIIIZ:F

    cmpg-float v0, v1, v1

    if-nez v0, :cond_2

    sub-float/2addr v1, v2

    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget v1, p0, LX/14iI;->LJIIL:F

    cmpg-float v0, v1, v1

    if-nez v0, :cond_3

    int-to-float v0, v3

    div-float/2addr v2, v0

    sub-float/2addr v1, v2

    return v1

    :cond_3
    iget v2, p0, LX/14iI;->LJIIL:F

    cmpg-float v0, v2, v2

    if-nez v0, :cond_4

    iget v1, p0, LX/14iI;->LJIIIZ:F

    cmpg-float v0, v1, v1

    if-nez v0, :cond_4

    int-to-float v0, v3

    mul-float/2addr v0, v2

    sub-float/2addr v0, v1

    return v0

    :cond_4
    const/high16 v0, 0x7fc00000    # Float.NaN

    return v0
.end method

.method public final LJ()F
    .locals 4

    iget v1, p0, LX/14iI;->LJIIIZ:F

    cmpg-float v0, v1, v1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v2, p0, LX/14iI;->LJIILJJIL:F

    cmpg-float v0, v2, v2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const/4 v3, 0x2

    if-eqz v0, :cond_3

    iget v1, p0, LX/14iI;->LJIIIIZZ:F

    cmpg-float v0, v1, v1

    if-nez v0, :cond_2

    add-float/2addr v1, v2

    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget v1, p0, LX/14iI;->LJIIL:F

    cmpg-float v0, v1, v1

    if-nez v0, :cond_3

    int-to-float v0, v3

    div-float/2addr v2, v0

    add-float/2addr v1, v2

    return v1

    :cond_3
    iget v2, p0, LX/14iI;->LJIIL:F

    cmpg-float v0, v2, v2

    if-nez v0, :cond_4

    iget v1, p0, LX/14iI;->LJIIIIZZ:F

    cmpg-float v0, v1, v1

    if-nez v0, :cond_4

    int-to-float v0, v3

    mul-float/2addr v0, v2

    sub-float/2addr v0, v1

    return v0

    :cond_4
    const/high16 v0, 0x7fc00000    # Float.NaN

    return v0
.end method

.method public final LJFF()F
    .locals 4

    iget v1, p0, LX/14iI;->LJIIJ:F

    cmpg-float v0, v1, v1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v2, p0, LX/14iI;->LJIILL:F

    cmpg-float v0, v2, v2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const/4 v3, 0x2

    if-eqz v0, :cond_3

    iget v1, p0, LX/14iI;->LJIIJJI:F

    cmpg-float v0, v1, v1

    if-nez v0, :cond_2

    sub-float/2addr v1, v2

    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget v1, p0, LX/14iI;->LJIILIIL:F

    cmpg-float v0, v1, v1

    if-nez v0, :cond_3

    int-to-float v0, v3

    div-float/2addr v2, v0

    sub-float/2addr v1, v2

    return v1

    :cond_3
    iget v2, p0, LX/14iI;->LJIILIIL:F

    cmpg-float v0, v2, v2

    if-nez v0, :cond_4

    iget v1, p0, LX/14iI;->LJIIJJI:F

    cmpg-float v0, v1, v1

    if-nez v0, :cond_4

    int-to-float v0, v3

    mul-float/2addr v0, v2

    sub-float/2addr v0, v1

    return v0

    :cond_4
    const/high16 v0, 0x7fc00000    # Float.NaN

    return v0
.end method

.method public final LJI()F
    .locals 4

    iget v1, p0, LX/14iI;->LJIILJJIL:F

    cmpg-float v0, v1, v1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v2, p0, LX/14iI;->LJIIIIZZ:F

    cmpg-float v0, v2, v2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const/4 v3, 0x2

    if-eqz v0, :cond_3

    iget v1, p0, LX/14iI;->LJIIIZ:F

    cmpg-float v0, v1, v1

    if-nez v0, :cond_2

    sub-float/2addr v1, v2

    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget v1, p0, LX/14iI;->LJIIL:F

    cmpg-float v0, v1, v1

    if-nez v0, :cond_3

    sub-float/2addr v1, v2

    int-to-float v0, v3

    mul-float/2addr v1, v0

    return v1

    :cond_3
    iget v2, p0, LX/14iI;->LJIIIZ:F

    cmpg-float v0, v2, v2

    if-nez v0, :cond_4

    iget v1, p0, LX/14iI;->LJIIL:F

    cmpg-float v0, v1, v1

    if-nez v0, :cond_4

    sub-float/2addr v2, v1

    int-to-float v0, v3

    mul-float/2addr v2, v0

    return v2

    :cond_4
    const/high16 v0, 0x7fc00000    # Float.NaN

    return v0
.end method

.method public final LJII()Z
    .locals 4

    iget v0, p0, LX/14iI;->LJIIIIZZ:F

    cmpg-float v0, v0, v0

    const/4 v3, 0x0

    if-nez v0, :cond_8

    const/4 v1, 0x1

    :goto_0
    iget v0, p0, LX/14iI;->LJIIIZ:F

    cmpg-float v0, v0, v0

    if-nez v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    iget v0, p0, LX/14iI;->LJIILJJIL:F

    cmpg-float v0, v0, v0

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    iget v0, p0, LX/14iI;->LJIIL:F

    cmpg-float v0, v0, v0

    if-nez v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    :cond_2
    const/4 v2, 0x2

    if-lt v1, v2, :cond_6

    iget v0, p0, LX/14iI;->LJIIJ:F

    cmpg-float v0, v0, v0

    if-nez v0, :cond_7

    const/4 v1, 0x1

    :goto_1
    iget v0, p0, LX/14iI;->LJIIJJI:F

    cmpg-float v0, v0, v0

    if-nez v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    :cond_3
    iget v0, p0, LX/14iI;->LJIILL:F

    cmpg-float v0, v0, v0

    if-nez v0, :cond_4

    add-int/lit8 v1, v1, 0x1

    :cond_4
    iget v0, p0, LX/14iI;->LJIILIIL:F

    cmpg-float v0, v0, v0

    if-nez v0, :cond_5

    add-int/lit8 v1, v1, 0x1

    :cond_5
    if-lt v1, v2, :cond_6

    const/4 v3, 0x1

    :cond_6
    return v3

    :cond_7
    const/4 v1, 0x0

    goto :goto_1

    :cond_8
    const/4 v1, 0x0

    goto :goto_0
.end method
