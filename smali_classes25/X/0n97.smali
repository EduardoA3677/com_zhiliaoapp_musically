.class public final LX/0n97;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0n9A;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell<",
            "LX/0n9S;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell<",
            "LX/0n9S;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0n97;->LIZ:Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 11

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_b

    invoke-static {}, LX/0AGO;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0n97;->LIZ:Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLJJJJ:LX/0n96;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLJJIII:LX/0nS8;

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLJILLL:LX/0D6w;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLLLII:Ljava/util/Map;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLLLIIIILLL:Ljava/util/List;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLJJIJI:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->e7()Z

    move-result v8

    invoke-virtual/range {v1 .. v8}, LX/0n96;->LJ(LX/0nS8;Landroid/view/View;LX/0D6w;Ljava/util/Map;Ljava/util/List;Lcom/bytedance/tux/input/TuxTextView;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/0n97;->LIZ:Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->E6()V

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLLIL:LX/13dw;

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-ne v0, v3, :cond_8

    sget-object v1, LX/0n9C;->LIZIZ:LX/13e7;

    if-eqz v1, :cond_7

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLLIL:LX/13dw;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/13dw;->setComposition(LX/13e7;)V

    :cond_2
    :goto_0
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLLLII:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLJJJJ:LX/0n96;

    if-eqz v0, :cond_3

    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLLLIIIILLL:Ljava/util/List;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLLLII:Ljava/util/Map;

    invoke-static {v5, v1, v0}, LX/0n96;->LIZLLL(Landroid/view/View;Ljava/util/List;Ljava/util/Map;)V

    :cond_3
    iget-object v5, v4, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLLIL:LX/13dw;

    if-eqz v5, :cond_4

    new-instance v1, LY/AAListenerS282S0100000_24;

    const/16 v0, 0x40

    invoke-direct {v1, v4, v0}, LY/AAListenerS282S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v1}, LX/13dw;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_4
    new-instance v1, LX/0n8Z;

    invoke-direct {v1, v4}, LX/0n8Z;-><init>(Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;)V

    iput-object v1, v4, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLLILZ:LX/0n8Z;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLLIL:LX/13dw;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, LX/13dw;->addAnimatorPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    :cond_5
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLLIL:LX/13dw;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    if-eqz v3, :cond_0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLLIL:LX/13dw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/13dw;->playAnimation()V

    return-void

    :cond_7
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f010b7a

    invoke-static {v0, v1}, LX/0zjx;->LJIIIIZZ(ILandroid/content/Context;)LX/0zk4;

    move-result-object v3

    new-instance v1, LX/0I17;

    const/16 v0, 0xa

    invoke-direct {v1, v5, v0}, LX/0I17;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, LX/0zk4;->LIZIZ(LX/0m4q;)V

    goto :goto_1

    :cond_8
    sget-object v1, LX/0n9C;->LIZ:LX/13e7;

    if-eqz v1, :cond_9

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLLIL:LX/13dw;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/13dw;->setComposition(LX/13e7;)V

    goto :goto_0

    :cond_9
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f010b7b

    invoke-static {v0, v1}, LX/0zjx;->LJIIIIZZ(ILandroid/content/Context;)LX/0zk4;

    move-result-object v3

    new-instance v1, LX/0I17;

    const/16 v0, 0xb

    invoke-direct {v1, v5, v0}, LX/0I17;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, LX/0zk4;->LIZIZ(LX/0m4q;)V

    :cond_a
    :goto_1
    const/4 v3, 0x0

    goto :goto_0

    :cond_b
    iget-object v0, p0, LX/0n97;->LIZ:Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLJJJJ:LX/0n96;

    if-eqz v4, :cond_0

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLJJIII:LX/0nS8;

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLJILLL:LX/0D6w;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLLLII:Ljava/util/Map;

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLJJIJI:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->e7()Z

    move-result v7

    if-eqz v10, :cond_c

    invoke-virtual {v10, v3}, LX/0nS8;->setIsHateAnimating(Z)V

    :cond_c
    iget v0, v4, LX/0n96;->LIZJ:I

    const/4 v3, 0x0

    if-gtz v0, :cond_11

    invoke-static {v5, v6}, LX/0n96;->LIZJ(Landroid/view/View;Ljava/util/Map;)V

    check-cast v6, Ljava/util/LinkedHashMap;

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->clear()V

    if-eqz v7, :cond_d

    if-eqz v8, :cond_d

    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v8}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_d
    if-eqz v9, :cond_e

    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/0X3I;->w1(Lcom/bytedance/tux/input/TuxTextView;F)V

    const/16 v0, 0x8

    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v9}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_e
    if-eqz v8, :cond_10

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_f

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_f
    if-eqz v8, :cond_10

    invoke-static {v8}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v8, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_10
    if-eqz v10, :cond_0

    invoke-virtual {v10, v2}, LX/0nS8;->setIsHateAnimating(Z)V

    return-void

    :cond_11
    if-eqz v8, :cond_12

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v2

    :cond_12
    iget v1, v4, LX/0n96;->LIZJ:I

    const/16 v0, 0x18

    invoke-static {v8, v2, v1, v3, v0}, LX/0nS9;->LIZ(Landroid/view/View;IILkotlin/jvm/internal/AwS46S0500000_24;I)Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v3, LX/0n98;

    invoke-direct/range {v3 .. v10}, LX/0n98;-><init>(LX/0n96;Landroid/view/View;Ljava/util/Map;ZLX/0D6w;Lcom/bytedance/tux/input/TuxTextView;LX/0nS8;)V

    invoke-virtual {v0, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method
