.class public final LX/0n8Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorPauseListener;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;
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

    iput-object p1, p0, LX/0n8Z;->LL:Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationPause(Landroid/animation/Animator;)V
    .locals 9

    iget-object v0, p0, LX/0n8Z;->LL:Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLJJIII:LX/0nS8;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0nS8;->setHateHideWhenAnimation(Z)V

    :cond_0
    iget-object v0, p0, LX/0n8Z;->LL:Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLLIL:LX/13dw;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/0n8Z;->LL:Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLJJJJ:LX/0n96;

    if-eqz v1, :cond_2

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLJJIII:LX/0nS8;

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLJILLL:LX/0D6w;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLLLII:Ljava/util/Map;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLLLIIIILLL:Ljava/util/List;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLJJIJI:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->e7()Z

    move-result v8

    invoke-virtual/range {v1 .. v8}, LX/0n96;->LJ(LX/0nS8;Landroid/view/View;LX/0D6w;Ljava/util/Map;Ljava/util/List;Lcom/bytedance/tux/input/TuxTextView;Z)V

    :cond_2
    iget-object v0, p0, LX/0n8Z;->LL:Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->E6()V

    return-void
.end method

.method public final onAnimationResume(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
