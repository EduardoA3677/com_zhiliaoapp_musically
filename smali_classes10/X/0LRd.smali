.class public final LX/0LRd;
.super LX/0LRW;
.source "SourceFile"


# instance fields
.field public LLIZ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0LRY;Lkotlin/jvm/functions/Function0;)V
    .locals 4

    invoke-direct {p0, p1, p2, p3}, LX/0LRW;-><init>(Landroid/content/Context;LX/0LRY;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1e01

    invoke-static {v0, v1, p0}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, LX/0LRd;->getTvSearchWordFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const v0, 0x7f124380

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, LX/0LRW;->getCurrentSearchHintWord()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS164S0100000_9;

    const/16 v0, 0x65

    invoke-direct {v1, p0, v0}, LY/AObserverS164S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    new-instance v1, Lt8b/AkS616S0100000_9;

    const/16 v0, 0x15

    invoke-direct {v1, p0, v0}, Lt8b/AkS616S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, p0}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    nop

    :array_0
    .array-data 4
        -0x32b0b0b1    # -2.1738008E8f
        0x33000000
    .end array-data
.end method


# virtual methods
.method public final LIZ()LX/0LPF;
    .locals 4

    invoke-super {p0}, LX/0LRW;->LIZ()LX/0LPF;

    move-result-object v2

    invoke-virtual {p0}, LX/0LRW;->getEntranceModel()LX/0LRY;

    move-result-object v0

    iget-object v1, v0, LX/0LRY;->LJIIZILJ:Ljava/lang/String;

    const-string v0, "words_source"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0LRW;->getCurrentSearchHintWord()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0LR5;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget v0, v0, LX/0LR5;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    const-string v0, "words_position"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0LRW;->getCurrentSearchHintWord()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0LR5;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0LR5;->LIZ:Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->getWord()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "words_content"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0LRW;->getCurrentSearchHintWord()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0LR5;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0LR5;->LIZ:Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/04L0;->LIZ(Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v0, "group_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0LRW;->getCurrentSearchHintWord()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0LR5;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0LR5;->LIZ:Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->getImplId()Ljava/lang/String;

    move-result-object v3

    :cond_0
    const-string v0, "impr_id"

    invoke-virtual {v2, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0LRW;->getEntranceModel()LX/0LRY;

    move-result-object v0

    iget-object v1, v0, LX/0LRY;->LIZ:Ljava/lang/String;

    const-string v0, "search_position"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0LRW;->getEntranceModel()LX/0LRY;

    move-result-object v0

    iget-object v1, v0, LX/0LRY;->LJIILIIL:Ljava/lang/String;

    const-string v0, "search_entrance"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_ecom_search"

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    return-object v2

    :cond_1
    move-object v1, v3

    goto :goto_2

    :cond_2
    move-object v1, v3

    goto :goto_1

    :cond_3
    move-object v1, v3

    goto :goto_0
.end method

.method public final LIZIZ(Landroid/content/Context;)Lcom/bytedance/router/SmartRoute;
    .locals 4

    invoke-virtual {p0}, LX/0LRW;->getCurrentSearchHintWord()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0LR5;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0LR5;->LIZ:Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->getWord()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-static {v3}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, LX/0LRW;->LIZIZ(Landroid/content/Context;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, LX/0LRW;->getEntranceModel()LX/0LRY;

    move-result-object v0

    iget-object v1, v0, LX/0LRY;->LJIILLIIL:Ljava/lang/String;

    const-string v0, "enter_method"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "keyword"

    invoke-virtual {v2, v0, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "search_hint_word"

    invoke-virtual {v2, v0, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "back_flag"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    return-object v2

    :cond_0
    move-object v3, v1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final Wg()V
    .locals 0

    return-void
.end method

.method public final bh()V
    .locals 2

    invoke-virtual {p0}, LX/0LRW;->getCurrentSearchHintWord()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0LR5;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0LR5;->LIZ:Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->getWord()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p0}, LX/0LRW;->getDefaultHintWord()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/0LRW;->LIZ()LX/0LPF;

    move-result-object v0

    iget-object v1, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "trending_words_show"

    invoke-static {v0, v1}, LX/01bJ;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public getEntranceViewType()LX/0LRo;
    .locals 1

    sget-object v0, LX/0LRo;->BUBBLE:LX/0LRo;

    return-object v0
.end method

.method public final getTvSearchInputFromXml()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, LX/0LRd;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b8565

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0LRd;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1
.end method

.method public final getTvSearchWordFromXml()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, LX/0LRd;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b8573

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0LRd;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1
.end method

.method public final setTvSearchInputFromXml(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, LX/0LRd;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public final setTvSearchWordFromXml(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, LX/0LRd;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method
