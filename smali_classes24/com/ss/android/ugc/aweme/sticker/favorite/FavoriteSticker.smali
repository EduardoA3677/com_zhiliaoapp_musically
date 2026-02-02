.class public Lcom/ss/android/ugc/aweme/sticker/favorite/FavoriteSticker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lHb;
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# instance fields
.field public final LL:LX/0tVE;

.field public final LLILIL:Landroidx/lifecycle/LifecycleOwner;

.field public final LLILL:LX/0lL9;

.field public final LLILLIZIL:LX/0lJf;

.field public final LLILLJJLI:LX/0lPI;

.field public final LLILLL:Landroid/widget/FrameLayout;

.field public final LLILZ:LX/0mEL;

.field public final LLILZIL:LX/0lRt;

.field public final LLILZLL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLIZ:LX/0lRs;

.field public final LLIZLLLIL:Landroid/graphics/drawable/Drawable;

.field public final LLJ:Landroid/graphics/drawable/Drawable;

.field public final LLJI:Landroid/view/View;

.field public final LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJILJIL:LX/0aNS;

.field public final LLJILJILJ:LX/05ta;

.field public final LLJILLL:LX/0Ch5;


# direct methods
.method public constructor <init>(LX/0tVE;Landroidx/lifecycle/LifecycleOwner;LX/0lL9;LX/0lJf;LX/0lPI;Landroid/widget/FrameLayout;LX/0mEL;LX/0lRt;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0tVE;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "LX/0lL9;",
            "LX/0lJf;",
            "LX/0lPI;",
            "Landroid/widget/FrameLayout;",
            "LX/0mEL;",
            "LX/0lRt;",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0lSp;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/sticker/favorite/FavoriteSticker;->LL:LX/0tVE;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/sticker/favorite/FavoriteSticker;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/sticker/favorite/FavoriteSticker;->LLILL:LX/0lL9;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/sticker/favorite/FavoriteSticker;->LLILLIZIL:LX/0lJf;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/sticker/favorite/FavoriteSticker;->LLILLJJLI:LX/0lPI;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/sticker/favorite/FavoriteSticker;->LLILLL:Landroid/widget/FrameLayout;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/sticker/favorite/FavoriteSticker;->LLILZ:LX/0mEL;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/sticker/favorite/FavoriteSticker;->LLILZIL:LX/0lRt;

    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/favorite/FavoriteSticker;->LLILZLL:Lkotlin/jvm/functions/Function2;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x19b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(Lcom/ss/android/ugc/aweme/sticker/favorite/FavoriteSticker;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/favorite/FavoriteSticker;->LLJILJILJ:LX/05ta;

    new-instance v0, LX/0Ch5;

    invoke-direct {v0, p8}, LX/0Ch5;-><init>(LX/0lRt;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/favorite/FavoriteSticker;->LLJILLL:LX/0Ch5;

    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    new-instance v1, LX/0n8T;

    const/4 v0, 0x7

    invoke-direct {v1, p0, v0}, LX/0n8T;-><init>(Ljava/lang/Object;I)V

    invoke-static {p6, v1}, LX/0X3I;->C3(Landroid/widget/FrameLayout;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f120fc6

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f1218eb

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0lW9;

    invoke-direct {v0, v1, v2}, LX/0lW9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p6, v0}, Ln4/p0;->LJIJ(Landroid/view/View;LX/12zq;)V

    const v0, 0x7f0b71c2

    invoke-virtual {p6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/sticker/favorite/FavoriteSticker;->LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b3f47

    invoke-virtual {p6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b3f46

    invoke-virtual {p6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, p0, Lcom/ss/android/ugc/aweme/sticker/favorite/FavoriteSticker;->LLJI:Landroid/view/View;

    invoke-interface/range {p9 .. p9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/high16 v3, 0x42000000    # 32.0f

    invoke-static {v3}, LX/0H80;->LIZ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v3}, LX/0H80;->LIZ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_0
    if-eqz v6, :cond_1

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, LX/0H80;->LIZ(F)F

    move-result v0

    float-to-int v5, v0

    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v6, v5, v3, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    invoke-interface {p3}, LX/0lL9;->LJJIJIIJI()LX/0lLI;

    move-result-object v0

    invoke-interface {v0}, LX/0lLI;->LJIILJJIL()LX/0lQ5;

    move-result-object v0

    invoke-interface {v0}, LX/0lQ5;->LJIJ()Ldgj/m;

    move-result-object v0

    iget-object v3, v0, Ldgj/m;->LJIILJJIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS178S0100000_23;

    const/16 v0, 0x4c

    invoke-direct {v1, p0, v0}, LY/AObserverS178S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/sticker/ab/EffectUploadPickerFolderUIExperiment;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, LX/0lL9;->LJJJJJL()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    new-instance v1, LY/AObserverS178S0100000_23;

    const/16 v0, 0x4d

    invoke-direct {v1, p0, v0}, LY/AObserverS178S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_3
    invoke-virtual {p1}, LX/0tVE;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f09018c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    invoke-virtual {p1}, LX/0tVE;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f09018f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    invoke-virtual {p1}, LX/0tVE;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f09018a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    invoke-virtual {p1}, LX/0tVE;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f040d28

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/favorite/FavoriteSticker;->LLIZLLLIL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, LX/0tVE;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f040d29

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/favorite/FavoriteSticker;->LLJ:Landroid/graphics/drawable/Drawable;

    new-instance v0, LX/0lQ9;

    invoke-direct {v0, p0}, LX/0lQ9;-><init>(Lcom/ss/android/ugc/aweme/sticker/favorite/FavoriteSticker;)V

    invoke-virtual {p7, v0}, LX/0mEL;->setOnStateChangeListener(LX/0lW8;)V

    sget-boolean v0, LX/08Su;->LIZ:Z

    if-eqz v0, :cond_4

    invoke-static {}, LX/0Cz7;->LIZIZ()Z

    move-result v0

    const/high16 v1, 0x41000000    # 8.0f

    const/high16 v6, 0x40c00000    # 6.0f

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/0H80;->LIZ(F)F

    move-result v0

    :goto_0
    float-to-int v5, v0

    invoke-static {v6}, LX/0H80;->LIZ(F)F

    move-result v0

    float-to-int v3, v0

    invoke-static {}, LX/0Cz7;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v6}, LX/0H80;->LIZ(F)F

    move-result v0

    :goto_1
    float-to-int v1, v0

    invoke-static {v6}, LX/0H80;->LIZ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v4, v5, v3, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    :cond_4
    invoke-static {p1}, LX/0XIf;->LIZIZ(Landroid/content/Context;)V

    new-instance v0, LX/0lRs;

    invoke-direct {v0, p0}, LX/0lRs;-><init>(Lcom/ss/android/ugc/aweme/sticker/favorite/FavoriteSticker;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/favorite/FavoriteSticker;->LLIZ:LX/0lRs;

    invoke-static {v0}, LX/0XIf;->LIZJ(LX/0XIg;)V

    return-void

    :cond_5
    invoke-static {v1}, LX/0H80;->LIZ(F)F

    move-result v0

    goto :goto_1

    :cond_6
    invoke-static {v6}, LX/0H80;->LIZ(F)F

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public LIZ(Z)V
    .locals 5

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/favorite/FavoriteSticker;->LL:LX/0tVE;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/sticker/favorite/FavoriteSticker;->LLJILLL:LX/0Ch5;

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/sticker/favorite/FavoriteSticker;->LLJI:Landroid/view/View;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/sticker/favorite/FavoriteSticker;->LL:LX/0tVE;

    iget-object v0, v4, LX/0Ch5;->LIZ:LX/0lRt;

    invoke-interface {v0}, LX/0lRt;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LY/ARunnableS30S0300000_5;

    const/16 v0, 0x17

    invoke-direct {v1, v2, v3, v4, v0}, LY/ARunnableS30S0300000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/sticker/favorite/FavoriteSticker;->LLILLL:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/sticker/favorite/FavoriteSticker;->LLILLL:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    return-void
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 3

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/sticker/favorite/FavoriteSticker;->LIZJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v1

    new-instance v2, Lkotlin/jvm/internal/AwS139S0110000_23;

    const/4 v0, 0x6

    invoke-direct {v2, v1, p0, v0}, Lkotlin/jvm/internal/AwS139S0110000_23;-><init>(ZLcom/ss/android/ugc/aweme/sticker/favorite/FavoriteSticker;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LIZJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/favorite/FavoriteSticker;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0lQ5;

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0lQ5;->LJIL(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final LIZLLL()V
    .locals 10

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/favorite/FavoriteSticker;->LLILL:LX/0lL9;

    invoke-interface {v0}, LX/0lL9;->LJJIJIIJI()LX/0lLI;

    move-result-object v0

    new-instance v1, LX/061x;

    const-string v2, "sticker_category:favorite"

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3fe

    move v4, v3

    move v5, v3

    move v6, v3

    move v7, v3

    invoke-direct/range {v1 .. v9}, LX/061x;-><init>(Ljava/lang/String;IIIZILjava/util/Map;I)V

    invoke-interface {v0, v1}, LX/0lLI;->LIZLLL(LX/061x;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/favorite/FavoriteSticker;->LLILZ:LX/0mEL;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/0mEL;->setOnStateChangeListener(LX/0lW8;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/favorite/FavoriteSticker;->LLILZ:LX/0mEL;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/favorite/FavoriteSticker;->LLIZ:LX/0lRs;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0XIf;->LIZLLL(LX/0XIg;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/sticker/favorite/FavoriteSticker;->LLIZ:LX/0lRs;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/favorite/FavoriteSticker;->LLJILJIL:LX/0aNS;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    :cond_1
    return-void
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/sticker/favorite/FavoriteSticker;->onDestroy()V

    :cond_0
    return-void
.end method
