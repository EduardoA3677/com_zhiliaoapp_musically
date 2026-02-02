.class public final Lcom/ss/android/ugc/aweme/search/pages/result/common/filter/core/ui/SearchUserFeedbackCell;
.super Lcom/bytedance/ies/powerlist/PowerCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/powerlist/PowerCell<",
        "LX/0IDD;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/05ta;

.field public final LLILIL:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/ies/powerlist/PowerCell;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x5d4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/common/filter/core/ui/SearchUserFeedbackCell;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/filter/core/ui/SearchUserFeedbackCell;->LL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x5d5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/common/filter/core/ui/SearchUserFeedbackCell;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/filter/core/ui/SearchUserFeedbackCell;->LLILIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final onBindItemView(LX/0jXU;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/bytedance/ies/powerlist/PowerCell;->onBindItemView(LX/0jXU;)V

    new-instance v3, LX/0x9K;

    new-instance v2, LX/0bYo;

    invoke-direct {v2}, LX/0bYo;-><init>()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f122efb

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0bYo;->LIZLLL(Ljava/lang/CharSequence;)V

    iget-object v0, v2, LX/0bYo;->LIZ:LX/0bYm;

    invoke-direct {v3, v0}, LX/0x9K;-><init>(Ljava/lang/CharSequence;)V

    const/16 v0, 0x2a

    invoke-virtual {v3, v0}, LX/0x9K;->LIZ(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/filter/core/ui/SearchUserFeedbackCell;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oaU;

    invoke-virtual {v0, v3}, LX/0oaU;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0IDD;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/0IDD;->LLILL:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/filter/core/ui/SearchUserFeedbackCell;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/filter/core/ui/SearchUserFeedbackCell;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method public final onCreateItemView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e1e4c

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onItemViewCreated()V
    .locals 4

    invoke-super {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->onItemViewCreated()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/filter/core/ui/SearchUserFeedbackCell;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0oaU;

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f01088d

    iput v0, v1, LX/0Cls;->LIZ:I

    const v0, 0x7f060393

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, LX/0oaU;->setIcon(LX/0Cls;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/filter/core/ui/SearchUserFeedbackCell;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0oaU;

    new-instance v2, LX/0oad;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/filter/core/ui/SearchUserFeedbackCell;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0oad;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v1, LY/ACListenerS98S0100000_9;

    const/16 v0, 0x13

    invoke-direct {v1, p0, v0}, LY/ACListenerS98S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0oad;->LJIILJJIL(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v2}, LX/0oaU;->setAccessory(LX/0oaY;)V

    return-void
.end method
