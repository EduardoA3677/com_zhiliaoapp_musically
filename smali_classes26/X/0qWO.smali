.class public abstract LX/0qWO;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# static fields
.field public static final synthetic LL:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/0qWO;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {p0}, LX/0qWO;->getLayoutResId()I

    move-result v1

    const/4 v0, 0x1

    invoke-static {v2, v1, p0, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final c0(Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;ZLcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;)V
    .locals 2

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 p1, 0x0

    invoke-static {v0, p1}, LX/0DMp;->LJI(Landroid/content/Context;Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;->getIconDark()Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-result-object p1

    :cond_0
    :goto_0
    sget-boolean v0, LX/0vpY;->LIZ:Z

    invoke-static {p1}, LX/0vpY;->LJFF(Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;)LX/129q;

    move-result-object v1

    const v0, 0x7f041eb5

    iput v0, v1, LX/129q;->LJIILIIL:I

    invoke-virtual {p0}, LX/0qWO;->getIvAvatar()LX/0CzU;

    move-result-object v0

    iput-object v0, v1, LX/129q;->LJJIIZ:LX/01rY;

    if-eqz p2, :cond_2

    invoke-virtual {v1}, LX/129q;->LJIIJ()V

    return-void

    :cond_1
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;->getIcon()Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-static {v1}, LX/0X3I;->j(LX/129q;)V

    return-void
.end method

.method public final d0(Landroidx/fragment/app/FragmentManager;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v6, p0

    invoke-virtual {v6}, LX/0qWO;->getIvTokoTag()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v9

    if-eqz v9, :cond_5

    sget-object v3, LX/0qWQ;->TOKO:LX/0qWQ;

    invoke-virtual {v3}, LX/0qWQ;->getType()I

    move-result v1

    const/4 v2, 0x0

    move-object/from16 v7, p2

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_1

    :cond_0
    sget-object v0, LX/0qWQ;->YOTPO:LX/0qWQ;

    invoke-virtual {v0}, LX/0qWQ;->getType()I

    move-result v1

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v1, 0x1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v9, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v0, v9}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    if-nez v1, :cond_3

    return-void

    :cond_2
    const/4 v1, 0x0

    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v11, LX/07Eq;

    const/4 v0, 0x0

    invoke-direct {v11, v1, v0, v2}, LX/07Eq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v11}, LX/07Eq;->getReviewTokoTitleFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    move-object/from16 v5, p3

    move-object v2, v5

    check-cast v2, Ljava/util/LinkedHashMap;

    const-string v0, "title"

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v11}, LX/07Eq;->getReviewTokoContentFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    const-string v0, "content"

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v11}, LX/07Eq;->getReviewTokoButtonFromXml()LX/0D2z;

    move-result-object v1

    const-string v0, "button_text"

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, LX/0qWQ;->getType()I

    move-result v1

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_6

    const v4, 0x7f060055

    :goto_1
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v11}, LX/07Eq;->getReviewTokoButtonFromXml()LX/0D2z;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS99S0101000_2;

    const/4 v0, 0x2

    invoke-direct {v1, v3, v4, v0}, Lkotlin/jvm/internal/AwS99S0101000_2;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v2, v1}, LX/0D2z;->LJJJJ(Lkotlin/jvm/functions/Function1;)V

    :cond_4
    const-string v12, ""

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x34

    move v14, v13

    invoke-static/range {v11 .. v16}, LX/0DH9;->LJFF(Landroid/view/View;Ljava/lang/String;ZZLX/0mTi;I)Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    move-result-object v10

    new-instance v3, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x6b9

    invoke-direct {v3, v10, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Lcom/bytedance/tux/sheet/sheet/TuxSheet;I)V

    invoke-virtual {v11}, LX/07Eq;->getReviewTokoButtonFromXml()LX/0D2z;

    move-result-object v2

    new-instance v1, Lt8b/AkS621S0100000_25;

    const/16 v0, 0x3c

    invoke-direct {v1, v3, v0}, Lt8b/AkS621S0100000_25;-><init>(Lkotlin/jvm/internal/AwS501S0100000_25;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    sget-object v0, LX/08QU;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v6}, LX/0qWO;->getVClickHotZone()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v3, LX/0qWP;

    move-object/from16 v12, p5

    move-object/from16 v8, p4

    move-object/from16 v11, p1

    invoke-direct/range {v3 .. v12}, LX/0qWP;-><init>(Ljava/lang/String;Ljava/util/Map;LX/0qWO;Ljava/lang/Integer;Ljava/lang/String;Lcom/bytedance/tux/icon/TuxIconView;Lcom/bytedance/tux/sheet/sheet/TuxSheet;Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v3, v0}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_5
    return-void

    :cond_6
    sget-object v0, LX/0qWQ;->YOTPO:LX/0qWQ;

    invoke-virtual {v0}, LX/0qWQ;->getType()I

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    :cond_7
    const v4, 0x7f060360

    goto :goto_1
