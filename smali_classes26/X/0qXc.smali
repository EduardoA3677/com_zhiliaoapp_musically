.class public final LX/0qXc;
.super LX/0JAD;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0JAD<",
        "LX/04ZD;",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;

.field public final LLILLJJLI:LX/0qPb;

.field public final LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseFragment;

.field public LLILZ:Landroid/view/View;

.field public LLILZIL:Lcom/bytedance/tux/input/TuxTextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroidx/lifecycle/Lifecycle;Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;Lcom/ss/android/ugc/aweme/ecommerce/base/review/ReviewFragmentV2;Lcom/ss/android/ugc/aweme/ecommerce/base/review/ReviewFragmentV2;)V
    .locals 21

    move-object/from16 v1, p2

    move-object/from16 v3, p1

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v1}, LX/0JAD;-><init>(Landroid/view/ViewGroup;Landroidx/lifecycle/Lifecycle;)V

    move-object/from16 v2, p3

    iput-object v2, v0, LX/0qXc;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;

    move-object/from16 v7, p4

    iput-object v7, v0, LX/0qXc;->LLILLJJLI:LX/0qPb;

    move-object/from16 v1, p5

    iput-object v1, v0, LX/0qXc;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseFragment;

    iget-object v1, v0, LX/0qXc;->LLILZ:Landroid/view/View;

    if-nez v1, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const/4 v4, 0x0

    const v1, 0x7f0e077b

    invoke-static {v5, v1, v3, v4}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    const/16 v4, 0x10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v4

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v13, 0x14

    invoke-static/range {v8 .. v13}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iput-object v8, v0, LX/0qXc;->LLILZ:Landroid/view/View;

    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iget-object v1, v0, LX/0qXc;->LLILZ:Landroid/view/View;

    invoke-static {v1}, LX/0JAD;->LJ(Ljava/lang/Object;)V

    iget-object v4, v0, LX/0qXc;->LLILZ:Landroid/view/View;

    const/4 v9, 0x0

    if-eqz v4, :cond_5

    const v1, 0x7f0b84f4

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    :goto_0
    iput-object v1, v0, LX/0qXc;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;->LLIZLLLIL:LX/0qVd;

    if-eqz v6, :cond_1

    new-instance v5, LX/0Dgr;

    invoke-direct {v5}, LX/0Dgr;-><init>()V

    new-instance v4, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v1, 0x296

    invoke-direct {v4, v6, v1}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(LX/0qVd;I)V

    invoke-virtual {v5, v7, v4}, LX/0qSR;->LJ(LX/0qPb;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Lcom/ss/android/ugc/aweme/ecommerce/base/review/OptionV1;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, LX/0qXc;->LJFF(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    new-instance v6, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewFilterStruct;

    const-string v7, "1"

    const-string v11, "relevance"

    move-object v10, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    invoke-direct/range {v6 .. v14}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewFilterStruct;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 v17, 0x1

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_4

    const v4, 0x7f12686d

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v18

    :goto_1
    const/16 v19, 0x0

    const/16 v20, 0x38

    move-object/from16 v16, v6

    invoke-direct/range {v15 .. v20}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/OptionV1;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewFilterStruct;ILjava/lang/String;ZI)V

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/ss/android/ugc/aweme/ecommerce/base/review/OptionV1;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, LX/0qXc;->LJFF(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    new-instance v6, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewFilterStruct;

    const-string v7, "2"

    const-string v11, "most_recent"

    move-object v10, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    invoke-direct/range {v6 .. v14}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewFilterStruct;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_2

    const v3, 0x7f12686b

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    :cond_2
    move-object v6, v6

    move/from16 v7, v17

    move-object v8, v9

    move/from16 v9, v19

    move/from16 v10, v20

    invoke-direct/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/OptionV1;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewFilterStruct;ILjava/lang/String;ZI)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v0, LX/0qXc;->LLILZ:Landroid/view/View;

    if-eqz v6, :cond_3

    new-instance v5, Lt8b/AkS452S0200000_25;

    const/16 v4, 0x24

    const/16 v3, 0x2a

    invoke-direct {v5, v0, v1, v4, v3}, Lt8b/AkS452S0200000_25;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v5, v6}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_3
    sget-object v4, LX/0qXb;->LL:LX/0qXb;

    new-instance v3, Lkotlin/jvm/internal/AwS568S0100000_25;

    const/16 v1, 0x79

    invoke-direct {v3, v0, v1}, Lkotlin/jvm/internal/AwS568S0100000_25;-><init>(LX/0qXc;I)V

    invoke-static {v0, v2, v4, v3}, LX/0jdo;->LJIIIIZZ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;Lkotlin/jvm/functions/Function2;)LX/02SD;

    return-void

    :cond_4
    move-object/from16 v18, v9

    goto :goto_1

    :cond_5
    move-object v1, v9

    goto/16 :goto_0
.end method


# virtual methods
.method public final LJFF(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0JAD;->LLILIL:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12686a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const v2, 0x7f12686c

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/0JAD;->LLILIL:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/0JAD;->LLILIL:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
