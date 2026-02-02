.class public final LX/0m6l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0m6k;


# direct methods
.method public constructor <init>(LX/0m6k;)V
    .locals 0

    iput-object p1, p0, LX/0m6l;->LIZ:LX/0m6k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 5

    iget-object v0, p0, LX/0m6l;->LIZ:LX/0m6k;

    iget-object v0, v0, LX/0m6k;->LLJJJ:LX/0mMr;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    instance-of v0, v1, LX/0m6s;

    if-eqz v0, :cond_1

    check-cast v1, LX/0m6s;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0m6s;->z6(Z)V

    :cond_1
    iget-object v0, p0, LX/0m6l;->LIZ:LX/0m6k;

    iget-object v0, v0, LX/0m6k;->LLJLLIL:LX/0m6j;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0m6j;->LLILLIZIL:Ljava/util/List;

    invoke-static {p1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/sticker/StickerWrapper;

    :goto_0
    iget-object v0, p0, LX/0m6l;->LIZ:LX/0m6k;

    if-eqz v2, :cond_3

    iget-object v1, v0, LX/0m6k;->LLJJL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_2

    move-object v1, v3

    :cond_2
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/sticker/StickerWrapper;->mEffect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, p0, LX/0m6l;->LIZ:LX/0m6k;

    iget-object v1, v0, LX/0m6k;->LLJJL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_4

    move-object v1, v3

    :cond_4
    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v4, p0, LX/0m6l;->LIZ:LX/0m6k;

    iget-boolean v0, v4, LX/0m6k;->LLLF:Z

    if-eqz v0, :cond_6

    iget-object v1, v4, LX/0m6k;->LLJJL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_5

    move-object v1, v3

    :cond_5
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->w1(Lcom/bytedance/tux/input/TuxTextView;F)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x258

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget v0, v4, LX/0m6k;->LLJZ:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    :cond_6
    return-void

    :cond_7
    move-object v2, v3

    goto :goto_0
.end method
