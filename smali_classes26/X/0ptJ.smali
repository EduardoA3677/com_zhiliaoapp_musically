.class public final LX/0ptJ;
.super LX/0je2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0je2<",
        "Lcom/ss/android/ugc/aweme/compliance/business/hideaccount/HiddenItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/compliance/business/hideaccount/HideAccountViewModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/compliance/business/hideaccount/HideAccountViewModel;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0je2;-><init>(Z)V

    iput-object p1, p0, LX/0ptJ;->LL:Lcom/ss/android/ugc/aweme/compliance/business/hideaccount/HideAccountViewModel;

    return-void
.end method


# virtual methods
.method public final onBindBasicViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 32

    invoke-virtual/range {p0 .. p0}, LX/0je2;->getData()Ljava/util/List;

    move-result-object v1

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    const/4 v4, 0x1

    move/from16 v5, p2

    move-object/from16 v6, p1

    if-eqz v1, :cond_2

    instance-of v0, v6, LX/0ptI;

    if-eqz v0, :cond_2

    move-object v3, v6

    check-cast v3, LX/0ptI;

    if-eqz v3, :cond_2

    invoke-static {v1, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/compliance/business/hideaccount/HiddenItem;

    iput-object v2, v3, LX/0ptI;->LL:Lcom/ss/android/ugc/aweme/compliance/business/hideaccount/HiddenItem;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/compliance/business/hideaccount/HiddenItem;->getUser()Lcom/ss/android/ugc/aweme/compliance/business/hideaccount/HiddenUser;

    move-result-object v20

    if-nez v20, :cond_0

    new-instance v20, Lcom/ss/android/ugc/aweme/compliance/business/hideaccount/HiddenUser;

    const-string v21, ""

    move-object/from16 v22, v21

    move-object/from16 v23, v21

    move/from16 v24, v11

    move/from16 v25, v11

    move-object/from16 v26, v21

    invoke-direct/range {v20 .. v26}, Lcom/ss/android/ugc/aweme/compliance/business/hideaccount/HiddenUser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    :cond_0
    iget-object v9, v3, LX/0ptI;->LLILL:LX/0Cru;

    invoke-virtual/range {v20 .. v20}, Lcom/ss/android/ugc/aweme/compliance/business/hideaccount/HiddenUser;->getAvatar()Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    const/16 v19, 0x3fe

    move-object v13, v12

    move v14, v11

    move v15, v11

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    invoke-static/range {v9 .. v19}, LX/0Cru;->LJIIL(LX/0Cru;Ljava/lang/Object;Z[ILjava/lang/String;ZZLjava/lang/CharSequence;LX/0D2E;Lkotlin/jvm/functions/Function1;I)V

    iget-object v1, v3, LX/0ptI;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual/range {v20 .. v20}, Lcom/ss/android/ugc/aweme/compliance/business/hideaccount/HiddenUser;->getNickname()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v9, v3, LX/0ptI;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual/range {v20 .. v20}, Lcom/ss/android/ugc/aweme/compliance/business/hideaccount/HiddenUser;->getVideoCount()I

    move-result v8

    new-array v7, v4, [Ljava/lang/Object;

    invoke-virtual/range {v20 .. v20}, Lcom/ss/android/ugc/aweme/compliance/business/hideaccount/HiddenUser;->getVideoCount()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, LX/0RSu;->LIZ(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v11

    const v0, 0x7f110142

    invoke-virtual {v10, v0, v8, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v9, v3, LX/0ptI;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual/range {v20 .. v20}, Lcom/ss/android/ugc/aweme/compliance/business/hideaccount/HiddenUser;->getFollowerCount()I

    move-result v8

    new-array v7, v4, [Ljava/lang/Object;

    invoke-virtual/range {v20 .. v20}, Lcom/ss/android/ugc/aweme/compliance/business/hideaccount/HiddenUser;->getFollowerCount()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, LX/0RSu;->LIZ(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v11

    const v0, 0x7f110141

    invoke-virtual {v10, v0, v8, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v3, LX/0ptI;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual/range {v20 .. v20}, Lcom/ss/android/ugc/aweme/compliance/business/hideaccount/HiddenUser;->getBioContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12327e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v3, LX/0ptI;->LLILZIL:LX/0D2z;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/compliance/business/hideaccount/HiddenItem;->isHidden()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12327d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v3, LX/0ptI;->LLILZIL:LX/0D2z;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/compliance/business/hideaccount/HiddenItem;->isHidden()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/0D2z;->setButtonVariant(I)V

    :cond_2
    invoke-virtual/range {p0 .. p0}, LX/0DCH;->getBasicItemCount()I

    move-result v0

    if-eqz v6, :cond_6

    iget-object v3, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-nez v5, :cond_9

    const/4 v8, 0x1

    :goto_1
    sub-int/2addr v0, v4

    if-ne v5, v0, :cond_8

    const/4 v7, 0x1

    :goto_2
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v6

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06001c

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    new-instance v5, LX/06Am;

    invoke-direct {v5}, LX/06Am;-><init>()V

    iput-object v0, v5, LX/06Am;->LIZ:Ljava/lang/Integer;

    if-eqz v8, :cond_3

    int-to-float v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v5, LX/06Am;->LJIIIIZZ:Ljava/lang/Float;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v5, LX/06Am;->LJIIIZ:Ljava/lang/Float;

    :cond_3
    if-eqz v7, :cond_4

    int-to-float v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v5, LX/06Am;->LJIIJ:Ljava/lang/Float;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v5, LX/06Am;->LJIIJJI:Ljava/lang/Float;

    :cond_4
    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    new-array v1, v4, [Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aput-object v0, v1, v11

    invoke-direct {v2, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    move-object v9, v2

    move v10, v11

    move v11, v11

    move v12, v11

    move v13, v11

    move v14, v11

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    if-eqz v8, :cond_7

    move v0, v6

    :goto_3
    if-eqz v7, :cond_5

    move v11, v6

    :cond_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    const/16 v31, 0x10

    move-object/from16 v29, v27

    move-object/from16 v26, v3

    invoke-static/range {v26 .. v31}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_6
    return-void

    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    :cond_8
    const/4 v7, 0x0

    goto/16 :goto_2

    :cond_9
    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_a
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12327c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public final onCreateBasicViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0a84

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/0ptI;

    invoke-direct {v0, v1}, LX/0ptI;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final setData(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/compliance/business/hideaccount/HiddenItem;",
            ">;)V"
        }
    .end annotation

    new-instance v2, LX/0ptL;

    iget-object v1, p0, LX/0je2;->mmItems:Ljava/util/List;

    if-nez v1, :cond_0

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    if-nez p1, :cond_1

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :goto_0
    invoke-direct {v2, v1, v0}, LX/0ptL;-><init>(Ljava/util/List;Ljava/util/List;)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/12aW;->LIZ(LX/0x3w;Z)LX/12aT;

    move-result-object v0

    iput-object p1, p0, LX/0je2;->mmItems:Ljava/util/List;

    invoke-virtual {v0, p0}, LX/12aT;->LIZJ(LX/13M6;)V

    return-void

    :cond_1
    move-object v0, p1

    goto :goto_0
.end method
