.class public final Lcom/ss/android/ugc/aweme/notification/v2/cell/NotificationLoadMoreCell;
.super Lcom/bytedance/ies/powerlist/PowerCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/powerlist/PowerCell<",
        "LX/04bj;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/ies/powerlist/PowerCell;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x1a3

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Lcom/ss/android/ugc/aweme/notification/v2/cell/NotificationLoadMoreCell;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notification/v2/cell/NotificationLoadMoreCell;->LL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final getLayoutId()I
    .locals 1

    const v0, 0x7f0e0415

    return v0
.end method

.method public final getStatusView()LX/0oCE;
    .locals 2

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v0, v1, LX/0oCE;

    if-eqz v0, :cond_0

    check-cast v1, LX/0oCE;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final onBindItemView(LX/0jXU;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/bytedance/ies/powerlist/PowerCell;->onBindItemView(LX/0jXU;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/v2/cell/NotificationLoadMoreCell;->getStatusView()LX/0oCE;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/04bj;

    if-eqz v0, :cond_4

    iget-boolean v1, v0, LX/04bj;->LL:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/v2/cell/NotificationLoadMoreCell;->getStatusView()LX/0oCE;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/v2/cell/NotificationLoadMoreCell;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07Hb;

    invoke-virtual {v1, v0}, LX/0oCE;->setStatus(LX/07Hb;)V

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/v2/cell/NotificationLoadMoreCell;->getStatusView()LX/0oCE;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0xa

    int-to-float v0, v0

    invoke-static {v0}, LX/05kX;->LIZ(F)F

    move-result v0

    invoke-virtual {v1, v0}, LX/0oCE;->setTopMargin(F)V

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/v2/cell/NotificationLoadMoreCell;->getStatusView()LX/0oCE;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v1, LY/ACListenerS119S0100000_31;

    const/16 v0, 0xb4

    invoke-direct {v1, p0, v0}, LY/ACListenerS119S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->A4(LX/0oCE;Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/v2/cell/NotificationLoadMoreCell;->getStatusView()LX/0oCE;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0oCE;->LJ()V

    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/04bj;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/04bj;->LLILIL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final onViewDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->onViewDetachedFromWindow()V

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v1

    check-cast v1, LX/04bj;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/04bj;->LL:Z

    :cond_0
    return-void
.end method
