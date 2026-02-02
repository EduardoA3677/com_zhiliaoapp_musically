.class public final Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12yO;


# instance fields
.field public LL:LX/12vy;

.field public LLILIL:Z

.field public LLILL:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/12y4;Z)V
    .locals 0

    return-void
.end method

.method public final LIZIZ()Landroid/os/Parcelable;
    .locals 6

    new-instance v5, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter$SavedState;

    invoke-direct {v5}, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter$SavedState;-><init>()V

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->LL:LX/12vy;

    invoke-virtual {v0}, LX/12vy;->getSelectedItemId()I

    move-result v0

    iput v0, v5, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter$SavedState;->LL:I

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->LL:LX/12vy;

    invoke-virtual {v0}, LX/12vy;->getBadgeDrawables()Landroid/util/SparseArray;

    move-result-object v4

    new-instance v3, Lcom/google/android/material/internal/ParcelableSparseArray;

    invoke-direct {v3}, Lcom/google/android/material/internal/ParcelableSparseArray;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/badge/BadgeDrawable;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/material/badge/BadgeDrawable;->LLILZIL:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "badgeDrawable cannot be null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iput-object v3, v5, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter$SavedState;->LLILIL:Lcom/google/android/material/internal/ParcelableSparseArray;

    return-object v5
.end method

