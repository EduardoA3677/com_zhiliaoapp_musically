.class public final LX/12wA;
.super LX/13M6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/12w9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/13M6<",
        "LX/12xL;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/12xX;",
            ">;"
        }
    .end annotation
.end field

.field public LLILIL:LX/12y3;

.field public LLILL:Z

.field public final synthetic LLILLIZIL:LX/12w9;


# direct methods
.method public constructor <init>(LX/12w9;)V
    .locals 1

    iput-object p1, p0, LX/12wA;->LLILLIZIL:LX/12w9;

    invoke-direct {p0}, LX/13M6;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/12wA;->LL:Ljava/util/ArrayList;

    invoke-virtual {p0}, LX/12wA;->LLJLL()V

    return-void
.end method


# virtual methods
.method public final LLJLL()V
    .locals 15

    iget-boolean v0, p0, LX/12wA;->LLILL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v6, 0x1

    iput-boolean v6, p0, LX/12wA;->LLILL:Z

    iget-object v0, p0, LX/12wA;->LL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, LX/12wA;->LL:Ljava/util/ArrayList;

    new-instance v0, LX/12xQ;

    invoke-direct {v0}, LX/12xQ;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/12wA;->LLILLIZIL:LX/12w9;

    iget-object v0, v0, LX/12w9;->LLILL:LX/12y4;

    invoke-virtual {v0}, LX/12y4;->LJIIJJI()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v14, 0x0

    :goto_0
    if-ge v4, v5, :cond_f

    iget-object v0, p0, LX/12wA;->LLILLIZIL:LX/12w9;

    iget-object v0, v0, LX/12w9;->LLILL:LX/12y4;

    invoke-virtual {v0}, LX/12y4;->LJIIJJI()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/12y3;

    invoke-virtual {v7}, LX/12y3;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v7}, LX/12wA;->LLJLLIL(LX/12y3;)V

    :cond_1
    invoke-virtual {v7}, LX/12y3;->isCheckable()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v7, v1}, LX/12y3;->LJI(Z)V

    :cond_2
    invoke-virtual {v7}, LX/12y3;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v12, v7, LX/12y3;->LJIILJJIL:LX/12y6;

    invoke-virtual {v12}, LX/12y4;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v4, :cond_3

    iget-object v9, p0, LX/12wA;->LL:Ljava/util/ArrayList;

    new-instance v3, LX/12xI;

    iget-object v0, p0, LX/12wA;->LLILLIZIL:LX/12w9;

    iget v0, v0, LX/12w9;->LLJJI:I

    invoke-direct {v3, v0, v1}, LX/12xI;-><init>(II)V

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v3, p0, LX/12wA;->LL:Ljava/util/ArrayList;

    new-instance v0, LX/12x9;

    invoke-direct {v0, v7}, LX/12x9;-><init>(LX/12y3;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/12wA;->LL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v12}, LX/12y4;->size()I

    move-result v11

    const/4 v10, 0x0

    const/4 v13, 0x0

    :goto_1
    if-ge v10, v11, :cond_8

    invoke-virtual {v12, v10}, LX/12y4;->getItem(I)Landroid/view/MenuItem;

    move-result-object v9

    check-cast v9, LX/12y3;

    invoke-virtual {v9}, LX/12y3;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez v13, :cond_4

    invoke-virtual {v9}, LX/12y3;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v13, 0x1

    :cond_4
    invoke-virtual {v9}, LX/12y3;->isCheckable()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v9, v1}, LX/12y3;->LJI(Z)V

    :cond_5
    invoke-virtual {v7}, LX/12y3;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, v7}, LX/12wA;->LLJLLIL(LX/12y3;)V

    :cond_6
    iget-object v1, p0, LX/12wA;->LL:Ljava/util/ArrayList;

    new-instance v0, LX/12x9;

    invoke-direct {v0, v9}, LX/12x9;-><init>(LX/12y3;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v10, v10, 0x1

    const/4 v1, 0x0

    goto :goto_1

    :cond_8
    if-eqz v13, :cond_b

    iget-object v0, p0, LX/12wA;->LL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_2
    if-ge v3, v1, :cond_b

    iget-object v0, p0, LX/12wA;->LL:Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12x9;

    iput-boolean v6, v0, LX/12x9;->LIZIZ:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_9
    iget v3, v7, LX/12y3;->LIZIZ:I

    if-eq v3, v2, :cond_d

    iget-object v0, p0, LX/12wA;->LL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v14

    invoke-virtual {v7}, LX/12y3;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_c

    const/4 v8, 0x1

    :goto_3
    if-eqz v4, :cond_a

    add-int/lit8 v14, v14, 0x1

    iget-object v2, p0, LX/12wA;->LL:Ljava/util/ArrayList;

    new-instance v1, LX/12xI;

    iget-object v0, p0, LX/12wA;->LLILLIZIL:LX/12w9;

    iget v0, v0, LX/12w9;->LLJJI:I

    invoke-direct {v1, v0, v0}, LX/12xI;-><init>(II)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_4
    new-instance v1, LX/12x9;

    invoke-direct {v1, v7}, LX/12x9;-><init>(LX/12y3;)V

    iput-boolean v8, v1, LX/12x9;->LIZIZ:Z

    iget-object v0, p0, LX/12wA;->LL:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v3

    :cond_b
    add-int/lit8 v4, v4, 0x1

    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_c
    const/4 v8, 0x0

    goto :goto_3

    :cond_d
    if-nez v8, :cond_a

    invoke-virtual {v7}, LX/12y3;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/12wA;->LL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v14

    :goto_5
    if-ge v1, v2, :cond_e

    iget-object v0, p0, LX/12wA;->LL:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12x9;

    iput-boolean v6, v0, LX/12x9;->LIZIZ:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_e
    const/4 v8, 0x1

    goto :goto_4

    :cond_f
    iput-boolean v1, p0, LX/12wA;->LLILL:Z

    return-void
.end method

.method public final LLJLLIL(LX/12y3;)V
    .locals 2

    iget-object v0, p0, LX/12wA;->LLILIL:LX/12y3;

    if-eq v0, p1, :cond_1

    invoke-virtual {p1}, LX/12y3;->isCheckable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/12wA;->LLILIL:LX/12y3;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/12y3;->setChecked(Z)Landroid/view/MenuItem;

    :cond_0
    iput-object p1, p0, LX/12wA;->LLILIL:LX/12y3;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LX/12y3;->setChecked(Z)Landroid/view/MenuItem;

    :cond_1
    return-void
.end method

.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, LX/12wA;->LL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 2

    iget-object v0, p0, LX/12wA;->LL:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12xX;

    instance-of v0, v1, LX/12xI;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    instance-of v0, v1, LX/12xQ;

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    return v0

    :cond_1
    instance-of v0, v1, LX/12x9;

    if-eqz v0, :cond_3

    check-cast v1, LX/12x9;

    iget-object v0, v1, LX/12x9;->LIZ:LX/12y3;

    invoke-virtual {v0}, LX/12y3;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Unknown item type."

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    invoke-virtual {p0, p2}, LX/13M6;->getItemViewType(I)I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/12wA;->LL:Ljava/util/ArrayList;

    invoke-static {v0, p2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12xI;

    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget v2, v0, LX/12xI;->LIZ:I

    iget v1, v0, LX/12xI;->LIZIZ:I

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, p0, LX/12wA;->LL:Ljava/util/ArrayList;

    invoke-static {v0, p2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12x9;

    iget-object v0, v0, LX/12x9;->LIZ:LX/12y3;

    iget-object v0, v0, LX/12y3;->LJ:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v3, LX/12wB;

    iget-object v0, p0, LX/12wA;->LLILLIZIL:LX/12w9;

    iget-object v0, v0, LX/12w9;->LLIZ:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, v0}, LX/12wB;->setIconTintList(Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, LX/12wA;->LLILLIZIL:LX/12w9;

    iget-boolean v0, v1, LX/12w9;->LLILZIL:Z

    if-eqz v0, :cond_3

    iget v0, v1, LX/12w9;->LLILZ:I

    invoke-virtual {v3, v0}, LX/12wB;->setTextAppearance(I)V

    :cond_3
    iget-object v0, p0, LX/12wA;->LLILLIZIL:LX/12w9;

    iget-object v0, v0, LX/12w9;->LLILZLL:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_4

    invoke-virtual {v3, v0}, LX/12wB;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_4
    iget-object v0, p0, LX/12wA;->LLILLIZIL:LX/12w9;

    iget-object v0, v0, LX/12w9;->LLIZLLLIL:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/12wA;->LL:Ljava/util/ArrayList;

    invoke-static {v0, p2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/12x9;

    iget-boolean v0, v2, LX/12x9;->LIZIZ:Z

    invoke-virtual {v3, v0}, LX/12wB;->setNeedsEmptyIcon(Z)V

    iget-object v0, p0, LX/12wA;->LLILLIZIL:LX/12w9;

    iget v0, v0, LX/12w9;->LLJ:I

    invoke-virtual {v3, v0}, LX/12wB;->setHorizontalPadding(I)V

    iget-object v0, p0, LX/12wA;->LLILLIZIL:LX/12w9;

    iget v0, v0, LX/12w9;->LLJI:I

    invoke-virtual {v3, v0}, LX/12wB;->setIconPadding(I)V

    iget-object v1, p0, LX/12wA;->LLILLIZIL:LX/12w9;

    iget-boolean v0, v1, LX/12w9;->LLJILJIL:Z

    if-eqz v0, :cond_5

    iget v0, v1, LX/12w9;->LLJIJIL:I

    invoke-virtual {v3, v0}, LX/12wB;->setIconSize(I)V

    :cond_5
    iget-object v0, p0, LX/12wA;->LLILLIZIL:LX/12w9;

    iget v0, v0, LX/12w9;->LLJILLL:I

    invoke-virtual {v3, v0}, LX/12wB;->setMaxLines(I)V

    iget-object v0, v2, LX/12x9;->LIZ:LX/12y3;

    invoke-virtual {v3, v0}, LX/12wB;->LJFF(LX/12y3;)V

    return-void

    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 6

    const-string v4, "onCreateViewHolder getParent() != null crash hook, holder "

    const/4 v5, 0x1

    if-eqz p2, :cond_4

    if-eq p2, v5, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v2, 0x0

    :catchall_0
    :cond_0
    :goto_0
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f0b7c70

    invoke-virtual {v3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v2, LX/12xM;

    iget-object v0, p0, LX/12wA;->LLILLIZIL:LX/12w9;

    iget-object v0, v0, LX/12w9;->LLILIL:Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, LX/12xM;-><init>(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    new-instance v2, LX/12wu;

    iget-object v0, p0, LX/12wA;->LLILLIZIL:LX/12w9;

    iget-object v0, v0, LX/12w9;->LLILLL:Landroid/view/LayoutInflater;

    invoke-direct {v2, v0, p1}, LX/12wu;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    goto :goto_1

    :cond_3
    new-instance v2, LX/12wv;

    iget-object v0, p0, LX/12wA;->LLILLIZIL:LX/12w9;

    iget-object v0, v0, LX/12w9;->LLILLL:Landroid/view/LayoutInflater;

    invoke-direct {v2, v0, p1}, LX/12wv;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    goto :goto_1

    :cond_4
    new-instance v2, LX/12wh;

    iget-object v0, p0, LX/12wA;->LLILLIZIL:LX/12w9;

    iget-object v1, v0, LX/12w9;->LLILLL:Landroid/view/LayoutInflater;

    iget-object v0, v0, LX/12w9;->LLJJIJI:LX/12wX;

    invoke-direct {v2, v1, p1, v0}, LX/12wh;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/12wX;)V

    :goto_1
    :try_start_0
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v3, :cond_0

    invoke-static {p1}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const v0, 0x7f0b17d6

    invoke-virtual {v3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    :try_start_1
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    const-string v0, "catch_onCreateViewHolder_crash"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v5}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    if-eqz v5, :cond_5

    :try_start_3
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " parent "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " viewType "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    goto :goto_3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/0H5y;->LIZ(Ljava/lang/Exception;)V

    invoke-static {v0}, LX/0YM6;->LIZ(Ljava/lang/Exception;)V

    :cond_5
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0RKz;->LIZ:Ljava/lang/String;

    return-object v2
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2

    instance-of v0, p1, LX/12wh;

    if-eqz v0, :cond_1

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v1, LX/12wB;

    iget-object v0, v1, LX/12wB;->LLJJJJ:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    :cond_0
    iget-object v1, v1, LX/12wB;->LLJJJIL:Landroid/widget/CheckedTextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method
