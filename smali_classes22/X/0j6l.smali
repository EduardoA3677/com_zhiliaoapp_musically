.class public final LX/0j6l;
.super LX/0je2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0je2<",
        "Lcom/ss/android/ugc/aweme/setting/model/UserWithBlockSource;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:Landroid/app/Activity;

.field public final LLILIL:LX/0QjI;


# direct methods
.method public constructor <init>(LX/0t7j;LX/0QjI;)V
    .locals 1

    invoke-direct {p0}, LX/0je2;-><init>()V

    iput-object p1, p0, LX/0j6l;->LL:Landroid/app/Activity;

    iput-object p2, p0, LX/0j6l;->LLILIL:LX/0QjI;

    const v0, 0x7f1260d8

    invoke-virtual {p0, v0}, LX/0je4;->setLoadEmptyText(I)V

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, LX/0je2;->mmItems:Ljava/util/List;

    invoke-static {v0}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0j6l;->LLILIL:LX/0QjI;

    iget-object v0, v0, LX/0hsk;->LL:LX/0LOw;

    check-cast v0, LX/0Qij;

    invoke-virtual {v0}, LX/0Qij;->isHasMore()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/0DCH;->mShowFooter:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0DCH;->getBasicItemCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p0}, LX/0DCH;->getBasicItemCount()I

    move-result v0

    return v0

    :cond_1
    invoke-super {p0}, LX/0je4;->getItemCount()I

    move-result v0

    return v0
.end method

.method public final onBindBasicViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 20

    move-object/from16 v3, p1

    move-object v1, v3

    check-cast v1, Lcom/ss/android/ugc/aweme/setting/adapter/BlackHolder;

    move-object/from16 v4, p0

    iget-object v0, v4, LX/0je2;->mmItems:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v2, p2

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/model/UserWithBlockSource;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/setting/adapter/BlackHolder;->bind(Lcom/ss/android/ugc/aweme/setting/model/UserWithBlockSource;)V

    invoke-virtual {v4}, LX/0DCH;->getBasicItemCount()I

    move-result v0

    iget-object v14, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v9, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_6

    const/4 v7, 0x1

    :goto_0
    sub-int/2addr v0, v4

    if-ne v2, v0, :cond_5

    const/4 v6, 0x1

    :goto_1
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06001c

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v10

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    new-instance v2, LX/06Am;

    invoke-direct {v2}, LX/06Am;-><init>()V

    iput-object v1, v2, LX/06Am;->LIZ:Ljava/lang/Integer;

    if-eqz v7, :cond_0

    int-to-float v1, v5

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LJIIIIZZ:Ljava/lang/Float;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LJIIIZ:Ljava/lang/Float;

    :cond_0
    if-eqz v6, :cond_1

    int-to-float v1, v5

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LJIIJ:Ljava/lang/Float;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LJIIJJI:Ljava/lang/Float;

    :cond_1
    new-instance v8, Landroid/graphics/drawable/LayerDrawable;

    new-array v1, v4, [Landroid/graphics/drawable/Drawable;

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aput-object v0, v1, v9

    invoke-direct {v8, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    move v11, v9

    move v12, v10

    move v13, v9

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    invoke-virtual {v14, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    if-lez v10, :cond_3

    if-lez v3, :cond_3

    if-eqz v7, :cond_4

    move v0, v3

    :goto_2
    if-eqz v6, :cond_2

    move v9, v3

    :cond_2
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x10

    invoke-static/range {v14 .. v19}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_6
    const/4 v7, 0x0

    goto/16 :goto_0
.end method

.method public final onCreateBasicViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e1fa6

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    new-instance v1, Lcom/ss/android/ugc/aweme/setting/adapter/BlackHolder;

    iget-object v0, p0, LX/0j6l;->LL:Landroid/app/Activity;

    invoke-direct {v1, v2, v0}, Lcom/ss/android/ugc/aweme/setting/adapter/BlackHolder;-><init>(Landroid/view/View;Landroid/app/Activity;)V

    return-object v1
.end method
