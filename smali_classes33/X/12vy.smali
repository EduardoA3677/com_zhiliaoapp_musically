.class public final LX/12vy;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements LX/12ym;


# static fields
.field public static final LLJJJJJIL:[I

.field public static final LLJJJJLIIL:[I


# instance fields
.field public final LL:LX/0cmK;

.field public final LLILIL:I

.field public final LLILL:I

.field public final LLILLIZIL:I

.field public final LLILLJJLI:I

.field public final LLILLL:I

.field public final LLILZ:LX/12wd;

.field public final LLILZIL:LX/0RFU;

.field public final LLILZLL:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View$OnTouchListener;",
            ">;"
        }
    .end annotation
.end field

.field public LLIZ:Z

.field public LLIZLLLIL:I

.field public LLJ:[LX/12vz;

.field public LLJI:I

.field public LLJIJIL:I

.field public LLJILJIL:Landroid/content/res/ColorStateList;

.field public LLJILJILJ:I

.field public LLJILLL:Landroid/content/res/ColorStateList;

.field public final LLJJ:Landroid/content/res/ColorStateList;

.field public LLJJI:I

.field public LLJJIII:I

.field public LLJJIJI:Landroid/graphics/drawable/Drawable;

.field public LLJJIJIIJIL:I

.field public final LLJJIJIL:[I

.field public LLJJJ:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/material/badge/BadgeDrawable;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJJIL:Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;

.field public LLJJJJ:LX/12y4;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    new-array v1, v3, [I

    const v0, 0x10100a0

    const/4 v2, 0x0

    aput v0, v1, v2

    sput-object v1, LX/12vy;->LLJJJJJIL:[I

    new-array v1, v3, [I

    const v0, -0x101009e

    aput v0, v1, v2

    sput-object v1, LX/12vy;->LLJJJJLIIL:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, LX/0RFU;

    const/4 v3, 0x5

    invoke-direct {v0, v3}, LX/0RFU;-><init>(I)V

    iput-object v0, p0, LX/12vy;->LLILZIL:LX/0RFU;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, v3}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, LX/12vy;->LLILZLL:Landroid/util/SparseArray;

    const/4 v4, 0x0

    iput v4, p0, LX/12vy;->LLJI:I

    iput v4, p0, LX/12vy;->LLJIJIL:I

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, v3}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, LX/12vy;->LLJJJ:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0901f2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/12vy;->LLILIL:I

    const v0, 0x7f0901f3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/12vy;->LLILL:I

    const v0, 0x7f0901ec

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/12vy;->LLILLIZIL:I

    const v0, 0x7f0901ed

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/12vy;->LLILLJJLI:I

    const v0, 0x7f0901f0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/12vy;->LLILLL:I

    invoke-virtual {p0}, LX/12vy;->LIZJ()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, LX/12vy;->LLJJ:Landroid/content/res/ColorStateList;

    new-instance v2, LX/0cmK;

    invoke-direct {v2}, LX/0cmK;-><init>()V

    iput-object v2, p0, LX/12vy;->LL:LX/0cmK;

    invoke-virtual {v2, v4}, LX/12kr;->LJJJJJL(I)V

    const-wide/16 v0, 0x73

    invoke-virtual {v2, v0, v1}, LX/12kr;->LJJJJIZL(J)V

    new-instance v0, LX/12mv;

    invoke-direct {v0}, LX/12mv;-><init>()V

    invoke-virtual {v2, v0}, LX/12kr;->LJJJJJ(Landroid/animation/TimeInterpolator;)V

    new-instance v0, LX/0uX8;

    invoke-direct {v0}, LX/0uX8;-><init>()V

    invoke-virtual {v2, v0}, LX/12kr;->LJJJJI(LX/12ku;)V

    new-instance v0, LX/12wd;

    invoke-direct {v0, p0}, LX/12wd;-><init>(LX/12vy;)V

    iput-object v0, p0, LX/12vy;->LLILZ:LX/12wd;

    new-array v0, v3, [I

    iput-object v0, p0, LX/12vy;->LLJJIJIL:[I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method

.method private getNewItem()LX/12vz;
    .locals 2

    iget-object v0, p0, LX/12vy;->LLILZIL:LX/0RFU;

    invoke-virtual {v0}, LX/0nje;->acquire()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12vz;

    if-nez v1, :cond_0

    new-instance v1, LX/12vz;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/12vz;-><init>(Landroid/content/Context;)V

    :cond_0
    return-object v1
.end method

.method private setBadgeIfNeeded(LX/12vz;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/12vy;->LLJJJ:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/badge/BadgeDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, LX/12vz;->setBadge(Lcom/google/android/material/badge/BadgeDrawable;)V

    :cond_0
    return-void

    :cond_1
    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 10

    const/4 v8, 0x0

    invoke-static {p0, v8}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v9, p0, LX/12vy;->LLJ:[LX/12vz;

    const/4 v7, 0x0

    const/4 v2, 0x1

    if-eqz v9, :cond_3

    array-length v6, v9

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_3

    aget-object v4, v9, v5

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/12vy;->LLILZIL:LX/0RFU;

    invoke-virtual {v0, v4}, LX/0nje;->release(Ljava/lang/Object;)Z

    iget-object v3, v4, LX/12vz;->LLILZ:Landroid/widget/ImageView;

    iget-object v0, v4, LX/12vz;->LLJILJILJ:Lcom/google/android/material/badge/BadgeDrawable;

    if-eqz v0, :cond_1

    if-eqz v3, :cond_0

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-object v1, v4, LX/12vz;->LLJILJILJ:Lcom/google/android/material/badge/BadgeDrawable;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/material/badge/BadgeDrawable;->LIZLLL()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/google/android/material/badge/BadgeDrawable;->LIZLLL()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    :goto_1
    iput-object v8, v4, LX/12vz;->LLJILJILJ:Lcom/google/android/material/badge/BadgeDrawable;

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/12vy;->LLJJJJ:LX/12y4;

    invoke-virtual {v0}, LX/12y4;->size()I

    move-result v0

    if-nez v0, :cond_4

    iput v7, p0, LX/12vy;->LLJI:I

    iput v7, p0, LX/12vy;->LLJIJIL:I

    iput-object v8, p0, LX/12vy;->LLJ:[LX/12vz;

    return-void

    :cond_4
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    :goto_2
    iget-object v0, p0, LX/12vy;->LLJJJJ:LX/12y4;

    invoke-virtual {v0}, LX/12y4;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    iget-object v0, p0, LX/12vy;->LLJJJJ:LX/12y4;

    invoke-virtual {v0, v1}, LX/12y4;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_3
    iget-object v0, p0, LX/12vy;->LLJJJ:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v3, v0, :cond_7

    iget-object v0, p0, LX/12vy;->LLJJJ:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/12vy;->LLJJJ:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->delete(I)V

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    iget-object v0, p0, LX/12vy;->LLJJJJ:LX/12y4;

    invoke-virtual {v0}, LX/12y4;->size()I

    move-result v0

    new-array v0, v0, [LX/12vz;

    iput-object v0, p0, LX/12vy;->LLJ:[LX/12vz;

    iget v3, p0, LX/12vy;->LLIZLLLIL:I

    iget-object v0, p0, LX/12vy;->LLJJJJ:LX/12y4;

    invoke-virtual {v0}, LX/12y4;->LJIIJJI()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, -0x1

    if-ne v3, v0, :cond_c

    const/4 v0, 0x3

    if-le v1, v0, :cond_d

    :goto_4
    const/4 v6, 0x1

    :goto_5
    const/4 v5, 0x0

    :goto_6
    iget-object v0, p0, LX/12vy;->LLJJJJ:LX/12y4;

    invoke-virtual {v0}, LX/12y4;->size()I

    move-result v0

    if-ge v5, v0, :cond_e

    iget-object v0, p0, LX/12vy;->LLJJJIL:Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;

    iput-boolean v2, v0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->LLILIL:Z

    iget-object v0, p0, LX/12vy;->LLJJJJ:LX/12y4;

    invoke-virtual {v0, v5}, LX/12y4;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    iget-object v0, p0, LX/12vy;->LLJJJIL:Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;

    iput-boolean v7, v0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->LLILIL:Z

    invoke-direct {p0}, LX/12vy;->getNewItem()LX/12vz;

    move-result-object v4

    iget-object v0, p0, LX/12vy;->LLJ:[LX/12vz;

    aput-object v4, v0, v5

    iget-object v0, p0, LX/12vy;->LLJILJIL:Landroid/content/res/ColorStateList;

    invoke-virtual {v4, v0}, LX/12vz;->setIconTintList(Landroid/content/res/ColorStateList;)V

    iget v0, p0, LX/12vy;->LLJILJILJ:I

    invoke-virtual {v4, v0}, LX/12vz;->setIconSize(I)V

    iget-object v0, p0, LX/12vy;->LLJJ:Landroid/content/res/ColorStateList;

    invoke-virtual {v4, v0}, LX/12vz;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget v0, p0, LX/12vy;->LLJJI:I

    invoke-virtual {v4, v0}, LX/12vz;->setTextAppearanceInactive(I)V

    iget v0, p0, LX/12vy;->LLJJIII:I

    invoke-virtual {v4, v0}, LX/12vz;->setTextAppearanceActive(I)V

    iget-object v0, p0, LX/12vy;->LLJILLL:Landroid/content/res/ColorStateList;

    invoke-virtual {v4, v0}, LX/12vz;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, LX/12vy;->LLJJIJI:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_b

    invoke-virtual {v4, v0}, LX/12vz;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_7
    invoke-virtual {v4, v6}, LX/12vz;->setShifting(Z)V

    iget v0, p0, LX/12vy;->LLIZLLLIL:I

    invoke-virtual {v4, v0}, LX/12vz;->setLabelVisibilityMode(I)V

    iget-object v0, p0, LX/12vy;->LLJJJJ:LX/12y4;

    invoke-virtual {v0, v5}, LX/12y4;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    check-cast v0, LX/12y3;

    invoke-virtual {v4, v0}, LX/12vz;->LJFF(LX/12y3;)V

    invoke-virtual {v4, v5}, LX/12vz;->setItemPosition(I)V

    iget v3, v0, LX/12y3;->LIZ:I

    iget-object v0, p0, LX/12vy;->LLILZLL:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnTouchListener;

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, p0, LX/12vy;->LLILZ:LX/12wd;

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_a

    if-eqz v1, :cond_8

    new-instance v0, Lirf/f;

    invoke-direct {v0, v1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object v1, v0

    :goto_8
    new-instance v0, Lte/a;

    invoke-direct {v0, v1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    move-object v1, v0

    :cond_8
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v0, p0, LX/12vy;->LLJI:I

    if-eqz v0, :cond_9

    if-ne v3, v0, :cond_9

    iput v5, p0, LX/12vy;->LLJIJIL:I

    :cond_9
    invoke-direct {p0, v4}, LX/12vy;->setBadgeIfNeeded(LX/12vz;)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_6

    :cond_a
    if-eqz v1, :cond_8

    goto :goto_8

    :cond_b
    iget v0, p0, LX/12vy;->LLJJIJIIJIL:I

    invoke-virtual {v4, v0}, LX/12vz;->setItemBackground(I)V

    goto :goto_7

    :cond_c
    if-nez v3, :cond_d

    goto/16 :goto_4

    :cond_d
    const/4 v6, 0x0

    goto/16 :goto_5

    :cond_e
    iget-object v0, p0, LX/12vy;->LLJJJJ:LX/12y4;

    invoke-virtual {v0}, LX/12y4;->size()I

    move-result v1

    sub-int/2addr v1, v2

    iget v0, p0, LX/12vy;->LLJIJIL:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, LX/12vy;->LLJIJIL:I

    iget-object v0, p0, LX/12vy;->LLJJJJ:LX/12y4;

    invoke-virtual {v0, v1}, LX/12y4;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    return-void
.end method

.method public final LIZIZ(LX/12y4;)V
    .locals 0

    iput-object p1, p0, LX/12vy;->LLJJJJ:LX/12y4;

    return-void
.end method

.method public final LIZJ()Landroid/content/res/ColorStateList;
    .locals 11

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x1010038

    const/4 v9, 0x1

    invoke-virtual {v1, v0, v3, v9}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v3, Landroid/util/TypedValue;->resourceId:I

    invoke-static {v0, v1}, LX/0YOw;->LIZIZ(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v10

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f060b05

    invoke-virtual {v1, v0, v3, v9}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v2

    :cond_1
    iget v8, v3, Landroid/util/TypedValue;->data:I

    invoke-virtual {v10}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v7

    new-instance v6, Landroid/content/res/ColorStateList;

    const/4 v1, 0x3

    new-array v5, v1, [[I

    sget-object v4, LX/12vy;->LLJJJJLIIL:[I

    const/4 v3, 0x0

    aput-object v4, v5, v3

    sget-object v0, LX/12vy;->LLJJJJJIL:[I

    aput-object v0, v5, v9

    sget-object v0, Landroid/view/ViewGroup;->EMPTY_STATE_SET:[I

    const/4 v2, 0x2

    aput-object v0, v5, v2

    new-array v1, v1, [I

    invoke-virtual {v10, v4, v7}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    aput v0, v1, v3

    aput v8, v1, v9

    aput v7, v1, v2

    invoke-direct {v6, v5, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v6
.end method

.method public getBadgeDrawables()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/google/android/material/badge/BadgeDrawable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/12vy;->LLJJJ:Landroid/util/SparseArray;

    return-object v0
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, LX/12vy;->LLJILJIL:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v1, p0, LX/12vy;->LLJ:[LX/12vz;

    if-eqz v1, :cond_0

    array-length v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/12vy;->LLJJIJI:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getItemBackgroundRes()I
    .locals 1

    iget v0, p0, LX/12vy;->LLJJIJIIJIL:I

    return v0
.end method

.method public getItemIconSize()I
    .locals 1

    iget v0, p0, LX/12vy;->LLJILJILJ:I

    return v0
.end method

.method public getItemTextAppearanceActive()I
    .locals 1

    iget v0, p0, LX/12vy;->LLJJIII:I

    return v0
.end method

.method public getItemTextAppearanceInactive()I
    .locals 1

    iget v0, p0, LX/12vy;->LLJJI:I

    return v0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, LX/12vy;->LLJILLL:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getLabelVisibilityMode()I
    .locals 1

    iget v0, p0, LX/12vy;->LLIZLLLIL:I

    return v0
.end method

.method public getSelectedItemId()I
    .locals 1

    iget v0, p0, LX/12vy;->LLJI:I

    return v0
.end method

.method public getWindowAnimations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-static {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->wrap(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v3

    iget-object v0, p0, LX/12vy;->LLJJJJ:LX/12y4;

    invoke-virtual {v0}, LX/12y4;->LJIIJJI()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v0, v2, v0, v1}, LX/133e;->LIZIZ(IIIZ)LX/133e;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionInfo(Ljava/lang/Object;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    sub-int v1, p4, v2

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v0, v1, v0

    invoke-virtual {v6, v0, v5, v1, p5}, Landroid/view/View;->layout(IIII)V

    :goto_1
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v2, v0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {v6, v2, v5, v0, p5}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final onMeasure(II)V
    .locals 12

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    iget-object v0, p0, LX/12vy;->LLJJJJ:LX/12y4;

    invoke-virtual {v0}, LX/12y4;->LJIIJJI()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    iget v0, p0, LX/12vy;->LLILLL:I

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    iget v1, p0, LX/12vy;->LLIZLLLIL:I

    const/4 v5, 0x0

    const/4 v0, -0x1

    const/4 v10, 0x1

    if-ne v1, v0, :cond_6

    const/4 v0, 0x3

    if-le v2, v0, :cond_7

    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/16 v7, 0x8

    if-eqz v0, :cond_8

    iget-boolean v0, p0, LX/12vy;->LLIZ:Z

    if-eqz v0, :cond_8

    iget v0, p0, LX/12vy;->LLJIJIL:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    iget v3, p0, LX/12vy;->LLILLJJLI:I

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v7, :cond_0

    iget v1, p0, LX/12vy;->LLILLIZIL:I

    const/high16 v0, -0x80000000

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v4, v0, v6}, Landroid/view/View;->measure(II)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v7, :cond_5

    const/4 v0, 0x1

    :goto_2
    sub-int/2addr v2, v0

    iget v0, p0, LX/12vy;->LLILL:I

    mul-int/2addr v0, v2

    sub-int v1, v11, v0

    iget v0, p0, LX/12vy;->LLILLIZIL:I

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    sub-int/2addr v11, v4

    if-eqz v2, :cond_1

    move v10, v2

    :cond_1
    div-int v1, v11, v10

    iget v0, p0, LX/12vy;->LLILIL:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    mul-int/2addr v2, v3

    sub-int/2addr v11, v2

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v9, :cond_c

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v7, :cond_4

    iget-object v1, p0, LX/12vy;->LLJJIJIL:[I

    iget v0, p0, LX/12vy;->LLJIJIL:I

    if-ne v2, v0, :cond_3

    move v0, v4

    :goto_4
    aput v0, v1, v2

    if-lez v11, :cond_2

    add-int/lit8 v0, v0, 0x1

    aput v0, v1, v2

    add-int/lit8 v11, v11, -0x1

    :cond_2
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    move v0, v3

    goto :goto_4

    :cond_4
    iget-object v0, p0, LX/12vy;->LLJJIJIL:[I

    aput v5, v0, v2

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    :cond_8
    if-eqz v2, :cond_9

    move v10, v2

    :cond_9
    div-int v1, v11, v10

    iget v0, p0, LX/12vy;->LLILLIZIL:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    mul-int/2addr v2, v3

    sub-int/2addr v11, v2

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v9, :cond_c

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v7, :cond_b

    iget-object v1, p0, LX/12vy;->LLJJIJIL:[I

    aput v3, v1, v2

    if-lez v11, :cond_a

    add-int/lit8 v0, v3, 0x1

    aput v0, v1, v2

    add-int/lit8 v11, v11, -0x1

    :cond_a
    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_b
    iget-object v0, p0, LX/12vy;->LLJJIJIL:[I

    aput v5, v0, v2

    goto :goto_7

    :cond_c
    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_8
    if-ge v4, v9, :cond_e

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v7, :cond_d

    iget-object v0, p0, LX/12vy;->LLJJIJIL:[I

    aget v0, v0, v4

    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v2, v0, v6}, Landroid/view/View;->measure(II)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v3, v0

    :cond_d
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_e
    invoke-static {v3, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {v3, v0, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    iget v0, p0, LX/12vy;->LLILLL:I

    invoke-static {v0, v6, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public setBadgeDrawables(Landroid/util/SparseArray;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/google/android/material/badge/BadgeDrawable;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/12vy;->LLJJJ:Landroid/util/SparseArray;

    iget-object v4, p0, LX/12vy;->LLJ:[LX/12vz;

    if-eqz v4, :cond_0

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v4, v2

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/badge/BadgeDrawable;

    invoke-virtual {v1, v0}, LX/12vz;->setBadge(Lcom/google/android/material/badge/BadgeDrawable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 4

    iput-object p1, p0, LX/12vy;->LLJILJIL:Landroid/content/res/ColorStateList;

    iget-object v3, p0, LX/12vy;->LLJ:[LX/12vz;

    if-eqz v3, :cond_0

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-virtual {v0, p1}, LX/12vz;->setIconTintList(Landroid/content/res/ColorStateList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    iput-object p1, p0, LX/12vy;->LLJJIJI:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, LX/12vy;->LLJ:[LX/12vz;

    if-eqz v3, :cond_0

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-virtual {v0, p1}, LX/12vz;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemBackgroundRes(I)V
    .locals 4

    iput p1, p0, LX/12vy;->LLJJIJIIJIL:I

    iget-object v3, p0, LX/12vy;->LLJ:[LX/12vz;

    if-eqz v3, :cond_0

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-virtual {v0, p1}, LX/12vz;->setItemBackground(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemHorizontalTranslationEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, LX/12vy;->LLIZ:Z

    return-void
.end method

.method public setItemIconSize(I)V
    .locals 4

    iput p1, p0, LX/12vy;->LLJILJILJ:I

    iget-object v3, p0, LX/12vy;->LLJ:[LX/12vz;

    if-eqz v3, :cond_0

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-virtual {v0, p1}, LX/12vz;->setIconSize(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemTextAppearanceActive(I)V
    .locals 5

    iput p1, p0, LX/12vy;->LLJJIII:I

    iget-object v4, p0, LX/12vy;->LLJ:[LX/12vz;

    if-eqz v4, :cond_1

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    invoke-virtual {v1, p1}, LX/12vz;->setTextAppearanceActive(I)V

    iget-object v0, p0, LX/12vy;->LLJILLL:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/12vz;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemTextAppearanceInactive(I)V
    .locals 5

    iput p1, p0, LX/12vy;->LLJJI:I

    iget-object v4, p0, LX/12vy;->LLJ:[LX/12vz;

    if-eqz v4, :cond_1

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    invoke-virtual {v1, p1}, LX/12vz;->setTextAppearanceInactive(I)V

    iget-object v0, p0, LX/12vy;->LLJILLL:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/12vz;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 4

    iput-object p1, p0, LX/12vy;->LLJILLL:Landroid/content/res/ColorStateList;

    iget-object v3, p0, LX/12vy;->LLJ:[LX/12vz;

    if-eqz v3, :cond_0

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-virtual {v0, p1}, LX/12vz;->setTextColor(Landroid/content/res/ColorStateList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .locals 0

    iput p1, p0, LX/12vy;->LLIZLLLIL:I

    return-void
.end method

.method public setPresenter(Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;)V
    .locals 0

    iput-object p1, p0, LX/12vy;->LLJJJIL:Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;

    return-void
.end method
