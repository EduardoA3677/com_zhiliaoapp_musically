.class public final LX/0pnA;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements LX/0pmg;


# instance fields
.field public final LL:Landroid/view/View;

.field public final LLILIL:LX/0D0r;

.field public final LLILL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLILLIZIL:Landroid/widget/LinearLayout;

.field public final LLILLJJLI:LX/0D2z;

.field public final LLILLL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLILZ:LX/0D0r;

.field public final LLILZIL:Landroid/widget/TextView;

.field public final LLILZLL:LX/0D2z;

.field public final LLIZ:Landroid/view/View;

.field public LLIZLLLIL:Lcom/bytedance/android/livesdk/game/model/GameDetailHeaderInfo;

.field public LLJ:Landroid/view/View;

.field public LLJI:Ljava/lang/String;

.field public LLJIJIL:Ljava/lang/String;

.field public LLJILJIL:LX/0peU;

.field public LLJILJILJ:Z

.field public LLJILLL:Z

.field public LLJJ:Z

.field public LLJJI:I

.field public LLJJIII:J

.field public LLJJIJI:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field

.field public LLJJIJIIJIL:I

.field public LLJJIJIL:Z

.field public final LLJJJ:LX/05ta;

.field public final LLJJJIL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/android/livesdk/game/model/GameDetailHeaderProps;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJJJ:LX/05ta;

.field public final LLJJJJJIL:I

.field public final LLJJJJLIIL:I

