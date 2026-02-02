.class public LX/15vI;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final LL:I

.field public final LLILIL:I

.field public LLILL:Landroid/view/View;

.field public LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILLJJLI:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLILLL:LX/05fa;

.field public LLILZ:LX/05fa;

.field public LLILZIL:LX/05fa;

.field public LLILZLL:LX/05fa;

.field public LLIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/05fa;",
            ">;"
        }
    .end annotation
.end field

.field public LLIZLLLIL:LX/0D2z;

.field public LLJ:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLJI:LX/0l46;

.field public final LLJIJIL:LX/04tI;

.field public final LLJILJIL:LX/0l5I;

.field public final LLJILJILJ:Landroid/view/View;

.field public final LLJILLL:Lkotlin/jvm/internal/AwS576S0100000_34;

.field public final LLJJ:Lkotlin/jvm/internal/AwS576S0100000_34;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0t7j;Landroid/util/AttributeSet;I)V
    .locals 8

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    move-result v2

    const-wide v0, 0x404a400000000000L    # 52.5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v2, v0

    iput v2, p0, LX/15vI;->LL:I

    const v0, 0x800005

    iput v0, p0, LX/15vI;->LLILIL:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/15vI;->LLIZ:Ljava/util/List;

    new-instance v0, LX/0l46;

    const/4 v6, 0x0

    invoke-direct {v0, v6}, LX/0l46;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/15vI;->LLJI:LX/0l46;

    new-instance v0, LX/04tI;

    invoke-direct {v0, v6}, LX/04tI;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/15vI;->LLJIJIL:LX/04tI;

    new-instance v5, LX/0l5I;

    invoke-direct {v5, v6}, LX/0l5I;-><init>(Ljava/lang/Object;)V

    iput-object v5, p0, LX/15vI;->LLJILJIL:LX/0l5I;

    new-instance v1, Lkotlin/jvm/internal/AwS576S0100000_34;

    const/16 v0, 0xe

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS576S0100000_34;-><init>(LX/15vI;I)V

    iput-object v1, p0, LX/15vI;->LLJILLL:Lkotlin/jvm/internal/AwS576S0100000_34;

    new-instance v1, Lkotlin/jvm/internal/AwS576S0100000_34;

    const/16 v0, 0xf

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS576S0100000_34;-><init>(LX/15vI;I)V

    iput-object v1, p0, LX/15vI;->LLJJ:Lkotlin/jvm/internal/AwS576S0100000_34;

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e21fb

    invoke-static {v0, v1, p0}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, LX/15vI;->LLJILJILJ:Landroid/view/View;

    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v0, 0x7f060390

    invoke-static {v0}, LX/0l03;->LJIIIZ(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const v0, 0x7f0b1494

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, LX/15vI;->LLILL:Landroid/view/View;

    if-eqz v2, :cond_0

    new-instance v1, LY/ACListenerS122S0100000_34;

    const/16 v0, 0x32

    invoke-direct {v1, p0, v0}, LY/ACListenerS122S0100000_34;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    const v0, 0x7f0b79d2

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v1, p0, LX/15vI;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_1

    iget-object v0, v5, LX/0l5I;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const v0, 0x7f0b07e7

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v1, p0, LX/15vI;->LLILLJJLI:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_2

    iget-object v0, v5, LX/0l5I;->LJI:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const v0, 0x7f0b737b

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/05fa;

    iput-object v1, p0, LX/15vI;->LLILLL:LX/05fa;

    const v2, 0x7f060391

    if-eqz v1, :cond_3

    invoke-static {v2}, LX/0l03;->LJIIIZ(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_3
    const v0, 0x7f0b737c

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/05fa;

    iput-object v1, p0, LX/15vI;->LLILZ:LX/05fa;

    if-eqz v1, :cond_4

    invoke-static {v2}, LX/0l03;->LJIIIZ(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_4
    const v0, 0x7f0b737d

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/05fa;

    iput-object v1, p0, LX/15vI;->LLILZIL:LX/05fa;

    if-eqz v1, :cond_5

    invoke-static {v2}, LX/0l03;->LJIIIZ(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_5
    const v0, 0x7f0b737e

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/05fa;

    iput-object v1, p0, LX/15vI;->LLILZLL:LX/05fa;

    if-eqz v1, :cond_6

    invoke-static {v2}, LX/0l03;->LJIIIZ(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_6
    const/4 v0, 0x4

    new-array v2, v0, [LX/05fa;

    iget-object v0, p0, LX/15vI;->LLILLL:LX/05fa;

    const/4 v7, 0x0

    aput-object v0, v2, v7

    iget-object v0, p0, LX/15vI;->LLILZ:LX/05fa;

    aput-object v0, v2, v3

    const/4 v1, 0x2

    iget-object v0, p0, LX/15vI;->LLILZIL:LX/05fa;

    aput-object v0, v2, v1

    iget-object v1, p0, LX/15vI;->LLILZLL:LX/05fa;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/15vI;->LLIZ:Ljava/util/List;

    invoke-static {}, LX/0kxn;->LIZIZ()Lcom/ss/android/ugc/aweme/search/model/TakoFullScreenDisclaimerTextModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/model/TakoFullScreenDisclaimerTextModel;->queryList:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    iget-object v0, p0, LX/15vI;->LLIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v3, v0, :cond_b

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    :goto_1
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v1

    iget-object v0, p0, LX/15vI;->LLIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    sget-object v0, LX/0zWM;->Default:LX/0zWN;

    invoke-virtual {v0, v3}, LX/0zWM;->nextInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    const/4 v3, 0x0

    goto :goto_0

    :cond_8
    invoke-static {v2}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    iget-object v0, p0, LX/15vI;->LLIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    :goto_2
    if-ge v7, v4, :cond_b

    iget-object v0, p0, LX/15vI;->LLIZ:Ljava/util/List;

    invoke-static {v0, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/05fa;

    if-eqz v3, :cond_9

    invoke-static {}, LX/0kxn;->LIZIZ()Lcom/ss/android/ugc/aweme/search/model/TakoFullScreenDisclaimerTextModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/model/TakoFullScreenDisclaimerTextModel;->queryList:Ljava/util/List;

    if-eqz v1, :cond_a

    invoke-static {v5, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    :goto_3
    iget-object v1, p0, LX/15vI;->LLJILLL:Lkotlin/jvm/internal/AwS576S0100000_34;

    iget-object v0, p0, LX/15vI;->LLJJ:Lkotlin/jvm/internal/AwS576S0100000_34;

    invoke-virtual {v3, v7, v2, v1, v0}, LX/05fa;->LIZ(ILjava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_a
    move-object v2, v6

    goto :goto_3

    :cond_b
    iget-object v1, p0, LX/15vI;->LLJILJILJ:Landroid/view/View;

    const v0, 0x7f0b1804

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D2z;

    iput-object v0, p0, LX/15vI;->LLIZLLLIL:LX/0D2z;

    iget-object v2, p0, LX/15vI;->LLIZLLLIL:LX/0D2z;

    if-eqz v2, :cond_c

    iget-object v0, p0, LX/15vI;->LLJILJIL:LX/0l5I;

    iget-object v0, v0, LX/0l5I;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x1d1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS216S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS216S0000000_2;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0D2z;->LJJJJ(Lkotlin/jvm/functions/Function1;)V

    sget v0, LX/0D32;->LJIIJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v2, v0}, LX/05x0;->LJ(Landroid/view/View;F)V

    new-instance v1, LY/ACListenerS122S0100000_34;

    const/16 v0, 0x30

    invoke-direct {v1, p0, v0}, LY/ACListenerS122S0100000_34;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    new-instance v1, LY/ARunnableS90S0100000_34;

    const/16 v0, 0x19

    invoke-direct {v1, p0, v0}, LY/ARunnableS90S0100000_34;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_c
    iget-object v1, p0, LX/15vI;->LLJILJILJ:Landroid/view/View;

    const v0, 0x7f0b18be

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v2, p0, LX/15vI;->LLJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_d

    iget-object v0, p0, LX/15vI;->LLJILJIL:LX/0l5I;

    iget-object v0, v0, LX/0l5I;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/15vI;->LLJI:LX/0l46;

    iget-object v1, v0, LX/0l46;->LJ:Lkotlin/jvm/functions/Function2;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/15vJ;

    invoke-direct {v0, v2, p0}, LX/15vJ;-><init>(Lcom/bytedance/tux/input/TuxTextView;LX/15vI;)V

    invoke-static {v1, v0}, LX/0X3I;->A(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_d
    return-void
.end method


# virtual methods
.method public getCloseButtonGravity()I
    .locals 1

    iget v0, p0, LX/15vI;->LLILIL:I

    return v0
.end method

.method public getContentHeight()I
    .locals 1

    iget v0, p0, LX/15vI;->LL:I

    return v0
.end method

.method public getContentMarginTop()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final setClickConfig(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0l46;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/15vI;->LLJI:LX/0l46;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setShowConfig(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/04tI;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/15vI;->LLJIJIL:LX/04tI;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
