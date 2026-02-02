.class public abstract LX/0lUH;
.super LX/0lUQ;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0lUQ<",
        "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field public final LLILLJJLI:LX/0lqv;

.field public final LLILLL:LX/0lL9;

.field public LLILZ:LX/0lTU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0lTU<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZIL:LX/0HyX;

.field public LLILZLL:LX/0lUC;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0lqv;LX/0lL9;LX/0lTU;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "LX/0lqv;",
            "LX/0lL9;",
            "LX/0lTU<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LX/0lUQ;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/0lUH;->LLILLJJLI:LX/0lqv;

    iput-object p3, p0, LX/0lUH;->LLILLL:LX/0lL9;

    iput-object p4, p0, LX/0lUH;->LLILZ:LX/0lTU;

    new-instance v0, LX/0lU7;

    invoke-direct {v0, p0}, LX/0lU7;-><init>(LX/0lUH;)V

    iput-object v0, p0, LX/0lUH;->LLILZLL:LX/0lUC;

    invoke-static {p0, p1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, LX/0lqv;->setShowDownloadIcon(Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A6(ILX/0lfp;Ljava/lang/Integer;Ljava/lang/Object;)V
    .locals 0

    check-cast p4, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {p0, p4, p2, p3, p1}, LX/0lUH;->I6(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0lfp;Ljava/lang/Integer;I)V

    return-void
.end method

.method public final C6(FZ)V
    .locals 5

    if-eqz p2, :cond_1

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v3, LX/0lqx;

    const-wide/16 v1, 0x64

    iget-object v0, p0, LX/0lUH;->LLILLJJLI:LX/0lqv;

    invoke-direct {v3, p1, v1, v2, v0}, LX/0lqx;-><init>(FJLandroid/view/View;)V

    sget-object v0, LX/0mb9;->LIZIZ:LX/0mb9;

    invoke-virtual {v0}, LX/0mb9;->LJJIIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0lqx;->LLILLIZIL:Z

    :cond_0
    invoke-virtual {v4, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final E6()V
    .locals 1

    iget-object v0, p0, LX/0lUH;->LLILLJJLI:LX/0lqv;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, LX/0lUH;->LLILLJJLI:LX/0lqv;

    iget-object v0, v0, LX/0lqv;->LLLIZZ:LX/0mtB;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_2
    return-void
.end method

.method public final F6(Z)V
    .locals 3

    iget-object v2, p0, LX/0lUH;->LLILLJJLI:LX/0lqv;

    invoke-virtual {v2}, LX/0lqz;->getTextView()Landroid/widget/TextView;

    move-result-object v1

    instance-of v0, v1, LX/10mx;

    if-eqz v0, :cond_0

    check-cast v1, LX/10mx;

    if-nez p1, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, LX/10mx;->setMarqueeEnable$lib_runtime_release(Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public I6(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0lfp;Ljava/lang/Integer;I)V
    .locals 4

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0lUQ;->LL:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/0lUH;->LLILZLL:LX/0lUC;

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0lUH;->LLILLL:LX/0lL9;

    invoke-interface {v0}, LX/0lL9;->LLIIIJ()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    invoke-interface {v1, v0, p1}, LX/0lUC;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-ne v0, v3, :cond_3

    iget-object v1, p0, LX/0lUH;->LLILLJJLI:LX/0lqv;

    iget-object v0, p0, LX/0lUH;->LLILZ:LX/0lTU;

    invoke-interface {v0}, LX/0lTU;->LLLFZ()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_2
    invoke-static {v1, v3, v2}, LX/0lV7;->LJ(LX/0lqv;ZZ)V

    :goto_1
    invoke-virtual {p0, p2, p3}, LX/0lUH;->L6(LX/0lfp;Ljava/lang/Integer;)V

    return-void

    :cond_3
    iget-object v1, p0, LX/0lUH;->LLILLJJLI:LX/0lqv;

    iget-object v0, p0, LX/0lUH;->LLILZ:LX/0lTU;

    invoke-interface {v0}, LX/0lTU;->LLLFZ()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_2
    invoke-static {v1, v2, v0}, LX/0lV7;->LJ(LX/0lqv;ZZ)V

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public J6(Z)V
    .locals 1

    iget-object v0, p0, LX/0lUH;->LLILLJJLI:LX/0lqv;

    invoke-virtual {v0, p1}, LX/0lqz;->setCustomSelected(Z)V

    return-void
.end method

.method public final L6(LX/0lfp;Ljava/lang/Integer;)V
    .locals 2

    sget-object v1, LX/0lUJ;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-ne v1, v0, :cond_1

    if-nez p2, :cond_0

    iget-object v0, p0, LX/0lUH;->LLILLJJLI:LX/0lqv;

    invoke-virtual {v0}, LX/0lqv;->LJIJ()V

    return-void

    :cond_0
    iget-object v1, p0, LX/0lUH;->LLILLJJLI:LX/0lqv;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0lqv;->LJIILLIIL(I)V

    return-void

    :cond_1
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_2
    iget-object v0, p0, LX/0lUH;->LLILLJJLI:LX/0lqv;

    invoke-virtual {v0}, LX/0lqv;->LJIIZILJ()V

    return-void

    :cond_3
    iget-object v0, p0, LX/0lUH;->LLILLJJLI:LX/0lqv;

    invoke-virtual {v0}, LX/0lqv;->LJIJI()V

    return-void
.end method
