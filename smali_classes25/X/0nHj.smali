.class public final LX/0nHj;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public final LL:LX/0nJX;

.field public final LLILIL:Landroid/view/View;

.field public final LLILL:LX/05ta;

.field public final LLILLIZIL:LX/05ta;

.field public final LLILLJJLI:LX/05ta;

.field public LLILLL:LX/040L;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, LX/0nJX;

    invoke-direct {v0}, LX/0nJX;-><init>()V

    iput-object v0, p0, LX/0nHj;->LL:LX/0nJX;

    const v0, 0x7f0e232c

    invoke-static {p1, v0, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0nHj;->LLILIL:Landroid/view/View;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x5c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0nHj;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0nHj;->LLILL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x5b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0nHj;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0nHj;->LLILLIZIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x5a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0nHj;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0nHj;->LLILLJJLI:LX/05ta;

    return-void
.end method

.method private final getDescriptionBoardPreview()LX/0nJk;
    .locals 1

    iget-object v0, p0, LX/0nHj;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nJk;

    return-object v0
.end method

.method private final getDescriptionPreviewsContainer()Landroidx/cardview/widget/CardView;
    .locals 1

    iget-object v0, p0, LX/0nHj;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    return-object v0
.end method

.method private final getDslPreviewsContainer()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object v0, p0, LX/0nHj;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method private final getItemScale()F
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-static {}, LX/0cwH;->LJIJI()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1
.end method


# virtual methods
.method public final c0(Lcom/bytedance/android/livesdk/model/Board;Landroidx/lifecycle/LifecycleCoroutineScope;IJ)V
    .locals 9

    move-object v3, p0

    iget-object v0, v3, LX/0nHj;->LLILLL:LX/040L;

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v8}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-direct {v3}, LX/0nHj;->getDescriptionPreviewsContainer()Landroidx/cardview/widget/CardView;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    invoke-direct {v3}, LX/0nHj;->getDslPreviewsContainer()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0X3I;->LJJIJIIJIL(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_1
    invoke-direct {v3}, LX/0nHj;->getDslPreviewsContainer()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {}, LX/0cwH;->LJIJI()I

    move-result v0

    invoke-static {v0, v1}, LX/0cTD;->LJLJL(ILandroid/view/View;)Landroid/view/View;

    :cond_2
    iget-object v0, v3, LX/0nHj;->LL:LX/0nJX;

    iget-object v0, v0, LX/0nJX;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v2, LX/0nZ1;

    move-wide v6, p4

    move v5, p3

    move-object v4, p1

    invoke-direct/range {v2 .. v8}, LX/0nZ1;-><init>(LX/0nHj;Lcom/bytedance/android/livesdk/model/Board;IJLX/02wT;)V

    const/4 v0, 0x2

    invoke-static {p2, v1, v8, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, v3, LX/0nHj;->LLILLL:LX/040L;

    return-void
.end method

.method public final d0(Lcom/bytedance/android/livesdk/model/Board;IJ)V
    .locals 20

    move-object/from16 v7, p0

    invoke-direct {v7}, LX/0nHj;->getItemScale()F

    move-result v12

    move-object/from16 v1, p1

    iget-object v3, v1, Lcom/bytedance/android/livesdk/model/Board;->boardItemList:Ljava/util/List;

    new-instance v2, LY/AComparatorS38S0000000_24;

    const/4 v0, 0x5

    invoke-direct {v2, v0}, LY/AComparatorS38S0000000_24;-><init>(I)V

    invoke-static {v2, v3}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v13, LX/03OC;

    invoke-direct {v13}, LX/03OC;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/android/livesdk/model/BoardItem;

    iget v2, v8, Lcom/bytedance/android/livesdk/model/BoardItem;->boardItemType:I

    const/4 v0, 0x4

    const/4 v4, 0x0

    if-eq v2, v0, :cond_3

    const/4 v0, 0x5

    const/4 v3, 0x0

    if-ne v2, v0, :cond_0

    iget-object v2, v8, Lcom/bytedance/android/livesdk/model/BoardItem;->richTextContent:Lcom/bytedance/android/livesdk/model/RichTextContent;

    if-eqz v2, :cond_0

    new-instance v0, LX/0nIA;

    invoke-direct {v0, v2}, LX/0nIA;-><init>(Lcom/bytedance/android/livesdk/model/RichTextContent;)V

    invoke-virtual {v0}, LX/0nIA;->LIZ()LX/0nIC;

    move-result-object v2

    new-instance v9, LX/0nIr;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v9, v0, v3}, LX/0nIr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    invoke-virtual {v9, v2, v0}, LX/0nIr;->f0(LX/0nIC;Z)V

    iget-object v0, v8, Lcom/bytedance/android/livesdk/model/BoardItem;->transform:Lcom/bytedance/android/livesdk/model/BoardItemTransform;

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/bytedance/android/livesdk/model/BoardItemTransform;->scale:F

    :goto_1
    mul-float/2addr v0, v12

    invoke-virtual {v9, v4}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v9, v4}, Landroid/view/View;->setPivotY(F)V

    invoke-static {v9, v0}, LX/0X3I;->X5(Landroid/view/View;F)V

    invoke-static {v9, v0}, LX/0X3I;->y6(Landroid/view/View;F)V

    invoke-static {v9}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    invoke-direct {v7}, LX/0nHj;->getDslPreviewsContainer()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    new-instance v6, LX/0nHi;

    move-wide/from16 v10, p3

    invoke-direct/range {v6 .. v13}, LX/0nHi;-><init>(LX/0nHj;Lcom/bytedance/android/livesdk/model/BoardItem;Landroid/view/View;JFLX/03OC;)V

    invoke-static {v9, v6}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_3
    invoke-direct {v7}, LX/0nHj;->getDescriptionPreviewsContainer()Landroidx/cardview/widget/CardView;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setPivotY(F)V

    invoke-static {v0, v12}, LX/0X3I;->X5(Landroid/view/View;F)V

    invoke-static {v0, v12}, LX/0X3I;->y6(Landroid/view/View;F)V

    :cond_4
    invoke-direct {v7}, LX/0nHj;->getDescriptionBoardPreview()LX/0nJk;

    move-result-object v14

    if-eqz v14, :cond_5

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0xe

    move/from16 v17, v15

    move-object/from16 v18, v16

    invoke-static/range {v14 .. v19}, LX/0nJk;->LJFF(LX/0nJk;ZLkotlin/jvm/internal/AwS500S0100000_24;ZLkotlin/jvm/functions/Function1;I)V

    :cond_5
    invoke-direct {v7}, LX/0nHj;->getDescriptionBoardPreview()LX/0nJk;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v0, v8, Lcom/bytedance/android/livesdk/model/BoardItem;->style:Lcom/bytedance/android/livesdk/model/BoardItemStyle;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/BoardItemStyle;->colorTheme:Ljava/lang/String;

    invoke-static {v0}, LX/0nIx;->LIZLLL(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_2
    sget-object v2, LX/0nOC;->PREVIEW_DISPLAY:LX/0nOC;

    invoke-direct {v7}, LX/0nHj;->getDescriptionPreviewsContainer()Landroidx/cardview/widget/CardView;

    move-result-object v0

    invoke-virtual {v4, v3, v2, v0}, LX/0nJk;->LJI(ILX/0nOC;Landroidx/cardview/widget/CardView;)V

    :cond_6
    invoke-direct {v7}, LX/0nHj;->getDescriptionBoardPreview()LX/0nJk;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v0, v8, Lcom/bytedance/android/livesdk/model/BoardItem;->fullyCustomizedContent:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    invoke-direct {v7}, LX/0nHj;->getDescriptionPreviewsContainer()Landroidx/cardview/widget/CardView;

    move-result-object v9

    if-nez v9, :cond_1

    goto/16 :goto_0

    :cond_8
    const/4 v3, -0x1

    goto :goto_2

    :cond_9
    new-instance v0, LX/0nFU;

    move/from16 v2, p2

    invoke-direct {v0, v2, v7, v1, v13}, LX/0nFU;-><init>(ILX/0nHj;Lcom/bytedance/android/livesdk/model/Board;LX/03OC;)V

    invoke-static {v7, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method
