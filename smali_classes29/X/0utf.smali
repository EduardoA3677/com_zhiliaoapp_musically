.class public final LX/0utf;
.super LX/0ubN;
.source "SourceFile"


# instance fields
.field public final LL:LX/0vFP;

.field public final LLILIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILL:LX/0ubd;

.field public final LLILLIZIL:LX/05ta;

.field public final LLILLJJLI:LX/05ta;

.field public LLILLL:LX/0gXU;


# direct methods
.method public constructor <init>(LX/0vFL;Z)V
    .locals 4

    invoke-direct {p0, p1}, LX/0ubN;-><init>(Landroid/view/View;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b5340

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/0vFP;

    iput-object v3, p0, LX/0utf;->LL:LX/0vFP;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b5303

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0utf;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    const/16 v0, 0x73

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0utf;->LLILLIZIL:LX/05ta;

    const/16 v0, 0x72

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0utf;->LLILLJJLI:LX/05ta;

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/0vFV;->setHorizontalNestedScrollEnabled(Z)V

    new-array v2, v0, [LX/0ubR;

    new-instance v1, LX/0utd;

    invoke-direct {v1, p0}, LX/0utd;-><init>(LX/0utf;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v3, v2}, LX/0vFP;->LJFF([LX/0ubR;)V

    new-instance v0, LX/0ute;

    invoke-direct {v0, p0}, LX/0ute;-><init>(LX/0utf;)V

    invoke-virtual {v3, v0}, LX/0vFP;->LJ(LX/0vFN;)V

    invoke-virtual {p1, v3}, LX/0vFL;->setDelegateDragTransitionView(LX/0vFM;)V

    new-instance v0, LX/0vEL;

    invoke-direct {v0, p2, p0}, LX/0vEL;-><init>(ZLX/0utf;)V

    invoke-virtual {v3, v0}, LX/0vFV;->setTapListener(Landroid/view/GestureDetector$SimpleOnGestureListener;)V

    new-instance v1, LX/0wLJ;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0wLJ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, LX/0vFV;->setControllerListener(LX/12Bh;)V

    return-void
.end method


# virtual methods
.method public final A6(Z)V
    .locals 2

    iget-object v0, p0, LX/0utf;->LLILL:LX/0ubd;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0ubd;->LJ:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, LX/00y8;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/0utf;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0utf;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0}, LX/0CSv;->LIZJ(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0utf;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0utf;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v0, 0x4

    invoke-static {v0, v1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final y6(LX/0ubZ;)V
    .locals 4

    check-cast p1, LX/0ubd;

    iput-object p1, p0, LX/0utf;->LLILL:LX/0ubd;

    iget-object v1, p1, LX/0ubd;->LIZLLL:Ljava/lang/String;

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v1}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "file://"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0ubd;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {}, LX/12Ay;->LIZJ()LX/12BE;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/12BE;->LJII(Ljava/lang/String;)LX/12BE;

    invoke-virtual {v0}, LX/12BR;->LIZ()LX/12Bd;

    move-result-object v3

    iget-object v2, p1, LX/0ubd;->LIZJ:LX/0uRq;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/0utf;->LL:LX/0vFP;

    iget-object v0, p1, LX/0ubd;->LIZIZ:Ljava/lang/String;

    invoke-interface {v2, v1, v0, v0}, LX/0uRq;->LIZ(LX/0vFP;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/0utf;->LL:LX/0vFP;

    invoke-virtual {v0, v3}, LX/128p;->setController(LX/12Br;)V

    iget-object v0, p1, LX/0ubd;->LJ:Ljava/lang/String;

    invoke-static {v0}, LX/00y8;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0utf;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, p1, LX/0ubd;->LJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0utf;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0}, LX/0CSv;->LIZJ(Landroid/view/View;)V

    return-void

    :cond_2
    iget-object v1, p0, LX/0utf;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v0, 0x4

    invoke-static {v0, v1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    return-void
.end method

.method public final z6()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    iget-object v0, p0, LX/0utf;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method
