.class public final LX/0uUE;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public LL:LX/0uUE;

.field public LLILIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p0, p0, LX/0uUE;->LL:LX/0uUE;

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e06c2

    const/4 v0, 0x1

    invoke-static {v2, v1, p0, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    iput-object p0, p0, LX/0uUE;->LL:LX/0uUE;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0uVO;ILnw9/m;LX/0uUJ;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0uVO;",
            "I",
            "Lnw9/m;",
            "LX/0uUJ;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v3, p0

    iget-object v1, v3, LX/0uUE;->LL:LX/0uUE;

    const v0, 0x7f0b16da

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Lcom/bytedance/lighten/loader/SmartImageView;

    new-instance v4, LX/0uVK;

    invoke-direct {v4}, LX/0uVK;-><init>()V

    const-string v0, "pdp_detail"

    iput-object v0, v4, LX/0uVK;->LIZJ:Ljava/lang/String;

    move/from16 v1, p2

    invoke-virtual {v4, v1}, LX/0uVK;->LIZ(I)V

    move-object/from16 v2, p1

    iget-object v0, v2, LX/0uVO;->LL:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    invoke-virtual {v4, v0}, LX/0uVK;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;)V

    iget-object v8, v3, LX/0uUE;->LL:LX/0uUE;

    invoke-interface/range {p3 .. p3}, Lnw9/m;->LJJIIJ()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    invoke-interface/range {p3 .. p3}, Lnw9/m;->LJJIIJ()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v13, 0x0

    const/16 v14, 0x1a

    move-object v12, v10

    invoke-static/range {v8 .. v14}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    invoke-interface/range {p3 .. p3}, Lnw9/m;->LLIL()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    const/16 v21, 0x1e

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    invoke-static/range {v15 .. v21}, LX/0JlX;->LIZ(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;I)V

    :cond_0
    iget-object v0, v2, LX/0uVO;->LL:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->getUri()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v5, p4

    invoke-interface {v5, v2, v15, v0}, LX/0uUJ;->V5(LX/0uVO;Lcom/bytedance/lighten/loader/SmartImageView;Ljava/lang/String;)V

    invoke-interface {v5, v2, v15, v4}, LX/0uUJ;->O5(LX/0uVO;Lcom/bytedance/lighten/loader/SmartImageView;LX/0uVK;)V

    iget-object v0, v3, LX/0uUE;->LL:LX/0uUE;

    const v7, 0x7f0b8cdc

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iget-object v0, v3, LX/0uUE;->LL:LX/0uUE;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-interface/range {p3 .. p3}, Lnw9/m;->LJIJJ()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/0uUE;->LL:LX/0uUE;

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/bytedance/tux/input/TuxTextView;

    invoke-interface/range {p3 .. p3}, Lnw9/m;->LJLJLJ()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    iget-object v4, v3, LX/0uUE;->LL:LX/0uUE;

    const v0, 0x7f0b8cd8

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-interface/range {p3 .. p3}, Lnw9/m;->LJIJ()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColorRes(I)V

    iget-boolean v0, v2, LX/0uVO;->LLILIL:Z

    const/4 v6, 0x1

    const v8, 0x7f0b8cd5

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/0uVO;->LLILL:Ljava/lang/Float;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-int v0, v0

    int-to-float v7, v0

    const/16 v0, 0x78

    int-to-float v4, v0

    invoke-static {v4}, LX/0CvT;->LIZ(F)F

    move-result v0

    cmpg-float v0, v7, v0

    if-gez v0, :cond_3

    invoke-static {v4}, LX/0CvT;->LIZ(F)F

    move-result v0

    :goto_0
    float-to-int v4, v0

    iget-object v0, v3, LX/0uUE;->LL:LX/0uUE;

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0CSv;->LIZJ(Landroid/view/View;)V

    iget-boolean v0, v3, LX/0uUE;->LLILIL:Z

    if-nez v0, :cond_1

    iput-boolean v6, v3, LX/0uUE;->LLILIL:Z

    iget-object v0, v3, LX/0uUE;->LL:LX/0uUE;

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    new-instance v7, LX/0Dgg;

    invoke-direct {v7}, LX/0Dgg;-><init>()V

    const/16 v0, 0x3e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v6

    const/16 v0, 0x2a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS256S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS256S0000000_28;

    move-result-object v0

    invoke-static {v9, v7, v6, v0}, LX/0qSS;->LJ(Landroid/view/View;LX/0DsE;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    iget-object v0, v3, LX/0uUE;->LL:LX/0uUE;

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    new-instance v6, LX/0uUF;

    invoke-direct {v6, v5, v3, v10}, LX/0uUF;-><init>(LX/0uUJ;LX/0uUE;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v7, v10, v6, v0}, LX/03T6;->LJIILIIL(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;LX/0mTi;I)V

    :goto_1
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v6, -0x1

    if-nez v0, :cond_2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v6, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :goto_2
    iget-object v4, v3, LX/0uUE;->LL:LX/0uUE;

    new-instance v0, LY/ACListenerS50S0400000_28;

    const/4 v10, 0x0

    move-object/from16 v6, p6

    move-object v9, v5

    move-object v5, v0

    move-object v7, v3

    move-object v8, v2

    invoke-direct/range {v5 .. v10}, LY/ACListenerS50S0400000_28;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    add-int/lit8 v0, v1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/0uVN;

    if-eqz v0, :cond_9

    move-object v0, v2

    check-cast v0, LX/0uVN;

    iget-object v1, v0, LX/0uVN;->LLILIL:Ljava/lang/String;

    const-string v0, "sub_title"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, v3, LX/0uUE;->LL:LX/0uUE;

    invoke-interface/range {p3 .. p3}, Lnw9/m;->LLLLLJIL()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0, v1}, LX/0CvT;->LIZJ(ILandroid/view/View;)Landroid/view/View;

    return-void

    :cond_2
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v6, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v15, v0}, LX/0X3I;->y2(Lcom/bytedance/lighten/loader/SmartImageView;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_3
    iget-object v0, v2, LX/0uVO;->LLILL:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto/16 :goto_0

    :cond_4
    iget-object v0, v3, LX/0uUE;->LL:LX/0uUE;

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0CSv;->LIZ(Landroid/view/View;)V

    iget-object v4, v2, LX/0uVO;->LL:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->getWidth()Ljava/lang/Integer;

    move-result-object v0

    const/16 v7, 0x64

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_8

    :cond_5
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->getWidth()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->getWidth()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_3
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->getHeight()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->getHeight()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->getHeight()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :cond_7
    invoke-static {}, LX/0DWJ;->LIZLLL()I

    move-result v4

    invoke-interface/range {p3 .. p3}, Lnw9/m;->LJJIIJ()F

    move-result v0

    float-to-int v0, v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v4, v0

    mul-int/2addr v4, v7

    div-int/2addr v4, v6

    goto/16 :goto_1

    :cond_8
    const/16 v6, 0x64

    goto :goto_3

    :cond_9
    instance-of v0, v2, LX/0uVO;

    if-eqz v0, :cond_b

    check-cast v2, LX/0uVO;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "image"

    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v2, LX/0uVO;->LL:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->getRemoveGap()Ljava/lang/String;

    move-result-object v1

    const-string v0, "true"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v1, 0x0

    :goto_4
    iget-object v0, v3, LX/0uUE;->LL:LX/0uUE;

    invoke-static {v1, v0}, LX/0CvT;->LIZJ(ILandroid/view/View;)Landroid/view/View;

    return-void

    :cond_a
    invoke-interface/range {p3 .. p3}, Lnw9/m;->LLI()F

    move-result v0

    float-to-int v1, v0

    goto :goto_4

    :cond_b
    iget-object v1, v3, LX/0uUE;->LL:LX/0uUE;

    invoke-interface/range {p3 .. p3}, Lnw9/m;->LLLZL()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0, v1}, LX/0CvT;->LIZJ(ILandroid/view/View;)Landroid/view/View;

    return-void

    :cond_c
    return-void

    :cond_d
    return-void
.end method
