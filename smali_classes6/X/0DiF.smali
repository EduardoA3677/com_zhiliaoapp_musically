.class public final LX/0DiF;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static final LLILIL:I


# instance fields
.field public LL:LX/0DiI;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/0Wcc;->LIZ:LX/0Wcc;

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Wcc;->LIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, LX/0DiF;->LLILIL:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0DiI;)V
    .locals 17

    move-object/from16 v8, p0

    iget-object v0, v8, LX/0DiF;->LL:LX/0DiI;

    move-object/from16 v7, p1

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object v7, v8, LX/0DiF;->LL:LX/0DiI;

    const/4 v6, 0x0

    invoke-static {v8, v6}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v8}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, v7, LX/0DiI;->LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/CustomColor;

    if-eqz v1, :cond_13

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, LX/0CwX;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/CustomColor;Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v11

    :goto_0
    iget-object v1, v7, LX/0DiI;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/CustomColor;

    if-eqz v1, :cond_12

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, LX/0CwX;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/CustomColor;Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v10

    :goto_1
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v11, :cond_f

    if-eqz v10, :cond_f

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    sget-object v9, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v1, v5, [I

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v1, v3

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v1, v4

    invoke-direct {v2, v9, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iget-object v0, v7, LX/0DiI;->LIZIZ:LX/0DiG;

    invoke-virtual {v0}, LX/0DiG;->getLabelRadius()F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object v1, v7, LX/0DiI;->LJFF:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/CustomColor;

    if-eqz v1, :cond_1

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, LX/0CwX;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/CustomColor;Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget v0, LX/0DiF;->LLILIL:I

    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_1
    :goto_2
    invoke-virtual {v8, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v7, LX/0DiI;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v1, 0x0

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v15, v1, 0x1

    if-ltz v1, :cond_16

    check-cast v10, LX/0Di0;

    new-instance v9, Landroid/widget/LinearLayout;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v9, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v0, v7, LX/0DiI;->LIZIZ:LX/0DiG;

    invoke-virtual {v0}, LX/0DiG;->getLabelHeight()I

    move-result v0

    const/4 v2, -0x2

    invoke-direct {v1, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v9, v1}, LX/0X3I;->W1(Landroid/widget/LinearLayout;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v9, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v0, 0x10

    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v1, v10, LX/0Di0;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/CustomColor;

    if-eqz v1, :cond_2

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, LX/0CwX;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/CustomColor;Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    iget-object v0, v10, LX/0Di0;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v12, 0x0

    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v13, v12, 0x1

    if-ltz v12, :cond_15

    check-cast v11, LX/0DiH;

    iget-object v0, v11, LX/0DiH;->LIZ:LX/0Di2;

    sget-object v1, LX/0DiE;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v4, :cond_d

    if-eq v1, v5, :cond_c

    const/4 v0, 0x3

    if-ne v1, v0, :cond_14

    iget-object v1, v11, LX/0DiH;->LIZIZ:LX/0Dim;

    instance-of v0, v1, LX/0DiJ;

    if-eqz v0, :cond_8

    check-cast v1, LX/0DiJ;

    if-eqz v1, :cond_8

    new-instance v4, LX/0DiK;

    invoke-direct {v4, v1}, LX/0DiK;-><init>(LX/0DiJ;)V

    :goto_5
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0DiR;->LIZ(Landroid/content/Context;)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v0, v4, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_3

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v4, :cond_4

    :cond_3
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    :cond_4
    if-nez v12, :cond_5

    iget-boolean v0, v11, LX/0DiH;->LIZJ:Z

    if-nez v0, :cond_b

    iget-object v0, v7, LX/0DiI;->LIZIZ:LX/0DiG;

    invoke-virtual {v0}, LX/0DiG;->getTagGroupPaddingHorizontal()I

    move-result v0

    :goto_6
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_5
    iget-object v0, v10, LX/0Di0;->LIZ:Ljava/util/List;

    invoke-static {v0}, LX/0PDl;->LJIIJ(Ljava/util/List;)I

    move-result v0

    if-ne v12, v0, :cond_6

    iget-boolean v0, v11, LX/0DiH;->LIZJ:Z

    if-nez v0, :cond_a

    iget-object v0, v7, LX/0DiI;->LIZIZ:LX/0DiG;

    invoke-virtual {v0}, LX/0DiG;->getTagGroupPaddingHorizontal()I

    move-result v0

    :goto_7
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_6
    if-lez v12, :cond_7

    iget-boolean v0, v11, LX/0DiH;->LIZLLL:Z

    if-nez v0, :cond_9

    iget-object v0, v7, LX/0DiI;->LIZIZ:LX/0DiG;

    invoke-virtual {v0}, LX/0DiG;->getTagSpace()I

    move-result v1

    :goto_8
    iget v0, v11, LX/0DiH;->LJ:I

    add-int/2addr v1, v0

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_7
    invoke-virtual {v9, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    move v12, v13

    const/4 v5, 0x2

    const/4 v4, 0x1

    goto/16 :goto_4

    :cond_9
    const/4 v1, 0x0

    goto :goto_8

    :cond_a
    const/4 v0, 0x0

    goto :goto_7

    :cond_b
    const/4 v0, 0x0

    goto :goto_6

    :cond_c
    iget-object v1, v11, LX/0DiH;->LIZIZ:LX/0Dim;

    instance-of v0, v1, LX/0DiN;

    if-eqz v0, :cond_8

    check-cast v1, LX/0DiN;

    if-eqz v1, :cond_8

    new-instance v4, LX/0DiM;

    invoke-direct {v4, v1}, LX/0DiM;-><init>(LX/0DiN;)V

    goto :goto_5

    :cond_d
    iget-object v1, v11, LX/0DiH;->LIZIZ:LX/0Dim;

    instance-of v0, v1, LX/0DiL;

    if-eqz v0, :cond_8

    check-cast v1, LX/0DiL;

    if-eqz v1, :cond_8

    new-instance v4, LX/0DiO;

    invoke-direct {v4, v1}, LX/0DiO;-><init>(LX/0DiL;)V

    goto :goto_5

    :cond_e
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move v1, v15

    goto/16 :goto_3

    :cond_f
    new-instance v2, LX/06Am;

    invoke-direct {v2}, LX/06Am;-><init>()V

    iget-object v1, v7, LX/0DiI;->LJ:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/CustomColor;

    if-eqz v1, :cond_11

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, LX/0CwX;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/CustomColor;Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    :goto_9
    iput-object v0, v2, LX/06Am;->LIZ:Ljava/lang/Integer;

    iget-object v0, v7, LX/0DiI;->LIZIZ:LX/0DiG;

    invoke-virtual {v0}, LX/0DiG;->getLabelRadius()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LIZJ:Ljava/lang/Float;

    sget v0, LX/0DiF;->LLILIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LIZLLL:Ljava/lang/Integer;

    iget-object v1, v7, LX/0DiI;->LJFF:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/CustomColor;

    if-eqz v1, :cond_10

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, LX/0CwX;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/CustomColor;Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    :goto_a
    iput-object v0, v2, LX/06Am;->LJ:Ljava/lang/Integer;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto/16 :goto_2

    :cond_10
    move-object v0, v6

    goto :goto_a

    :cond_11
    move-object v0, v6

    goto :goto_9

    :cond_12
    move-object v10, v6

    goto/16 :goto_1

    :cond_13
    move-object v11, v6

    goto/16 :goto_0

    :cond_14
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_15
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v6

    :cond_16
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v6

    :cond_17
    return-void
.end method
