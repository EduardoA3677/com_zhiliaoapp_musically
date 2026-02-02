.class public final LX/0dU3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/feed/view/assem/FeedEmptyAssem;

.field public final synthetic LLILIL:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/feed/view/assem/FeedEmptyAssem;)V
    .locals 0

    iput-object p2, p0, LX/0dU3;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/feed/view/assem/FeedEmptyAssem;

    iput-object p1, p0, LX/0dU3;->LLILIL:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 5

    iget-object v0, p0, LX/0dU3;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/feed/view/assem/FeedEmptyAssem;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/feed/view/assem/FeedEmptyAssem;->nn()Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/feed/vm/SubSpaceFeedVM;

    move-result-object v1

    iget-object v0, p0, LX/0dU3;->LLILIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    iget-object v3, v1, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/feed/vm/SubSpaceFeedVM;->LLILLJJLI:LX/0dRZ;

    if-eqz v3, :cond_1

    iget-object v0, v3, LX/0dRZ;->LLILL:LX/0dQR;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0dPE;->LL:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0dP5;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_2

    :cond_1
    :goto_0
    iget-object v0, p0, LX/0dU3;->LLILIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, p0}, LX/0X3I;->E(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :cond_2
    iget-object v0, v3, LX/0dRZ;->LLILL:LX/0dQR;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/0dPE;->LL:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    new-instance v0, LX/0dP5;

    invoke-direct {v0, v4}, LX/0dP5;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, v3, LX/0dRZ;->LLILL:LX/0dQR;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0dPE;->LL:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    iget-object v1, v3, LX/0dRZ;->LLILL:LX/0dQR;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, LX/13M6;->notifyItemInserted(I)V

    goto :goto_0
.end method
