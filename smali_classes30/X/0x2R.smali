.class public abstract LX/0x2R;
.super LX/13M6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">",
        "LX/13M6<",
        "TVH;>;"
    }
.end annotation


# instance fields
.field public final LL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0x2I;",
            ">;"
        }
    .end annotation
.end field

.field public LLILIL:LX/0x2G;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/13M6;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0x2R;->LL:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, LX/0x2R;->LL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    move-object/from16 v6, p0

    iget-object v0, v6, LX/0x2R;->LL:Ljava/util/ArrayList;

    move/from16 v3, p2

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0x2I;

    move-object v4, v6

    check-cast v4, LX/0x2Q;

    move-object/from16 v2, p1

    move-object v0, v2

    check-cast v0, LX/0nJi;

    iget-object v7, v0, LX/0nJi;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v8, v5}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v9, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v9, v5, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-static {v10, v9}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getPaddingStart()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getPaddingTop()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getPaddingEnd()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0x10

    invoke-static/range {v10 .. v15}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iget-object v9, v0, LX/0nJi;->LLILLIZIL:LX/13dw;

    const/16 v10, 0x8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v10, v9}, LX/0X3I;->LJLJI(ILX/13dw;)V

    iget-object v9, v0, LX/0nJi;->LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v9, v8}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    iget-object v9, v0, LX/0nJi;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v9, v8}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v9, LX/0oed;

    const/4 v8, 0x1

    invoke-direct {v9, v0, v8}, LX/0oed;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11, v9}, Ln4/p0;->LJIJ(Landroid/view/View;LX/12zq;)V

    iget-object v8, v1, LX/0x2I;->LIZLLL:Ljava/lang/String;

    const-string v11, "end_of_year"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    iget-object v8, v4, LX/0x2Q;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v8, v8, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v8, v8, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editorProDraftModel:Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProDraftModel;

    iget-boolean v8, v8, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProDraftModel;->isEoyCreateTabOn:Z

    if-eqz v8, :cond_9

    iget-object v9, v4, LX/0x2Q;->LLIZ:LX/0HEH;

    sget-object v8, LX/0HEJ;->LIZ:LX/0HEJ;

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v11, -0x1

    const/16 v7, 0x8

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    move/from16 v20, v15

    move-object v15, v8

    invoke-static/range {v15 .. v20}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iput-object v0, v4, LX/0x2Q;->LLJI:LX/0nJi;

    iget-object v8, v4, LX/0x2Q;->LLJIJIL:LX/13e7;

    const-string v10, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    if-eqz v8, :cond_8

    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    if-eqz v9, :cond_16

    iput v5, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v5, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v12, v9}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v9, v0, LX/0nJi;->LLILLIZIL:LX/13dw;

    const/4 v5, 0x0

    invoke-static {v5, v9}, LX/0X3I;->LJLJI(ILX/13dw;)V

    iget-object v5, v0, LX/0nJi;->LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v5, v7}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    iget-object v5, v0, LX/0nJi;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v5, v7}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v5, v0, LX/0nJi;->LLILLIZIL:LX/13dw;

    invoke-virtual {v5}, LX/13dw;->getComposition()LX/13e7;

    move-result-object v5

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, v0, LX/0nJi;->LLILLIZIL:LX/13dw;

    invoke-virtual {v5, v8}, LX/13dw;->setComposition(LX/13e7;)V

    :cond_0
    iget-object v7, v4, LX/0x2Q;->LLIZ:LX/0HEH;

    sget-object v5, LX/0HEG;->LIZ:LX/0HEG;

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, v0, LX/0nJi;->LLILLIZIL:LX/13dw;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v5, v0}, LX/13dw;->setMinProgress(F)V

    :cond_1
    :goto_0
    iget-object v8, v4, LX/0x2Q;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v4, LX/0x2Q;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/services/story/forward/ICelebrationCreateService;

    if-eqz v7, :cond_3

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x2

    invoke-static {v7, v0, v4, v0, v5}, Lcom/ss/android/ugc/aweme/services/story/forward/ICelebrationCreateService$DefaultImpls;->checkMaterialReady$default(Lcom/ss/android/ugc/aweme/services/story/forward/ICelebrationCreateService;IZILjava/lang/Object;)Z

    move-result v4

    const/4 v0, 0x1

    if-ne v4, v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v0, "create_tab"

    invoke-static {v8, v0, v4}, LX/0FcQ;->LJJLIIIIJ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_2
    :goto_2
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-wide v4, v1, LX/0x2I;->LJFF:J

    new-instance v0, Lkotlin/jvm/internal/AwS227S0300000_29;

    const/16 v13, 0x23

    move v11, v3

    move-object v12, v2

    move-object v8, v0

    move-object v9, v1

    move-object v10, v6

    invoke-direct/range {v8 .. v13}, Lkotlin/jvm/internal/AwS227S0300000_29;-><init>(LX/0x2I;LX/0x2R;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    invoke-static {v4, v5, v7, v0}, LX/03RC;->LIZ(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    invoke-static {}, Lx1;->LIZ()Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v10, v0, LX/0nJi;->LLILLIZIL:LX/13dw;

    iget-object v9, v4, LX/0x2Q;->LLILLIZIL:Landroid/view/ViewGroup;

    if-eqz v9, :cond_7

    iget-object v5, v4, LX/0x2Q;->LLJ:LX/0CIq;

    if-nez v5, :cond_5

    new-instance v8, LX/0CIq;

    iget-object v5, v4, LX/0x2Q;->LLILL:Lcom/bytedance/scene/Scene;

    invoke-virtual {v5}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v8, v5}, LX/0CIq;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v11, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v8}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v8, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v7, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v5, 0x97c

    invoke-direct {v7, v4, v5}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0x2Q;I)V

    iput-object v7, v8, LX/0CIq;->LLILL:Lkotlin/jvm/functions/Function0;

    new-instance v7, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v5, 0x97d

    invoke-direct {v7, v4, v5}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0x2Q;I)V

    iput-object v7, v8, LX/0CIq;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v8}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    const/4 v5, 0x1

    invoke-virtual {v8, v5}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v8, v5}, Landroid/view/View;->setFocusable(Z)V

    iput-object v8, v4, LX/0x2Q;->LLJ:LX/0CIq;

    invoke-virtual {v9, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_5
    iget-object v5, v4, LX/0x2Q;->LLJ:LX/0CIq;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Landroid/view/View;->bringToFront()V

    :cond_6
    invoke-virtual {v10}, Landroid/view/View;->getAlpha()F

    move-result v8

    const/4 v5, 0x0

    invoke-static {v10, v5}, LX/0X3I;->a1(LX/13dw;F)V

    invoke-virtual {v9}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v7

    new-instance v5, LX/0x2S;

    invoke-direct {v5, v9, v4, v10, v8}, LX/0x2S;-><init>(Landroid/view/ViewGroup;LX/0x2Q;LX/13dw;F)V

    invoke-static {v7, v5}, LX/0X3I;->A(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    new-instance v8, LX/0y35;

    const/4 v5, 0x0

    invoke-direct {v8, v9, v10, v4, v5}, LX/0y35;-><init>(Landroid/view/ViewGroup;LX/13dw;LX/0x2Q;I)V

    iput-object v8, v4, LX/0x2Q;->LLJILJILJ:LX/0y35;

    new-instance v7, LX/0y35;

    const/4 v5, 0x1

    invoke-direct {v7, v9, v10, v4, v5}, LX/0y35;-><init>(Landroid/view/ViewGroup;LX/13dw;LX/0x2Q;I)V

    iput-object v7, v4, LX/0x2Q;->LLJILLL:LX/0y35;

    invoke-virtual {v10, v8}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v5, v4, LX/0x2Q;->LLJILLL:LX/0y35;

    invoke-virtual {v9, v5}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_7
    iget-object v5, v0, LX/0nJi;->LLILLIZIL:LX/13dw;

    invoke-virtual {v5}, LX/13dw;->isAnimating()Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, v0, LX/0nJi;->LLILLIZIL:LX/13dw;

    invoke-virtual {v5}, LX/13dw;->removeAllAnimatorListeners()V

    iget-object v8, v0, LX/0nJi;->LLILLIZIL:LX/13dw;

    new-instance v7, LY/ALAdapterS27S0100000_29;

    const/16 v5, 0x2a

    invoke-direct {v7, v4, v5}, LY/ALAdapterS27S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v7}, LX/13dw;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, v0, LX/0nJi;->LLILLIZIL:LX/13dw;

    invoke-virtual {v0}, LX/13dw;->playAnimation()V

    goto/16 :goto_0

    :cond_8
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-eqz v5, :cond_17

    iget v4, v4, LX/0x2Q;->LLILZLL:I

    iput v4, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v8, v5}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, v0, LX/0nJi;->LLILLIZIL:LX/13dw;

    const/4 v4, 0x4

    invoke-static {v4, v5}, LX/0X3I;->LJLJI(ILX/13dw;)V

    iget-object v4, v0, LX/0nJi;->LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v4, v7}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    iget-object v0, v0, LX/0nJi;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v7}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    goto/16 :goto_2

    :cond_9
    const/4 v9, -0x1

    const/4 v12, 0x2

    iget-object v5, v1, LX/0x2I;->LIZLLL:Ljava/lang/String;

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v10, v4}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v4, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v0, 0x0

    invoke-direct {v4, v0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-static {v5, v4}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_2

    :cond_a
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v5, v4, LX/0x2R;->LL:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v11

    iget-object v5, v4, LX/0x2Q;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editorProDraftModel:Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProDraftModel;

    iget-boolean v5, v5, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProDraftModel;->isEoyCreateTabOn:Z

    if-eqz v5, :cond_b

    iget-object v8, v4, LX/0x2Q;->LLIZ:LX/0HEH;

    sget-object v5, LX/0HEJ;->LIZ:LX/0HEJ;

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    :cond_b
    iget v5, v4, LX/0x2Q;->LLILZLL:I

    if-gtz v5, :cond_10

    move v13, v11

    :goto_3
    if-eqz v13, :cond_c

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    iget v8, v4, LX/0x2Q;->LLIZLLLIL:I

    iget v5, v4, LX/0x2Q;->LLILZLL:I

    sub-int/2addr v8, v5

    sget-object v5, Lw2;->LIZ:LX/05ta;

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_d

    div-int/2addr v8, v13

    :goto_4
    iput v8, v10, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_c
    invoke-static {v1}, LX/0x2Q;->LLJLL(LX/0x2I;)Lkotlin/Pair;

    move-result-object v13

    if-eqz v13, :cond_2

    invoke-virtual {v13}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v5, Lz1;->LIZ:LX/05ta;

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-virtual {v7}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v11

    const/4 v10, 0x0

    :goto_5
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-ge v10, v5, :cond_11

    invoke-interface {v11, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    invoke-static {v8}, LX/0oZs;->LIZLLL(C)Z

    move-result v5

    if-nez v5, :cond_12

    const/16 v5, 0x2d

    if-eq v8, v5, :cond_12

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_d
    const/4 v5, 0x4

    if-le v11, v5, :cond_f

    invoke-static {}, Lx1;->LIZ()Z

    move-result v5

    if-eqz v5, :cond_e

    div-int/2addr v8, v13

    const/16 v5, 0x46

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    move-result v8

    goto :goto_4

    :cond_e
    div-int/2addr v8, v13

    goto :goto_4

    :cond_f
    div-int/2addr v8, v13

    goto :goto_4

    :cond_10
    add-int/lit8 v13, v11, -0x1

    goto :goto_3

    :cond_11
    const/4 v12, 0x1

    :cond_12
    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v5, v4, LX/0x2Q;->LLILL:Lcom/bytedance/scene/Scene;

    invoke-virtual {v5}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v8

    iget v5, v4, LX/0x2Q;->LLILLL:F

    invoke-static {v5, v8}, LX/0CPO;->LJFF(FLandroid/content/Context;)I

    move-result v5

    int-to-float v8, v5

    const/4 v5, 0x1

    invoke-virtual {v7, v5, v8}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    invoke-virtual {v7, v9}, Lcom/bytedance/tux/input/TuxTextView;->setMinTextSizePx(I)V

    const/4 v5, 0x0

    invoke-virtual {v7, v5}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setMinHeight(I)V

    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget v5, v4, LX/0x2Q;->LLILZ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    iget v4, v4, LX/0x2Q;->LLILZ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v4, 0x14

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v12, 0x12

    invoke-static/range {v7 .. v12}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-static {}, Lx1;->LIZ()Z

    move-result v4

    if-eqz v4, :cond_13

    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v8, 0x0

    invoke-static {v14}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v12, 0x1d

    move-object v10, v8

    move-object v11, v8

    invoke-static/range {v7 .. v12}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_13
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget-object v4, LX/0kLz;->LIZIZ:LX/0kLz;

    invoke-virtual {v4, v5}, LX/0PXB;->LJFF(Landroid/content/Context;)LX/0YhN;

    move-result-object v5

    if-eqz v5, :cond_14

    const v4, 0x7f060393

    invoke-static {v4, v5}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v4, v0, LX/0nJi;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v1}, LX/0x2K;->LJ(LX/0x2I;)Z

    move-result v4

    if-nez v4, :cond_14

    iget-object v4, v0, LX/0nJi;->LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v4, v5}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColor(I)V

    :cond_14
    invoke-static {}, Lx1;->LIZ()Z

    move-result v4

    if-eqz v4, :cond_15

    iget-object v15, v0, LX/0nJi;->LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

    const/16 v16, 0x0

    invoke-static {v14}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x17

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    invoke-static/range {v15 .. v21}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_15
    iget-object v4, v0, LX/0nJi;->LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v13}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    goto/16 :goto_2

    :cond_16
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v10}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v10}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
