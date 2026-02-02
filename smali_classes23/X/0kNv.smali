.class public final LX/0kNv;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final LL:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final LLILIL:Lcom/bytedance/lighten/loader/SmartImageView;

.field public final LLILL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLILLL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLILZ:LX/12vl;

.field public final LLILZIL:LX/0CSS;

.field public final LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLIZ:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLJ:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLJI:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLJIJIL:Landroid/view/View;

.field public final LLJILJIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public final LLJILJILJ:Lcom/bytedance/tux/skeleton/TuxSkeletonLayout;

.field public LLJILLL:Ljava/lang/String;

.field public LLJJ:LX/0KGS;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, LX/0kNv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e1a6d

    const/4 v0, 0x1

    invoke-static {v2, v1, p0, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    const v0, 0x7f0b18de

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LX/0kNv;->LL:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b1a49

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, p0, LX/0kNv;->LLILIL:Lcom/bytedance/lighten/loader/SmartImageView;

    const v0, 0x7f0b56a7

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v2, p0, LX/0kNv;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b574f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0kNv;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b5580

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0kNv;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b563c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0kNv;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b57c3

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12vl;

    iput-object v0, p0, LX/0kNv;->LLILZ:LX/12vl;

    const v0, 0x7f0b75a0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0CSS;

    iput-object v0, p0, LX/0kNv;->LLILZIL:LX/0CSS;

    const v0, 0x7f0b571b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v1, p0, LX/0kNv;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b571a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0kNv;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b55b7

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0kNv;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b816e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0kNv;->LLJ:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b816f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0kNv;->LLJI:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b1c7e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0kNv;->LLJIJIL:Landroid/view/View;

    const v0, 0x7f0b5778

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0kNv;->LLJILJIL:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b5779

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/skeleton/TuxSkeletonLayout;

    iput-object v0, p0, LX/0kNv;->LLJILJILJ:Lcom/bytedance/tux/skeleton/TuxSkeletonLayout;

    invoke-static {p1}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0}, Landroid/view/View;->setTextDirection(I)V

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Landroid/view/View;->setTextDirection(I)V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x3

    if-eqz v2, :cond_5

    invoke-virtual {v2, v0}, Landroid/view/View;->setTextDirection(I)V

    :cond_5
    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Landroid/view/View;->setTextDirection(I)V

    return-void
.end method

