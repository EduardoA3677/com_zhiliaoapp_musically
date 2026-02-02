.class public final LX/0skN;
.super LX/13M6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/13M6<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:Landroid/content/Context;

.field public final LLILIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:LX/03rU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03rU<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:Landroidx/lifecycle/LifecycleCoroutineScope;

.field public final LLILLJJLI:LX/03rU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03rU<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLL:LX/0YhN;

.field public final LLILZ:Lcom/ss/android/ugc/aweme/interactive/task/minigames/GameEffectSelectionConfig;

.field public final LLILZIL:LX/0t7j;

.field public final LLILZLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0sfQ;",
            ">;"
        }
    .end annotation
.end field

.field public final LLIZ:LX/14is;

.field public final LLIZLLLIL:LX/14is;

.field public final LLJ:LX/14is;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;LX/14is;Landroidx/lifecycle/LifecycleCoroutineScope;LX/14is;LX/0YhN;Lcom/ss/android/ugc/aweme/interactive/task/minigames/GameEffectSelectionConfig;LX/0t7j;)V
    .locals 2

    invoke-direct {p0}, LX/13M6;-><init>()V

    iput-object p1, p0, LX/0skN;->LL:Landroid/content/Context;

    iput-object p2, p0, LX/0skN;->LLILIL:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/0skN;->LLILL:LX/03rU;

    iput-object p4, p0, LX/0skN;->LLILLIZIL:Landroidx/lifecycle/LifecycleCoroutineScope;

    iput-object p5, p0, LX/0skN;->LLILLJJLI:LX/03rU;

    iput-object p6, p0, LX/0skN;->LLILLL:LX/0YhN;

    iput-object p7, p0, LX/0skN;->LLILZ:Lcom/ss/android/ugc/aweme/interactive/task/minigames/GameEffectSelectionConfig;

    iput-object p8, p0, LX/0skN;->LLILZIL:LX/0t7j;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0skN;->LLILZLL:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, LX/0skN;->LLIZ:LX/14is;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, LX/0skN;->LLIZLLLIL:LX/14is;

    invoke-static {v1}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, LX/0skN;->LLJ:LX/14is;

    return-void
.end method