.end method

.method public abstract getIvAvatar()LX/0CzU;
.end method

.method public abstract getIvTokoTag()Lcom/bytedance/tux/icon/TuxIconView;
.end method

.method public abstract getLayoutResId()I
.end method

.method public abstract getRsStar()LX/0CUf;
.end method

.method public abstract getTvAspect()Lcom/bytedance/tux/input/TuxTextView;
.end method

.method public abstract getTvSku()Lcom/bytedance/tux/input/TuxTextView;
.end method

.method public abstract getTvUserName()Lcom/bytedance/tux/input/TuxTextView;
.end method

.method public abstract getVClickHotZone()Landroid/view/View;
.end method

.method public final setSku(Ljava/lang/String;)V
    .locals 4

    const v0, 0x7f0b6f79

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v2, 0x1

    if-eqz v3, :cond_2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/16 v1, 0x8

    :cond_1
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    invoke-virtual {p0}, LX/0qWO;->getTvSku()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, p1, v2}, LX/0DTX;->LJIILL(Landroid/widget/TextView;Ljava/lang/CharSequence;Z)V

    :cond_3
    return-void
.end method

.method public final setStarRate(F)V
    .locals 1

    invoke-virtual {p0}, LX/0qWO;->getRsStar()LX/0CUf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0CUf;->setRate(F)V

    :cond_0
    return-void
.end method

.method public final setUiStyle(Ljx9/e;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0qWO;->getIvAvatar()LX/0CzU;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    :cond_1
    invoke-interface {p1}, Ljx9/e;->LJJIFFI()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-interface {p1}, Ljx9/e;->LJJIJLIJ()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v2}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    invoke-virtual {p0}, LX/0qWO;->getTvUserName()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljx9/e;->LJJIJL()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p1}, Ljx9/e;->LJIILLIIL()I

    move-result v0

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0}, LX/0qWO;->getTvUserName()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    invoke-interface {p1}, Ljx9/e;->LJJJIL()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0}, LX/0qWO;->getTvUserName()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v1, v0}, LX/0CvT;->LJFF(ILandroid/view/View;)V

    :cond_5
    invoke-interface {p1}, Ljx9/e;->LJJJJZ()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0}, LX/0qWO;->getRsStar()LX/0CUf;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v1, v0}, LX/0CvT;->LJI(ILandroid/view/View;)V

    :cond_6
    invoke-interface {p1}, Ljx9/e;->LLJZIJLIL()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0}, LX/0qWO;->getRsStar()LX/0CUf;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v1, v0}, LX/0CvT;->LJFF(ILandroid/view/View;)V

    :cond_7
    invoke-virtual {p0}, LX/0qWO;->getRsStar()LX/0CUf;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljx9/e;->LJJJJI()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0CUf;->setStarSize(I)V

    :cond_8
    invoke-virtual {p0}, LX/0qWO;->getTvSku()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljx9/e;->LJJIII()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :cond_9
    return-void
.end method

.method public final setUsername(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LX/0qWO;->getTvUserName()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