.method public final LIZJ(LX/12y3;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZLLL(LX/12y6;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJ(LX/12y3;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJFF()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJII(Z)V
    .locals 8

    iget-boolean v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->LLILIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->LL:LX/12vy;

    invoke-virtual {v0}, LX/12vy;->LIZ()V

    :cond_1
    return-void

    :cond_2
    iget-object v7, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->LL:LX/12vy;

    iget-object v1, v7, LX/12vy;->LLJJJJ:LX/12y4;

    if-eqz v1, :cond_1

    iget-object v0, v7, LX/12vy;->LLJ:[LX/12vz;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/12y4;->size()I

    move-result v6

    iget-object v0, v7, LX/12vy;->LLJ:[LX/12vz;

    array-length v0, v0

    if-eq v6, v0, :cond_3

    invoke-virtual {v7}, LX/12vy;->LIZ()V

    return-void

    :cond_3
    iget v3, v7, LX/12vy;->LLJI:I

    const/4 v5, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v6, :cond_5

    iget-object v0, v7, LX/12vy;->LLJJJJ:LX/12y4;

    invoke-virtual {v0, v2}, LX/12y4;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/MenuItem;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    iput v0, v7, LX/12vy;->LLJI:I

    iput v2, v7, LX/12vy;->LLJIJIL:I

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    iget v0, v7, LX/12vy;->LLJI:I

    if-eq v3, v0, :cond_6

    iget-object v0, v7, LX/12vy;->LL:LX/0cmK;

    invoke-static {v7, v0}, LX/12kx;->LIZ(Landroid/view/ViewGroup;LX/12ku;)V

    :cond_6
    iget v2, v7, LX/12vy;->LLIZLLLIL:I

    iget-object v0, v7, LX/12vy;->LLJJJJ:LX/12y4;

    invoke-virtual {v0}, LX/12y4;->LJIIJJI()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, -0x1

    const/4 v4, 0x1

    if-ne v2, v0, :cond_7

    const/4 v0, 0x3

    if-le v1, v0, :cond_8

    :goto_1
    const/4 v3, 0x1

    :goto_2
    const/4 v2, 0x0

    :goto_3
    if-ge v2, v6, :cond_1

    iget-object v0, v7, LX/12vy;->LLJJJIL:Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;

    iput-boolean v4, v0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->LLILIL:Z

    iget-object v0, v7, LX/12vy;->LLJ:[LX/12vz;

    aget-object v1, v0, v2

    iget v0, v7, LX/12vy;->LLIZLLLIL:I

    invoke-virtual {v1, v0}, LX/12vz;->setLabelVisibilityMode(I)V

    iget-object v0, v7, LX/12vy;->LLJ:[LX/12vz;

    aget-object v0, v0, v2

    invoke-virtual {v0, v3}, LX/12vz;->setShifting(Z)V

    iget-object v0, v7, LX/12vy;->LLJ:[LX/12vz;

    aget-object v1, v0, v2

    iget-object v0, v7, LX/12vy;->LLJJJJ:LX/12y4;

    invoke-virtual {v0, v2}, LX/12y4;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    check-cast v0, LX/12y3;

    invoke-virtual {v1, v0}, LX/12vz;->LJFF(LX/12y3;)V

    iget-object v0, v7, LX/12vy;->LLJJJIL:Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;

    iput-boolean v5, v0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->LLILIL:Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    if-nez v2, :cond_8

    goto :goto_1

    :cond_8
    const/4 v3, 0x0

    goto :goto_2
.end method

.method public final LJIIIIZZ(Landroid/content/Context;LX/12y4;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->LL:LX/12vy;

    iput-object p2, v0, LX/12vy;->LLJJJJ:LX/12y4;

    return-void
.end method

.method public final LJIIIZ(Landroid/os/Parcelable;)V
    .locals 12

    instance-of v0, p1, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter$SavedState;

    if-eqz v0, :cond_7

    iget-object v5, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->LL:LX/12vy;

    check-cast p1, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter$SavedState;

    iget v4, p1, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter$SavedState;->LL:I

    iget-object v0, v5, LX/12vy;->LLJJJJ:LX/12y4;

    invoke-virtual {v0}, LX/12y4;->size()I

    move-result v3

    const/4 v8, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v7, 0x1

    if-ge v2, v3, :cond_0

    iget-object v0, v5, LX/12vy;->LLJJJJ:LX/12y4;

    invoke-virtual {v0, v2}, LX/12y4;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    if-ne v4, v0, :cond_4

    iput v4, v5, LX/12vy;->LLJI:I

    iput v2, v5, LX/12vy;->LLJIJIL:I

    invoke-interface {v1, v7}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->LL:LX/12vy;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v9, p1, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter$SavedState;->LLILIL:Lcom/google/android/material/internal/ParcelableSparseArray;

    new-instance v5, Landroid/util/SparseArray;

    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    move-result v0

    invoke-direct {v5, v0}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v4, v0, :cond_6

    invoke-virtual {v9, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {v9, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    if-eqz v10, :cond_5

    new-instance v2, Lcom/google/android/material/badge/BadgeDrawable;

    invoke-direct {v2, v6}, Lcom/google/android/material/badge/BadgeDrawable;-><init>(Landroid/content/Context;)V

    iget v0, v10, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->maxCharacterCount:I

    invoke-virtual {v2, v0}, Lcom/google/android/material/badge/BadgeDrawable;->LJII(I)V

    iget v1, v10, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->number:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v11

    iget-object v1, v2, Lcom/google/android/material/badge/BadgeDrawable;->LLILZIL:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    iget v0, v1, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->number:I

    if-eq v0, v11, :cond_1

    iput v11, v1, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->number:I

    iget-object v0, v2, Lcom/google/android/material/badge/BadgeDrawable;->LLILL:LX/12t1;

    iput-boolean v7, v0, LX/12t1;->LIZLLL:Z

    invoke-virtual {v2}, Lcom/google/android/material/badge/BadgeDrawable;->LJIIIZ()V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    iget v1, v10, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->backgroundColor:I

    iget-object v0, v2, Lcom/google/android/material/badge/BadgeDrawable;->LLILZIL:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    iput v1, v0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->backgroundColor:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v11

    iget-object v1, v2, Lcom/google/android/material/badge/BadgeDrawable;->LLILIL:LX/12vf;

    iget-object v0, v1, LX/12vf;->LL:LX/12vt;

    iget-object v0, v0, LX/12vt;->LIZJ:Landroid/content/res/ColorStateList;

    if-eq v0, v11, :cond_2

    invoke-virtual {v1, v11}, LX/12vf;->LJIIJJI(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_2
    iget v1, v10, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->badgeTextColor:I

    iget-object v0, v2, Lcom/google/android/material/badge/BadgeDrawable;->LLILZIL:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    iput v1, v0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->badgeTextColor:I

    iget-object v0, v2, Lcom/google/android/material/badge/BadgeDrawable;->LLILL:LX/12t1;

    iget-object v0, v0, LX/12t1;->LIZ:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eq v0, v1, :cond_3

    iget-object v0, v2, Lcom/google/android/material/badge/BadgeDrawable;->LLILL:LX/12t1;

    iget-object v0, v0, LX/12t1;->LIZ:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_3
    iget v0, v10, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->badgeGravity:I

    invoke-virtual {v2, v0}, Lcom/google/android/material/badge/BadgeDrawable;->LJI(I)V

    iget v1, v10, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->horizontalOffset:I

    iget-object v0, v2, Lcom/google/android/material/badge/BadgeDrawable;->LLILZIL:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    iput v1, v0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->horizontalOffset:I

    invoke-virtual {v2}, Lcom/google/android/material/badge/BadgeDrawable;->LJIIIZ()V

    iget v1, v10, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->verticalOffset:I

    iget-object v0, v2, Lcom/google/android/material/badge/BadgeDrawable;->LLILZIL:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    iput v1, v0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->verticalOffset:I

    invoke-virtual {v2}, Lcom/google/android/material/badge/BadgeDrawable;->LJIIIZ()V

    iget-boolean v1, v10, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->isVisible:Z

    invoke-virtual {v2, v1, v8}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    iget-object v0, v2, Lcom/google/android/material/badge/BadgeDrawable;->LLILZIL:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    iput-boolean v1, v0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->isVisible:Z

    invoke-virtual {v5, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "BadgeDrawable\'s savedState cannot be null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->LL:LX/12vy;

    invoke-virtual {v0, v5}, LX/12vy;->setBadgeDrawables(Landroid/util/SparseArray;)V

    :cond_7
    return-void
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->LLILL:I

    return v0
.end method