# virtual methods
.method public final LLJLL(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0sfQ;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0skN;->LLILZLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/0skN;->LLILZLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, LX/13M6;->notifyDataSetChanged()V

    return-void
.end method

.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, LX/0skN;->LLILZLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 2

    iget-object v0, p0, LX/0skN;->LLILZLL:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0sR6;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    instance-of v0, v1, LX/0sdj;

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    return v0

    :cond_1
    instance-of v0, v1, LX/0sR7;

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    return v0

    :cond_2
    instance-of v0, v1, LX/0sdk;

    if-eqz v0, :cond_3

    const/4 v0, 0x5

    return v0

    :cond_3
    instance-of v0, v1, LX/0sR8;

    if-eqz v0, :cond_4

    const/4 v0, 0x6

    return v0

    :cond_4
    instance-of v0, v1, LX/0sR9;

    if-eqz v0, :cond_5

    const/4 v0, 0x7

    return v0

    :cond_5
    instance-of v0, v1, LX/0sfS;

    if-eqz v0, :cond_6

    const/16 v0, 0xc

    return v0

    :cond_6
    instance-of v0, v1, LX/0sfT;

    if-eqz v0, :cond_7

    const/16 v0, 0x8

    return v0

    :cond_7
    instance-of v0, v1, LX/0sfU;

    if-eqz v0, :cond_8

    const/16 v0, 0xd

    return v0

    :cond_8
    instance-of v0, v1, LX/0sfV;

    if-eqz v0, :cond_9

    const/16 v0, 0x9

    return v0

    :cond_9
    instance-of v0, v1, LX/0sfW;

    if-eqz v0, :cond_a

    const/16 v0, 0xa

    return v0

    :cond_a
    instance-of v0, v1, LX/0sfX;

    if-eqz v0, :cond_b

    const/16 v0, 0xb

    return v0

    :cond_b
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 28

    move-object/from16 v0, p1

    move-object/from16 v8, p0

    iget-object v1, v8, LX/0skN;->LLILZLL:Ljava/util/List;

    move/from16 v2, p2

    invoke-static {v1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0sfQ;

    instance-of v3, v1, LX/0sR6;

    const/4 v2, 0x0

    const-string v11, ""

    const/4 v5, 0x0

    if-eqz v3, :cond_6

    instance-of v3, v0, LX/0skM;

    if-eqz v3, :cond_5

    check-cast v0, LX/0skM;

    if-eqz v0, :cond_5

    check-cast v1, LX/0sR6;

    iget-object v13, v8, LX/0skN;->LL:Landroid/content/Context;

    iget-object v6, v8, LX/0skN;->LLILLL:LX/0YhN;

    iget-object v12, v8, LX/0skN;->LLILIL:Lkotlin/jvm/functions/Function1;

    iget-object v10, v8, LX/0skN;->LLIZ:LX/14is;

    iget-object v9, v8, LX/0skN;->LLILZ:Lcom/ss/android/ugc/aweme/interactive/task/minigames/GameEffectSelectionConfig;

    iget-object v7, v8, LX/0skN;->LLILLJJLI:LX/03rU;

    iget-object v4, v0, LX/0skM;->LLILL:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v3, v13, v5, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-static {v13}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v3

    int-to-float v4, v3

    invoke-static {v13}, LX/0CP4;->LIZIZ(Landroid/content/Context;)I

    move-result v8

    iget-object v3, v0, LX/0skM;->LLILL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iput v8, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v3, v0, LX/0skM;->LLILL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v3, v5}, LX/0X3I;->h2(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v14, v0, LX/0skM;->LLILL:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v5, LX/0CxQ;

    iget-object v3, v1, LX/0sR6;->LIZ:Ljava/util/List;

    invoke-direct {v5, v3}, LX/0CxQ;-><init>(Ljava/util/List;)V

    invoke-virtual {v14, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    invoke-virtual {v0, v11, v6}, LX/0skM;->C6(Ljava/lang/String;LX/0YhN;)V

    iget-object v3, v0, LX/0skM;->LLILL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getOnFlingListener()LX/0Kjg;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v5, LX/11FV;

    invoke-direct {v5, v13, v12}, LX/11FV;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    iput-object v5, v0, LX/0skM;->LLILZLL:LX/11FV;

    iget-object v3, v0, LX/0skM;->LLILL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v3}, LX/0m7M;->LIZIZ(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    int-to-float v11, v8

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v4, v3

    div-float/2addr v11, v4

    invoke-static {v13}, LX/0CP4;->LIZJ(Landroid/content/Context;)I

    move-result v8

    int-to-float v5, v8

    div-float/2addr v5, v4

    iget-object v3, v0, LX/0skM;->LLILL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v3

    if-nez v3, :cond_1

    iget-object v4, v0, LX/0skM;->LLILL:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, LX/05bg;

    invoke-direct {v3}, LX/05bg;-><init>()V

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    :cond_1
    iget-object v4, v0, LX/0skM;->LLILL:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, LX/0skJ;

    move v15, v11

    move-object/from16 v16, v0

    move-object/from16 v17, v10

    move-object/from16 v18, v9

    move-object/from16 v19, v1

    move/from16 v20, v8

    move-object/from16 v21, v12

    move-object/from16 v22, v6

    move-object v13, v3

    move v14, v5

    invoke-direct/range {v13 .. v22}, LX/0skJ;-><init>(FFLX/0skM;LX/14is;Lcom/ss/android/ugc/aweme/interactive/task/minigames/GameEffectSelectionConfig;LX/0sR6;ILkotlin/jvm/functions/Function1;LX/0YhN;)V

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    invoke-virtual {v10}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v1, LX/0sR6;->LIZ:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const v4, 0x3fffffff    # 1.9999999f

    rem-int v3, v4, v3

    sub-int/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v10, v3}, LX/14is;->setValue(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v10}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v3, v0, LX/0skM;->LLILL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    iget-object v4, v0, LX/0skM;->LLILL:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, LX/0skK;

    move-object v13, v3

    move-object v14, v0

    move v15, v5

    move-object/from16 v16, v12

    move-object/from16 v17, v10

    move-object/from16 v18, v9

    move-object/from16 v19, v1

    move-object/from16 v20, v6

    invoke-direct/range {v13 .. v20}, LX/0skK;-><init>(LX/0skM;ILkotlin/jvm/functions/Function1;LX/14is;Lcom/ss/android/ugc/aweme/interactive/task/minigames/GameEffectSelectionConfig;LX/0sR6;LX/0YhN;)V

    invoke-static {v4, v3}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    iget-object v1, v0, LX/0skM;->LLJI:LX/040L;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iput-object v2, v0, LX/0skM;->LLJI:LX/040L;

    iget-object v1, v0, LX/0skM;->LLJIJIL:LX/040L;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v2}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iput-object v2, v0, LX/0skM;->LLJIJIL:LX/040L;

    iget-object v3, v0, LX/0skM;->LL:Landroidx/lifecycle/LifecycleCoroutineScope;

    sget-object v1, LX/0vka;->LIZ:LX/0PBI;

    sget-object v5, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/05ii;

    invoke-direct {v1, v0, v2}, LX/05ii;-><init>(LX/0skM;LX/02wT;)V

    const/4 v4, 0x2

    invoke-static {v3, v5, v2, v1, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v1

    iput-object v1, v0, LX/0skM;->LLJI:LX/040L;

    iget-object v3, v0, LX/0skM;->LL:Landroidx/lifecycle/LifecycleCoroutineScope;

    new-instance v1, LX/05ih;

    invoke-direct {v1, v7, v0, v2}, LX/05ih;-><init>(LX/03rU;LX/0skM;LX/02wT;)V

    invoke-static {v3, v5, v2, v1, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v1

    iput-object v1, v0, LX/0skM;->LLJIJIL:LX/040L;

    iget-object v3, v0, LX/0skM;->LLILLL:LX/0D2z;

    new-instance v2, Lkotlin/jvm/internal/AwS327S0200000_2;

    const/16 v1, 0x6e

    invoke-direct {v2, v0, v6, v1}, Lkotlin/jvm/internal/AwS327S0200000_2;-><init>(LX/0skM;LX/0YhN;I)V

    invoke-virtual {v3, v2}, LX/0D2z;->LJJJJ(Lkotlin/jvm/functions/Function1;)V

    iget-object v3, v0, LX/0skM;->LLILL:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, LY/ATListenerS379S0100000_2;

    const/4 v1, 0x7

    invoke-direct {v2, v0, v1}, LY/ATListenerS379S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_5
    return-void

    :cond_6
    instance-of v9, v1, LX/0sdj;

    const/high16 v12, 0x42980000    # 76.0f

    const/4 v6, 0x1

    const/high16 v3, 0x41a00000    # 20.0f

    const v7, 0x7f060396

    const/high16 v4, 0x41400000    # 12.0f

    if-eqz v9, :cond_8

    instance-of v1, v0, LX/0skS;

    if-eqz v1, :cond_5

    check-cast v0, LX/0skS;

    if-eqz v0, :cond_5

    iget-object v1, v8, LX/0skN;->LLILLL:LX/0YhN;

    const/4 v9, 0x0

    const/16 v10, 0x2bc

    const/high16 v11, 0x41e00000    # 28.0f

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    const/16 v16, 0x0

    const/16 v17, 0xe0

    move v12, v9

    move v14, v9

    move v15, v5

    invoke-static/range {v9 .. v17}, LX/0OlP;->LIZIZ(FIFFLjava/lang/Float;FILjava/util/Map;I)Landroid/graphics/Typeface;

    move-result-object v8

    iget-object v2, v0, LX/0skS;->LL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v2, v8}, Lcom/bytedance/tux/input/TuxTextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v2, v0, LX/0skS;->LL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v2, v6, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    if-eqz v1, :cond_7

    const v2, 0x7f06035c

    invoke-static {v2, v1}, LX/0YcJ;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v2, v0, LX/0skS;->LL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_7
    const/16 v10, 0x190

    const/16 v16, 0x0

    const/16 v17, 0xe0

    move v12, v9

    move v14, v9

    move v15, v5

    invoke-static/range {v9 .. v17}, LX/0OlP;->LIZIZ(FIFFLjava/lang/Float;FILjava/util/Map;I)Landroid/graphics/Typeface;

    move-result-object v3

    iget-object v2, v0, LX/0skS;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v2, v3}, Lcom/bytedance/tux/input/TuxTextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v2, v0, LX/0skS;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v2, v6, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    if-eqz v1, :cond_5

    invoke-static {v7, v1}, LX/0YcJ;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v0, LX/0skS;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_8
    instance-of v5, v1, LX/0sR7;

    if-eqz v5, :cond_9

    instance-of v2, v0, LX/0skT;

    if-eqz v2, :cond_5

    check-cast v0, LX/0skT;

    if-eqz v0, :cond_5

    check-cast v1, LX/0sR7;

    iget-object v6, v8, LX/0skN;->LLILLL:LX/0YhN;

    iget-object v5, v8, LX/0skN;->LLILZ:Lcom/ss/android/ugc/aweme/interactive/task/minigames/GameEffectSelectionConfig;

    iget-object v4, v8, LX/0skN;->LLILZIL:LX/0t7j;

    iget-object v3, v0, LX/0skT;->LL:LX/0D2z;

    new-instance v2, Lkotlin/jvm/internal/AwS327S0200000_2;

    const/16 v0, 0x70

    invoke-direct {v2, v3, v6, v0}, Lkotlin/jvm/internal/AwS327S0200000_2;-><init>(LX/0D2z;LX/0YhN;I)V

    invoke-virtual {v3, v2}, LX/0D2z;->LJJJJ(Lkotlin/jvm/functions/Function1;)V

    new-instance v2, LY/ACListenerS83S0300000_27;

    const/16 v0, 0xa

    invoke-direct {v2, v5, v4, v1, v0}, LY/ACListenerS83S0300000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_9
    instance-of v9, v1, LX/0sdk;

    const v5, 0x7f060393

    if-eqz v9, :cond_11

    instance-of v1, v0, LX/0skQ;

    if-eqz v1, :cond_5

    check-cast v0, LX/0skQ;

    if-eqz v0, :cond_5

    iget-object v1, v8, LX/0skN;->LLILLL:LX/0YhN;

    iget-object v11, v8, LX/0skN;->LLILZ:Lcom/ss/android/ugc/aweme/interactive/task/minigames/GameEffectSelectionConfig;

    sget-object v9, LX/0iMM;->LIZ:LX/0iMC;

    sget-object v8, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, LX/0iMC;->LIZ(LX/0IOk;)LX/0iMM;

    move-result-object v9

    if-eqz v11, :cond_10

    iget-object v8, v11, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GameEffectSelectionConfig;->conversationId:Ljava/lang/String;

    :goto_0
    invoke-interface {v9, v8}, LX/0iMM;->LIZ(Ljava/lang/String;)LX/0i9S;

    move-result-object v8

    if-eqz v8, :cond_e

    invoke-static {v8}, LX/086C;->LIZ(LX/0i9S;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v8

    if-eqz v8, :cond_e

    iget-object v13, v0, LX/0skQ;->LLILLIZIL:LX/0Cru;

    invoke-static {v8}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v23, 0x3fe

    move-object/from16 v17, v2

    move/from16 v18, v15

    move/from16 v19, v15

    move-object/from16 v20, v2

    move-object/from16 v21, v2

    move-object/from16 v22, v2

    move-object/from16 v16, v2

    invoke-static/range {v13 .. v23}, LX/0Cru;->LJIIL(LX/0Cru;Ljava/lang/Object;Z[ILjava/lang/String;ZZLjava/lang/CharSequence;LX/0D2E;Lkotlin/jvm/functions/Function1;I)V

    :cond_a
    :goto_1
    sget-object v8, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->LIZ:LX/06e5;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06e5;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-interface {v8}, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->getCurrentUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v8

    if-eqz v8, :cond_b

    iget-object v13, v0, LX/0skQ;->LLILL:LX/0Cru;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatar300()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v8

    invoke-static {v8}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v23, 0x3fe

    move-object/from16 v17, v2

    move/from16 v18, v15

    move/from16 v19, v15

    move-object/from16 v20, v2

    move-object/from16 v21, v2

    move-object/from16 v22, v2

    move-object/from16 v16, v2

    invoke-static/range {v13 .. v23}, LX/0Cru;->LJIIL(LX/0Cru;Ljava/lang/Object;Z[ILjava/lang/String;ZZLjava/lang/CharSequence;LX/0D2E;Lkotlin/jvm/functions/Function1;I)V

    :cond_b
    const-class v13, Lcom/ss/android/ugc/aweme/im/service/service/IDMGeckoCommonChannelManager;

    const/16 v19, 0x0

    const/16 v17, 0xe

    const/16 v20, 0x0

    move/from16 v14, v19

    move/from16 v15, v19

    move/from16 v16, v19

    move-object/from16 v18, v2

    invoke-static/range {v13 .. v18}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/im/service/service/IDMGeckoCommonChannelManager;

    if-eqz v2, :cond_c

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/im/service/service/IDMGeckoCommonChannelManager;->LIZIZ()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_c

    new-instance v2, LX/0XgT;

    invoke-direct {v2, v8}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, LX/12A8;->LJIIIIZZ(Ljava/io/File;)LX/129q;

    move-result-object v8

    iget-object v2, v0, LX/0skQ;->LLILLJJLI:Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v2, v8, LX/129q;->LJJIIZI:Landroid/widget/ImageView;

    sget-object v2, LX/0vpa;->FIT_XY:LX/0vpa;

    iput-object v2, v8, LX/129q;->LJIL:LX/0vpa;

    invoke-static {v8}, LX/0X3I;->j(LX/129q;)V

    :cond_c
    const/4 v13, 0x0

    const/16 v14, 0x2bc

    const/high16 v15, 0x41e00000    # 28.0f

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    const/16 v21, 0xe0

    move/from16 v16, v13

    move/from16 v18, v13

    invoke-static/range {v13 .. v21}, LX/0OlP;->LIZIZ(FIFFLjava/lang/Float;FILjava/util/Map;I)Landroid/graphics/Typeface;

    move-result-object v8

    iget-object v2, v0, LX/0skQ;->LL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v2, v8}, Lcom/bytedance/tux/input/TuxTextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v2, v0, LX/0skQ;->LL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v2, v6, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    if-eqz v1, :cond_d

    invoke-static {v5, v1}, LX/0YcJ;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v2, v0, LX/0skQ;->LL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_d
    const/4 v13, 0x0

    const/16 v14, 0x190

    const/high16 v15, 0x41e00000    # 28.0f

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    move/from16 v16, v13

    move/from16 v18, v13

    invoke-static/range {v13 .. v21}, LX/0OlP;->LIZIZ(FIFFLjava/lang/Float;FILjava/util/Map;I)Landroid/graphics/Typeface;

    move-result-object v3

    iget-object v2, v0, LX/0skQ;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v2, v3}, Lcom/bytedance/tux/input/TuxTextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v2, v0, LX/0skQ;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v2, v6, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    if-eqz v1, :cond_5

    invoke-static {v7, v1}, LX/0YcJ;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v0, LX/0skQ;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_e
    sget-object v8, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZ:LX/08Md;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Md;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;

    move-result-object v8

    invoke-interface {v8}, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LJ()LX/11fw;

    move-result-object v10

    if-eqz v11, :cond_f

    iget-object v8, v11, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GameEffectSelectionConfig;->otherUserId:Ljava/lang/String;

    :goto_2
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v8, "im_local_db"

    invoke-virtual {v10, v9, v2, v8}, LX/11fw;->LJIIZILJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-static {v8}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_a

    iget-object v13, v0, LX/0skQ;->LLILLIZIL:LX/0Cru;

    const/4 v15, 0x0

    const/16 v23, 0x3fe

    move-object/from16 v17, v2

    move/from16 v18, v15

    move/from16 v19, v15

    move-object/from16 v20, v2

    move-object/from16 v21, v2

    move-object/from16 v22, v2

    move-object/from16 v16, v2

    invoke-static/range {v13 .. v23}, LX/0Cru;->LJIIL(LX/0Cru;Ljava/lang/Object;Z[ILjava/lang/String;ZZLjava/lang/CharSequence;LX/0D2E;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_1

    :cond_f
    move-object v8, v2

    goto :goto_2

    :cond_10
    move-object v8, v2

    goto/16 :goto_0

    :cond_11
    instance-of v2, v1, LX/0sR8;

    const/4 v13, -0x1

    const/4 v4, 0x6

    const/16 v10, 0x10

    if-eqz v2, :cond_25

    instance-of v2, v0, LX/0skO;

    if-eqz v2, :cond_5

    check-cast v0, LX/0skO;

    if-eqz v0, :cond_5

    check-cast v1, LX/0sR8;

    iget-object v7, v8, LX/0skN;->LLILLL:LX/0YhN;

    iget-object v9, v8, LX/0skN;->LLILLIZIL:Landroidx/lifecycle/LifecycleCoroutineScope;

    iget-object v2, v8, LX/0skN;->LLILZ:Lcom/ss/android/ugc/aweme/interactive/task/minigames/GameEffectSelectionConfig;

    iget-object v3, v8, LX/0skN;->LLJ:LX/14is;

    iget-object v12, v0, LX/0skO;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v3}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-ne v8, v13, :cond_12

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getPosition()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3, v8}, LX/14is;->setValue(Ljava/lang/Object;)V

    :cond_12
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getPosition()I

    move-result v13

    invoke-virtual {v3}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    sub-int/2addr v13, v8

    add-int/lit8 v8, v13, 0x1

    rem-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_24

    const/4 v14, 0x1

    :goto_3
    iget-object v8, v0, LX/0skO;->LLILZ:Landroid/widget/FrameLayout;

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    instance-of v13, v8, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v13, :cond_23

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    :goto_4
    if-eqz v14, :cond_22

    if-eqz v8, :cond_13

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v10

    invoke-static {v10}, LX/0PE4;->LIZJ(F)I

    move-result v10

    invoke-virtual {v8, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v4

    invoke-virtual {v8, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_13
    :goto_5
    iget-object v4, v0, LX/0skO;->LLILZ:Landroid/widget/FrameLayout;

    invoke-static {v4, v8}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, v1, LX/0sR8;->LIZ:Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGame;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGame;->getGamePreview()Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGameImageURL;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGameImageURL;->getUrl()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-static {v4}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v10

    iput-object v12, v10, LX/129q;->LJJIIZ:LX/01rY;

    iput-boolean v6, v10, LX/129q;->LIZLLL:Z

    new-instance v8, LX/0oeZ;

    const/4 v4, 0x1

    invoke-direct {v8, v4}, LX/0oeZ;-><init>(I)V

    invoke-virtual {v10, v8}, LX/129q;->LJIIIZ(LX/0D2E;)V

    :cond_14
    iget-object v10, v1, LX/0sR8;->LIZ:Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGame;

    invoke-virtual {v3}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v17

    iget-object v4, v0, LX/0skO;->LLILIL:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    instance-of v4, v8, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_17

    if-eqz v8, :cond_17

    if-eqz v7, :cond_17

    invoke-static {v5, v7}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v14

    const/16 v13, 0x1b

    const/4 v12, 0x0

    const/16 v5, 0x8d

    if-eqz v14, :cond_15

    new-instance v8, LX/12pu;

    invoke-direct {v8}, LX/12pu;-><init>()V

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGame;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, LX/12pu;->LJIIJ(Ljava/lang/CharSequence;)V

    const/4 v4, 0x0

    iput-boolean v4, v8, LX/12pu;->LIZLLL:Z

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v5

    iget-object v4, v8, LX/12pu;->LIZIZ:LX/12px;

    iput v5, v4, LX/12px;->LJ:I

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v8, v4}, LX/12pu;->LJIIJJI(I)V

    const/16 v4, 0x2b

    invoke-virtual {v8, v4}, LX/12pu;->LJI(I)V

    invoke-virtual {v8, v6}, LX/12pu;->LJIIIIZZ(I)V

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iget-object v5, v8, LX/12pu;->LIZIZ:LX/12px;

    iput-object v4, v5, LX/12px;->LJIIJ:Landroid/text/TextUtils$TruncateAt;

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    iput-object v4, v5, LX/12px;->LJI:Landroid/text/Layout$Alignment;

    const/16 v4, 0xf

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v14, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v4, 0x0

    invoke-static {v8, v12, v4, v5, v13}, LX/12pu;->LIZIZ(LX/12pu;FZLjava/util/List;I)Landroid/text/Layout;

    move-result-object v5

    iget-object v4, v0, LX/0skO;->LLILL:LX/12ij;

    invoke-virtual {v4, v5}, LX/12ij;->setTextLayout(Landroid/text/Layout;)V

    :cond_15
    if-eqz v7, :cond_17

    const v4, 0x7f060396

    invoke-static {v4, v7}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v14

    if-eqz v14, :cond_16

    new-instance v8, LX/12pu;

    invoke-direct {v8}, LX/12pu;-><init>()V

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGame;->getDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, LX/12pu;->LJIIJ(Ljava/lang/CharSequence;)V

    const/4 v4, 0x0

    iput-boolean v4, v8, LX/12pu;->LIZLLL:Z

    const/16 v4, 0x8d

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v5

    iget-object v4, v8, LX/12pu;->LIZIZ:LX/12px;

    iput v5, v4, LX/12px;->LJ:I

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v8, v4}, LX/12pu;->LJIIJJI(I)V

    const/16 v4, 0x48

    invoke-virtual {v8, v4}, LX/12pu;->LJI(I)V

    invoke-virtual {v8, v6}, LX/12pu;->LJIIIIZZ(I)V

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iget-object v5, v8, LX/12pu;->LIZIZ:LX/12px;

    iput-object v4, v5, LX/12px;->LJIIJ:Landroid/text/TextUtils$TruncateAt;

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    iput-object v4, v5, LX/12px;->LJI:Landroid/text/Layout$Alignment;

    const/16 v4, 0xc

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v14, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v4, 0x0

    invoke-static {v8, v12, v4, v5, v13}, LX/12pu;->LIZIZ(LX/12pu;FZLjava/util/List;I)Landroid/text/Layout;

    move-result-object v5

    iget-object v4, v0, LX/0skO;->LLILLIZIL:LX/12ij;

    invoke-virtual {v4, v5}, LX/12ij;->setTextLayout(Landroid/text/Layout;)V

    :cond_16
    if-eqz v7, :cond_17

    iget-object v8, v0, LX/0skO;->LLILLJJLI:LX/0D2z;

    new-instance v5, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v4, 0x27d

    invoke-direct {v5, v7, v4}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(LX/0YhN;I)V

    invoke-virtual {v8, v5}, LX/0D2z;->LJJJJ(Lkotlin/jvm/functions/Function1;)V

    iget-object v5, v0, LX/0skO;->LLILLJJLI:LX/0D2z;

    new-instance v4, LX/0see;

    move-object v12, v4

    move-object v13, v10

    move-object v14, v9

    move-object v15, v0

    move-object/from16 v16, v2

    invoke-direct/range {v12 .. v17}, LX/0see;-><init>(Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGame;Landroidx/lifecycle/LifecycleCoroutineScope;LX/0skO;Lcom/ss/android/ugc/aweme/interactive/task/minigames/GameEffectSelectionConfig;I)V

    invoke-static {v5, v4}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    :cond_17
    iget-object v4, v1, LX/0sR8;->LIZ:Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGame;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGame;->getId()Ljava/lang/String;

    move-result-object v8

    iget-object v4, v1, LX/0sR8;->LIZ:Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGame;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGame;->isNewRelease()Ljava/lang/Boolean;

    move-result-object v5

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21

    if-eqz v8, :cond_21

    sget-object v4, LX/0seI;->LIZ:LX/0seI;

    invoke-virtual {v4, v8}, LX/0seI;->LIZ(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_21

    const/4 v12, 0x0

    const/16 v13, 0x258

    const/high16 v14, 0x41e00000    # 28.0f

    const/high16 v4, 0x42980000    # 76.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xe0

    move v15, v12

    move/from16 v17, v12

    invoke-static/range {v12 .. v20}, LX/0OlP;->LIZIZ(FIFFLjava/lang/Float;FILjava/util/Map;I)Landroid/graphics/Typeface;

    move-result-object v5

    iget-object v4, v0, LX/0skO;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v4, v5}, Lcom/bytedance/tux/input/TuxTextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v5, v0, LX/0skO;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    const/high16 v4, 0x41300000    # 11.0f

    invoke-virtual {v5, v6, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    iget-object v5, v0, LX/0skO;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    new-instance v6, LX/06Am;

    invoke-direct {v6}, LX/06Am;-><init>()V

    if-eqz v7, :cond_20

    const v4, 0x7f060282

    invoke-static {v4, v7}, LX/0YcJ;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v4

    :goto_6
    iput-object v4, v6, LX/06Am;->LIZ:Ljava/lang/Integer;

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iput-object v4, v6, LX/06Am;->LIZJ:Ljava/lang/Float;

    iget-object v4, v0, LX/0skO;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v6, v4}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    if-eqz v7, :cond_18

    const v4, 0x7f060393

    invoke-static {v4, v7}, LX/0YcJ;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_18

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v4, v0, LX/0skO;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, v0, LX/0skO;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_18
    iget-object v4, v0, LX/0skO;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v4}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    :goto_7
    iget-object v4, v1, LX/0sR8;->LIZ:Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGame;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGame;->getId()Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_19

    move-object/from16 v17, v11

    :cond_19
    if-eqz v2, :cond_1a

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GameEffectSelectionConfig;->eventParams:Lcom/ss/android/ugc/aweme/interactive/task/minigames/GamesCenterEventParams;

    if-eqz v4, :cond_1a

    iget-object v12, v4, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GamesCenterEventParams;->enterFrom:Ljava/lang/String;

    if-nez v12, :cond_1b

    :cond_1a
    move-object v12, v11

    :cond_1b
    const-string v15, ""

    if-eqz v2, :cond_1c

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GameEffectSelectionConfig;->conversationId:Ljava/lang/String;

    if-nez v4, :cond_1d

    :cond_1c
    move-object v4, v11

    :cond_1d
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getPosition()I

    move-result v5

    invoke-virtual {v3}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v5, v0

    add-int/lit8 v13, v5, 0x1

    const-string v18, "quick_challenges"

    iget-object v0, v1, LX/0sR8;->LIZ:Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGame;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGame;->getExtras()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1e

    const-string v0, "resource_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1e

    move-object v11, v0

    :cond_1e
    if-eqz v2, :cond_1f

    iget v14, v2, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GameEffectSelectionConfig;->chatType:I

    :goto_8
    move-object/from16 v16, v4

    move-object/from16 v19, v11

    invoke-static/range {v12 .. v19}, LX/0seb;->LJII(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1f
    const/4 v14, -0x1

    goto :goto_8

    :cond_20
    const/4 v4, 0x0

    goto/16 :goto_6

    :cond_21
    iget-object v4, v0, LX/0skO;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v4}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    goto :goto_7

    :cond_22
    if-eqz v8, :cond_13

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v4

    invoke-virtual {v8, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v4

    invoke-virtual {v8, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto/16 :goto_5

    :cond_23
    const/4 v8, 0x0

    goto/16 :goto_4

    :cond_24
    const/4 v14, 0x0

    goto/16 :goto_3

    :cond_25
    instance-of v2, v1, LX/0sR9;

    if-eqz v2, :cond_2b

    instance-of v2, v0, LX/0skP;

    if-eqz v2, :cond_5

    check-cast v0, LX/0skP;

    if-eqz v0, :cond_5

    check-cast v1, LX/0sR9;

    iget-object v5, v8, LX/0skN;->LL:Landroid/content/Context;

    iget-object v3, v8, LX/0skN;->LLILLL:LX/0YhN;

    iget-object v12, v8, LX/0skN;->LLILZ:Lcom/ss/android/ugc/aweme/interactive/task/minigames/GameEffectSelectionConfig;

    iget-object v9, v8, LX/0skN;->LLIZLLLIL:LX/14is;

    iget-object v2, v1, LX/0sR9;->LIZ:Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGame;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGame;->getIcon()Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGameImageURL;

    move-result-object v2

    if-eqz v2, :cond_26

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGameImageURL;->getUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_26

    invoke-static {v2}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v8

    iget-object v2, v0, LX/0skP;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v2, v8, LX/129q;->LJJIIZ:LX/01rY;

    new-instance v7, LX/06Am;

    invoke-direct {v7}, LX/06Am;-><init>()V

    if-eqz v3, :cond_2a

    const v2, 0x7f06035f

    invoke-static {v2, v3}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v2

    :goto_9
    iput-object v2, v7, LX/06Am;->LIZ:Ljava/lang/Integer;

    invoke-virtual {v7, v5}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v8, LX/129q;->LJIILL:Landroid/graphics/drawable/Drawable;

    invoke-static {v8}, LX/0X3I;->j(LX/129q;)V

    :cond_26
    iget-object v7, v0, LX/0skP;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v2, v1, LX/0sR9;->LIZ:Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGame;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGame;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v13, 0x0

    const/16 v14, 0x258

    const/high16 v15, 0x41e00000    # 28.0f

    const/high16 v2, 0x42980000    # 76.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/16 v21, 0xe0

    move/from16 v16, v13

    move/from16 v18, v13

    move/from16 v19, v8

    move-object/from16 v20, v2

    invoke-static/range {v13 .. v21}, LX/0OlP;->LIZIZ(FIFFLjava/lang/Float;FILjava/util/Map;I)Landroid/graphics/Typeface;

    move-result-object v7

    iget-object v13, v0, LX/0skP;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v13, v7}, Lcom/bytedance/tux/input/TuxTextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v14, v0, LX/0skP;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    const/high16 v13, 0x41700000    # 15.0f

    invoke-virtual {v14, v6, v13}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    if-eqz v3, :cond_27

    const v6, 0x7f060393

    invoke-static {v6, v3}, LX/0YcJ;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_27

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v13

    iget-object v6, v0, LX/0skP;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v6, v0, LX/0skP;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_27
    iget-object v6, v0, LX/0skP;->LLILL:Landroid/widget/LinearLayout;

    invoke-static {v6}, LX/0X3I;->LJJIIZI(Landroid/widget/LinearLayout;)V

    iget-object v6, v1, LX/0sR9;->LIZ:Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGame;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGame;->getPlayedFriendsUids()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, LX/0iKx;->LIZIZ(Ljava/util/Collection;)Z

    move-result v6

    if-eqz v6, :cond_2e

    if-eqz v3, :cond_5

    new-instance v6, LX/0D26;

    invoke-direct {v6, v3, v2, v4}, LX/0D26;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v8, 0x3

    invoke-virtual {v6, v8}, LX/0D26;->setMaxImageNum(I)V

    sget-object v8, LX/06Kt;->LAST_ON_TOP:LX/06Kt;

    invoke-virtual {v6, v8}, LX/0D26;->setStacking(LX/06Kt;)V

    sget-object v8, LX/0DOE;->X_SMALL:LX/0DOE;

    invoke-virtual {v6, v8}, LX/0D26;->setSize(LX/0DOE;)V

    iget-object v8, v1, LX/0sR9;->LIZ:Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGame;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGame;->getPlayedFriendsUids()Ljava/util/List;

    move-result-object v13

    const/4 v8, 0x4

    if-eqz v13, :cond_36

    invoke-static {v13, v8}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_36

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/16 v20, 0x0

    :goto_a
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_36

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v17, v20, 0x1

    if-ltz v20, :cond_2d

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    sget-object v8, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZ:LX/08Md;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Md;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;

    move-result-object v8

    invoke-interface {v8}, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LJ()LX/11fw;

    move-result-object v14

    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    const-string v8, "im_local_db"

    invoke-virtual {v14, v13, v2, v8}, LX/11fw;->LJIIZILJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v8

    if-eqz v8, :cond_28

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v8

    if-eqz v8, :cond_28

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_28

    invoke-static {v8}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v21

    if-nez v21, :cond_29

    :cond_28
    move-object/from16 v21, v11

    :cond_29
    const-string v22, ""

    const/16 v25, 0x0

    const/16 v27, 0x7f8

    move-object/from16 v19, v6

    move-object/from16 v23, v2

    move-object/from16 v24, v2

    move-object/from16 v26, v2

    invoke-static/range {v19 .. v27}, LX/0D26;->LIZ(LX/0D26;ILjava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/String;LX/0DvW;ZLkotlin/jvm/functions/Function1;I)V

    move/from16 v20, v17

    goto :goto_a

    :cond_2a
    const/4 v2, 0x0

    goto/16 :goto_9

    :cond_2b
    instance-of v2, v1, LX/0sfS;

    if-nez v2, :cond_5

    instance-of v2, v1, LX/0sfT;

    if-eqz v2, :cond_2c

    instance-of v1, v0, LX/0skR;

    if-eqz v1, :cond_5

    check-cast v0, LX/0skR;

    if-eqz v0, :cond_5

    iget-object v1, v8, LX/0skN;->LL:Landroid/content/Context;

    invoke-static {v1}, LX/0CP4;->LIZIZ(Landroid/content/Context;)I

    move-result v4

    invoke-static {v1}, LX/0CP4;->LIZJ(Landroid/content/Context;)I

    move-result v5

    iget-object v1, v0, LX/0skR;->LL:Landroidx/cardview/widget/CardView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v5, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v5, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, v0, LX/0skR;->LL:Landroidx/cardview/widget/CardView;

    invoke-static {v1, v2}, LX/0X3I;->b2(Landroidx/cardview/widget/CardView;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v6, v0, LX/0skR;->LL:Landroidx/cardview/widget/CardView;

    const/16 v1, 0x1c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/4 v8, 0x0

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    invoke-static/range {v6 .. v11}, LX/0oAh;->LIZ(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    iget-object v1, v0, LX/0skR;->LLILL:Landroidx/cardview/widget/CardView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v5, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v5, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, v0, LX/0skR;->LLILL:Landroidx/cardview/widget/CardView;

    invoke-static {v1, v2}, LX/0X3I;->b2(Landroidx/cardview/widget/CardView;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v6, v0, LX/0skR;->LLILL:Landroidx/cardview/widget/CardView;

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    invoke-static/range {v6 .. v11}, LX/0oAh;->LIZ(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    iget-object v1, v0, LX/0skR;->LLILIL:Landroidx/cardview/widget/CardView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, v0, LX/0skR;->LLILIL:Landroidx/cardview/widget/CardView;

    invoke-static {v1, v2}, LX/0X3I;->b2(Landroidx/cardview/widget/CardView;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v6, v0, LX/0skR;->LLILIL:Landroidx/cardview/widget/CardView;

    const/16 v0, 0x30

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    invoke-static/range {v6 .. v11}, LX/0oAh;->LIZ(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    return-void

    :cond_2c
    instance-of v0, v1, LX/0sfU;

    if-nez v0, :cond_5

    instance-of v0, v1, LX/0sfV;

    if-nez v0, :cond_5

    instance-of v0, v1, LX/0sfW;

    if-nez v0, :cond_5

    instance-of v0, v1, LX/0sfX;

    if-nez v0, :cond_5

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_2d
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v2

    :cond_2e
    iget-object v6, v1, LX/0sR9;->LIZ:Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGame;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGame;->getPlayerCount()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_33

    iget-object v6, v1, LX/0sR9;->LIZ:Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGame;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGame;->getPlayerCount()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_32

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v10

    :goto_b
    invoke-static {}, LX/0CxR;->LIZ()Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGameCenterSettingsConfig;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGameCenterSettingsConfig;->getMinPlayerCount()I

    move-result v6

    if-lt v10, v6, :cond_33

    iget-object v10, v0, LX/0skP;->LLILL:Landroid/widget/LinearLayout;

    new-instance v6, Lcom/bytedance/tux/input/TuxTextView;

    invoke-direct {v6, v5, v2, v4, v8}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    if-eqz v3, :cond_2f

    const v4, 0x7f060396

    invoke-static {v4, v3}, LX/0YcJ;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_2f

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2f
    iget-object v4, v1, LX/0sR9;->LIZ:Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGame;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGame;->getPlayerCount()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_31

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_c
    int-to-long v4, v4

    invoke-static {v4, v5}, LX/07HS;->LIZ(J)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    iget-object v4, v1, LX/0sR9;->LIZ:Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGame;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGame;->getPlayerCount()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_30

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v13

    :goto_d
    const/4 v11, 0x1

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v15, v5, v8

    const v4, 0x7f110165

    invoke-virtual {v14, v4, v13, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v6, v7}, Lcom/bytedance/tux/input/TuxTextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/high16 v4, 0x41400000    # 12.0f

    invoke-virtual {v6, v11, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    invoke-virtual {v10, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_f

    :cond_30
    const/4 v13, 0x0

    goto :goto_d

    :cond_31
    const/4 v4, 0x0

    goto :goto_c

    :cond_32
    const/4 v10, 0x0

    goto :goto_b

    :cond_33
    iget-object v6, v1, LX/0sR9;->LIZ:Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGame;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGame;->getCategories()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, LX/0iKx;->LIZIZ(Ljava/util/Collection;)Z

    move-result v6

    if-eqz v6, :cond_39

    iget-object v10, v0, LX/0skP;->LLILL:Landroid/widget/LinearLayout;

    new-instance v6, Lcom/bytedance/tux/input/TuxTextView;

    invoke-direct {v6, v5, v2, v4, v8}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    if-eqz v3, :cond_34

    const v4, 0x7f060396

    invoke-static {v4, v3}, LX/0YcJ;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_34

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_34
    iget-object v4, v1, LX/0sR9;->LIZ:Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGame;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGame;->getCategories()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_35

    invoke-static {v4, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    :goto_e
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v5, 0x1

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v6, v7}, Lcom/bytedance/tux/input/TuxTextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/high16 v4, 0x41400000    # 12.0f

    invoke-virtual {v6, v5, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    invoke-virtual {v10, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_f

    :cond_35
    move-object v4, v2

    goto :goto_e

    :cond_36
    iget-object v8, v1, LX/0sR9;->LIZ:Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGame;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGame;->getPlayedFriendsUids()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_37

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v6, v8}, LX/0D26;->setTotalCount(I)V

    :cond_37
    iget-object v8, v0, LX/0skP;->LLILL:Landroid/widget/LinearLayout;

    invoke-virtual {v8, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v8, v0, LX/0skP;->LLILL:Landroid/widget/LinearLayout;

    new-instance v6, Lcom/bytedance/tux/input/TuxTextView;

    const/4 v11, 0x0

    invoke-direct {v6, v5, v2, v4, v11}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v5, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v4, -0x2

    invoke-direct {v5, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {v6, v5}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    const v4, 0x7f060396

    invoke-static {v4, v3}, LX/0YcJ;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_38

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_38
    const v4, 0x7f12391f

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v5, 0x1

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v6, v7}, Lcom/bytedance/tux/input/TuxTextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/high16 v4, 0x41400000    # 12.0f

    invoke-virtual {v6, v5, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    invoke-virtual {v8, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_39
    :goto_f
    iget-object v6, v0, LX/0skP;->LLILLJJLI:LX/0D2z;

    new-instance v5, Lkotlin/jvm/internal/AwS327S0200000_2;

    const/16 v4, 0x6f

    invoke-direct {v5, v0, v3, v4}, Lkotlin/jvm/internal/AwS327S0200000_2;-><init>(LX/0skP;LX/0YhN;I)V

    invoke-virtual {v6, v5}, LX/0D2z;->LJJJJ(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v9}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v4, -0x1

    if-ne v5, v4, :cond_3a

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getPosition()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v9, v4}, LX/14is;->setValue(Ljava/lang/Object;)V

    :cond_3a
    iget-object v5, v0, LX/0skP;->LLILLJJLI:LX/0D2z;

    new-instance v4, LY/ACListenerS49S0400000_27;

    const/4 v15, 0x6

    move-object v10, v4

    move-object v11, v12

    move-object v12, v1

    move-object v13, v0

    move-object v14, v9

    invoke-direct/range {v10 .. v15}, LY/ACListenerS49S0400000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5, v4}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    iget-object v4, v1, LX/0sR9;->LIZ:Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGame;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGame;->getId()Ljava/lang/String;

    move-result-object v5

    iget-object v1, v1, LX/0sR9;->LIZ:Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGame;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGame;->isNewRelease()Ljava/lang/Boolean;

    move-result-object v4

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    if-eqz v5, :cond_3c

    sget-object v1, LX/0seI;->LIZ:LX/0seI;

    invoke-virtual {v1, v5}, LX/0seI;->LIZ(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3c

    iget-object v1, v0, LX/0skP;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v1, v7}, Lcom/bytedance/tux/input/TuxTextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v5, v0, LX/0skP;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    const/high16 v4, 0x41200000    # 10.0f

    const/4 v1, 0x1

    invoke-virtual {v5, v1, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    iget-object v5, v0, LX/0skP;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    new-instance v4, LX/06Am;

    invoke-direct {v4}, LX/06Am;-><init>()V

    if-eqz v3, :cond_3b

    const v1, 0x7f060282

    invoke-static {v1, v3}, LX/0YcJ;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v2

    :cond_3b
    iput-object v2, v4, LX/06Am;->LIZ:Ljava/lang/Integer;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v4, LX/06Am;->LIZJ:Ljava/lang/Float;

    iget-object v1, v0, LX/0skP;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v0, LX/0skP;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    return-void

    :cond_3c
    iget-object v0, v0, LX/0skP;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 5

    const-string v4, "onCreateViewHolder getParent() != null crash hook, holder "

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const v0, 0x7f0e1050

    packed-switch p2, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid view type"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    const v0, 0x7f0e104f

    invoke-static {v2, v0, p1, v1}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/0skS;

    invoke-direct {v2, v0}, LX/0skS;-><init>(Landroid/view/View;)V

    goto/16 :goto_0

    :pswitch_1
    const v0, 0x7f0e1051

    invoke-static {v2, v0, p1, v1}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/0skT;

    invoke-direct {v2, v0}, LX/0skT;-><init>(Landroid/view/View;)V

    goto/16 :goto_0

    :pswitch_2
    const v0, 0x7f0e1053

    invoke-static {v2, v0, p1, v1}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/0skQ;

    invoke-direct {v2, v0}, LX/0skQ;-><init>(Landroid/view/View;)V

    goto :goto_0

    :pswitch_3
    const v0, 0x7f0e1040

    invoke-static {v2, v0, p1, v1}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/0skO;

    invoke-direct {v2, v0}, LX/0skO;-><init>(Landroid/view/View;)V

    goto :goto_0

    :pswitch_4
    const v0, 0x7f0e1057

    invoke-static {v2, v0, p1, v1}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/0skP;

    invoke-direct {v2, v0}, LX/0skP;-><init>(Landroid/view/View;)V

    goto :goto_0

    :pswitch_5
    const v0, 0x7f0e104e

    invoke-static {v2, v0, p1, v1}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/0skR;

    invoke-direct {v2, v0}, LX/0skR;-><init>(Landroid/view/View;)V

    goto :goto_0

    :pswitch_6
    invoke-static {v2, v0, p1, v1}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/0skU;

    invoke-direct {v2, v0}, LX/0skU;-><init>(Landroid/view/View;)V

    goto :goto_0

    :pswitch_7
    const v0, 0x7f0e1052

    invoke-static {v2, v0, p1, v1}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/0skU;

    invoke-direct {v2, v0}, LX/0skU;-><init>(Landroid/view/View;)V

    goto :goto_0

    :pswitch_8
    invoke-static {v2, v0, p1, v1}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/0skU;

    invoke-direct {v2, v0}, LX/0skU;-><init>(Landroid/view/View;)V

    goto :goto_0

    :pswitch_9
    const v0, 0x7f0e1041

    invoke-static {v2, v0, p1, v1}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/0skU;

    invoke-direct {v2, v0}, LX/0skU;-><init>(Landroid/view/View;)V

    goto :goto_0

    :pswitch_a
    const v0, 0x7f0e1058

    invoke-static {v2, v0, p1, v1}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/0skU;

    invoke-direct {v2, v0}, LX/0skU;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f0e104d

    invoke-static {v2, v0, p1, v1}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    new-instance v2, LX/0skM;

    iget-object v1, p0, LX/0skN;->LLILLIZIL:Landroidx/lifecycle/LifecycleCoroutineScope;

    iget-object v0, p0, LX/0skN;->LLILL:LX/03rU;

    invoke-direct {v2, v3, v1, v0}, LX/0skM;-><init>(Landroid/view/View;Landroidx/lifecycle/LifecycleCoroutineScope;LX/03rU;)V

    :goto_0
    :try_start_0
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v3, :cond_1

    invoke-static {p1}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const v0, 0x7f0b17d6

    invoke-virtual {v3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f0b7c70

    invoke-virtual {v3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :try_start_1
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v3, 0x1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    const-string v0, "catch_onCreateViewHolder_crash"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    if-eqz v3, :cond_2

    :try_start_3
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " parent "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " viewType "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    goto :goto_1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/0H5y;->LIZ(Ljava/lang/Exception;)V

    invoke-static {v0}, LX/0YM6;->LIZ(Ljava/lang/Exception;)V

    :cond_2
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0RKz;->LIZ:Ljava/lang/String;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2

    invoke-super {p0, p1}, LX/13M6;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    instance-of v0, p1, LX/0skM;

    if-eqz v0, :cond_2

    check-cast p1, LX/0skM;

    iget-object v0, p1, LX/0skM;->LLJI:LX/040L;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p1, LX/0skM;->LLJI:LX/040L;

    iget-object v0, p1, LX/0skM;->LLJIJIL:LX/040L;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, p1, LX/0skM;->LLJIJIL:LX/040L;

    iget-object v1, p1, LX/0skM;->LLIZ:LY/ARunnableS52S0300000_27;

    if-eqz v1, :cond_2

    iget-object v0, p1, LX/0skM;->LLIZLLLIL:Lm83/a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method
