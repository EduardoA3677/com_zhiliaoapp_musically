.class public final LX/12w9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12yO;


# instance fields
.field public LL:LX/10l5;

.field public LLILIL:Landroid/widget/LinearLayout;

.field public LLILL:LX/12y4;

.field public LLILLIZIL:I

.field public LLILLJJLI:LX/12wA;

.field public LLILLL:Landroid/view/LayoutInflater;

.field public LLILZ:I

.field public LLILZIL:Z

.field public LLILZLL:Landroid/content/res/ColorStateList;

.field public LLIZ:Landroid/content/res/ColorStateList;

.field public LLIZLLLIL:Landroid/graphics/drawable/Drawable;

.field public LLJ:I

.field public LLJI:I

.field public LLJIJIL:I

.field public LLJILJIL:Z

.field public LLJILJILJ:Z

.field public LLJILLL:I

.field public LLJJ:I

.field public LLJJI:I

.field public LLJJIII:I

.field public final LLJJIJI:LX/12wX;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/12w9;->LLJILJILJ:Z

    const/4 v0, -0x1

    iput v0, p0, LX/12w9;->LLJJIII:I

    new-instance v0, LX/12wX;

    invoke-direct {v0, p0}, LX/12wX;-><init>(LX/12w9;)V

    iput-object v0, p0, LX/12w9;->LLJJIJI:LX/12wX;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/12y4;Z)V
    .locals 0

    return-void
.end method

.method public final LIZIZ()Landroid/os/Parcelable;
    .locals 9

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, LX/12w9;->LL:LX/10l5;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iget-object v0, p0, LX/12w9;->LL:LX/10l5;

    invoke-virtual {v0, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    const-string v0, "android:menu:list"

    invoke-static {v4, v0, v1}, LX/0X3I;->LJJI(Landroid/os/Bundle;Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_0
    iget-object v8, p0, LX/12w9;->LLILLJJLI:LX/12wA;

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    iget-object v0, v8, LX/12wA;->LLILIL:LX/12y3;

    if-eqz v0, :cond_1

    iget v1, v0, LX/12y3;->LIZ:I

    const-string v0, "android:menu:checked"

    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    iget-object v0, v8, LX/12wA;->LL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_3

    iget-object v0, v8, LX/12wA;->LL:Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12xX;

    instance-of v0, v1, LX/12x9;

    if-eqz v0, :cond_2

    check-cast v1, LX/12x9;

    iget-object v2, v1, LX/12x9;->LIZ:LX/12y3;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/12y3;->getActionView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lcom/google/android/material/internal/ParcelableSparseArray;

    invoke-direct {v1}, Lcom/google/android/material/internal/ParcelableSparseArray;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    iget v0, v2, LX/12y3;->LIZ:I

    invoke-virtual {v6, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const-string v0, "android:menu:action_views"

    invoke-static {v7, v0, v6}, LX/0X3I;->LJJI(Landroid/os/Bundle;Ljava/lang/String;Landroid/util/SparseArray;)V

    const-string v0, "android:menu:adapter"

    invoke-static {v4, v7, v0}, LX/0X3I;->LJIILL(Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, LX/12w9;->LLILIL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_5

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iget-object v0, p0, LX/12w9;->LLILIL:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    const-string v0, "android:menu:header"

    invoke-static {v4, v0, v1}, LX/0X3I;->LJJI(Landroid/os/Bundle;Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_5
    return-object v4
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
    .locals 1

    iget-object v0, p0, LX/12w9;->LLILLJJLI:LX/12wA;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/12wA;->LLJLL()V

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final LJIIIIZZ(Landroid/content/Context;LX/12y4;)V
    .locals 2

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, LX/12w9;->LLILLL:Landroid/view/LayoutInflater;

    iput-object p2, p0, LX/12w9;->LLILL:LX/12y4;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f090209

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, LX/12w9;->LLJJI:I

    return-void
.end method

.method public final LJIIIZ(Landroid/os/Parcelable;)V
    .locals 8

    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_6

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "android:menu:list"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/12w9;->LL:LX/10l5;

    invoke-virtual {v0, v1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_0
    const-string v0, "android:menu:adapter"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    if-eqz v7, :cond_5

    iget-object v5, p0, LX/12w9;->LLILLJJLI:LX/12wA;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "android:menu:checked"

    const/4 v4, 0x0

    invoke-virtual {v7, v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    if-eqz v6, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/12wA;->LLILL:Z

    iget-object v0, v5, LX/12wA;->LL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    iget-object v0, v5, LX/12wA;->LL:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12xX;

    instance-of v0, v1, LX/12x9;

    if-eqz v0, :cond_4

    check-cast v1, LX/12x9;

    iget-object v1, v1, LX/12x9;->LIZ:LX/12y3;

    if-eqz v1, :cond_4

    iget v0, v1, LX/12y3;->LIZ:I

    if-ne v0, v6, :cond_4

    invoke-virtual {v5, v1}, LX/12wA;->LLJLLIL(LX/12y3;)V

    :cond_1
    iput-boolean v4, v5, LX/12wA;->LLILL:Z

    invoke-virtual {v5}, LX/12wA;->LLJLL()V

    :cond_2
    const-string v0, "android:menu:action_views"

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v0, v5, LX/12wA;->LL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_1
    if-ge v4, v2, :cond_5

    iget-object v0, v5, LX/12wA;->LL:Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12xX;

    instance-of v0, v1, LX/12x9;

    if-eqz v0, :cond_3

    check-cast v1, LX/12x9;

    iget-object v0, v1, LX/12x9;->LIZ:LX/12y3;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/12y3;->getActionView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    iget v0, v0, LX/12y3;->LIZ:I

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    const-string v0, "android:menu:header"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/12w9;->LLILIL:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_6
    return-void
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, LX/12w9;->LLILLIZIL:I

    return v0
.end method