.method public static LIZJ(Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;)Z
    .locals 6

    const/4 v1, 0x0

    if-eqz p0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;->reviewScore:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    if-eqz p0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;->reviewMaxScore:Ljava/lang/String;

    :cond_0
    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v3, 0x0

    if-eqz p0, :cond_2

    iget-wide v1, p0, Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;->reviewCount:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_2

    if-eqz p0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;->noRating:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v5, 0x1

    :cond_2
    return v5

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;LX/0KGS;Ljava/lang/String;)V
    .locals 13

    move-object/from16 v0, p3

    iput-object v0, p0, LX/0kNv;->LLJILLL:Ljava/lang/String;

    iput-object p2, p0, LX/0kNv;->LLJJ:LX/0KGS;

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;->LL:Z

    const/4 v6, 0x4

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1

    iget-object v0, p0, LX/0kNv;->LL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_47

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-static {v5, v0}, LX/0PAW;->LJIIL(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    invoke-virtual {v0}, LX/0PAZ;->LJIIIIZZ()LX/0PAa;

    move-result-object v2

    :cond_0
    :goto_0
    iget-boolean v0, v2, LX/0PAa;->LLILL:Z

    if-eqz v0, :cond_47

    invoke-virtual {v2}, LX/0692;->nextInt()I

    move-result v1

    iget-object v0, p0, LX/0kNv;->LL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v5}, LX/0kNv;->LIZLLL(Z)V

    iget-object v8, p0, LX/0kNv;->LLILIL:Lcom/bytedance/lighten/loader/SmartImageView;

    const v1, 0x7f06035e

    const/16 v12, 0x8

    const/4 v3, 0x0

    const-string v2, ""

    if-eqz v8, :cond_4

    invoke-virtual {v8, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v5, v8}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    new-instance v11, LX/0kLB;

    const-string v7, "poi_detail"

    const-string v0, "poi_card_img"

    invoke-direct {v11, v7, v0}, LX/0kLB;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, LX/0kju;

    iget-object v7, p1, Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;->poiId:Ljava/lang/String;

    if-nez v7, :cond_2

    move-object v7, v2

    :cond_2
    const/4 v0, 0x6

    invoke-direct {v10, v7, v3, v3, v0}, LX/0kju;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v10, v11, LX/0kLB;->LIZJ:LX/0kju;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;->coverImg:Ljava/lang/String;

    if-nez v0, :cond_3

    move-object v0, v2

    :cond_3
    invoke-virtual {v11, v0}, LX/0kLB;->LIZJ(Ljava/lang/String;)LX/0kP3;

    move-result-object v7

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v9}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iget-object v9, v7, LX/0kP3;->LIZ:LX/129q;

    iput-object v0, v9, LX/129q;->LJIJI:Landroid/graphics/drawable/Drawable;

    sget-object v0, LX/0vpa;->CENTER_CROP:LX/0vpa;

    iput-object v0, v9, LX/129q;->LJIL:LX/0vpa;

    new-instance v9, LX/0Cls;

    invoke-direct {v9}, LX/0Cls;-><init>()V

    const v0, 0x7f010800

    iput v0, v9, LX/0Cls;->LIZ:I

    const v0, 0x7f06006d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v9, LX/0Cls;->LJ:Ljava/lang/Integer;

    const/16 v10, 0x2a

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v9, LX/0Cls;->LIZIZ:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v9, LX/0Cls;->LIZJ:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v9

    new-instance v10, LX/06Am;

    invoke-direct {v10}, LX/06Am;-><init>()V

    const v0, 0x7f060353

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v10, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v10, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, v10, LX/06Am;->LJII:I

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, v10, LX/06Am;->LJI:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v9, v0}, LX/0CTq;->LJIILIIL(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v9

    iget-object v0, v7, LX/0kP3;->LIZ:LX/129q;

    iput-object v9, v0, LX/129q;->LJIILL:Landroid/graphics/drawable/Drawable;

    new-instance v9, LX/0oPe;

    invoke-direct {v9}, LX/0oPe;-><init>()V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, v9, LX/0oPe;->LJ:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_46

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_1
    const/16 v0, 0x1e

    invoke-static {v1, v0}, LX/0ZDF;->LJIIL(II)I

    move-result v10

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v10, v9, LX/0oPe;->LIZJ:I

    iput v0, v9, LX/0oPe;->LIZIZ:F

    new-instance v1, LX/129i;

    invoke-direct {v1, v9}, LX/129i;-><init>(LX/0oPe;)V

    iget-object v0, v7, LX/0kP3;->LIZ:LX/129q;

    iput-object v1, v0, LX/129q;->LJJ:LX/129i;

    invoke-virtual {v7, v8}, LX/0kP3;->LIZJ(LX/01rY;)V

    invoke-virtual {v7}, LX/0kP3;->LIZIZ()V

    :cond_4
    iget-object v1, p0, LX/0kNv;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_5

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;->poiName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v0, p0, LX/0kNv;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    iget-object v12, p0, LX/0kNv;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v11, p0, LX/0kNv;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;->poiDistanceForShow:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const/4 v10, 0x3

    const/4 v9, 0x2

    const-string v8, " \u00b7 "

    if-eqz v0, :cond_35

    if-eqz v12, :cond_7

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;->poiDistanceForShow:Ljava/lang/String;

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v12}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    :cond_7
    if-eqz v11, :cond_8

    invoke-static {v11}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    :cond_8
    :goto_2
    iget-object v10, p0, LX/0kNv;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {p1}, LX/0kNv;->LIZJ(Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;)Z

    move-result v0

    const v11, 0x7f060393

    if-nez v0, :cond_2e

    if-eqz v10, :cond_9

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v10, v3, v3, v3, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    :cond_9
    :goto_3
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;->categoryName:Ljava/lang/String;

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, p0, LX/0kNv;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    :cond_a
    invoke-virtual {p0}, LX/0kNv;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v7, p0, LX/0kNv;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v7, :cond_b

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;->categoryName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    :goto_4
    invoke-virtual {p0}, LX/0kNv;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, LX/0kNv;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2b

    iget-object v0, p0, LX/0kNv;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_5
    invoke-static {v0}, LX/03ws;->LIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2b

    :cond_c
    :goto_6
    iget-object v1, p0, LX/0kNv;->LLILZ:LX/12vl;

    iget-object v7, p1, Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;->upperTag:Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;

    if-nez v7, :cond_21

    if-eqz v1, :cond_d

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_d
    :goto_7
    iget-object v0, p0, LX/0kNv;->LLILZIL:LX/0CSS;

    if-eqz v0, :cond_e

    invoke-static {v0, v3}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v0}, LX/0CSS;->removeAllViews()V

    :cond_e
    iget-object v3, p0, LX/0kNv;->LLILZIL:LX/0CSS;

    if-eqz v3, :cond_f

    new-instance v1, LY/ARunnableS65S0200000_22;

    const/16 v0, 0xa

    invoke-direct {v1, p1, p0, v0}, LY/ARunnableS65S0200000_22;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_f
    iget-object v7, p1, Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;->productInfo:Lcom/ss/android/ugc/aweme/poi/detail/cells/FeedProductInfo;

    if-nez v7, :cond_19

    iget-object v0, p0, LX/0kNv;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    :cond_10
    iget-object v0, p0, LX/0kNv;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    :cond_11
    :goto_8
    iget-object v6, p0, LX/0kNv;->LLJ:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v3, p0, LX/0kNv;->LLJI:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v2, p0, LX/0kNv;->LLJIJIL:Landroid/view/View;

    iget v1, p1, Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;->poiStatus:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_18

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-static {v0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-ne v0, v4, :cond_17

    const v0, 0x7f0411c4

    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    :cond_12
    :goto_9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060393

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v6, :cond_13

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_13
    invoke-static {v6}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    invoke-static {v3}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    invoke-static {v2}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    :goto_a
    iget-object v1, p0, LX/0kNv;->LLJILJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_15

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;->LLILIL:Z

    if-nez v0, :cond_14

    const/16 v5, 0x8

    :cond_14
    invoke-virtual {v1, v5}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v5, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_15
    iget-object v2, p0, LX/0kNv;->LLJILJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v2, :cond_16

    new-instance v1, Lkotlin/jvm/internal/AwS253S0300000_22;

    const/16 v0, 0x13

    invoke-direct {v1, p0, p1, p2, v0}, Lkotlin/jvm/internal/AwS253S0300000_22;-><init>(LX/0kNv;Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;LX/0KGS;I)V

    invoke-static {v2, v1}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    :cond_16
    iget-object v2, p0, LX/0kNv;->LL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_48

    new-instance v1, Lkotlin/jvm/internal/AwS380S0200000_22;

    const/16 v0, 0x35

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS380S0200000_22;-><init>(LX/0kNv;Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;I)V

    invoke-static {v2, v1}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_17
    const v0, 0x7f0411c5

    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    goto :goto_9

    :cond_18
    invoke-static {v6}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    invoke-static {v3}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    invoke-static {v2}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    goto :goto_a

    :cond_19
    iget-object v0, p0, LX/0kNv;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_1a

    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    :cond_1a
    iget-object v0, p0, LX/0kNv;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_1b

    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    :cond_1b
    iget-object v1, p0, LX/0kNv;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_1c

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/poi/detail/cells/FeedProductInfo;->getProductName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1c
    iget-object v6, p0, LX/0kNv;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v6, :cond_11

    new-instance v3, LX/0DQT;

    invoke-direct {v3}, LX/0DQT;-><init>()V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/poi/detail/cells/FeedProductInfo;->getProductPriceInfo()Lcom/ss/android/ugc/aweme/poi/detail/cells/ProductPriceInfo;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/cells/ProductPriceInfo;->getOfferPrice()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1e

    :cond_1d
    move-object v1, v2

    :cond_1e
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/poi/detail/cells/FeedProductInfo;->getProductPriceInfo()Lcom/ss/android/ugc/aweme/poi/detail/cells/ProductPriceInfo;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/cells/ProductPriceInfo;->getCurrencySymbol()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_20

    :cond_1f
    move-object v0, v2

    :cond_20
    invoke-virtual {v3, v5, v1, v0, v2}, LX/0DQT;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x48

    iput v0, v3, LX/0DQT;->LJ:I

    iput v0, v3, LX/0DQT;->LJFF:I

    const v0, 0x7f06039d

    iput v0, v3, LX/0DQT;->LJII:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0DQT;->LIZIZ(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    :cond_21
    if-eqz v1, :cond_29

    sget-object v6, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiTagCell;->LLILIL:LX/0kO2;

    new-instance v0, LX/0kNx;

    invoke-direct {v0, v5, v7, v3}, LX/0kNx;-><init>(ILcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTagStyle;)V

    invoke-virtual {v6, v1, v0}, LX/0kO2;->LIZ(LX/12vl;LX/0kNx;)V

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_b
    invoke-static {v0}, LX/03ws;->LIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {v8}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    if-eqz v1, :cond_28

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    :goto_c
    instance-of v0, v6, Landroid/text/SpannableStringBuilder;

    if-eqz v0, :cond_22

    if-nez v6, :cond_23

    :cond_22
    new-instance v6, Landroid/text/SpannableStringBuilder;

    if-eqz v1, :cond_27

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_d
    invoke-direct {v6, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    :cond_23
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v8}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    if-eqz v1, :cond_24

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_24
    invoke-static {v1}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    :cond_25
    if-eqz v1, :cond_d

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_d

    :cond_26
    if-eqz v1, :cond_d

    invoke-static {v1}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    goto/16 :goto_7

    :cond_27
    move-object v0, v3

    goto :goto_d

    :cond_28
    move-object v6, v3

    goto :goto_c

    :cond_29
    invoke-static {v3}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    move-object v0, v3

    goto :goto_b

    :cond_2a
    move-object v0, v3

    goto/16 :goto_5

    :cond_2b
    move-object v8, v3

    goto/16 :goto_6

    :cond_2c
    iget-object v1, p0, LX/0kNv;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_b

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;->categoryName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_2d
    iget-object v0, p0, LX/0kNv;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    goto/16 :goto_4

    :cond_2e
    invoke-static {p1}, LX/0kNv;->LIZJ(Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;)Z

    move-result v0

    if-eqz v0, :cond_32

    new-instance v7, Landroid/text/SpannableStringBuilder;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;->reviewScore:Ljava/lang/String;

    if-nez v0, :cond_2f

    move-object v0, v2

    :cond_2f
    invoke-direct {v7, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v12

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;->reviewMaxScore:Ljava/lang/String;

    if-nez v0, :cond_30

    move-object v0, v2

    :cond_30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v11, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_e
    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v11, 0x11

    goto :goto_f

    :cond_31
    const/high16 v0, -0x1000000

    goto :goto_e

    :goto_f
    :try_start_0
    invoke-virtual {v7, v1, v5, v12, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance v1, LX/0x9J;

    const/16 v0, 0x3e

    invoke-direct {v1, v0, v5}, LX/0x9J;-><init>(IZ)V

    :try_start_1
    invoke-virtual {v7, v1, v5, v12, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    new-instance v12, Landroid/text/SpannableStringBuilder;

    const-string v0, " "

    invoke-direct {v12, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x21

    :try_start_2
    invoke-virtual {v12, v11, v5, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    invoke-virtual {v7, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-wide v0, p1, Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;->reviewCount:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    new-instance v1, LX/0vvJ;

    sget-object v12, LX/0xWh;->COMPACT:LX/0xWh;

    const/16 v0, 0xd

    invoke-direct {v1, v3, v12, v3, v0}, LX/0vvJ;-><init>(LX/0xWj;LX/0xWh;LX/0Z3N;I)V

    const/16 v0, 0x1c

    invoke-static {v11, v1, v5, v0}, LX/11l0;->LIZ(Ljava/lang/Number;LX/0vvJ;II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "("

    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const-string v0, ")"

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_10

    :cond_32
    new-instance v7, Landroid/text/SpannableStringBuilder;

    const v0, 0x7f123f69

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    :goto_10
    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f0109bd

    iput v0, v1, LX/0Cls;->LIZ:I

    const/16 v11, 0x10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, LX/0Cls;->LIZIZ:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, LX/0Cls;->LIZJ:I

    invoke-static {p1}, LX/0kNv;->LIZJ(Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;)Z

    move-result v0

    if-eqz v0, :cond_34

    const v0, 0x7f0601a0

    :goto_11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v1

    iget v11, v1, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LJII:I

    iget v0, v1, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LJIIIIZZ:I

    invoke-virtual {v1, v5, v5, v11, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_33

    if-eqz v10, :cond_9

    invoke-virtual {v10, v3, v3, v1, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_12
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v10}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_3

    :cond_33
    if-eqz v10, :cond_9

    invoke-virtual {v10, v1, v3, v3, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_12

    :cond_34
    const v0, 0x7f06035e

    goto :goto_11

    :cond_35
    iget-object v7, p1, Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;->addressInfo:Lcom/ss/android/ugc/aweme/poi/detail/cells/AddressInfo;

    if-eqz v7, :cond_43

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/poi/detail/cells/AddressInfo;->getAddressShowType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_3d

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/poi/detail/cells/AddressInfo;->getLocationContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_13
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/poi/detail/cells/AddressInfo;->getLocationContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :cond_36
    :goto_14
    if-eqz v12, :cond_37

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_37
    if-eqz v7, :cond_3b

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/poi/detail/cells/AddressInfo;->getAddressShowType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v9, :cond_3a

    :goto_15
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/poi/detail/cells/AddressInfo;->getDistanceType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_3b

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/poi/detail/cells/AddressInfo;->getDistanceContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3b

    if-eqz v11, :cond_38

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/poi/detail/cells/AddressInfo;->getDistanceContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_16
    invoke-virtual {v11}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_39

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_39

    invoke-static {v11}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    :cond_38
    :goto_17
    if-eqz v12, :cond_45

    invoke-virtual {v12}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_44

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_44

    invoke-static {v12}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    goto/16 :goto_2

    :cond_39
    if-eqz v11, :cond_38

    invoke-static {v11}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    goto :goto_17

    :cond_3a
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/poi/detail/cells/AddressInfo;->getAddressShowType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v10, :cond_3b

    goto :goto_15

    :cond_3b
    if-eqz v11, :cond_38

    goto :goto_16

    :cond_3c
    move-object v0, v2

    goto :goto_13

    :cond_3d
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/poi/detail/cells/AddressInfo;->getAddressShowType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v9, :cond_3f

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/poi/detail/cells/AddressInfo;->getDistanceContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/poi/detail/cells/AddressInfo;->getDistanceType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v9, :cond_3f

    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_18
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/poi/detail/cells/AddressInfo;->getDistanceContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_14

    :cond_3e
    move-object v0, v2

    goto :goto_18

    :cond_3f
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/poi/detail/cells/AddressInfo;->getAddressShowType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_43

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v10, :cond_43

    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/poi/detail/cells/AddressInfo;->getLocationContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/poi/detail/cells/AddressInfo;->getLocationContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_19
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_42

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/poi/detail/cells/AddressInfo;->getDistanceType()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_42

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v9, :cond_42

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/poi/detail/cells/AddressInfo;->getDistanceContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_42

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/poi/detail/cells/AddressInfo;->getDistanceContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_14

    :cond_40
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/poi/detail/cells/AddressInfo;->getLocationContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/poi/detail/cells/AddressInfo;->getLocationContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_19

    :cond_41
    move-object v0, v2

    goto :goto_19

    :cond_42
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/poi/detail/cells/AddressInfo;->getDistanceType()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_36

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v9, :cond_36

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/poi/detail/cells/AddressInfo;->getDistanceContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/poi/detail/cells/AddressInfo;->getDistanceContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_14

    :cond_43
    move-object v0, v2

    goto/16 :goto_14

    :cond_44
    if-eqz v12, :cond_45

    invoke-static {v12}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    :cond_45
    if-eqz v11, :cond_8

    invoke-static {v11}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    goto/16 :goto_2

    :cond_46
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_47
    invoke-virtual {p0, v4}, LX/0kNv;->LIZLLL(Z)V

    :cond_48
    return-void
.end method

.method public final LIZIZ()Z
    .locals 2

    iget-object v0, p0, LX/0kNv;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0kNv;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/03ws;->LIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public final LIZLLL(Z)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/0kNv;->LLJILJILJ:Lcom/bytedance/tux/skeleton/TuxSkeletonLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/0kNv;->LLJILJILJ:Lcom/bytedance/tux/skeleton/TuxSkeletonLayout;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0n1i;->setLoading(Z)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/0kNv;->LLJILJILJ:Lcom/bytedance/tux/skeleton/TuxSkeletonLayout;

    if-eqz v1, :cond_3

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/0kNv;->LLJILJILJ:Lcom/bytedance/tux/skeleton/TuxSkeletonLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LX/0n1i;->setLoading(Z)V

    return-void
.end method
