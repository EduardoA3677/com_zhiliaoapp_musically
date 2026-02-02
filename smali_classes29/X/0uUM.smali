.class public final LX/0uUM;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public LL:LX/0uUM;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/0uUM;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p0, p0, LX/0uUM;->LL:LX/0uUM;

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e06c4

    const/4 v0, 0x1

    invoke-static {v2, v1, p0, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    iput-object p0, p0, LX/0uUM;->LL:LX/0uUM;

    return-void
.end method


# virtual methods
.method public final c0(LX/0uVN;ILnw9/m;LX/0uUJ;Lkotlin/jvm/functions/Function1;)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0uVN;",
            "I",
            "Lnw9/m;",
            "LX/0uUJ;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v2, p0

    iget-object v0, v2, LX/0uUM;->LL:LX/0uUM;

    move-object/from16 v1, p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    invoke-static {v0, v5}, LX/0Cvf;->LIZ(Landroid/view/View;Z)V

    iget-object v0, v2, LX/0uUM;->LL:LX/0uUM;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/0DMp;->LJI(Landroid/content/Context;Ljava/lang/Boolean;)Z

    iget-object v4, v2, LX/0uUM;->LL:LX/0uUM;

    const v3, 0x7f0b8542

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    iget-object v3, v2, LX/0uUM;->LL:LX/0uUM;

    const v4, 0x7f0b77d2

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/bytedance/tux/input/TuxTextView;

    iget-object v3, v2, LX/0uUM;->LL:LX/0uUM;

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v3, 0x5

    invoke-virtual {v4, v3}, Landroid/view/View;->setTextAlignment(I)V

    iget-object v11, v1, LX/0uVN;->LLILIL:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v10

    const v3, -0x2856c67

    const-string v15, "ul"

    const-string v6, "ol"

    const-string v13, "sub_title"

    const-string v12, "title"

    const-string v5, "text"

    const/16 v4, 0x10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const v8, 0x7f0b1f0c

    move-object/from16 v29, p3

    move-object/from16 v7, p5

    if-eq v10, v3, :cond_27

    const/16 v3, 0xddd

    const v4, 0x7f0b4ee2

    if-eq v10, v3, :cond_1f

    const/16 v3, 0xe97

    if-eq v10, v3, :cond_17

    const v3, 0x36452d

    if-eq v10, v3, :cond_b

    const v3, 0x6942258

    if-ne v10, v3, :cond_0

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface/range {v29 .. v29}, Lnw9/m;->LIZ()I

    move-result v3

    invoke-virtual {v9, v3}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    add-int/lit8 v3, p2, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v3, v4, LX/0uVN;

    if-eqz v3, :cond_a

    check-cast v4, LX/0uVN;

    iget-object v3, v4, LX/0uVN;->LLILIL:Ljava/lang/String;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v12, v2, LX/0uUM;->LL:LX/0uUM;

    invoke-virtual {v12}, Landroid/view/View;->getPaddingLeft()I

    move-result v11

    invoke-interface/range {v29 .. v29}, Lnw9/m;->LLLLLIL()F

    move-result v3

    float-to-int v10, v3

    iget-object v3, v2, LX/0uUM;->LL:LX/0uUM;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-interface/range {v29 .. v29}, Lnw9/m;->LLFF()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v12, v11, v10, v4, v3}, Landroid/view/View;->setPadding(IIII)V

    :goto_0
    iget-object v12, v2, LX/0uUM;->LL:LX/0uUM;

    new-instance v11, LX/0Dgg;

    invoke-direct {v11}, LX/0Dgg;-><init>()V

    new-instance v10, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v3, 0x77

    invoke-direct {v10, v1, v3}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0uVN;I)V

    new-instance v4, Lkotlin/jvm/internal/AwS538S0100000_28;

    const/16 v3, 0x21

    invoke-direct {v4, v1, v3}, Lkotlin/jvm/internal/AwS538S0100000_28;-><init>(LX/0uVN;I)V

    invoke-static {v12, v11, v10, v4}, LX/0qSS;->LJ(Landroid/view/View;LX/0DsE;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    iget-object v3, v2, LX/0uUM;->LL:LX/0uUM;

    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    const/16 v3, 0x8

    invoke-static {v3, v4}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    invoke-interface/range {v29 .. v29}, Lnw9/m;->LJJLIIIJLLLLLLLZ()V

    const v3, 0x7f060393

    invoke-virtual {v9, v3}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    invoke-static {}, LX/04lq;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, LX/0uUM;->LL:LX/0uUM;

    const/16 v22, 0x0

    const/16 v23, 0x17

    move-object/from16 v17, v3

    move-object/from16 v18, v0

    move-object/from16 v19, v0

    move-object/from16 v20, v0

    invoke-static/range {v17 .. v23}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_0
    :goto_1
    iget-object v3, v1, LX/0uVN;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    if-eqz v3, :cond_6

    iget-object v3, v2, LX/0uUM;->LL:LX/0uUM;

    const v9, 0x7f0b77d2

    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    new-instance v8, LX/0vCJ;

    iget-object v3, v2, LX/0uUM;->LL:LX/0uUM;

    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const-string v3, "description"

    invoke-direct {v8, v9, v3}, LX/0vCJ;-><init>(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v3, v1, LX/0uVN;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    const/4 v13, 0x0

    const/16 v14, 0x1e

    move-object v11, v0

    move-object v12, v0

    move-object v8, v8

    move-object v9, v3

    move-object v10, v0

    invoke-static/range {v8 .. v14}, LX/0vCJ;->LIZ(LX/0vCJ;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;LX/0mTi;Ljava/lang/Boolean;LX/01rj;ZI)V

    iget-object v3, v8, LX/0vCJ;->LIZJ:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    invoke-static {}, LX/04lq;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v1, LX/0uVN;->LLILIL:Ljava/lang/String;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_5

    iget-object v3, v1, LX/0uVN;->LLILIL:Ljava/lang/String;

    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, v1, LX/0uVN;->LLILIL:Ljava/lang/String;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v4, v2, LX/0uUM;->LL:LX/0uUM;

    const v3, 0x7f0b77d2

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v4, v5, v3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    :cond_1
    :goto_3
    add-int/lit8 v3, p2, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    instance-of v3, v3, LX/0DaF;

    if-nez v3, :cond_3

    :cond_2
    invoke-static {}, LX/04lq;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v2, LX/0uUM;->LL:LX/0uUM;

    const/16 v9, 0x17

    move-object v3, v3

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move-object/from16 v7, v21

    move v8, v9

    invoke-static/range {v3 .. v8}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iget-object v4, v2, LX/0uUM;->LL:LX/0uUM;

    invoke-static/range {v16 .. v16}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    move-object v5, v0

    move-object v6, v0

    move-object v3, v4

    move-object v4, v0

    invoke-static/range {v3 .. v9}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_3
    :goto_4
    iget-boolean v1, v1, LX/0uVN;->LLILLJJLI:Z

    const v6, 0x7f0b8cd5

    if-eqz v1, :cond_2c

    iget-object v1, v2, LX/0uUM;->LL:LX/0uUM;

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/0CSv;->LIZJ(Landroid/view/View;)V

    iget-object v1, v2, LX/0uUM;->LL:LX/0uUM;

    const v5, 0x7f0b8cdc

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v1, v2, LX/0uUM;->LL:LX/0uUM;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface/range {v29 .. v29}, Lnw9/m;->LJIJJ()I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, LX/0uUM;->LL:LX/0uUM;

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/bytedance/tux/input/TuxTextView;

    invoke-interface/range {v29 .. v29}, Lnw9/m;->LJLJLJ()I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    iget-object v3, v2, LX/0uUM;->LL:LX/0uUM;

    const v1, 0x7f0b8cd8

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-interface/range {v29 .. v29}, Lnw9/m;->LJIJ()I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColorRes(I)V

    iget-object v1, v2, LX/0uUM;->LL:LX/0uUM;

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    new-instance v4, LX/0Dgg;

    invoke-direct {v4}, LX/0Dgg;-><init>()V

    const/16 v1, 0x40

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v3

    const/16 v1, 0x2d

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS256S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS256S0000000_28;

    move-result-object v1

    invoke-static {v5, v4, v3, v1}, LX/0qSS;->LJ(Landroid/view/View;LX/0DsE;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v2, LX/0uUM;->LL:LX/0uUM;

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    new-instance v3, LX/0uUN;

    move-object/from16 v1, p4

    invoke-direct {v3, v1, v2, v0}, LX/0uUN;-><init>(LX/0uUJ;LX/0uUM;LX/02wT;)V

    const/4 v1, 0x3

    invoke-static {v4, v0, v3, v1}, LX/03T6;->LJIILIIL(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;LX/0mTi;I)V

    return-void

    :cond_4
    iget-object v4, v2, LX/0uUM;->LL:LX/0uUM;

    const/16 v3, 0x18

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v8, 0x17

    move-object v5, v0

    move-object v6, v0

    move-object v3, v4

    move-object v4, v0

    invoke-static/range {v3 .. v8}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_4

    :cond_5
    const v6, 0x7f0b77d2

    invoke-interface/range {v29 .. v29}, Lnw9/m;->LLLIIIL()Ljava/lang/Float;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-object v3, v2, LX/0uUM;->LL:LX/0uUM;

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v5, v4}, Landroid/widget/TextView;->setLineSpacing(FF)V

    goto/16 :goto_3

    :cond_6
    iget-object v3, v1, LX/0uVN;->LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/LogisticLinkRichText;

    if-eqz v3, :cond_7

    iget-object v4, v2, LX/0uUM;->LL:LX/0uUM;

    const v3, 0x7f0b77d2

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    sget-object v8, Lcom/ss/android/ugc/aweme/ecommerce/core/utils/RichTextUtil;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/utils/RichTextUtil;

    iget-object v4, v1, LX/0uVN;->LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/LogisticLinkRichText;

    iget-object v3, v2, LX/0uUM;->LL:LX/0uUM;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v3}, Lcom/ss/android/ugc/aweme/ecommerce/core/utils/RichTextUtil;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/LogisticLinkRichText;Landroid/content/Context;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_7
    const v4, 0x7f0b77d2

    iget-object v3, v2, LX/0uUM;->LL:LX/0uUM;

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iget-object v3, v1, LX/0uVN;->LL:Ljava/lang/CharSequence;

    if-nez v3, :cond_8

    iget-object v3, v1, LX/0uVN;->LLILL:Ljava/lang/Integer;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_8
    :goto_5
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_9
    move-object v3, v0

    goto :goto_5

    :cond_a
    iget-object v12, v2, LX/0uUM;->LL:LX/0uUM;

    invoke-virtual {v12}, Landroid/view/View;->getPaddingLeft()I

    move-result v11

    invoke-interface/range {v29 .. v29}, Lnw9/m;->LLLLLIL()F

    move-result v3

    float-to-int v10, v3

    iget-object v3, v2, LX/0uUM;->LL:LX/0uUM;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-interface/range {v29 .. v29}, Lnw9/m;->LLZZLLIL()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v12, v11, v10, v4, v3}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface/range {v29 .. v29}, Lnw9/m;->LJIIJJI()I

    move-result v3

    invoke-virtual {v9, v3}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    invoke-interface/range {v29 .. v29}, Lnw9/m;->y()V

    const v3, 0x7f060393

    invoke-virtual {v9, v3}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    invoke-static {}, LX/04lq;->LIZ()Z

    move-result v3

    if-nez v3, :cond_c

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v4, v3, :cond_c

    invoke-interface/range {v29 .. v29}, Lnw9/m;->LLLLLLLLL()Ljava/lang/Float;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v8

    iget-object v4, v2, LX/0uUM;->LL:LX/0uUM;

    const v3, 0x7f0b77d2

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/AppCompatTextView;

    float-to-int v3, v8

    invoke-virtual {v4, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setLineHeight(I)V

    :cond_c
    add-int/lit8 v3, p2, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v3, p2, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-interface/range {v29 .. v29}, Lnw9/m;->LJLJLLL()F

    move-result v3

    float-to-int v8, v3

    invoke-interface/range {v29 .. v29}, Lnw9/m;->LJLJLLL()F

    move-result v3

    float-to-int v4, v3

    iget-object v3, v1, LX/0uVN;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    if-eqz v3, :cond_14

    instance-of v3, v11, LX/0uVN;

    if-eqz v3, :cond_d

    move-object v3, v11

    check-cast v3, LX/0uVN;

    iget-object v3, v3, LX/0uVN;->LLILIL:Ljava/lang/String;

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    const/4 v4, 0x0

    :cond_d
    instance-of v3, v10, LX/0uVN;

    if-eqz v3, :cond_f

    move-object v3, v10

    check-cast v3, LX/0uVN;

    iget-object v3, v3, LX/0uVN;->LLILIL:Ljava/lang/String;

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcomSeaPdpFirstScreenOptV2;->LIZ()Z

    move-result v3

    if-nez v3, :cond_f

    :cond_e
    :goto_6
    const/4 v8, 0x0

    :cond_f
    instance-of v3, v10, LX/0uVO;

    if-nez v3, :cond_10

    instance-of v3, v10, LX/0uVQ;

    if-eqz v3, :cond_11

    :cond_10
    invoke-static/range {v16 .. v16}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v8

    :cond_11
    instance-of v3, v11, LX/0uVO;

    if-nez v3, :cond_12

    instance-of v3, v11, LX/0uVQ;

    if-nez v3, :cond_12

    if-nez v11, :cond_13

    :cond_12
    invoke-static/range {v16 .. v16}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v4

    :cond_13
    iget-object v12, v2, LX/0uUM;->LL:LX/0uUM;

    invoke-virtual {v12}, Landroid/view/View;->getPaddingLeft()I

    move-result v10

    iget-object v3, v2, LX/0uUM;->LL:LX/0uUM;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v12, v10, v8, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    iget-object v4, v2, LX/0uUM;->LL:LX/0uUM;

    const v3, 0x7f0b1f0c

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/16 v3, 0x8

    invoke-static {v3, v4}, LX/0X3I;->LJL(ILandroid/view/View;)V

    move-object/from16 v3, v29

    invoke-virtual {v2, v3, v11}, LX/0uUM;->d0(Lnw9/m;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_14
    instance-of v3, v11, LX/0uVN;

    if-eqz v3, :cond_16

    move-object v3, v11

    check-cast v3, LX/0uVN;

    iget-object v14, v3, LX/0uVN;->LLILIL:Ljava/lang/String;

    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_15

    iget-object v3, v3, LX/0uVN;->LLILIL:Ljava/lang/String;

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    :cond_15
    const/4 v4, 0x0

    :cond_16
    instance-of v3, v10, LX/0uVN;

    if-eqz v3, :cond_f

    move-object v12, v10

    check-cast v12, LX/0uVN;

    iget-object v3, v12, LX/0uVN;->LLILIL:Ljava/lang/String;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    iget-object v3, v12, LX/0uVN;->LLILIL:Ljava/lang/String;

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_6

    :cond_17
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface/range {v29 .. v29}, Lnw9/m;->LJIIJJI()I

    move-result v3

    invoke-virtual {v9, v3}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-interface/range {v29 .. v29}, Lnw9/m;->y()V

    const v3, 0x7f060393

    invoke-static {v3, v10}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v3

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {}, LX/04lq;->LIZ()Z

    move-result v3

    if-nez v3, :cond_18

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v10, v3, :cond_18

    invoke-interface/range {v29 .. v29}, Lnw9/m;->LLLLLLLLL()Ljava/lang/Float;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v11

    iget-object v10, v2, LX/0uUM;->LL:LX/0uUM;

    const v3, 0x7f0b77d2

    invoke-virtual {v10, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroidx/appcompat/widget/AppCompatTextView;

    float-to-int v3, v11

    invoke-virtual {v10, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setLineHeight(I)V

    :cond_18
    iget-object v3, v2, LX/0uUM;->LL:LX/0uUM;

    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    const/4 v11, 0x0

    invoke-static {v11, v3}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    iget-object v10, v2, LX/0uUM;->LL:LX/0uUM;

    const v3, 0x7f0b8750

    invoke-virtual {v10, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v11, v3}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v3, v2, LX/0uUM;->LL:LX/0uUM;

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/bytedance/tux/input/TuxTextView;

    const/16 v3, 0x8

    invoke-static {v4, v3}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    invoke-interface/range {v29 .. v29}, Lnw9/m;->LJLJLLL()F

    move-result v3

    float-to-int v12, v3

    invoke-interface/range {v29 .. v29}, Lnw9/m;->LJLJLLL()F

    move-result v3

    float-to-int v11, v3

    add-int/lit8 v3, p2, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, p2, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    instance-of v3, v4, LX/0uVO;

    if-nez v3, :cond_19

    instance-of v3, v4, LX/0uVQ;

    if-eqz v3, :cond_1a

    :cond_19
    invoke-static/range {v16 .. v16}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v12

    :cond_1a
    instance-of v3, v10, LX/0uVO;

    if-nez v3, :cond_1b

    instance-of v3, v10, LX/0uVQ;

    if-nez v3, :cond_1b

    if-nez v10, :cond_1c

    :cond_1b
    invoke-static/range {v16 .. v16}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v11

    :cond_1c
    invoke-interface/range {v29 .. v29}, Lnw9/m;->n()Ljava/lang/Float;

    move-result-object v3

    if-eqz v3, :cond_1d

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v4, v2, LX/0uUM;->LL:LX/0uUM;

    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    float-to-int v3, v3

    invoke-static {v4, v3}, LX/0DMp;->LJIILJJIL(Landroid/view/View;I)V

    :cond_1d
    invoke-interface/range {v29 .. v29}, Lnw9/m;->LLLLIILLL()Ljava/lang/Float;

    move-result-object v3

    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v4, v2, LX/0uUM;->LL:LX/0uUM;

    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    float-to-int v3, v3

    invoke-static {v3, v4}, LX/0DMp;->LJIIJ(ILandroid/view/View;)V

    :cond_1e
    iget-object v8, v2, LX/0uUM;->LL:LX/0uUM;

    invoke-virtual {v8}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    iget-object v3, v2, LX/0uUM;->LL:LX/0uUM;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v8, v4, v12, v3, v11}, Landroid/view/View;->setPadding(IIII)V

    move-object/from16 v3, v29

    invoke-virtual {v2, v3, v10}, LX/0uUM;->d0(Lnw9/m;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1f
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface/range {v29 .. v29}, Lnw9/m;->LJIIJJI()I

    move-result v3

    invoke-virtual {v9, v3}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-interface/range {v29 .. v29}, Lnw9/m;->y()V

    const v3, 0x7f060393

    invoke-static {v3, v10}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v3

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {}, LX/04lq;->LIZ()Z

    move-result v3

    if-nez v3, :cond_20

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v10, v3, :cond_20

    invoke-interface/range {v29 .. v29}, Lnw9/m;->LLLLLLLLL()Ljava/lang/Float;

    move-result-object v3

    if-eqz v3, :cond_20

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v11

    iget-object v10, v2, LX/0uUM;->LL:LX/0uUM;

    const v3, 0x7f0b77d2

    invoke-virtual {v10, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroidx/appcompat/widget/AppCompatTextView;

    float-to-int v3, v11

    invoke-virtual {v10, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setLineHeight(I)V

    :cond_20
    iget-object v3, v2, LX/0uUM;->LL:LX/0uUM;

    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    const/4 v10, 0x0

    invoke-static {v10, v3}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    iget-object v11, v2, LX/0uUM;->LL:LX/0uUM;

    const v3, 0x7f0b8750

    invoke-virtual {v11, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    const/16 v3, 0x8

    invoke-static {v3, v11}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v3, v2, LX/0uUM;->LL:LX/0uUM;

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v3, v10}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    iget v3, v1, LX/0uVN;->LLILLIZIL:I

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x2e

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    iget-object v3, v2, LX/0uUM;->LL:LX/0uUM;

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface/range {v29 .. v29}, Lnw9/m;->LJLJLLL()F

    move-result v3

    float-to-int v12, v3

    invoke-interface/range {v29 .. v29}, Lnw9/m;->LJLJLLL()F

    move-result v3

    float-to-int v11, v3

    add-int/lit8 v3, p2, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, p2, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    instance-of v3, v4, LX/0uVO;

    if-nez v3, :cond_21

    instance-of v3, v4, LX/0uVQ;

    if-eqz v3, :cond_22

    :cond_21
    invoke-static/range {v16 .. v16}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v12

    :cond_22
    instance-of v3, v10, LX/0uVO;

    if-nez v3, :cond_23

    instance-of v3, v10, LX/0uVQ;

    if-nez v3, :cond_23

    if-nez v10, :cond_24

    :cond_23
    invoke-static/range {v16 .. v16}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v11

    :cond_24
    invoke-interface/range {v29 .. v29}, Lnw9/m;->n()Ljava/lang/Float;

    move-result-object v3

    if-eqz v3, :cond_25

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v4, v2, LX/0uUM;->LL:LX/0uUM;

    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    float-to-int v3, v3

    invoke-static {v4, v3}, LX/0DMp;->LJIILJJIL(Landroid/view/View;I)V

    :cond_25
    invoke-interface/range {v29 .. v29}, Lnw9/m;->LLLLIILLL()Ljava/lang/Float;

    move-result-object v3

    if-eqz v3, :cond_26

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v4, v2, LX/0uUM;->LL:LX/0uUM;

    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    float-to-int v3, v3

    invoke-static {v3, v4}, LX/0DMp;->LJIIJ(ILandroid/view/View;)V

    :cond_26
    iget-object v8, v2, LX/0uUM;->LL:LX/0uUM;

    invoke-virtual {v8}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    iget-object v3, v2, LX/0uUM;->LL:LX/0uUM;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v8, v4, v12, v3, v11}, Landroid/view/View;->setPadding(IIII)V

    move-object/from16 v3, v29

    invoke-virtual {v2, v3, v10}, LX/0uUM;->d0(Lnw9/m;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_27
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface/range {v29 .. v29}, Lnw9/m;->LLIZ()I

    move-result v3

    invoke-virtual {v9, v3}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    invoke-interface/range {v29 .. v29}, Lnw9/m;->LJIILIIL()I

    move-result v3

    invoke-virtual {v9, v3}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    iget-object v3, v2, LX/0uUM;->LL:LX/0uUM;

    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    const/16 v3, 0x8

    invoke-static {v3, v4}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    invoke-interface/range {v29 .. v29}, Lnw9/m;->LJJIIZ()F

    move-result v3

    float-to-int v4, v3

    add-int/lit8 v3, p2, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v3, v8, LX/0uVN;

    if-eqz v3, :cond_28

    move-object v3, v8

    check-cast v3, LX/0uVN;

    iget-object v3, v3, LX/0uVN;->LLILIL:Ljava/lang/String;

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2b

    :cond_28
    instance-of v3, v8, LX/0DaA;

    if-nez v3, :cond_2b

    instance-of v3, v8, LX/0uVO;

    if-eqz v3, :cond_2a

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "image"

    invoke-static {v3, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2a

    const/16 v3, 0x20

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v11

    :goto_7
    iget-object v10, v2, LX/0uUM;->LL:LX/0uUM;

    invoke-virtual {v10}, Landroid/view/View;->getPaddingLeft()I

    move-result v8

    iget-object v3, v2, LX/0uUM;->LL:LX/0uUM;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v10, v8, v11, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    iget-boolean v3, v1, LX/0uVN;->LLILZLL:Z

    if-eqz v3, :cond_29

    iget-object v10, v2, LX/0uUM;->LL:LX/0uUM;

    new-instance v8, LX/0Dgg;

    invoke-direct {v8}, LX/0Dgg;-><init>()V

    const/16 v3, 0x3f

    invoke-static {v3}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v4

    const/16 v3, 0x2c

    invoke-static {v3}, Lkotlin/jvm/internal/AFwS256S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS256S0000000_28;

    move-result-object v3

    invoke-static {v10, v8, v4, v3}, LX/0qSS;->LJ(Landroid/view/View;LX/0DsE;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :cond_29
    invoke-static {}, LX/04lq;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v4, v2, LX/0uUM;->LL:LX/0uUM;

    invoke-interface/range {v29 .. v29}, Lnw9/m;->LLLLII()F

    move-result v3

    float-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    const/4 v8, 0x0

    const/16 v28, 0x17

    move-object/from16 v24, v0

    move-object/from16 v25, v0

    move/from16 v27, v8

    move-object/from16 v22, v4

    move-object/from16 v23, v0

    invoke-static/range {v22 .. v28}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    iget-object v10, v2, LX/0uUM;->LL:LX/0uUM;

    invoke-virtual {v10}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    iget-object v3, v2, LX/0uUM;->LL:LX/0uUM;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v10, v4, v8, v3, v8}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_1

    :cond_2a
    invoke-interface/range {v29 .. v29}, Lnw9/m;->LJJJJL()F

    move-result v3

    float-to-int v11, v3

    goto :goto_7

    :cond_2b
    const/4 v11, 0x0

    goto :goto_7

    :cond_2c
    iget-object v0, v2, LX/0uUM;->LL:LX/0uUM;

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0CSv;->LIZ(Landroid/view/View;)V

    return-void
.end method

.method public final d0(Lnw9/m;Ljava/lang/Object;)V
    .locals 7

    invoke-static {}, LX/04lq;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lnw9/m;->LLLIIL()F

    move-result v0

    float-to-int v3, v0

    instance-of v0, p2, LX/0uVN;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, LX/0uVN;

    iget-object v1, v0, LX/0uVN;->LLILIL:Ljava/lang/String;

    const-string v0, "text"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lnw9/m;->LLLIIL()F

    move-result v0

    float-to-int v3, v0

    :cond_0
    move-object v2, p2

    check-cast v2, LX/0uVN;

    iget-object v1, v2, LX/0uVN;->LLILIL:Ljava/lang/String;

    const-string v0, "ul"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v2, LX/0uVN;->LLILIL:Ljava/lang/String;

    const-string v0, "ol"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-interface {p1}, Lnw9/m;->LLI()F

    move-result v0

    float-to-int v3, v0

    :cond_2
    instance-of v0, p2, LX/0uVO;

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "image"

    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lnw9/m;->LLLIIL()F

    move-result v0

    float-to-int v3, v0

    :cond_3
    iget-object v0, p0, LX/0uUM;->LL:LX/0uUM;

    const/4 v1, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x17

    move-object v2, v1

    move-object v3, v1

    invoke-static/range {v0 .. v6}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    iget-object v2, p0, LX/0uUM;->LL:LX/0uUM;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget-object v0, p0, LX/0uUM;->LL:LX/0uUM;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {v2, v1, v5, v0, v5}, Landroid/view/View;->setPadding(IIII)V

    :cond_4
    return-void
.end method
