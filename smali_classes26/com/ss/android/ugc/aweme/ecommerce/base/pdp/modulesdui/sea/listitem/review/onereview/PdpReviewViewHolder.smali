.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/review/onereview/PdpReviewViewHolder;
.super Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/common/AbsFullSpanVH;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/common/AbsFullSpanVH<",
        "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/review/onereview/ReviewItemVO;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLJJJIL:I


# instance fields
.field public LLJILJIL:LX/0qWN;

.field public LLJILJILJ:Landroid/widget/FrameLayout;

.field public LLJILLL:LX/0qWL;

.field public LLJJ:LX/0qWM;

.field public LLJJI:LX/0qWv;

.field public LLJJIII:LX/0CnQ;

.field public LLJJIJI:LX/0CVT;

.field public final LLJJIJIIJIL:Ljx9/e;

.field public final LLJJIJIL:LX/05ta;

.field public LLJJJ:LX/0qWO;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f0e06f4

    const/4 v0, 0x0

    invoke-static {v3, v1, p1, v0, v0}, LX/0DsM;->LIZ(ILandroid/content/Context;Landroid/view/ViewGroup;ZZ)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/common/AbsFullSpanVH;-><init>(Landroid/view/View;)V

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS239S0300000_8;

    const/16 v0, 0x4f

    invoke-direct {v1, p0, v2, v2, v0}, Lkotlin/jvm/internal/AwS239S0300000_8;-><init>(Lcom/bytedance/jedi/ext/adapter/JediViewHolder;LX/0mPL;LX/0mPL;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/review/onereview/PdpReviewViewHolder;->LLJJIJIL:LX/05ta;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget-object v0, LX/0YZD;->LIZ:Landroidx/databinding/DataBinderMapperImpl;

    invoke-static {v3, v1}, Landroidx/databinding/ViewDataBinding;->LIZIZ(ILandroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, LX/176T;

    invoke-static {}, LX/0qYI;->LJ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lkx9/a;

    invoke-direct {v1}, Lkx9/a;-><init>()V

    :goto_0
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/review/onereview/PdpReviewViewHolder;->LLJJIJIIJIL:Ljx9/e;

    invoke-virtual {v2, v1}, LX/176T;->LJIILL(Ljx9/e;)V

    return-void

    :cond_0
    new-instance v1, Ljx9/b;

    invoke-static {}, LX/0qTk;->LIZ()Z

    move-result v0

    invoke-direct {v1, v0}, Ljx9/b;-><init>(Z)V

    goto :goto_0
.end method


# virtual methods
.method public final Qn(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v4, p1

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/review/onereview/ReviewItemVO;

    move-object/from16 v15, p0

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/review/onereview/PdpReviewViewHolder;->LLJJJ:LX/0qWO;

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v6, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/review/onereview/ReviewItemVO;->reviewItemStruct:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/review/onereview/PdpReviewViewHolder;->LLJJIJIIJIL:Ljx9/e;

    instance-of v0, v0, Lkx9/a;

    if-eqz v0, :cond_1f

    iget-object v6, v15, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/review/onereview/PdpReviewViewHolder;->LLJILJIL:LX/0qWN;

    if-nez v6, :cond_0

    iget-object v1, v15, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v1, :cond_1e

    const v0, 0x7f0b6281

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    :goto_0
    move-object v0, v6

    check-cast v0, LX/0qWN;

    iput-object v0, v15, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/review/onereview/PdpReviewViewHolder;->LLJILJIL:LX/0qWN;

    :cond_0
    check-cast v6, LX/0qWO;

    :goto_1
    invoke-static {v2, v6}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iput-object v6, v15, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/review/onereview/PdpReviewViewHolder;->LLJJJ:LX/0qWO;

    :cond_1
    iget-object v1, v15, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/review/onereview/ReviewItemVO;->reviewItemStruct:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/review/onereview/PdpReviewViewHolder;->c7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->Pv2()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/review/onereview/PdpReviewViewHolder;->LLJJJ:LX/0qWO;

    instance-of v0, v0, LX/0qWL;

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, v15, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/review/onereview/PdpReviewViewHolder;->LLJJJ:LX/0qWO;

    if-eqz v0, :cond_3

    invoke-static {v0, v4}, LX/0qWF;->LIZ(LX/0qWO;Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;)V

    :cond_3
    invoke-static {v1}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v8

    if-eqz v8, :cond_7

    iget-object v7, v15, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/review/onereview/PdpReviewViewHolder;->LLJJJ:LX/0qWO;

    if-eqz v7, :cond_7

    iget-object v9, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;->reviewSourceType:Ljava/lang/Integer;

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;->popupTitle:Ljava/lang/String;

    const-string v6, ""

    if-nez v5, :cond_4

    move-object v5, v6

    :cond_4
    const-string v0, "title"

    invoke-virtual {v10, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;->popupContent:Ljava/lang/String;

    if-nez v5, :cond_5

    move-object v5, v6

    :cond_5
    const-string v0, "content"

    invoke-virtual {v10, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;->popupButtonText:Ljava/lang/String;

    if-eqz v0, :cond_6

    move-object v6, v0

    :cond_6
    const-string v0, "button_text"

    invoke-virtual {v10, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x0

    move-object v12, v11

    invoke-virtual/range {v7 .. v12}, LX/0qWO;->d0(Landroidx/fragment/app/FragmentManager;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_7
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;->review:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$MainReview;

    const/4 v7, 0x1

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$MainReview;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_1d

    const/4 v6, 0x1

    :goto_2
    const/16 v5, 0x8

    const v0, 0x7f0b6287

    if-eqz v6, :cond_12

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0qWv;

    invoke-static {v0, v5}, LX/0X3I;->LLLILZ(LX/0qWv;I)V

    :goto_3
    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/review/onereview/PdpReviewViewHolder;->c7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    const v3, 0x7f0b62a6

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, LX/0CVT;

    const/4 v0, 0x0

    invoke-static {v13, v0}, LX/0X3I;->LLJLLIL(LX/0CVT;I)V

    const/4 v0, -0x1

    invoke-virtual {v13, v0}, LX/0CVT;->setGravity(I)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;->review:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$MainReview;

    if-eqz v0, :cond_11

    iget-object v14, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$MainReview;->media:Ljava/util/List;

    if-eqz v14, :cond_11

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    const/4 v0, 0x0

    invoke-virtual {v13, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v13}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v16, v0, -0x4

    new-instance v12, Lkotlin/jvm/internal/AwS22S0401000_25;

    const/16 v18, 0x3

    move-object/from16 v17, v4

    invoke-direct/range {v12 .. v18}, Lkotlin/jvm/internal/AwS22S0401000_25;-><init>(LX/0CVT;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/review/onereview/PdpReviewViewHolder;ILcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;I)V

    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    move-result v0

    if-nez v0, :cond_10

    new-instance v2, LY/ARunnableS81S0100000_25;

    const/16 v0, 0x31

    invoke-direct {v2, v12, v0}, LY/ARunnableS81S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-static {v13, v2}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :goto_4
    iget-object v2, v15, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/review/onereview/PdpReviewViewHolder;->LLJJJ:LX/0qWO;

    if-eqz v2, :cond_8

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;->specification:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/0qWO;->setSku(Ljava/lang/String;)V

    :cond_8
    const v0, 0x7f0b6287

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    new-instance v5, Lt8b/AkS452S0200000_25;

    const/16 v2, 0x34

    const/16 v0, 0x2a

    invoke-direct {v5, v15, v4, v2, v0}, Lt8b/AkS452S0200000_25;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v5, v6}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    new-instance v5, Lt8b/AkS452S0200000_25;

    const/16 v2, 0x35

    const/16 v0, 0x2a

    invoke-direct {v5, v15, v4, v2, v0}, Lt8b/AkS452S0200000_25;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v5, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, v15, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/review/onereview/PdpReviewViewHolder;->LLJJJ:LX/0qWO;

    if-eqz v1, :cond_9

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/review/onereview/PdpReviewViewHolder;->LLJJIJIIJIL:Ljx9/e;

    invoke-virtual {v1, v0}, LX/0qWO;->setUiStyle(Ljx9/e;)V

    :cond_9
    iget-object v1, v15, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/review/onereview/PdpReviewViewHolder;->LLJJI:LX/0qWv;

    if-nez v1, :cond_a

    iget-object v1, v15, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v1, :cond_f

    const v0, 0x7f0b6287

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_5
    move-object v0, v1

    check-cast v0, LX/0qWv;

    iput-object v0, v15, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/review/onereview/PdpReviewViewHolder;->LLJJI:LX/0qWv;

    :cond_a
    check-cast v1, LX/0qWv;

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/review/onereview/PdpReviewViewHolder;->LLJJIJIIJIL:Ljx9/e;

    invoke-interface {v0}, Ljx9/e;->LJIILJJIL()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0qWv;->setContentFont(I)V

    iget-object v1, v15, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/review/onereview/PdpReviewViewHolder;->LLJJIII:LX/0CnQ;

    if-nez v1, :cond_b

    iget-object v1, v15, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v1, :cond_e

    const v0, 0x7f0b629d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_6
    move-object v0, v1

    check-cast v0, LX/0CnQ;

    iput-object v0, v15, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/review/onereview/PdpReviewViewHolder;->LLJJIII:LX/0CnQ;

    :cond_b
    iget-object v0, v15, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/review/onereview/PdpReviewViewHolder;->LLJJIJIIJIL:Ljx9/e;

    invoke-interface {v0}, Ljx9/e;->LLLLZLL()I

    move-result v0

    invoke-static {v0, v1}, LX/0CvT;->LJI(ILandroid/view/View;)V

    iget-object v1, v15, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/review/onereview/PdpReviewViewHolder;->LLJJIJI:LX/0CVT;

    if-nez v1, :cond_c

    iget-object v0, v15, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_7
    move-object v0, v1

    check-cast v0, LX/0CVT;

    iput-object v0, v15, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/review/onereview/PdpReviewViewHolder;->LLJJIJI:LX/0CVT;

    :cond_c
    iget-object v0, v15, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/review/onereview/PdpReviewViewHolder;->LLJJIJIIJIL:Ljx9/e;

    invoke-interface {v0}, Ljx9/e;->LLLLZLL()I

    move-result v0

    invoke-static {v0, v1}, LX/0CvT;->LJI(ILandroid/view/View;)V

    return-void

    :cond_d
    const/4 v1, 0x0

    goto :goto_7

    :cond_e
    const/4 v1, 0x0

    goto :goto_6

    :cond_f
    const/4 v1, 0x0

    goto :goto_5

    :cond_10
    invoke-virtual {v12}, Lkotlin/jvm/internal/AwS22S0401000_25;->invoke()Ljava/lang/Object;

    goto/16 :goto_4

    :cond_11
    const/16 v0, 0x8

    invoke-virtual {v13, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v13}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_4

    :cond_12
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0qWv;

    invoke-static {v0, v2}, LX/0X3I;->LLLILZ(LX/0qWv;I)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;->review:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$MainReview;

    if-eqz v0, :cond_1b

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$MainReview;->displayReviewTexts:Ljava/util/List;

    if-eqz v2, :cond_1c

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    const/4 v0, 0x0

    :goto_8
    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8}, Landroid/text/SpannableStringBuilder;-><init>()V

    if-eqz v0, :cond_14

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;->review:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$MainReview;

    if-eqz v0, :cond_13

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$MainReview;->text:Ljava/lang/String;

    :cond_13
    invoke-virtual {v8, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const v0, 0x7f0b6287

    :goto_9
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, LX/0qWv;

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/review/onereview/PdpReviewViewHolder;->LLJJIJIIJIL:Ljx9/e;

    invoke-interface {v0}, Ljx9/e;->LLILLJJLI()I

    move-result v3

    const/4 v2, 0x0

    const/16 v0, 0x1bd

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS251S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS251S0000000_25;

    move-result-object v0

    invoke-virtual {v5, v8, v3, v2, v0}, LX/0qWv;->LIZIZ(Ljava/lang/CharSequence;IZLkotlin/jvm/functions/Function1;)V

    goto/16 :goto_3

    :cond_14
    iget-object v9, v15, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8}, Landroid/text/SpannableStringBuilder;-><init>()V

    if-eqz v2, :cond_1a

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v13, 0x0

    :cond_15
    :goto_a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$DisplayReviewText;

    if-eqz v13, :cond_16

    const-string v0, "\n"

    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_16
    iget-object v0, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$DisplayReviewText;->textType:Ljava/lang/Integer;

    const v10, 0x7f060393

    const/16 v6, 0x21

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x2

    if-ne v2, v0, :cond_18

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$DisplayReviewText;->tagKey:Ljava/lang/String;

    if-eqz v0, :cond_17

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v12

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$DisplayReviewText;->tagKey:Ljava/lang/String;

    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v0, ":"

    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f060396

    invoke-static {v0, v2}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-direct {v3, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    :try_start_0
    invoke-virtual {v8, v3, v12, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_17
    iget-object v0, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$DisplayReviewText;->tagText:Ljava/lang/String;

    if-eqz v0, :cond_19

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$DisplayReviewText;->tagText:Ljava/lang/String;

    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v10, v0}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    :try_start_1
    invoke-virtual {v8, v2, v5, v3, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_b
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_18
    iget-object v0, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$DisplayReviewText;->textType:Ljava/lang/Integer;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v7, :cond_19

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$DisplayReviewText;->plainText:Ljava/lang/String;

    if-eqz v0, :cond_15

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$DisplayReviewText;->plainText:Ljava/lang/String;

    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v10, v0}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    :try_start_2
    invoke-virtual {v8, v2, v5, v3, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_19
    :goto_b
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_a

    :cond_1a
    const v0, 0x7f0b6287

    goto/16 :goto_9

    :cond_1b
    move-object v2, v3

    :cond_1c
    const/4 v0, 0x1

    goto/16 :goto_8

    :cond_1d
    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_1e
    move-object v6, v3

    goto/16 :goto_0

    :cond_1f
    invoke-static {}, LX/0qTk;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v6, v15, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/review/onereview/PdpReviewViewHolder;->LLJJ:LX/0qWM;

    if-nez v6, :cond_20

    iget-object v1, v15, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v1, :cond_21

    const v0, 0x7f0b6284

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    :goto_c
    move-object v0, v6

    check-cast v0, LX/0qWM;

    iput-object v0, v15, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/review/onereview/PdpReviewViewHolder;->LLJJ:LX/0qWM;

    :cond_20
    check-cast v6, LX/0qWO;

    goto/16 :goto_1

    :cond_21
    move-object v6, v3

    goto :goto_c

    :cond_22
    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/review/onereview/PdpReviewViewHolder;->c7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->Pv2()Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v1, v15, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/review/onereview/PdpReviewViewHolder;->LLJILJILJ:Landroid/widget/FrameLayout;

    const v5, 0x7f0b6280

    if-nez v1, :cond_23

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_d
    move-object v0, v1

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v15, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/review/onereview/PdpReviewViewHolder;->LLJILJILJ:Landroid/widget/FrameLayout;

    :cond_23
    check-cast v1, Landroid/widget/FrameLayout;

    invoke-static {v1}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/review/onereview/PdpReviewViewHolder;->c7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->Ov2()Lf9a/d1;

    move-result-object v0

    iget-object v0, v0, Lf9a/d1;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ugh;

    iget-object v0, v15, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, LX/0ugh;->LIZLLL(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0qWO;

    if-nez v6, :cond_24

    iget-object v0, v15, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v6, LX/0qWL;

    const/4 v0, 0x6

    invoke-direct {v6, v1, v3, v0}, LX/0qWL;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v6}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_24
    iget-object v1, v15, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/review/onereview/PdpReviewViewHolder;->LLJILJILJ:Landroid/widget/FrameLayout;

    if-nez v1, :cond_25

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_e
    move-object v0, v1

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v15, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/review/onereview/PdpReviewViewHolder;->LLJILJILJ:Landroid/widget/FrameLayout;

    :cond_25
    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_1

    :cond_26
    move-object v1, v3

    goto :goto_e

    :cond_27
    move-object v1, v3

    goto :goto_d

    :cond_28
    iget-object v6, v15, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/review/onereview/PdpReviewViewHolder;->LLJILLL:LX/0qWL;

    if-nez v6, :cond_29

    iget-object v1, v15, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v1, :cond_2a

    const v0, 0x7f0b627f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    :goto_f
    move-object v0, v6

    check-cast v0, LX/0qWL;

    iput-object v0, v15, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/review/onereview/PdpReviewViewHolder;->LLJILLL:LX/0qWL;

    :cond_29
    check-cast v6, LX/0qWO;

    goto/16 :goto_1

    :cond_2a
    move-object v6, v3

    goto :goto_f
.end method

.method public final R6()Z
    .locals 1

    iget-object v0, p0, LX/0lbM;->LLILIL:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/review/onereview/ReviewItemVO;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/review/onereview/ReviewItemVO;->needDivider:Z

    return v0
.end method

.method public final c7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/review/onereview/PdpReviewViewHolder;->LLJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    return-object v0
.end method

.method public final onResume()V
    .locals 2

    new-instance v1, LX/0D7N;

    iget-object v0, p0, LX/0lbM;->LLILIL:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/review/onereview/ReviewItemVO;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/review/onereview/ReviewItemVO;->reviewItemStruct:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;

    invoke-direct {v1, v0}, LX/0D7N;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/common/AbsFullSpanVH;->b7(LX/0D7N;)V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/common/AbsFullSpanVH;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
