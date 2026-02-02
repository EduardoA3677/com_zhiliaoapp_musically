.class public final LX/0D6m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/view/View;

.field public final LIZIZ:Landroid/graphics/Point;

.field public final LIZJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:LX/05ta;

.field public final LJFF:LX/05ta;

.field public LJI:Landroid/view/View;

.field public LJII:Landroidx/recyclerview/widget/RecyclerView;

.field public LJIIIIZZ:Ljava/lang/String;

.field public final LJIIIZ:Landroid/view/View;

.field public final LJIIJ:Landroid/view/View;

.field public LJIIJJI:LX/040L;

.field public LJIIL:Z

.field public final LJIILIIL:LX/05ta;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/graphics/Point;LY/AObjectS333S0100000_13;LY/AObjectS333S0100000_13;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0D6m;->LIZ:Landroid/view/View;

    iput-object p2, p0, LX/0D6m;->LIZIZ:Landroid/graphics/Point;

    iput-object p3, p0, LX/0D6m;->LIZJ:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/0D6m;->LIZLLL:Lkotlin/jvm/functions/Function0;

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x48

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/0D6m;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0D6m;->LJ:LX/05ta;

    const/16 v0, 0x17

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS175S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS175S0000000_5;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0D6m;->LJFF:LX/05ta;

    const v0, 0x7f0b47cd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0D6m;->LJIIIZ:Landroid/view/View;

    const v0, 0x7f0b302a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0D6m;->LJIIJ:Landroid/view/View;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0D6m;->LJIIL:Z

    const/16 v0, 0xa

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0D6m;->LJIILIIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/List;
    .locals 5

    invoke-virtual {p0}, LX/0D6m;->LIZLLL()Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerTopicRepoApi$AddYoursAutoSuggestTopicForText;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerTopicRepoApi$AddYoursAutoSuggestTopicForText;->text:Ljava/lang/String;

    invoke-virtual {p0}, LX/0D6m;->LIZJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->addYoursStickerModels:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->getTopicText()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    return-object v4
.end method

.method public final LIZIZ()LX/0CtM;
    .locals 1

    iget-object v0, p0, LX/0D6m;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0CtM;

    return-object v0
.end method

.method public final LIZJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;
    .locals 1

    iget-object v0, p0, LX/0D6m;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    return-object v0
.end method

.method public final LIZLLL()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerTopicRepoApi$AddYoursAutoSuggestTopicForText;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0D6m;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final LJ(Ljava/lang/String;)V
    .locals 6

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_0
    iget-object v0, p0, LX/0D6m;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_0
    move-object v5, v4

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    if-eqz v5, :cond_3

    invoke-static {v5}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object v5, p0, LX/0D6m;->LJIIIIZZ:Ljava/lang/String;

    new-instance v3, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x10

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0D6m;I)V

    iget-object v0, p0, LX/0D6m;->LJIIJJI:LX/040L;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->isActive()Z

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LX/0D6m;->LJIIJJI:LX/040L;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/03be;

    invoke-direct {v1, p0, v5, v3, v4}, LX/03be;-><init>(LX/0D6m;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, p0, LX/0D6m;->LJIIJJI:LX/040L;

    return-void

    :cond_3
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-virtual {p0, v0}, LX/0D6m;->LJFF(Ljava/util/List;)V

    iput-object v4, p0, LX/0D6m;->LJIIIIZZ:Ljava/lang/String;

    return-void
.end method

.method public final LJFF(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerTopicRepoApi$AddYoursAutoSuggestTopicForText;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0D6m;->LIZLLL()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, LX/0D6m;->LIZLLL()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, LX/0D6m;->LIZLLL()Ljava/util/List;

    invoke-virtual {p0}, LX/0D6m;->LIZ()Ljava/util/List;

    move-result-object v4

    iget-object v0, p0, LX/0D6m;->LJII:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x0

    const/16 v3, 0x8

    if-nez v0, :cond_9

    iget-object v1, p0, LX/0D6m;->LIZ:Landroid/view/View;

    const v0, 0x7f0b5d2d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/0D6m;->LJI:Landroid/view/View;

    if-eqz v1, :cond_8

    const v0, 0x7f0b5d2e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    :goto_0
    iput-object v0, p0, LX/0D6m;->LJII:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/0D6m;->LJI:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0D6m;->LJII:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v1, p0, LX/0D6m;->LJII:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LX/0D6m;->LIZIZ()LX/0CtM;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    :cond_2
    iget-object v2, p0, LX/0D6m;->LJII:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_3

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v0, p0, LX/0D6m;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, v5, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_3
    invoke-virtual {p0}, LX/0D6m;->LIZIZ()LX/0CtM;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0CtM;->setData(Ljava/util/List;)V

    :goto_1
    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_6

    iget-object v0, p0, LX/0D6m;->LJI:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    iget-object v0, p0, LX/0D6m;->LJII:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    return-void

    :cond_6
    iget-object v1, p0, LX/0D6m;->LJI:Landroid/view/View;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/0D6m;->LJII:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/0D6m;->LJI:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-gtz v0, :cond_5

    :cond_7
    iget-boolean v0, p0, LX/0D6m;->LJIIL:Z

    if-eqz v0, :cond_5

    new-instance v2, Landroid/animation/ValueAnimator;

    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    const-wide/16 v0, 0x190

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    new-instance v1, LY/AUListenerS208S0100000_5;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, LY/AUListenerS208S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LY/AAListenerS264S0100000_5;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LY/AAListenerS264S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p0}, LX/0D6m;->LIZIZ()LX/0CtM;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0CtM;->setData(Ljava/util/List;)V

    goto :goto_1

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