.field public LLJJL:LX/0pnX;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, LX/0pnA;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 7

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const-string v0, "full_screen"

    iput-object v0, p0, LX/0pnA;->LLJI:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, LX/0pnA;->LLJJIJIIJIL:I

    iput-boolean v0, p0, LX/0pnA;->LLJJIJIL:Z

    new-instance v0, LX/0pnQ;

    invoke-direct {v0}, LX/0pnQ;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0pnA;->LLJJJ:LX/05ta;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0pnA;->LLJJJIL:Ljava/util/ArrayList;

    new-instance v0, LX/0pmq;

    invoke-direct {v0, p1}, LX/0pmq;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0pnA;->LLJJJJ:LX/05ta;

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/0pnA;->LLJJJJJIL:I

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/0pnA;->LLJJJJLIIL:I

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e263d

    invoke-static {v0, v1, p0}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f060e63

    invoke-static {v0, p1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const v0, 0x7f0b1594

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0pnA;->LL:Landroid/view/View;

    const v0, 0x7f0b0aea

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, p0, LX/0pnA;->LLILIL:LX/0D0r;

    const v0, 0x7f0b5cec

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    iput-object v6, p0, LX/0pnA;->LLILLIZIL:Landroid/widget/LinearLayout;

    const v0, 0x7f0b79d2

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0pnA;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b3d17

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/0D2z;

    iput-object v4, p0, LX/0pnA;->LLILLJJLI:LX/0D2z;

    const v0, 0x7f0b1bd9

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0pnA;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b2c6d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/0D0r;

    iput-object v3, p0, LX/0pnA;->LLILZ:LX/0D0r;

    const v0, 0x7f0b2c98

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0pnA;->LLILZIL:Landroid/widget/TextView;

    const v0, 0x7f0b1541

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0D2z;

    iput-object v2, p0, LX/0pnA;->LLILZLL:LX/0D2z;

    const v0, 0x7f0b014b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0pnA;->LLIZ:Landroid/view/View;

    if-eqz v4, :cond_0

    new-instance v0, LX/0ClF;

    invoke-direct {v0}, LX/0ClF;-><init>()V

    invoke-virtual {v4, v0}, LX/0D2z;->LJJJJ(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    if-eqz v2, :cond_1

    new-instance v0, LX/0ClG;

    invoke-direct {v0}, LX/0ClG;-><init>()V

    invoke-virtual {v2, v0}, LX/0D2z;->LJJJJ(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    if-eqz v6, :cond_2

    const/4 v0, 0x2

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1, v5}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    invoke-virtual {v6, v1}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    if-eqz v3, :cond_4

    invoke-static {p1, v5}, LX/0pv2;->LIZ(Landroid/content/Context;Z)LX/0YhN;

    move-result-object v1

    const v0, 0x7f061bd8

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_3
    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_4
    if-eqz v4, :cond_5

    new-instance v0, LX/0pnN;

    invoke-direct {v0, p0}, LX/0pnN;-><init>(LX/0pnA;)V

    invoke-static {v4, v0}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    :cond_5
    if-eqz v2, :cond_6

    new-instance v0, LX/0pnO;

    invoke-direct {v0, p0}, LX/0pnO;-><init>(LX/0pnA;)V

    invoke-static {v2, v0}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    :cond_6
    return-void

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method private final getDropsId()Ljava/lang/String;
    .locals 4

    iget-object v3, p0, LX/0pnA;->LLIZLLLIL:Lcom/bytedance/android/livesdk/game/model/GameDetailHeaderInfo;

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    iget v1, v3, Lcom/bytedance/android/livesdk/game/model/GameDetailHeaderInfo;->activityType:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :goto_0
    iget-object v0, v3, Lcom/bytedance/android/livesdk/game/model/GameDetailHeaderInfo;->bizId:Ljava/lang/String;

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    goto :goto_0
.end method

.method private final getScreenHeight()I
    .locals 1

    iget-object v0, p0, LX/0pnA;->LLJJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public static synthetic getState$annotations()V
    .locals 0

    return-void
.end method

.method private final getViewCoroutineScope()LX/02uK;
    .locals 1

    iget-object v0, p0, LX/0pnA;->LLJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02uK;

    return-object v0
.end method

.method private final setState(I)V
    .locals 6

    iput p1, p0, LX/0pnA;->LLJJIJIIJIL:I

    const/4 v5, 0x0

    const/4 v4, 0x1

    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    if-eq p1, v4, :cond_5

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    iget-object v2, p0, LX/0pnA;->LLILZ:LX/0D0r;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, LX/0pnA;->getCollapsedHeaderHeight()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    invoke-virtual {p0}, LX/0pnA;->i0()V

    iget-object v2, p0, LX/0pnA;->LL:Landroid/view/View;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_3

    iget v0, p0, LX/0pnA;->LLJJJJJIL:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    invoke-virtual {p0, v5}, LX/0pnA;->o0(Z)V

    :cond_2
    return-void

    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-object v2, p0, LX/0pnA;->LLILZ:LX/0D0r;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {p0}, LX/0pnA;->getExpandedHeaderHeight()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    iget-object v0, p0, LX/0pnA;->LLILZLL:LX/0D2z;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    :cond_7
    iget-object v0, p0, LX/0pnA;->LLILZIL:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    :cond_8
    iget-object v1, p0, LX/0pnA;->LLIZ:Landroid/view/View;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v2, p0, LX/0pnA;->LL:Landroid/view/View;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {p0}, LX/0pnA;->d0()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    :goto_0
    invoke-virtual {p0, v4}, LX/0pnA;->q0(Z)V

    invoke-virtual {p0, v5}, LX/0pnA;->o0(Z)V

    return-void

    :cond_a
    new-instance v0, LX/0pnL;

    invoke-direct {v0, p0}, LX/0pnL;-><init>(LX/0pnA;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_0

    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final Ah()Z
    .locals 2

    iget-object v1, p0, LX/0pnA;->LLJI:Ljava/lang/String;

    const-string v0, "interactive_full_screen"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final Ch(I)V
    .locals 4

    iget-object v3, p0, LX/0pnA;->LLILZ:LX/0D0r;

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, LX/0pnA;->getExpandedHeaderHeight()I

    move-result v0

    add-int/2addr v0, p1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v3, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, LX/0pnA;->getExpandedHeaderHeight()I

    move-result v0

    add-int/2addr v0, p1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p0, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget v1, p0, LX/0pnA;->LLJJI:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, LX/0pnA;->getRoot()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/view/ViewParent;->requestLayout()V

    :cond_1
    const-string v1, "GameHeaderView"

    const-string v0, "onDrag could not update the height of cover view, call root view requestLayout method"

    invoke-static {v1, v0}, LX/0rW2;->LJIIL(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, LX/0pnA;->LLJJI:I

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final LJJIJIIJIL(I)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x2

    if-eqz p1, :cond_5

    const/4 v1, 0x3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    :cond_0
    :goto_0
    iput p1, p0, LX/0pnA;->LLJJIJIIJIL:I

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    iget v1, p0, LX/0pnA;->LLJJIJIIJIL:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    iput v3, p0, LX/0pnA;->LLJJI:I

    :cond_2
    return-void

    :cond_3
    const/4 p1, 0x0

    goto :goto_0

    :cond_4
    const/4 p1, 0x3

    goto :goto_0

    :cond_5
    const/4 p1, 0x2

    goto :goto_0
.end method

.method public final LJJIZ()Z
    .locals 2

    iget-object v1, p0, LX/0pnA;->LLJI:Ljava/lang/String;

    const-string v0, "interactive_full_screen"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final c0(Landroid/graphics/Bitmap;)V
    .locals 5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "blurAndGradientCover, header_id="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0pnA;->LLIZLLLIL:Lcom/bytedance/android/livesdk/game/model/GameDetailHeaderInfo;

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/bytedance/android/livesdk/game/model/GameDetailHeaderInfo;->headerId:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", header_image_url="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0pnA;->LLIZLLLIL:Lcom/bytedance/android/livesdk/game/model/GameDetailHeaderInfo;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/android/livesdk/game/model/GameDetailHeaderInfo;->headerImageUrl:Ljava/lang/String;

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", last_loader_image_url="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0pnA;->LLJJIJI:Lkotlin/Pair;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", last_load_bitmap="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0pnA;->LLJJIJI:Lkotlin/Pair;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isUsingCacheBitmap="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0pnA;->LLIZLLLIL:Lcom/bytedance/android/livesdk/game/model/GameDetailHeaderInfo;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/bytedance/android/livesdk/game/model/GameDetailHeaderInfo;->headerImageUrl:Ljava/lang/String;

    :goto_4
    iget-object v0, p0, LX/0pnA;->LLJJIJI:Lkotlin/Pair;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    :goto_5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "GameHeaderView"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-lez v0, :cond_6

    invoke-direct {p0}, LX/0pnA;->getViewCoroutineScope()LX/02uK;

    move-result-object v3

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/0vHk;

    invoke-direct {v1, p1, p0, v4}, LX/0vHk;-><init>(Landroid/graphics/Bitmap;LX/0pnA;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_0
    move-object v0, v4

    goto :goto_5

    :cond_1
    move-object v1, v4

    goto :goto_4

    :cond_2
    move-object v0, v4

    goto :goto_3

    :cond_3
    move-object v0, v4

    goto :goto_2

    :cond_4
    move-object v0, v4

    goto :goto_1

    :cond_5
    move-object v0, v4

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, LX/0pnA;->LLILIL:LX/0D0r;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v4}, LX/128p;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    const-string v0, "blur and gradient cover failed: the height or width of bitmap is invalid"

    invoke-static {v1, v0}, LX/0rW2;->LJIIL(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d0()I
    .locals 3

    const/high16 v0, 0x437a0000    # 250.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v2, v0

    iget-object v0, p0, LX/0pnA;->LLIZ:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    :goto_0
    iget-object v0, p0, LX/0pnA;->LLIZ:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    :goto_1
    sub-int/2addr v1, v0

    add-int/2addr v2, v1

    return v2

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/high16 v0, 0x435c0000    # 220.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v1, v0

    goto :goto_0
.end method

.method public final f0(Ljava/lang/String;)LX/0D0r;
    .locals 13

    new-instance v7, LX/0D0r;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v7, v0}, LX/0D0r;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x42400000    # 48.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v2, v0

    const v0, 0x3f4ccccd    # 0.8f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v12, 0x10

    invoke-static/range {v7 .. v12}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    const/4 v5, 0x0

    invoke-direct {v0, v5, v5, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    const/4 v4, 0x1

    invoke-virtual {v6, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f061be5

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {v6, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f061bd2

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_0
    invoke-virtual {v6, v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v7, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0qiX;->setUrl(Ljava/lang/String;)LX/11yz;

    move-result-object v1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    iput-object v0, v1, LX/11yz;->LJIJJ:Landroid/widget/ImageView$ScaleType;

    iput-boolean v4, v1, LX/11yz;->LJIL:Z

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/11yz;->LJIILIIL:Ljava/lang/Boolean;

    invoke-virtual {v1, v7}, LX/11yz;->LJIJI(Landroid/view/View;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v7, v0}, LX/0X3I;->o2(LX/0D0r;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v7

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getClickArea()Landroid/graphics/Rect;
    .locals 3

    iget v2, p0, LX/0pnA;->LLJJIJIIJIL:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    if-ne v2, v0, :cond_0

    iget-object v0, p0, LX/0pnA;->LLILZLL:LX/0D2z;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    :cond_0
    return-object v1

    :cond_1
    iget-object v0, p0, LX/0pnA;->LLILLJJLI:LX/0D2z;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    return-object v1
.end method

.method public final getCollapsedHeaderHeight()I
    .locals 2

    iget-object v1, p0, LX/0pnA;->LLJI:Ljava/lang/String;

    const-string v0, "interactive_full_screen"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "immersive_full_screen"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/high16 v0, 0x42b40000    # 90.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v1

    :goto_0
    float-to-int v0, v1

    return v0

    :cond_0
    invoke-static {}, LX/0cwH;->LJIJI()I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3f0f18f2

    mul-float/2addr v1, v0

    goto :goto_0
.end method

.method public getCollapsedHeight()I
    .locals 1

    invoke-virtual {p0}, LX/0pnA;->getCollapsedHeaderHeight()I

    move-result v0

    return v0
.end method

.method public final getColorMaskExpandHeight()I
    .locals 1

    invoke-virtual {p0}, LX/0pnA;->d0()I

    move-result v0

    return v0
.end method

.method public final getExpandedHeaderHeight()I
    .locals 3

    iget-object v1, p0, LX/0pnA;->LLJI:Ljava/lang/String;

    const-string v0, "interactive_full_screen"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/0pnA;->getScreenHeight()I

    move-result v0

    int-to-float v2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v2, v0

    invoke-static {}, LX/0cwH;->LJIJI()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    const v1, 0x3fe27627

    cmpl-float v0, v2, v1

    if-lez v0, :cond_2

    invoke-static {}, LX/0cwH;->LJIJI()I

    move-result v0

    int-to-float v0, v0

    :goto_0
    mul-float/2addr v0, v1

    :goto_1
    float-to-int v1, v0

    return v1

    :cond_0
    const-string v0, "immersive_full_screen"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0cwH;->LJIJI()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f0f18f2

    goto :goto_0

    :cond_1
    const/high16 v0, 0x42b40000    # 90.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    goto :goto_1

    :cond_2
    invoke-direct {p0}, LX/0pnA;->getScreenHeight()I

    move-result v1

    const/high16 v0, 0x42dc0000    # 110.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public getExpandedHeight()I
    .locals 1

    invoke-virtual {p0}, LX/0pnA;->getExpandedHeaderHeight()I

    move-result v0

    return v0
.end method

.method public final getOnClickListener()LX/0pnX;
    .locals 1

    iget-object v0, p0, LX/0pnA;->LLJJL:LX/0pnX;

    return-object v0
.end method

.method public final getRoot()Landroid/view/ViewParent;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public getState()I
    .locals 4

    iget v3, p0, LX/0pnA;->LLJJIJIIJIL:I

    const/4 v2, 0x2

    if-eqz v3, :cond_3

    const/4 v1, 0x3

    const/4 v0, 0x1

    if-eq v3, v0, :cond_2

    if-eq v3, v2, :cond_1

    if-ne v3, v1, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x0

    return v3

    :cond_2
    const/4 v3, 0x3

    return v3

    :cond_3
    const/4 v3, 0x2

    return v3
.end method

.method public final h0()V
    .locals 6

    iget-object v0, p0, LX/0pnA;->LLIZLLLIL:Lcom/bytedance/android/livesdk/game/model/GameDetailHeaderInfo;

    if-eqz v0, :cond_2

    iget-object v5, v0, Lcom/bytedance/android/livesdk/game/model/GameDetailHeaderInfo;->headerImageUrl:Ljava/lang/String;

    if-eqz v5, :cond_2

    iget-object v0, p0, LX/0pnA;->LLJJIJI:Lkotlin/Pair;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0pnA;->LLJJIJI:Lkotlin/Pair;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0, v1}, LX/0pnA;->c0(Landroid/graphics/Bitmap;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v5}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {p0}, LX/0pnA;->getExpandedHeaderHeight()I

    move-result v3

    invoke-virtual {p0}, LX/0pnA;->getExpandedHeaderHeight()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x428a0000    # 69.0f

    mul-float/2addr v1, v0

    const/high16 v0, 0x421c0000    # 39.0f

    div-float/2addr v1, v0

    float-to-int v2, v1

    invoke-static {v4}, LX/12Ad;->LIZLLL(Landroid/net/Uri;)LX/12Ad;

    move-result-object v1

    new-instance v0, LX/120s;

    invoke-direct {v0, v2, v3}, LX/120s;-><init>(II)V

    iput-object v0, v1, LX/12Ad;->LIZJ:LX/120s;

    invoke-virtual {v1}, LX/12Ad;->LIZ()LX/12Ae;

    move-result-object v2

    invoke-static {}, LX/12Ay;->LIZ()LX/12BK;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/12BK;->LJI(LX/12Ae;Ljava/lang/Object;)LX/0vvc;

    move-result-object v2

    new-instance v1, LX/0vvb;

    invoke-direct {v1, p0, v5}, LX/0vvb;-><init>(LX/0pnA;Ljava/lang/String;)V

    sget-object v0, LX/0XNe;->LL:LX/0XNe;

    invoke-interface {v2, v1, v0}, LX/0vvc;->LIZJ(LX/0aiG;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/0pnA;->LLILIL:LX/0D0r;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public final i0()V
    .locals 5

    iget-object v0, p0, LX/0pnA;->LLIZLLLIL:Lcom/bytedance/android/livesdk/game/model/GameDetailHeaderInfo;

    const/16 v4, 0x8

    const/4 v3, 0x3

    if-eqz v0, :cond_7

    iget-object v2, v0, Lcom/bytedance/android/livesdk/game/model/GameDetailHeaderInfo;->activityTitle:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v1, p0, LX/0pnA;->LLILZIL:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    iget v0, p0, LX/0pnA;->LLJJIJIIJIL:I

    if-ne v0, v3, :cond_6

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0pnA;->LLILZIL:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_1
    iget-object v0, p0, LX/0pnA;->LLIZLLLIL:Lcom/bytedance/android/livesdk/game/model/GameDetailHeaderInfo;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/bytedance/android/livesdk/game/model/GameDetailHeaderInfo;->gameDetailHeaderCta:Lcom/bytedance/android/livesdk/game/model/GameDetailHeaderCTA;

    if-eqz v0, :cond_5

    iget-object v2, v0, Lcom/bytedance/android/livesdk/game/model/GameDetailHeaderCTA;->headerCtaText:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v1, p0, LX/0pnA;->LLILZLL:LX/0D2z;

    if-eqz v1, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget v0, p0, LX/0pnA;->LLJJIJIIJIL:I

    if-ne v0, v3, :cond_2

    const/4 v4, 0x0

    :cond_2
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/0pnA;->LLILZLL:LX/0D2z;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, LX/0pnA;->LLILZLL:LX/0D2z;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    return-void

    :cond_6
    const/16 v0, 0x8

    goto :goto_0

    :cond_7
    iget-object v0, p0, LX/0pnA;->LLILZIL:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    goto :goto_1
.end method

.method public final j0()V
    .locals 7

    iget-object v0, p0, LX/0pnA;->LLIZLLLIL:Lcom/bytedance/android/livesdk/game/model/GameDetailHeaderInfo;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/bytedance/android/livesdk/game/model/GameDetailHeaderInfo;->headerImageThemeColor:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0pnA;->LLJI:Ljava/lang/String;

    const-string v0, "interactive_full_screen"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0pnA;->LL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_0
    iget-object v4, p0, LX/0pnA;->LL:Landroid/view/View;

    if-eqz v4, :cond_1

    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v2

    const/4 v0, 0x3

    new-array v1, v0, [I

    aput v2, v1, v5

    aput v2, v1, v6

    const/4 v0, 0x2

    aput v5, v1, v0

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0pnA;->LL:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    return-void

    :cond_3
    return-void
.end method

.method public final k0()V
    .locals 7

    iget-object v0, p0, LX/0pnA;->LLIZLLLIL:Lcom/bytedance/android/livesdk/game/model/GameDetailHeaderInfo;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/bytedance/android/livesdk/game/model/GameDetailHeaderInfo;->headerImageUrl:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/0pnA;->LLJIJIL:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0pnA;->j0()V

    iget-object v1, p0, LX/0pnA;->LLJI:Ljava/lang/String;

    const-string v0, "interactive_full_screen"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0pnA;->LLILIL:LX/0D0r;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0qiX;->setUrl(Ljava/lang/String;)LX/11yz;

    move-result-object v6

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/11yz;->LJIL:Z

    new-instance v0, LX/0pnE;

    invoke-direct {v0, p0}, LX/0pnE;-><init>(LX/0pnA;)V

    iput-object v0, v6, LX/11yz;->LJIIL:LX/0d6G;

    iget-object v0, p0, LX/0pnA;->LLJIJIL:Ljava/lang/String;

    if-nez v0, :cond_3

    const v0, 0x7f041b40

    iput v0, v6, LX/11yz;->LJIIIZ:I

    :cond_2
    :goto_0
    iget-object v0, p0, LX/0pnA;->LLILZ:LX/0D0r;

    invoke-virtual {v6, v0}, LX/11yz;->LJIJI(Landroid/view/View;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/0pnA;->LLILZ:LX/0D0r;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_2

    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v5, v2, v1, v0}, LX/0CRH;->LIZ(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {v4, v3, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v4, v6, LX/11yz;->LJIIJJI:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final ke(I)V
    .locals 1

    int-to-float v0, p1

    neg-float v0, v0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final m0(Z)V
    .locals 7

    iget-object v0, p0, LX/0pnA;->LLIZLLLIL:Lcom/bytedance/android/livesdk/game/model/GameDetailHeaderInfo;

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/bytedance/android/livesdk/game/model/GameDetailHeaderInfo;->gameDetailHeaderCta:Lcom/bytedance/android/livesdk/game/model/GameDetailHeaderCTA;

    if-eqz v0, :cond_5

    iget v0, v0, Lcom/bytedance/android/livesdk/game/model/GameDetailHeaderCTA;->headerCtaType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    const-string v3, "join"

    :goto_0
    invoke-direct {p0}, LX/0pnA;->getDropsId()Ljava/lang/String;

    move-result-object v2

    iget-boolean v1, p0, LX/0pnA;->LLJJIJIL:Z

    iget-object v0, p0, LX/0pnA;->LLJILJIL:LX/0peU;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0peK;->LJIIL()LX/0peY;

    move-result-object v5

    :goto_1
    const-string v0, "livesdk_gamepad_btn_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v4

    const-string v0, "btn_name"

    invoke-virtual {v4, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drops_id"

    invoke-virtual {v4, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "1"

    const-string v2, "0"

    if-eqz v1, :cond_2

    move-object v1, v3

    :goto_2
    const-string v0, "is_second_floor_default"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    move-object v3, v2

    :cond_0
    const-string v0, "is_expansion"

    invoke-virtual {v4, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_1

    invoke-static {v5}, LX/0peC;->LIZLLL(LX/0peY;)LX/0peG;

    move-result-object v6

    :cond_1
    invoke-static {v6}, LX/0peC;->LIZ(LX/0peG;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/0c8A;->LJFF(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v4}, LX/0qns;->LIZ()V

    return-void

    :cond_2
    move-object v1, v2

    goto :goto_2

    :cond_3
    move-object v5, v6

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_5

    const-string v3, "view"

    goto :goto_0

    :cond_5
    move-object v3, v6

    goto :goto_0
.end method

.method public final o0(Z)V
    .locals 8

    iget-boolean v0, p0, LX/0pnA;->LLJILJILJ:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_4

    :cond_0
    iget-object v1, p0, LX/0pnA;->LLJI:Ljava/lang/String;

    const-string v0, "interactive_full_screen"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0pnA;->LLIZLLLIL:Lcom/bytedance/android/livesdk/game/model/GameDetailHeaderInfo;

    const/4 v7, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/android/livesdk/game/model/GameDetailHeaderInfo;->gameDetailHeaderCta:Lcom/bytedance/android/livesdk/game/model/GameDetailHeaderCTA;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0pnA;->LLJILJIL:LX/0peU;

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0peU;->LLJJLIIIJLLLLLLLZ:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Integer;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    iget v0, p0, LX/0pnA;->LLJJIJIIJIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, LX/0n4t;->LJJIJIIJI(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_4

    iput-boolean v4, p0, LX/0pnA;->LLJILJILJ:Z

    iget-object v0, p0, LX/0pnA;->LLIZLLLIL:Lcom/bytedance/android/livesdk/game/model/GameDetailHeaderInfo;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/bytedance/android/livesdk/game/model/GameDetailHeaderInfo;->gameDetailHeaderCta:Lcom/bytedance/android/livesdk/game/model/GameDetailHeaderCTA;

    if-eqz v0, :cond_8

    iget v0, v0, Lcom/bytedance/android/livesdk/game/model/GameDetailHeaderCTA;->headerCtaType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_7

    const-string v3, "join"

    :goto_0
    invoke-direct {p0}, LX/0pnA;->getDropsId()Ljava/lang/String;

    move-result-object v2

    iget v0, p0, LX/0pnA;->LLJJIJIIJIL:I

    if-ne v0, v4, :cond_1

    const/4 v6, 0x1

    :cond_1
    iget-boolean v5, p0, LX/0pnA;->LLJJIJIL:Z

    iget-object v0, p0, LX/0pnA;->LLJILJIL:LX/0peU;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0peK;->LJIIL()LX/0peY;

    move-result-object v1

    :goto_1
    const-string v0, "livesdk_gamepad_btn_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v4

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/0peC;->LIZLLL(LX/0peY;)LX/0peG;

    move-result-object v7

    :cond_2
    invoke-static {v7}, LX/0peC;->LIZ(LX/0peG;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/0c8A;->LJFF(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    const-string v0, "btn_name"

    invoke-virtual {v4, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drops_id"

    invoke-virtual {v4, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "1"

    const-string v2, "0"

    if-eqz v5, :cond_5

    move-object v1, v3

    :goto_2
    const-string v0, "is_second_floor_default"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v6, :cond_3

    move-object v3, v2

    :cond_3
    const-string v0, "is_expansion"

    invoke-virtual {v4, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0qns;->LIZ()V

    :cond_4
    return-void

    :cond_5
    move-object v1, v2

    goto :goto_2

    :cond_6
    move-object v1, v7

    goto :goto_1

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_8

    const-string v3, "view"

    goto :goto_0

    :cond_8
    move-object v3, v7

    goto :goto_0
.end method

.method public final onAttachedToWindow()V
    .locals 6

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    invoke-virtual {p0}, LX/0pnA;->v0()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0pnA;->LLJJ:Z

    iget-object v1, p0, LX/0pnA;->LLILZ:LX/0D0r;

    const/high16 v4, 0x41f00000    # 30.0f

    const v3, 0x3f8ccccd    # 1.1f

    const/high16 v2, 0x3f000000    # 0.5f

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotY(F)V

    invoke-static {v1, v3}, LX/0X3I;->h6(LX/0D0r;F)V

    invoke-static {v1, v3}, LX/0X3I;->H6(LX/0D0r;F)V

    invoke-static {v4}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    neg-float v0, v0

    invoke-static {v1, v0}, LX/0X3I;->X6(LX/0D0r;F)V

    :cond_0
    iget-object v1, p0, LX/0pnA;->LLILIL:LX/0D0r;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotY(F)V

    invoke-static {v1, v3}, LX/0X3I;->h6(LX/0D0r;F)V

    invoke-static {v1, v3}, LX/0X3I;->H6(LX/0D0r;F)V

    invoke-static {v4}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    neg-float v0, v0

    invoke-static {v1, v0}, LX/0X3I;->X6(LX/0D0r;F)V

    :cond_1
    iget-object v0, p0, LX/0pnA;->LLILLJJLI:LX/0D2z;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0, v5}, LX/0X3I;->r1(LX/0D2z;F)V

    :cond_2
    iget-object v0, p0, LX/0pnA;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_3

    invoke-static {v0, v5}, LX/0X3I;->w1(Lcom/bytedance/tux/input/TuxTextView;F)V

    :cond_3
    iget-object v0, p0, LX/0pnA;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_4

    invoke-static {v0, v5}, LX/0X3I;->w1(Lcom/bytedance/tux/input/TuxTextView;F)V

    :cond_4
    iget-object v4, p0, LX/0pnA;->LLILLIZIL:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_6

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1, v5}, LX/0X3I;->O0(Landroid/view/View;F)V

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    neg-float v0, v0

    invoke-static {v1, v0}, LX/0X3I;->R6(Landroid/view/View;F)V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/0pnA;->LLIZLLLIL:Lcom/bytedance/android/livesdk/game/model/GameDetailHeaderInfo;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/bytedance/android/livesdk/game/model/GameDetailHeaderInfo;->propsList:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    iget-object v0, p0, LX/0pnA;->LLILLIZIL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    :cond_7
    :goto_1
    new-instance v2, LX/0Cnq;

    invoke-direct {v2, p0}, LX/0Cnq;-><init>(LX/0pnA;)V

    const-wide/16 v0, 0x32

    invoke-static {v0, v1, p0, v2}, LX/0Cmi;->LIZJ(JLandroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_8
    iget-object v0, p0, LX/0pnA;->LLILLIZIL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    goto :goto_1

    :cond_9
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    invoke-direct {p0}, LX/0pnA;->getViewCoroutineScope()LX/02uK;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/03Jv;->LIZJ(LX/02uK;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    iget v1, p0, LX/0pnA;->LLJJIJIIJIL:I

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/0pnA;->LLILZ:LX/0D0r;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/0pnA;->getCollapsedHeaderHeight()I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v1, p1, v0}, Landroid/view/View;->measure(II)V

    :cond_0
    :goto_0
    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Integer;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v4, v0

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v3

    iget v0, p0, LX/0pnA;->LLJJIJIIJIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v4}, LX/0n4t;->LJJIJIIJI(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_2

    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    return-void

    :cond_1
    iget-object v1, p0, LX/0pnA;->LLILZ:LX/0D0r;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/0pnA;->getExpandedHeaderHeight()I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v1, p1, v0}, Landroid/view/View;->measure(II)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/0pnA;->getExpandedHeaderHeight()I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/host/gamedetail/view/GameHeaderView$SavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/host/gamedetail/view/GameHeaderView$SavedState;

    iget-object v0, p1, Landroidx/customview/view/AbsSavedState;->mSuperState:Landroid/os/Parcelable;

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget v0, p1, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/host/gamedetail/view/GameHeaderView$SavedState;->state:I

    invoke-direct {p0, v0}, LX/0pnA;->setState(I)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/host/gamedetail/view/GameHeaderView$SavedState;

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/host/gamedetail/view/GameHeaderView$SavedState;-><init>(Landroid/os/Parcelable;)V

    iget v0, p0, LX/0pnA;->LLJJIJIIJIL:I

    iput v0, v1, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/host/gamedetail/view/GameHeaderView$SavedState;->state:I

    return-object v1
.end method

.method public final q0(Z)V
    .locals 6

    if-eqz p1, :cond_0

    iget-boolean v0, p0, LX/0pnA;->LLJILLL:Z

    if-nez v0, :cond_2

    :cond_0
    iget-object v1, p0, LX/0pnA;->LLJI:Ljava/lang/String;

    const-string v0, "interactive_full_screen"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0pnA;->LLIZLLLIL:Lcom/bytedance/android/livesdk/game/model/GameDetailHeaderInfo;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/livesdk/game/model/GameDetailHeaderInfo;->headerImageUrl:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0pnA;->LLJILJIL:LX/0peU;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0peU;->LLJJLIIIJLLLLLLLZ:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Integer;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    iget v0, p0, LX/0pnA;->LLJJIJIIJIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v2}, LX/0n4t;->LJJIJIIJI(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_2

    if-eqz p1, :cond_4

    iput-boolean v1, p0, LX/0pnA;->LLJILLL:Z

    const-string v4, "first_enter"

    :goto_0
    invoke-direct {p0}, LX/0pnA;->getDropsId()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/0pnA;->LLJILJIL:LX/0peU;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0peK;->LJIIL()LX/0peY;

    move-result-object v2

    :goto_1
    const-string v0, "livesdk_gamepad_second_floor_activity_page_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/0peC;->LIZLLL(LX/0peY;)LX/0peG;

    move-result-object v5

    :cond_1
    invoke-static {v5}, LX/0peC;->LIZ(LX/0peG;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/0c8A;->LJFF(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    const-string v0, "drops_id"

    invoke-virtual {v1, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "show_reason"

    invoke-virtual {v1, v4, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    :cond_2
    return-void

    :cond_3
    move-object v2, v5

    goto :goto_1

    :cond_4
    const-string v4, "expand"

    goto :goto_0
.end method

.method public final setOnClickListener(LX/0pnX;)V
    .locals 0

    iput-object p1, p0, LX/0pnA;->LLJJL:LX/0pnX;

    return-void
.end method

.method public final t0()V
    .locals 6

    invoke-direct {p0}, LX/0pnA;->getDropsId()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/0pnA;->LLIZLLLIL:Lcom/bytedance/android/livesdk/game/model/GameDetailHeaderInfo;

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    iget v0, v0, Lcom/bytedance/android/livesdk/game/model/GameDetailHeaderInfo;->activityType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    const-string v3, "gamerewards"

    :goto_0
    iget-object v0, p0, LX/0pnA;->LLJILJIL:LX/0peU;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0peK;->LJIIL()LX/0peY;

    move-result-object v2

    :goto_1
    const-string v0, "livesdk_gamepad_second_floor_activity_page_guide_appear"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/0peC;->LIZLLL(LX/0peY;)LX/0peG;

    move-result-object v5

    :cond_0
    invoke-static {v5}, LX/0peC;->LIZ(LX/0peG;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/0c8A;->LJFF(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    const-string v0, "biz_id"

    invoke-virtual {v1, v4, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity_type"

    invoke-virtual {v1, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    return-void

    :cond_1
    move-object v2, v5

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    const-string v3, "gip"

    goto :goto_0

    :cond_3
    const-string v3, "unset"

    goto :goto_0
.end method

.method public final tc()V
    .locals 15

    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v6, 0x2

    new-array v0, v6, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v8

    invoke-virtual {p0}, LX/0pnA;->getExpandedHeaderHeight()I

    move-result v0

    int-to-float v2, v0

    const v0, 0x3f83d70a    # 1.03f

    mul-float/2addr v2, v0

    new-instance v1, LX/00zH;

    invoke-direct {v1}, LX/00zH;-><init>()V

    const/4 v14, 0x0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/00zH;->element:Ljava/lang/Object;

    new-instance v0, LX/0pnC;

    invoke-direct {v0, p0, v8, v1, v2}, LX/0pnC;-><init>(LX/0pnA;Landroid/animation/ValueAnimator;LX/00zH;F)V

    invoke-virtual {v8, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v12, 0x3ebd70a4    # 0.37f

    const/4 v10, 0x0

    const v11, 0x3f2147ae    # 0.63f

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-direct {v0, v12, v10, v11, v9}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v8, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x140

    invoke-virtual {v8, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-array v2, v6, [F

    fill-array-data v2, :array_1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    new-instance v2, LX/0pnH;

    invoke-direct {v2, p0, v5}, LX/0pnH;-><init>(LX/0pnA;Landroid/animation/ValueAnimator;)V

    invoke-virtual {v5, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Landroid/view/animation/PathInterpolator;

    invoke-direct {v2, v12, v10, v11, v9}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v5, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v2, 0x50

    invoke-virtual {v5, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-array v4, v6, [Landroid/animation/Animator;

    aput-object v8, v4, v14

    const/4 v13, 0x1

    aput-object v5, v4, v13

    invoke-virtual {v7, v4}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    new-array v4, v6, [F

    fill-array-data v4, :array_2

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    new-instance v4, LX/0pnJ;

    invoke-direct {v4, p0, v5}, LX/0pnJ;-><init>(LX/0pnA;Landroid/animation/ValueAnimator;)V

    invoke-virtual {v5, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v4, Landroid/view/animation/PathInterpolator;

    invoke-direct {v4, v12, v10, v11, v9}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v5, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v5, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-array v4, v6, [F

    fill-array-data v4, :array_3

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    new-instance v8, Landroid/view/animation/PathInterpolator;

    invoke-direct {v8, v12, v10, v11, v9}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v4, v8}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v4, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-array v3, v6, [Landroid/widget/TextView;

    iget-object v2, p0, LX/0pnA;->LLILZLL:LX/0D2z;

    aput-object v2, v3, v14

    iget-object v2, p0, LX/0pnA;->LLILZIL:Landroid/widget/TextView;

    aput-object v2, v3, v13

    new-instance v2, LX/0Cvl;

    invoke-direct {v2, v3, v4, p0}, LX/0Cvl;-><init>([Landroid/widget/TextView;Landroid/animation/ValueAnimator;LX/0pnA;)V

    invoke-virtual {v4, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, LX/0Cvm;

    invoke-direct {v2, v3, p0}, LX/0Cvm;-><init>([Landroid/widget/TextView;LX/0pnA;)V

    invoke-virtual {v4, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v2, v6, [F

    fill-array-data v2, :array_4

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v8

    new-instance v2, Landroid/view/animation/PathInterpolator;

    const v12, 0x3f266666    # 0.65f

    const v11, 0x3eb33333    # 0.35f

    invoke-direct {v2, v12, v10, v11, v9}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v8, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v8, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v2, 0x3

    new-array v3, v2, [Lcom/bytedance/tux/input/TuxTextView;

    iget-object v2, p0, LX/0pnA;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    aput-object v2, v3, v14

    iget-object v2, p0, LX/0pnA;->LLILLJJLI:LX/0D2z;

    aput-object v2, v3, v13

    iget-object v2, p0, LX/0pnA;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    aput-object v2, v3, v6

    new-instance v2, LX/0Cnx;

    invoke-direct {v2, v3}, LX/0Cnx;-><init>([Lcom/bytedance/tux/input/TuxTextView;)V

    invoke-virtual {v8, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v2, LX/0Cnw;

    invoke-direct {v2, v3, v8}, LX/0Cnw;-><init>([Lcom/bytedance/tux/input/TuxTextView;Landroid/animation/ValueAnimator;)V

    invoke-virtual {v8, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v2, v6, [F

    fill-array-data v2, :array_5

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    new-instance v2, Landroid/view/animation/PathInterpolator;

    invoke-direct {v2, v12, v10, v11, v9}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v1, v0

    new-instance v0, LX/0pnP;

    invoke-direct {v0, p0, v3, v1}, LX/0pnP;-><init>(LX/0pnA;Landroid/animation/ValueAnimator;I)V

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [Landroid/animation/Animator;

    aput-object v7, v1, v14

    aput-object v5, v1, v13

    aput-object v4, v1, v6

    const/4 v0, 0x3

    aput-object v8, v1, v0

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v0, LX/0pnR;

    invoke-direct {v0, p0, v3}, LX/0pnR;-><init>(LX/0pnA;Landroid/animation/ValueAnimator;)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, LX/0pnF;

    invoke-direct {v0, p0}, LX/0pnF;-><init>(LX/0pnA;)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final u0(Lcom/bytedance/android/livesdk/game/model/GameDetailHeaderInfo;Ljava/lang/String;LX/0peU;)V
    .locals 15

    iget-object v9, p0, LX/0pnA;->LLJI:Ljava/lang/String;

    move-object/from16 v0, p1

    iput-object v0, p0, LX/0pnA;->LLIZLLLIL:Lcom/bytedance/android/livesdk/game/model/GameDetailHeaderInfo;

    move-object/from16 v13, p2

    iput-object v13, p0, LX/0pnA;->LLJI:Ljava/lang/String;

    move-object/from16 v10, p3

    iput-object v10, p0, LX/0pnA;->LLJILJIL:LX/0peU;

    iget-wide v1, p0, LX/0pnA;->LLJJIII:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/0pnA;->LLJJIII:J

    :cond_0
    iget-object v1, p0, LX/0pnA;->LLJI:Ljava/lang/String;

    const-string v8, "interactive_full_screen"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    const/4 v7, 0x1

    const-string v6, "immersive_full_screen"

    if-eqz v0, :cond_1f

    invoke-virtual {p0}, LX/0pnA;->i0()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0pnA;->LLIZLLLIL:Lcom/bytedance/android/livesdk/game/model/GameDetailHeaderInfo;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/bytedance/android/livesdk/game/model/GameDetailHeaderInfo;->propsList:Ljava/util/List;

    if-eqz v0, :cond_9

    :goto_0
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-boolean v0, p0, LX/0pnA;->LLJJ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0pnA;->LLILLIZIL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_1
    :goto_1
    iget-object v0, p0, LX/0pnA;->LLJJJIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v2, v0, :cond_a

    iget-object v0, p0, LX/0pnA;->LLJJJIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v11, :cond_d

    iget-object v0, p0, LX/0pnA;->LLJJJIL:Ljava/util/ArrayList;

    invoke-static {v5, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/game/model/GameDetailHeaderProps;

    invoke-static {v5, v4}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/bytedance/android/livesdk/game/model/GameDetailHeaderProps;

    if-eqz v2, :cond_5

    iget-object v14, v2, Lcom/bytedance/android/livesdk/game/model/GameDetailHeaderProps;->propsName:Ljava/lang/String;

    :goto_3
    if-eqz v12, :cond_4

    iget-object v0, v12, Lcom/bytedance/android/livesdk/game/model/GameDetailHeaderProps;->propsName:Ljava/lang/String;

    :goto_4
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v2, :cond_3

    iget-object v2, v2, Lcom/bytedance/android/livesdk/game/model/GameDetailHeaderProps;->propsIconUrl:Ljava/lang/String;

    :goto_5
    if-eqz v12, :cond_2

    iget-object v0, v12, Lcom/bytedance/android/livesdk/game/model/GameDetailHeaderProps;->propsIconUrl:Ljava/lang/String;

    :goto_6
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_6

    :cond_3
    const/4 v2, 0x0

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    const/4 v14, 0x0

    goto :goto_3

    :cond_6
    iget-object v0, p0, LX/0pnA;->LLILLIZIL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    goto :goto_1

    :cond_7
    iget-object v2, p0, LX/0pnA;->LLILLIZIL:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_1

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    :goto_7
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_1

    :cond_8
    const/16 v0, 0x8

    goto :goto_7

    :cond_9
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_0

    :cond_a
    iget-object v0, p0, LX/0pnA;->LLJJJIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/0pnA;->LLJJJIL:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/0pnA;->LLILLIZIL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/0X3I;->LJJIIZI(Landroid/widget/LinearLayout;)V

    :cond_b
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v7, :cond_1c

    invoke-static {v4}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livesdk/game/model/GameDetailHeaderProps;

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x11

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    new-instance v3, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v11, 0x8

    new-array v4, v11, [F

    const/4 v3, 0x0

    :cond_c
    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    aput v0, v4, v3

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v11, :cond_c

    new-instance v3, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v0, 0x0

    invoke-direct {v3, v4, v0, v0}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v11, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v11, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v11}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v4

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/0pv2;->LIZ(Landroid/content/Context;Z)LX/0YhN;

    move-result-object v3

    const v0, 0x7f061be6

    invoke-static {v0, v3}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_8
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v2, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v5, Lcom/bytedance/android/livesdk/game/model/GameDetailHeaderProps;->propsIconUrl:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/0pnA;->f0(Ljava/lang/String;)LX/0D0r;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    const/4 v4, 0x6

    const/4 v0, 0x0

    invoke-direct {v3, v11, v0, v4, v1}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/16 v0, 0x66

    invoke-virtual {v3, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    const/high16 v4, 0x41800000    # 16.0f

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    const/high16 v0, 0x43a50000    # 330.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/0pv2;->LIZ(Landroid/content/Context;Z)LX/0YhN;

    move-result-object v1

    const v0, 0x7f061bfc

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_9
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v5, Lcom/bytedance/android/livesdk/game/model/GameDetailHeaderProps;->propsName:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-static {v4}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-static {v3, v1}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, LX/0pnA;->LLILLIZIL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_d
    iget-object v12, p0, LX/0pnA;->LLIZLLLIL:Lcom/bytedance/android/livesdk/game/model/GameDetailHeaderInfo;

    if-eqz v12, :cond_10

    iget-object v1, p0, LX/0pnA;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_e

    iget-object v0, v12, Lcom/bytedance/android/livesdk/game/model/GameDetailHeaderInfo;->activityTitle:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_e
    new-instance v11, Lcom/bytedance/bddatefmt/BDDateFormat;

    const-string v0, "LL"

    invoke-direct {v11, v0}, Lcom/bytedance/bddatefmt/BDDateFormat;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, LX/0pnA;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v5, :cond_f

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v0, v12, Lcom/bytedance/android/livesdk/game/model/GameDetailHeaderInfo;->activityStartTime:J

    const/16 v2, 0x3e8

    int-to-long v2, v2

    mul-long/2addr v0, v2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v14

    invoke-virtual {v11, v0, v1, v14}, Lcom/bytedance/bddatefmt/BDDateFormat;->LIZIZ(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \u2013 "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v12, Lcom/bytedance/android/livesdk/game/model/GameDetailHeaderInfo;->activityEndTime:J

    mul-long/2addr v0, v2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v11, v0, v1, v2}, Lcom/bytedance/bddatefmt/BDDateFormat;->LIZIZ(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_f
    iget-object v1, p0, LX/0pnA;->LLILLJJLI:LX/0D2z;

    if-eqz v1, :cond_10

    iget-object v0, v12, Lcom/bytedance/android/livesdk/game/model/GameDetailHeaderInfo;->gameDetailHeaderCta:Lcom/bytedance/android/livesdk/game/model/GameDetailHeaderCTA;

    if-eqz v0, :cond_19

    iget-object v0, v0, Lcom/bytedance/android/livesdk/game/model/GameDetailHeaderCTA;->headerCtaText:Ljava/lang/String;

    :goto_a
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_10
    iget-object v1, p0, LX/0pnA;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v2, 0x4

    if-eqz v1, :cond_11

    iget-object v0, p0, LX/0pnA;->LLIZLLLIL:Lcom/bytedance/android/livesdk/game/model/GameDetailHeaderInfo;

    if-eqz v0, :cond_18

    iget-object v0, v0, Lcom/bytedance/android/livesdk/game/model/GameDetailHeaderInfo;->activityTitle:Ljava/lang/String;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_18

    const/4 v0, 0x4

    :goto_b
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_11
    iget-object v11, p0, LX/0pnA;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v11, :cond_12

    iget-object v0, p0, LX/0pnA;->LLIZLLLIL:Lcom/bytedance/android/livesdk/game/model/GameDetailHeaderInfo;

    if-eqz v0, :cond_17

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/game/model/GameDetailHeaderInfo;->activityStartTime:J

    const-wide/16 v4, 0x0

    cmp-long v3, v0, v4

    if-eqz v3, :cond_17

    const/4 v0, 0x0

    :goto_c
    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v11}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_12
    iget-object v1, p0, LX/0pnA;->LLILLJJLI:LX/0D2z;

    if-eqz v1, :cond_13

    iget-object v0, p0, LX/0pnA;->LLIZLLLIL:Lcom/bytedance/android/livesdk/game/model/GameDetailHeaderInfo;

    if-eqz v0, :cond_16

    iget-object v0, v0, Lcom/bytedance/android/livesdk/game/model/GameDetailHeaderInfo;->gameDetailHeaderCta:Lcom/bytedance/android/livesdk/game/model/GameDetailHeaderCTA;

    if-eqz v0, :cond_16

    iget-object v0, v0, Lcom/bytedance/android/livesdk/game/model/GameDetailHeaderCTA;->headerCtaText:Ljava/lang/String;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_16

    :goto_d
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_13
    invoke-virtual {p0}, LX/0pnA;->k0()V

    iget-object v1, p0, LX/0pnA;->LLIZ:Landroid/view/View;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {p0}, LX/0pnA;->h0()V

    :cond_14
    :goto_e
    invoke-virtual {p0}, LX/0pnA;->v0()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-direct {p0, v7}, LX/0pnA;->setState(I)V

    iget-object v0, p0, LX/0pnA;->LLJILJIL:LX/0peU;

    if-eqz v0, :cond_29

    iget-object v0, v0, LX/0peU;->LLJJLIIIJLLLLLLLZ:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, p0, LX/0pnA;->LLIZLLLIL:Lcom/bytedance/android/livesdk/game/model/GameDetailHeaderInfo;

    if-eqz v0, :cond_29

    iget-object v0, v0, Lcom/bytedance/android/livesdk/game/model/GameDetailHeaderInfo;->headerId:Ljava/lang/String;

    if-eqz v0, :cond_29

    sget-object v2, LX/0U3m;->LLZLLIL:LX/0U9d;

    invoke-virtual {v2}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0U9f;->LJ:LX/0U9f;

    invoke-virtual {v0, v2, v1}, LX/0U9g;->LIZJ(LX/0U9e;Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_15
    new-instance v0, LX/0pnU;

    invoke-direct {v0, p0}, LX/0pnU;-><init>(LX/0pnA;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_e

    :cond_16
    const/4 v2, 0x0

    goto :goto_d

    :cond_17
    const/4 v0, 0x4

    goto :goto_c

    :cond_18
    const/4 v0, 0x0

    goto/16 :goto_b

    :cond_19
    const/4 v0, 0x0

    goto/16 :goto_a

    :cond_1a
    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_1b
    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_1c
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1d
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/game/model/GameDetailHeaderProps;

    iget-object v1, p0, LX/0pnA;->LLILLIZIL:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_1d

    iget-object v0, v0, Lcom/bytedance/android/livesdk/game/model/GameDetailHeaderProps;->propsIconUrl:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/0pnA;->f0(Ljava/lang/String;)LX/0D0r;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_f

    :cond_1e
    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/0pnA;->setState(I)V

    goto :goto_10

    :cond_1f
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v0, p0, LX/0pnA;->LLILLJJLI:LX/0D2z;

    if-eqz v0, :cond_20

    invoke-static {v0}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    :cond_20
    iget-object v0, p0, LX/0pnA;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_21

    invoke-static {v0}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    :cond_21
    iget-object v0, p0, LX/0pnA;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_22

    invoke-static {v0}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    :cond_22
    iget-object v0, p0, LX/0pnA;->LLILLIZIL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_23

    invoke-static {v0}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    :cond_23
    iget-object v0, p0, LX/0pnA;->LLJ:Landroid/view/View;

    if-eqz v0, :cond_24

    invoke-static {v0}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    :cond_24
    iget-object v0, p0, LX/0pnA;->LLILZIL:Landroid/widget/TextView;

    if-eqz v0, :cond_25

    invoke-static {v0}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    :cond_25
    iget-object v0, p0, LX/0pnA;->LLILZLL:LX/0D2z;

    if-eqz v0, :cond_26

    invoke-static {v0}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    :cond_26
    iget-object v0, p0, LX/0pnA;->LL:Landroid/view/View;

    if-eqz v0, :cond_27

    invoke-static {v0}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    :cond_27
    iget-object v0, p0, LX/0pnA;->LLILIL:LX/0D0r;

    if-eqz v0, :cond_28

    invoke-static {v0}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    :cond_28
    invoke-direct {p0, v7}, LX/0pnA;->setState(I)V

    invoke-virtual {p0}, LX/0pnA;->k0()V

    :cond_29
    :goto_10
    if-eqz v10, :cond_2a

    iget-object v0, v10, LX/0peU;->LLJJLIIIJLLLLLLLZ:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v5, "duration"

    if-nez v0, :cond_2f

    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-direct {p0}, LX/0pnA;->getDropsId()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/0pnA;->LLIZLLLIL:Lcom/bytedance/android/livesdk/game/model/GameDetailHeaderInfo;

    if-eqz v0, :cond_2e

    iget v0, v0, Lcom/bytedance/android/livesdk/game/model/GameDetailHeaderInfo;->activityType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2e

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v7, :cond_2d

    const-string v4, "gamerewards"

    :goto_11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v0, p0, LX/0pnA;->LLJJIII:J

    sub-long/2addr v6, v0

    iget-object v0, p0, LX/0pnA;->LLJILJIL:LX/0peU;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, LX/0peK;->LJIIL()LX/0peY;

    move-result-object v2

    :goto_12
    const-string v0, "livesdk_gamepad_second_floor_activity_page_flash_activity"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    if-eqz v2, :cond_2b

    invoke-static {v2}, LX/0peC;->LIZLLL(LX/0peY;)LX/0peG;

    move-result-object v0

    :goto_13
    invoke-static {v0}, LX/0peC;->LIZ(LX/0peG;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/0c8A;->LJFF(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    const-string v0, "biz_id"

    invoke-virtual {v1, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity_type"

    invoke-virtual {v1, v4, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    :cond_2a
    return-void

    :cond_2b
    const/4 v0, 0x0

    goto :goto_13

    :cond_2c
    const/4 v2, 0x0

    goto :goto_12

    :cond_2d
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2e

    const-string v4, "gip"

    goto :goto_11

    :cond_2e
    const-string v4, "unset"

    goto :goto_11

    :cond_2f
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v0, p0, LX/0pnA;->LLJJIII:J

    sub-long/2addr v3, v0

    iget-object v0, p0, LX/0pnA;->LLJILJIL:LX/0peU;

    if-eqz v0, :cond_31

    invoke-virtual {v0}, LX/0peK;->LJIIL()LX/0peY;

    move-result-object v2

    :goto_14
    const-string v0, "livesdk_gamepad_second_floor_activity_page_flash_full_screen"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_30

    invoke-static {v2}, LX/0peC;->LIZLLL(LX/0peY;)LX/0peG;

    move-result-object v0

    :goto_15
    invoke-static {v0}, LX/0peC;->LIZ(LX/0peG;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/0c8A;->LJFF(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    return-void

    :cond_30
    const/4 v0, 0x0

    goto :goto_15

    :cond_31
    const/4 v2, 0x0

    goto :goto_14

    :cond_32
    iget-object v0, p0, LX/0pnA;->LLILLJJLI:LX/0D2z;

    if-eqz v0, :cond_33

    invoke-static {v0}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    :cond_33
    iget-object v0, p0, LX/0pnA;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_34

    invoke-static {v0}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    :cond_34
    iget-object v0, p0, LX/0pnA;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_35

    invoke-static {v0}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    :cond_35
    iget-object v0, p0, LX/0pnA;->LLILLIZIL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_36

    invoke-static {v0}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    :cond_36
    iget-object v0, p0, LX/0pnA;->LLJ:Landroid/view/View;

    if-eqz v0, :cond_37

    invoke-static {v0}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    :cond_37
    iget-object v0, p0, LX/0pnA;->LLILZIL:Landroid/widget/TextView;

    if-eqz v0, :cond_38

    invoke-static {v0}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    :cond_38
    iget-object v0, p0, LX/0pnA;->LLILZLL:LX/0D2z;

    if-eqz v0, :cond_39

    invoke-static {v0}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    :cond_39
    iget-object v0, p0, LX/0pnA;->LL:Landroid/view/View;

    if-eqz v0, :cond_3a

    invoke-static {v0}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    :cond_3a
    iget-object v0, p0, LX/0pnA;->LLILIL:LX/0D0r;

    if-eqz v0, :cond_3b

    invoke-static {v0}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    :cond_3b
    invoke-direct {p0, v7}, LX/0pnA;->setState(I)V

    goto/16 :goto_10
.end method

.method public final v0()Z
    .locals 3

    iget-object v1, p0, LX/0pnA;->LLJI:Ljava/lang/String;

    const-string v0, "interactive_full_screen"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0pnA;->LLJILJIL:LX/0peU;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0peU;->LJJII()LX/0dyT;

    move-result-object v1

    const-string v0, "sub_page"

    invoke-virtual {v1, v0}, LX/0dyT;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    :cond_1
    return v2

    :cond_2
    iget-object v0, p0, LX/0pnA;->LLIZLLLIL:Lcom/bytedance/android/livesdk/game/model/GameDetailHeaderInfo;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/bytedance/android/livesdk/game/model/GameDetailHeaderInfo;->headerId:Ljava/lang/String;

    if-eqz v1, :cond_1

    sget-object v0, LX/0U3m;->LLZLLIL:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final zh()V
    .locals 15

    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {p0}, LX/0pnA;->getCollapsedHeaderHeight()I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3f83d70a    # 1.03f

    mul-float/2addr v1, v0

    const/4 v5, 0x2

    new-array v0, v5, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v11

    new-instance v2, LX/00zH;

    invoke-direct {v2}, LX/00zH;-><init>()V

    const/4 v14, 0x0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    new-instance v0, LX/0pnD;

    invoke-direct {v0, p0, v11, v2, v1}, LX/0pnD;-><init>(LX/0pnA;Landroid/animation/ValueAnimator;LX/00zH;F)V

    invoke-virtual {v11, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v10, 0x3ebd70a4    # 0.37f

    const/4 v9, 0x0

    const v8, 0x3f2147ae    # 0.63f

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v0, v10, v9, v8, v7}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v11, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v2, 0x140

    invoke-virtual {v11, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-array v0, v5, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    new-instance v0, LX/0pnI;

    invoke-direct {v0, p0, v1, v4}, LX/0pnI;-><init>(LX/0pnA;FLandroid/animation/ValueAnimator;)V

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v10, v9, v8, v7}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x50

    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-array v0, v5, [Landroid/animation/Animator;

    aput-object v11, v0, v14

    const/4 v13, 0x1

    aput-object v4, v0, v13

    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    new-array v0, v5, [F

    fill-array-data v0, :array_2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    new-instance v0, LX/0pnK;

    invoke-direct {v0, p0, v4}, LX/0pnK;-><init>(LX/0pnA;Landroid/animation/ValueAnimator;)V

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v10, v9, v8, v7}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v4, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-array v0, v5, [F

    fill-array-data v0, :array_3

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    const/high16 v0, 0x42dc0000    # 110.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v12, v0

    const/4 v0, 0x5

    new-array v2, v0, [Landroid/view/View;

    iget-object v0, p0, LX/0pnA;->LLILLIZIL:Landroid/widget/LinearLayout;

    aput-object v0, v2, v14

    iget-object v0, p0, LX/0pnA;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    aput-object v0, v2, v13

    iget-object v0, p0, LX/0pnA;->LLILLJJLI:LX/0D2z;

    aput-object v0, v2, v5

    iget-object v0, p0, LX/0pnA;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v11, 0x3

    aput-object v0, v2, v11

    const/4 v1, 0x4

    iget-object v0, p0, LX/0pnA;->LLJ:Landroid/view/View;

    aput-object v0, v2, v1

    new-instance v0, LX/0Cge;

    invoke-direct {v0, v2, v12, v3}, LX/0Cge;-><init>([Landroid/view/View;ILandroid/animation/ValueAnimator;)V

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, LX/0ClH;

    invoke-direct {v0, p0}, LX/0ClH;-><init>(LX/0pnA;)V

    invoke-virtual {v3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v2, Landroid/view/animation/PathInterpolator;

    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v0, 0x3f400000    # 0.75f

    invoke-direct {v2, v1, v9, v0, v9}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0xa0

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-array v2, v5, [F

    fill-array-data v2, :array_4

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v12, Landroid/view/animation/PathInterpolator;

    invoke-direct {v12, v10, v9, v8, v7}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v2, v12}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-array v1, v5, [Landroid/widget/TextView;

    iget-object v0, p0, LX/0pnA;->LLILZLL:LX/0D2z;

    aput-object v0, v1, v14

    iget-object v0, p0, LX/0pnA;->LLILZIL:Landroid/widget/TextView;

    aput-object v0, v1, v13

    new-instance v0, LX/0Cvk;

    invoke-direct {v0, v1, p0}, LX/0Cvk;-><init>([Landroid/widget/TextView;LX/0pnA;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, LX/0pn9;

    invoke-direct {v0, p0}, LX/0pn9;-><init>(LX/0pnA;)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v0, v11, [Landroid/animation/Animator;

    aput-object v6, v0, v14

    aput-object v4, v0, v13

    aput-object v3, v0, v5

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v0, LX/0pnS;

    invoke-direct {v0, p0, v2}, LX/0pnS;-><init>(LX/0pnA;Landroid/animation/ValueAnimator;)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    new-instance v0, LX/0pnT;

    invoke-direct {v0, p0}, LX/0pnT;-><init>(LX/0pnA;)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
