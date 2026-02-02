.class public Lcom/ss/android/ugc/aweme/ui/FragmentTabHost;
.super Landroid/widget/TabHost;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TabHost$OnTabChangeListener;


# instance fields
.field public LL:Z

.field public final LLILIL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0RC5;",
            ">;"
        }
    .end annotation
.end field

.field public LLILL:Landroid/widget/FrameLayout;

.field public LLILLIZIL:Landroid/content/Context;

.field public LLILLJJLI:Landroidx/fragment/app/FragmentManager;

.field public LLILLL:I

.field public LLILZ:Landroid/widget/TabHost$OnTabChangeListener;

.field public LLILZIL:LX/0RC5;

.field public LLILZLL:Z

.field public LLIZ:LX/0RCC;

.field public LLIZLLLIL:Z

.field public LLJ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0, p1, v3}, Landroid/widget/TabHost;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ui/FragmentTabHost;->LLILIL:Ljava/util/ArrayList;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/ui/FragmentTabHost;->LLIZLLLIL:Z

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/ui/FragmentTabHost;->LLJ:Z

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v0, 0x10100f3

    aput v0, v1, v2

    invoke-virtual {p1, v3, v1, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/ui/FragmentTabHost;->LLILLL:I

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-super {p0, p0}, Landroid/widget/TabHost;->setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/widget/TabHost;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ui/FragmentTabHost;->LLILIL:Ljava/util/ArrayList;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/ui/FragmentTabHost;->LLIZLLLIL:Z

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/ui/FragmentTabHost;->LLJ:Z

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v0, 0x10100f3

    aput v0, v1, v2

    invoke-virtual {p1, p2, v1, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/ui/FragmentTabHost;->LLILLL:I

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-super {p0, p0}, Landroid/widget/TabHost;->setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/widget/TabHost$TabSpec;Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TabHost$TabSpec;",
            "Ljava/lang/Class<",
            "*>;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    new-instance v1, LX/0RCA;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/FragmentTabHost;->LLILLIZIL:Landroid/content/Context;

    invoke-direct {v1, v0}, LX/0RCA;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Landroid/widget/TabHost$TabSpec;->setContent(Landroid/widget/TabHost$TabContentFactory;)Landroid/widget/TabHost$TabSpec;

    invoke-virtual {p1}, Landroid/widget/TabHost$TabSpec;->getTag()Ljava/lang/String;

    move-result-object v1

    new-instance v2, LX/0RC5;

    invoke-direct {v2, p3, v1, p2}, LX/0RC5;-><init>(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ui/FragmentTabHost;->LLILZLL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/FragmentTabHost;->LLILLJJLI:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->LJJJJLL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v2, LX/0RC5;->LIZLLL:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/FragmentTabHost;->LLILLJJLI:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v1

    iget-object v0, v2, LX/0RC5;->LIZLLL:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v0}, LX/13jT;->LJIILIIL(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/13jT;->LJIIJ()I

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/FragmentTabHost;->LLILIL:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 6

    invoke-super {p0}, Landroid/widget/TabHost;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/widget/TabHost;->getCurrentTabTag()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/FragmentTabHost;->LLILIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/FragmentTabHost;->LLILIL:Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0RC5;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ui/FragmentTabHost;->LLILLJJLI:Landroidx/fragment/app/FragmentManager;

    iget-object v0, v2, LX/0RC5;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->LJJJJLL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v2, LX/0RC5;->LIZLLL:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/0RC5;->LIZ:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/ui/FragmentTabHost;->LLILZIL:LX/0RC5;

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-nez v5, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/FragmentTabHost;->LLILLJJLI:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v5

    :cond_2
    iget-object v0, v2, LX/0RC5;->LIZLLL:Landroidx/fragment/app/Fragment;

    invoke-virtual {v5, v0}, LX/13jT;->LJIILIIL(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/ui/FragmentTabHost;->LLILZLL:Z

    invoke-virtual {p0, v5, v4}, Lcom/ss/android/ugc/aweme/ui/FragmentTabHost;->LIZJ(LX/13jT;Ljava/lang/String;)LX/13jT;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/13jT;->LJIIJ()I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/FragmentTabHost;->LLILLJJLI:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJJJJJ()Z

    :cond_4
    return-void
.end method

.method public final LIZJ(LX/13jT;Ljava/lang/String;)LX/13jT;
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/ui/FragmentTabHost;->LLJ:Z

    const/4 v4, 0x0

    const/4 v2, 0x0

    move-object v3, v4

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/FragmentTabHost;->LLILIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/FragmentTabHost;->LLILIL:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0RC5;

    iget-object v0, v1, LX/0RC5;->LIZ:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v3, v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-nez v3, :cond_2

    return-object v4

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/FragmentTabHost;->LLILZIL:LX/0RC5;

    if-eq v0, v3, :cond_5

    if-nez p1, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/FragmentTabHost;->LLILLJJLI:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object p1

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/FragmentTabHost;->LLILZIL:LX/0RC5;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/0RC5;->LIZLLL:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_4

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ui/FragmentTabHost;->LLIZLLLIL:Z

    if-eqz v0, :cond_9

    invoke-virtual {p1, v1}, LX/13jT;->LJIILL(Landroidx/fragment/app/Fragment;)LX/13jT;

    :cond_4
    :goto_1
    iget-object v1, v3, LX/0RC5;->LIZLLL:Landroidx/fragment/app/Fragment;

    if-nez v1, :cond_6

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ui/FragmentTabHost;->LLILLIZIL:Landroid/content/Context;

    iget-object v0, v3, LX/0RC5;->LIZIZ:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/0RC5;->LIZJ:Landroid/os/Bundle;

    invoke-static {v2, v1, v0}, Landroidx/fragment/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    iput-object v2, v3, LX/0RC5;->LIZLLL:Landroidx/fragment/app/Fragment;

    iget v1, p0, Lcom/ss/android/ugc/aweme/ui/FragmentTabHost;->LLILLL:I

    iget-object v0, v3, LX/0RC5;->LIZ:Ljava/lang/String;

    invoke-virtual {p1, v1, v2, v0}, LX/13jT;->LIZJ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    :goto_2
    iput-object v3, p0, Lcom/ss/android/ugc/aweme/ui/FragmentTabHost;->LLILZIL:LX/0RC5;

    :cond_5
    return-object p1

    :cond_6
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ui/FragmentTabHost;->LLIZLLLIL:Z

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v3, LX/0RC5;->LIZLLL:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v0}, LX/13jT;->LJIIIIZZ(Landroidx/fragment/app/Fragment;)V

    :cond_7
    iget-object v0, v3, LX/0RC5;->LIZLLL:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v0}, LX/13jT;->LJJI(Landroidx/fragment/app/Fragment;)LX/13jT;

    goto :goto_2

    :cond_8
    invoke-virtual {p1, v1}, LX/13jT;->LJIIIIZZ(Landroidx/fragment/app/Fragment;)V

    goto :goto_2

    :cond_9
    invoke-virtual {p1, v1}, LX/13jT;->LJIILIIL(Landroidx/fragment/app/Fragment;)V

    goto :goto_1
.end method

.method public final LIZLLL(LX/0t7j;Landroidx/fragment/app/FragmentManager;)V
    .locals 3

    invoke-super {p0}, Landroid/widget/TabHost;->setup()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ui/FragmentTabHost;->LLILLIZIL:Landroid/content/Context;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ui/FragmentTabHost;->LLILLJJLI:Landroidx/fragment/app/FragmentManager;

    const v1, 0x7f0b74ea

    iput v1, p0, Lcom/ss/android/ugc/aweme/ui/FragmentTabHost;->LLILLL:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/FragmentTabHost;->LLILL:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ui/FragmentTabHost;->LLILL:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No tab content FrameLayout found for id "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ui/FragmentTabHost;->LLILLL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/FragmentTabHost;->LLILL:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    const v0, 0x1020012

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    :cond_1
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/FragmentTabHost;->getCurrentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    sget-object v0, LX/0RC9;->LIZ:LX/05ta;

    sget-object v0, LX/08cY;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    instance-of v0, v1, LX/0REe;

    if-eqz v0, :cond_1

    check-cast v1, LX/0REe;

    invoke-interface {v1}, LX/0REe;->U2()Ljava/lang/String;

    move-result-object v1

    const-string v0, "homepage_hot"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_3

    if-ne v0, v2, :cond_1

    sget v1, LX/0RC9;->LIZIZ:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    sget v1, LX/0RC9;->LIZJ:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpl-float v0, v5, v2

    if-lez v0, :cond_0

    const/high16 v0, 0x43960000    # 300.0f

    cmpl-float v0, v5, v0

    if-lez v0, :cond_0

    invoke-static {p0}, LX/0zPE;->LIZIZ(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_0
    const-string v0, "com.ss.android.ugc.aweme.common.widget.VerticalViewPager"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0RC9;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0QUr;

    new-instance v0, LX/00vo;

    invoke-direct {v0, v4, v2, v3, v5}, LX/00vo;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/Integer;F)V

    invoke-virtual {v1, v0}, LX/0QUr;->LJIIJJI(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    const/4 v0, 0x0

    sput v0, LX/0RC9;->LIZIZ:F

    sput v0, LX/0RC9;->LIZJ:F

    :cond_1
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/TabHost;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_2
    move-object v2, v3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    sput v0, LX/0RC9;->LIZIZ:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    sput v0, LX/0RC9;->LIZJ:F

    goto :goto_1
.end method

.method public final dispatchWindowFocusChanged(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ui/FragmentTabHost;->LL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/ui/FragmentTabHost;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchWindowFocusChanged(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TabHost;->dispatchWindowFocusChanged(Z)V

    :cond_1
    return-void
.end method

.method public final getChildAt(I)Landroid/view/View;
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/TabHost;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public getCurrentFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/FragmentTabHost;->LLILZIL:LX/0RC5;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0RC5;->LIZLLL:Landroidx/fragment/app/Fragment;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDispatchWindowFocusChangedToAllTab()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ui/FragmentTabHost;->LL:Z

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/FragmentTabHost;->LIZIZ()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/TabHost;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/ui/FragmentTabHost;->LLILZLL:Z

    return-void
.end method

.method public final onFinishInflate()V
    .locals 8

    invoke-super {p0}, Landroid/widget/TabHost;->onFinishInflate()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    if-nez v6, :cond_0

    return-void

    :cond_0
    const v1, 0x1020013

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v3, -0x1

    if-nez v0, :cond_1

    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/TabWidget;

    invoke-direct {v2, v6}, Landroid/widget/TabWidget;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v3, v0, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v7, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x1020011

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v7, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/ui/FragmentTabHost;->LLILL:Landroid/widget/FrameLayout;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ui/FragmentTabHost;->LLILLL:I

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v1, v3, v4, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v7, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 v0, -0x1000000

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static {v1, v5}, LX/0X3I;->O0(Landroid/view/View;F)V

    const v0, 0x7f0b6a95

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/ui/FragmentTabHost$SavedState;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/TabHost;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ui/FragmentTabHost$SavedState;->LL:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/widget/TabHost;->setCurrentTabByTag(Ljava/lang/String;)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/widget/TabHost;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/ss/android/ugc/aweme/ui/FragmentTabHost$SavedState;

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/ui/FragmentTabHost$SavedState;-><init>(Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Landroid/widget/TabHost;->getCurrentTabTag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/ui/FragmentTabHost$SavedState;->LL:Ljava/lang/String;

    return-object v1
.end method

.method public final onTabChanged(Ljava/lang/String;)V
    .locals 4

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ui/FragmentTabHost;->LLILZLL:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/FragmentTabHost;->LLILZIL:LX/0RC5;

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/0RC5;->LIZLLL:Landroidx/fragment/app/Fragment;

    :goto_0
    invoke-virtual {p0, v3, p1}, Lcom/ss/android/ugc/aweme/ui/FragmentTabHost;->LIZJ(LX/13jT;Ljava/lang/String;)LX/13jT;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/13jT;->LJIIJ()I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/FragmentTabHost;->LLILLJJLI:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJJJJJ()Z

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/FragmentTabHost;->LLILZ:Landroid/widget/TabHost$OnTabChangeListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Landroid/widget/TabHost$OnTabChangeListener;->onTabChanged(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ui/FragmentTabHost;->LLIZ:LX/0RCC;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/FragmentTabHost;->LLILZIL:LX/0RC5;

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/0RC5;->LIZLLL:Landroidx/fragment/app/Fragment;

    :cond_2
    if-eq v3, v2, :cond_3

    invoke-interface {v1, p1, v3, v2}, LX/0RCC;->F(Ljava/lang/String;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)V

    :cond_3
    return-void

    :cond_4
    move-object v2, v3

    goto :goto_0

    :cond_5
    move-object v2, v3

    goto :goto_1
.end method

.method public setDispatchWindowFocusChangedToAllTab(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/ui/FragmentTabHost;->LL:Z

    return-void
.end method

.method public setHideWhenTabChanged(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ui/FragmentTabHost;->LLJ:Z

    if-nez v0, :cond_0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/ui/FragmentTabHost;->LLIZLLLIL:Z

    :cond_0
    return-void
.end method

.method public setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ui/FragmentTabHost;->LLILZ:Landroid/widget/TabHost$OnTabChangeListener;

    return-void
.end method

.method public setOnTabSwitchListener(LX/0RCC;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ui/FragmentTabHost;->LLIZ:LX/0RCC;

    return-void
.end method

.method public setSuperOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TabHost;->setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V

    return-void
.end method

.method public final setup()V
    .locals 2

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Must call setup() that takes a Context and FragmentManager"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
