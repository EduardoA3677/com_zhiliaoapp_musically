.class public final LX/0NCY;
.super LX/0NCQ;
.source "SourceFile"


# instance fields
.field public final LJIIL:Landroid/view/ViewGroup;

.field public final LJIILIIL:LX/12iU;

.field public LJIILJJIL:LX/0NBg;

.field public final LJIILL:LX/05ta;

.field public final LJIILLIIL:I

.field public final LJIIZILJ:LX/0NCW;

.field public final LJIJ:LX/0Lcc;

.field public LJIJI:I

.field public LJIJJ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LX/12iZ;LX/0NCl;LX/0NCi;Landroid/view/ViewGroup;LX/0NCj;LX/0NCh;)V
    .locals 9

    move-object/from16 v0, p7

    invoke-direct {p0, p1, p3, p4, v0}, LX/0NCQ;-><init>(Landroid/view/View;LX/0NCl;LX/0NCi;LX/0NCh;)V

    const v0, 0x7f0b534a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    iput-object v5, p0, LX/0NCY;->LJIIL:Landroid/view/ViewGroup;

    const v0, 0x7f0b6e25

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/12iU;

    iput-object v4, p0, LX/0NCY;->LJIILIIL:LX/12iU;

    sget-object v0, LX/0NBg;->NONE:LX/0NBg;

    iput-object v0, p0, LX/0NCY;->LJIILJJIL:LX/0NBg;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0xb

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/0NCY;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0NCY;->LJIILL:LX/05ta;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_3

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_0
    iput v0, p0, LX/0NCY;->LJIILLIIL:I

    new-instance v1, LX/0NCW;

    new-instance v0, LX/0NCX;

    invoke-direct {v0, p0}, LX/0NCX;-><init>(LX/0NCY;)V

    invoke-direct {v1, p4, p6, p1, v0}, LX/0NCW;-><init>(LX/0NCi;LX/0NCj;Landroid/view/View;LX/0NCX;)V

    iput-object v1, p0, LX/0NCY;->LJIIZILJ:LX/0NCW;

    new-instance v7, LX/0NCd;

    invoke-direct {v7, p0}, LX/0NCd;-><init>(LX/0NCY;)V

    new-instance v2, LX/0NCb;

    invoke-direct {v2, p0}, LX/0NCb;-><init>(LX/0NCY;)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    move-object v6, p5

    if-eqz v6, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LX/12iW;

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, LX/12iW;-><init>(LX/12iU;Landroid/view/ViewGroup;Landroid/view/ViewGroup;LX/0NCd;LX/12iZ;)V

    iput-object v3, v4, LX/12iU;->LLJIJIL:LX/12iW;

    invoke-virtual {v4}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v1

    instance-of v0, v1, LX/0NCw;

    if-eqz v0, :cond_0

    check-cast v1, LX/0NCw;

    if-eqz v1, :cond_0

    iput-object v2, v1, LX/0NCw;->LJII:LX/0NCv;

    :cond_0
    sget-object v0, LX/16zA;->LLLILZLLLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Qk;

    invoke-static {v5, v0}, LX/16zB;->LIZ(Landroid/view/View;LX/12Qk;)V

    :cond_1
    sget-object v1, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v1}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIJJLI()LX/0RVL;

    move-result-object v0

    invoke-interface {v0}, LX/0RVL;->LJJJ()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0b752a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    if-eqz v3, :cond_2

    invoke-virtual {v1}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIJJLI()LX/0RVL;

    move-result-object v2

    iget-object v1, p0, LX/0NCQ;->LJI:Landroid/content/Context;

    const v0, 0x7f060012

    invoke-static {v0, v1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-interface {v2, v3, v0}, LX/0RVL;->LLIIL(Landroid/view/ViewStub;I)LX/0Lcc;

    move-result-object v0

    iput-object v0, p0, LX/0NCY;->LJIJ:LX/0Lcc;

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(LX/0N8m;)LX/030b;
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, LX/0NCY;->LJIJI:I

    iput v0, p0, LX/0NCY;->LJIJJ:I

    iget-object v0, p0, LX/0NCY;->LJIILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0NCm;

    iget-object v0, v2, LX/0NCm;->LIZ:Landroid/view/View;

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/0N8m;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v1, :cond_5

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0NCQ;->LJFF:LX/0NCh;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0NCh;->o()Lcom/ss/android/ugc/aweme/lemon/postmode/model/PostModeDetailParams;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, p1, LX/0N8m;->LIZ:I

    iget v0, v0, Lcom/ss/android/ugc/aweme/lemon/postmode/model/PostModeDetailParams;->position:I

    if-ne v1, v0, :cond_1

    iget-object v2, p0, LX/0NCY;->LJIILIIL:LX/12iU;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0NCQ;->LJFF:LX/0NCh;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0NCh;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_cover_none"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/0NCY;->LJIIL:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_2

    iget v0, p0, LX/0NCY;->LJIILLIIL:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v0, p0, LX/0NCY;->LJIIL:Landroid/view/ViewGroup;

    invoke-static {v1, v0}, LX/0X3I;->S1(Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    :cond_2
    invoke-static {}, LX/0abC;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0NCY;->LJIIL:Landroid/view/ViewGroup;

    iget-object v0, p1, LX/0N8m;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->getAltText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    invoke-super {p0, p1}, LX/0NCQ;->LIZ(LX/0N8m;)LX/030b;

    return-object v3

    :cond_4
    move-object v0, v3

    goto :goto_1

    :cond_5
    iget-object v1, v2, LX/0NCm;->LIZ:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    :cond_6
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public final LIZIZ()LX/0NCW;
    .locals 1

    iget-object v0, p0, LX/0NCY;->LJIIZILJ:LX/0NCW;

    return-object v0
.end method

.method public final LIZJ()LX/0NBg;
    .locals 5

    invoke-static {}, LX/0Uwq;->LIZIZ()LX/0Uwq;

    move-result-object v0

    iget v1, v0, LX/0Uwq;->LJIILJJIL:I

    const/4 v0, -0x1

    const/4 v4, 0x1

    if-eq v1, v0, :cond_0

    iget v1, p0, LX/0NCg;->LIZIZ:I

    invoke-static {}, LX/0Uwq;->LIZIZ()LX/0Uwq;

    move-result-object v0

    iget v0, v0, LX/0Uwq;->LJIILJJIL:I

    if-ne v1, v0, :cond_1

    :cond_0
    sget-object v1, LX/0Ap1;->LIZ:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0NCQ;->LJI:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/0NCY;->LJ(II)V

    iget-object v0, p0, LX/0NCY;->LJIILIIL:LX/12iU;

    invoke-virtual {v0}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v1

    check-cast v1, LX/129X;

    iget-object v0, p0, LX/0NCY;->LJIILIIL:LX/12iU;

    invoke-virtual {v0}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v0

    check-cast v0, LX/129X;

    invoke-virtual {v0}, LX/129X;->LJIIJJI()LX/0vpd;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/129X;->LJJ(Landroid/graphics/drawable/Drawable;LX/0vpd;)V

    sput-object v3, LX/0Ap1;->LIZ:Landroid/graphics/Bitmap;

    sget-object v0, LX/0NBg;->COVER_PLACEHOLDER:LX/0NBg;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/0NCQ;->LJIIIIZZ:LX/0N8m;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0N8m;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPhotoModeImageInfo()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->getImageList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    iget v0, p0, LX/0NCg;->LIZIZ:I

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->getBlurHashCode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v0, p0, LX/0NCg;->LIZIZ:I

    invoke-static {v0, v2}, LX/0N9h;->LIZJ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImage;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget v2, v0, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImage;->width:I

    iget v3, v0, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImage;->height:I

    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    sget v1, LX/09hJ;->LIZ:I

    if-lez v1, :cond_3

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/16 v1, 0x800

    :goto_2
    if-le v0, v1, :cond_3

    add-int/lit8 v4, v4, 0x1

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    div-int/2addr v0, v4

    goto :goto_2

    :cond_3
    div-int/2addr v2, v4

    iput v2, p0, LX/0NCY;->LJIJI:I

    div-int/2addr v3, v4

    iput v3, p0, LX/0NCY;->LJIJJ:I

    invoke-virtual {p0, v2, v3}, LX/0NCY;->LJ(II)V

    :cond_4
    iget-object v0, p0, LX/0NCY;->LJIILIIL:LX/12iU;

    invoke-virtual {v0}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v0

    check-cast v0, LX/129X;

    invoke-virtual {v0}, LX/129X;->LJIILJJIL()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/0NBg;->BLUR_PLACEHOLDER:LX/0NBg;

    return-object v0

    :cond_5
    sget-object v0, LX/0NBg;->NONE:LX/0NBg;

    return-object v0
.end method

.method public final LIZLLL()V
    .locals 2

    invoke-super {p0}, LX/0NCQ;->LIZLLL()V

    sget-object v0, LX/0NBg;->NONE:LX/0NBg;

    iput-object v0, p0, LX/0NCY;->LJIILJJIL:LX/0NBg;

    iget-object v1, p0, LX/0NCY;->LJIILIIL:LX/12iU;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/bytedance/lighten/loader/SmartImageView;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LX/0NCY;->LJIILIIL:LX/12iU;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/12iU;->setTouchEnabled(Z)V

    return-void
.end method

.method public final LJ(II)V
    .locals 11

    sget-object v0, LX/0Ap1;->LIZ:Landroid/graphics/Bitmap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Ap1;->LIZ(Ljava/lang/Integer;Ljava/lang/Integer;)F

    move-result v2

    sget-object v1, LX/0Ap8;->CASE_DEFAULT:LX/0Ap8;

    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIJJLI()LX/0RVL;

    move-result-object v0

    invoke-interface {v0}, LX/0RVL;->LJLIIL()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    :goto_0
    iget-object v4, p0, LX/0NCY;->LJIIL:Landroid/view/ViewGroup;

    const/4 v5, 0x0

    iget v0, p0, LX/0NCY;->LJIILLIIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x0

    const/16 v10, 0x1d

    move-object v7, v5

    move-object v8, v5

    invoke-static/range {v4 .. v10}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    iget-object v1, p0, LX/0NCY;->LJIILIIL:LX/12iU;

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    if-ne v3, v0, :cond_0

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    :cond_0
    iget-object v2, p0, LX/0NCY;->LJIILIIL:LX/12iU;

    sget-object v1, LX/0NCe;->LIZ:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported scale type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    sget-object v0, LX/0Ap8;->CASE_C:LX/0Ap8;

    if-ne v1, v0, :cond_3

    const/high16 v0, 0x3f400000    # 0.75f

    cmpg-float v0, v2, v0

    if-gez v0, :cond_2

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    goto :goto_0

    :cond_2
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    goto :goto_0

    :cond_3
    sget-object v0, LX/0Ap0;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_4

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    goto :goto_0

    :cond_4
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    goto :goto_0

    :pswitch_0
    sget-object v0, LX/0vpa;->CENTER_INSIDE:LX/0vpa;

    goto :goto_1

    :pswitch_1
    sget-object v0, LX/0vpa;->CENTER_CROP:LX/0vpa;

    goto :goto_1

    :pswitch_2
    sget-object v0, LX/0vpa;->CENTER:LX/0vpa;

    goto :goto_1

    :pswitch_3
    sget-object v0, LX/0vpa;->FIT_END:LX/0vpa;

    goto :goto_1

    :pswitch_4
    sget-object v0, LX/0vpa;->FIT_CENTER:LX/0vpa;

    goto :goto_1

    :pswitch_5
    sget-object v0, LX/0vpa;->FIT_START:LX/0vpa;

    goto :goto_1

    :pswitch_6
    sget-object v0, LX/0vpa;->FIT_XY:LX/0vpa;

    :goto_1
    invoke-virtual {v2, v0}, Lcom/bytedance/lighten/loader/SmartImageView;->setActualImageScaleType(LX/0vpa;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
