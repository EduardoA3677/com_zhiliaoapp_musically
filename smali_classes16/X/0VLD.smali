.class public final LX/0VLD;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public LL:Lcom/bytedance/tux/widget/RadiusLayout;

.field public LLILIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLILLIZIL:LX/0mNb;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, LX/0VLD;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    const v1, 0x7f0e00d1

    const/4 v0, 0x1

    invoke-static {v2, v1, p0, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    return-void
.end method

.method private final getAiComponentEntrance()Lcom/bytedance/tux/widget/RadiusLayout;
    .locals 2

    iget-object v1, p0, LX/0VLD;->LL:Lcom/bytedance/tux/widget/RadiusLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b63a1    # 1.8528E38f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/widget/RadiusLayout;

    iput-object v0, p0, LX/0VLD;->LL:Lcom/bytedance/tux/widget/RadiusLayout;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/widget/RadiusLayout;

    return-object v1
.end method

.method private final getIvAiComponentButtonIcon()Lcom/bytedance/tux/icon/TuxIconView;
    .locals 2

    iget-object v1, p0, LX/0VLD;->LLILL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v1, :cond_0

    const v0, 0x7f0b3b10

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0VLD;->LLILL:Lcom/bytedance/tux/icon/TuxIconView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    return-object v1
.end method

.method private final getIvAiComponentButtonIconHighLight()LX/0mNb;
    .locals 2

    iget-object v1, p0, LX/0VLD;->LLILLIZIL:LX/0mNb;

    if-nez v1, :cond_0

    const v0, 0x7f0b3b11

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0mNb;

    iput-object v0, p0, LX/0VLD;->LLILLIZIL:LX/0mNb;

    :cond_0
    check-cast v1, LX/0mNb;

    return-object v1
.end method

.method private final getTvAiComponentEntrance()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, LX/0VLD;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b801b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0VLD;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/hybrid/spark/SparkContext;Ljava/lang/Float;Lcom/ss/android/ugc/aweme/feed/model/EfficiencyComponents;)V
    .locals 11

    const/4 v4, 0x0

    if-eqz p1, :cond_d

    const-class v0, LX/0VdX;

    invoke-virtual {p1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0VdX;

    :goto_0
    const/high16 v5, 0x41c00000    # 24.0f

    move-object v9, p3

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    if-eqz v9, :cond_c

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/EfficiencyComponents;->getLeftIcon()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0zvS;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v5, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    :goto_2
    invoke-direct {p0}, LX/0VLD;->getTvAiComponentEntrance()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    if-eqz v1, :cond_0

    sub-float/2addr v2, v0

    float-to-int v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_0
    const-string v3, ""

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/EfficiencyComponents;->getAiComponents()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_2

    :cond_1
    move-object v6, v3

    :cond_2
    const/4 v2, 0x0

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/EfficiencyComponents;->getAiComponents()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_3
    if-eqz p1, :cond_3

    const-class v0, LX/0VdW;

    invoke-virtual {p1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VdW;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1, v6}, LX/0VdW;->LIZ(ILjava/lang/String;)V

    :cond_3
    if-eqz v9, :cond_9

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/EfficiencyComponents;->getLeftText()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0}, LX/0VLD;->getTvAiComponentEntrance()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/EfficiencyComponents;->getLeftText()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    invoke-direct {p0}, LX/0VLD;->getAiComponentEntrance()Lcom/bytedance/tux/widget/RadiusLayout;

    move-result-object v7

    if-eqz v7, :cond_5

    new-instance v8, Lkotlin/jvm/internal/AwS105S0400000_15;

    const/4 p2, 0x0

    invoke-direct/range {v8 .. v13}, Lkotlin/jvm/internal/AwS105S0400000_15;-><init>(Lcom/ss/android/ugc/aweme/feed/model/EfficiencyComponents;LX/0VdX;LX/0VLD;Lcom/bytedance/hybrid/spark/SparkContext;I)V

    new-instance v6, LX/0VLE;

    const-wide/16 v0, 0x1f4

    invoke-direct {v6, v0, v1, v8}, LX/0VLE;-><init>(JLkotlin/jvm/functions/Function1;)V

    invoke-static {v6, v7}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06038e

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/EfficiencyComponents;->getColor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/EfficiencyComponents;->getRadius()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v5, v0

    :cond_6
    :goto_6
    invoke-direct {p0}, LX/0VLD;->getAiComponentEntrance()Lcom/bytedance/tux/widget/RadiusLayout;

    move-result-object v6

    if-eqz v1, :cond_e

    goto :goto_7

    :cond_7
    move-object v1, v4

    goto :goto_6

    :cond_8
    move-object v0, v4

    goto :goto_5

    :cond_9
    move-object v0, v4

    goto :goto_4

    :cond_a
    const/4 v1, 0x0

    goto :goto_3

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_c
    move-object v0, v4

    goto/16 :goto_1

    :cond_d
    move-object v10, v4

    goto/16 :goto_0

    :goto_7
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_e

    sget-object v0, LX/16BB;->LIZ:LX/05ta;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/16BB;->LJ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_e

    move-object v7, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_e
    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    iput-object v7, v1, LX/06Am;->LIZ:Ljava/lang/Integer;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v5, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    if-eqz v9, :cond_12

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/EfficiencyComponents;->getLeftIcon()Ljava/lang/String;

    move-result-object v1

    :goto_8
    invoke-direct {p0}, LX/0VLD;->getIvAiComponentButtonIcon()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v5

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v0, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :catch_1
    :cond_f
    :goto_9
    if-eqz v9, :cond_10

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/EfficiencyComponents;->getLeftHighLightIcon()Ljava/lang/String;

    move-result-object v1

    :goto_a
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v1, :cond_13

    goto :goto_b

    :cond_10
    move-object v1, v4

    goto :goto_a

    :cond_11
    invoke-virtual {v5, v2}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v2, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    if-eqz v1, :cond_f

    :try_start_1
    sget-object v0, LX/16BB;->LIZ:LX/05ta;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/16BB;->LJFF(Landroid/content/Context;Ljava/lang/String;)LX/0CnH;

    move-result-object v1

    if-eqz v1, :cond_f

    iget v0, v1, LX/0CnH;->LIZ:I

    invoke-virtual {v5, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    iget-object v0, v1, LX/0CnH;->LIZIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColor(I)V

    goto :goto_9

    :cond_12
    move-object v1, v4

    goto :goto_8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_b
    :try_start_2
    invoke-static {v0, v1}, LX/16BB;->LJFF(Landroid/content/Context;Ljava/lang/String;)LX/0CnH;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_13
    new-instance v5, LX/0Cls;

    invoke-direct {v5}, LX/0Cls;-><init>()V

    if-eqz v4, :cond_1a

    iget v0, v4, LX/0CnH;->LIZ:I

    :goto_c
    iput v0, v5, LX/0Cls;->LIZ:I

    const/16 v1, 0x14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v5, LX/0Cls;->LIZIZ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v5, LX/0Cls;->LIZJ:I

    if-eqz v4, :cond_14

    iget-object v0, v4, LX/0CnH;->LIZIZ:Ljava/lang/Integer;

    if-nez v0, :cond_15

    :cond_14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06002d

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    :cond_15
    iput-object v0, v5, LX/0Cls;->LIZLLL:Ljava/lang/Integer;

    iput-boolean v2, v5, LX/0Cls;->LJFF:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v2

    invoke-direct {p0}, LX/0VLD;->getIvAiComponentButtonIconHighLight()LX/0mNb;

    move-result-object v1

    if-eqz v1, :cond_16

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, LX/0mNb;->setScale(F)V

    :cond_16
    invoke-direct {p0}, LX/0VLD;->getIvAiComponentButtonIconHighLight()LX/0mNb;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0, v2}, LX/0mNb;->setIconDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_17
    invoke-direct {p0}, LX/0VLD;->getTvAiComponentEntrance()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    if-eqz v1, :cond_19

    if-eqz v9, :cond_18

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/EfficiencyComponents;->getLeftText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    move-object v3, v0

    :cond_18
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_19
    return-void

    :cond_1a
    const v0, 0x7f01012a

    goto :goto_c
.end method

.method public final getAiComponentButtonHighlightIcon()LX/0mNb;
    .locals 1

    invoke-direct {p0}, LX/0VLD;->getIvAiComponentButtonIconHighLight()LX/0mNb;

    move-result-object v0

    return-object v0
.end method

.method public final getAiComponentButtonIcon()Lcom/bytedance/tux/icon/TuxIconView;
    .locals 1

    invoke-direct {p0}, LX/0VLD;->getIvAiComponentButtonIcon()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    return-object v0
.end method
