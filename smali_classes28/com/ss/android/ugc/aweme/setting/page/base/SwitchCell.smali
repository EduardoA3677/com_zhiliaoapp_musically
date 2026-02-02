.class public abstract Lcom/ss/android/ugc/aweme/setting/page/base/SwitchCell;
.super Lcom/bytedance/ies/powerlist/PowerCell;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "LX/0uCo;",
        ">",
        "Lcom/bytedance/ies/powerlist/PowerCell<",
        "TT;>;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field public LL:Landroid/app/Activity;

.field public LLILIL:LX/0oaU;

.field public LLILL:LX/0oaG;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/ies/powerlist/PowerCell;-><init>()V

    return-void
.end method


# virtual methods
.method public A6()V
    .locals 4

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/setting/page/base/SwitchCell;->LLILIL:LX/0oaU;

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v2

    check-cast v2, LX/0uCo;

    if-eqz v2, :cond_0

    iget v1, v2, LX/0uCo;->LLILIL:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v2, LX/0uCo;->LLILIL:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0oaU;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onBindItemView(LX/0jXU;)V
    .locals 0

    check-cast p1, LX/0uCo;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/setting/page/base/SwitchCell;->y6(LX/0uCo;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onCreateItemView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/setting/page/base/SwitchCell;->LL:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1f8e

    const/4 v7, 0x0

    invoke-static {v1, v0, p1, v7}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v8, 0x1a

    move-object v6, v4

    invoke-static/range {v2 .. v8}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060352

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v2
.end method

.method public y6(LX/0uCo;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v0, v1, LX/0oaU;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    check-cast v1, LX/0oaU;

    :goto_0
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/setting/page/base/SwitchCell;->LLILIL:LX/0oaU;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/0oaU;->getAccessory()LX/0oaY;

    move-result-object v1

    :goto_1
    instance-of v0, v1, LX/0oaG;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, LX/0oaG;

    :cond_0
    iput-object v2, p0, Lcom/ss/android/ugc/aweme/setting/page/base/SwitchCell;->LLILL:LX/0oaG;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/setting/page/base/SwitchCell;->z6()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/setting/page/base/SwitchCell;->A6()V

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/setting/page/base/SwitchCell;->LLILIL:LX/0oaU;

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v2

    check-cast v2, LX/0uCo;

    if-eqz v2, :cond_1

    iget v1, v2, LX/0uCo;->LL:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v2, LX/0uCo;->LL:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0oaU;->setTitle(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/setting/page/base/SwitchCell;->LLILL:LX/0oaG;

    if-eqz v2, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x55f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/setting/page/base/SwitchCell;I)V

    invoke-virtual {v2, v1}, LX/0oaF;->LJIILJJIL(Lkotlin/jvm/functions/Function0;)V

    :cond_2
    return-void

    :cond_3
    move-object v1, v2

    goto :goto_1

    :cond_4
    move-object v1, v2

    goto :goto_0
.end method

.method public final z6()V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/page/base/SwitchCell;->LLILIL:LX/0oaU;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0uCo;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/setting/page/base/SwitchCell;->LLILL:LX/0oaG;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/0oaF;->LJIIL()Z

    move-result v1

    iget-boolean v0, v0, LX/0uCo;->LLILL:Z

    if-eq v1, v0, :cond_0

    invoke-virtual {v2, v0}, LX/0oaF;->LJIILIIL(Z)V

    :cond_0
    return-void
.end method
