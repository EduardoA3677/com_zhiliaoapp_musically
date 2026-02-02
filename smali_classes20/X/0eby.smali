.class public final LX/0eby;
.super LX/0ecH;
.source "SourceFile"


# instance fields
.field public final LLILZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LLILZIL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/0eb8;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZLL:Ljava/lang/Integer;

.field public LLIZ:Landroid/view/ViewGroup;

.field public LLIZLLLIL:LX/12nN;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0f6r;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/ref/WeakReference;)V
    .locals 0

    invoke-direct {p0, p1, p3, p2}, LX/0ecH;-><init>(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0f6r;)V

    iput-object p3, p0, LX/0eby;->LLILZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p4, p0, LX/0eby;->LLILZIL:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static LJIIIZ(LX/0eby;)LX/12nN;
    .locals 1

    iget-object v0, p0, LX/0eby;->LLIZLLLIL:LX/12nN;

    if-nez v0, :cond_0

    const v0, 0x7f0b429a

    invoke-virtual {p0, v0}, LX/0ecH;->LJFF(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/0eby;->LLIZLLLIL:LX/12nN;

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final LJIIIIZZ(Z)Landroid/view/ViewGroup;
    .locals 3

    iget-object v2, p0, LX/0eby;->LLIZ:Landroid/view/ViewGroup;

    if-nez v2, :cond_0

    if-eqz p1, :cond_1

    const v0, 0x7f0b4299

    invoke-virtual {p0, v0}, LX/0ecH;->LJFF(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    iput-object v2, p0, LX/0eby;->LLIZ:Landroid/view/ViewGroup;

    invoke-static {}, LX/0eXp;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0eby;->LLIZ:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    const v0, 0x7f0418bc

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    return-object v2

    :cond_1
    const/4 v2, 0x0

    return-object v2
.end method

.method public final LJIIJ()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0eby;->LJIIIIZZ(Z)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0eNG;->LJ(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-static {p0}, LX/041n;->LJI(Landroid/view/View;)V

    return-void
.end method

.method public final LJIIJJI(IZ)V
    .locals 5

    const/4 v3, 0x0

    invoke-static {v3, p0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    const/4 v4, 0x1

    invoke-virtual {p0, v4}, LX/0eby;->LJIIIIZZ(Z)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    :goto_0
    const/16 v0, 0xa

    if-lt p1, v0, :cond_8

    const/4 v1, -0x2

    if-eqz v2, :cond_0

    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v0, v1, :cond_1

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_0
    invoke-virtual {p0, v4}, LX/0eby;->LJIIIIZZ(Z)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v2, v0}, LX/0X3I;->S1(Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    :cond_1
    :goto_1
    invoke-virtual {p0, v4}, LX/0eby;->LJIIIIZZ(Z)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0eNG;->LJFF(Landroid/view/View;)V

    :cond_2
    invoke-static {p0}, LX/0eby;->LJIIIZ(LX/0eby;)LX/12nN;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    if-eqz p2, :cond_6

    invoke-static {p0}, LX/0eby;->LJIIIZ(LX/0eby;)LX/12nN;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060ed6

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_4
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
    return-void

    :cond_6
    invoke-static {p0}, LX/0eby;->LJIIIZ(LX/0eby;)LX/12nN;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060ed3

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_7
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_8
    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v1, v0

    if-eqz v2, :cond_9

    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v0, v1, :cond_1

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_9
    invoke-virtual {p0, v4}, LX/0eby;->LJIIIIZZ(Z)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v2, v0}, LX/0X3I;->S1(Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    goto :goto_1

    :cond_a
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final LJIIL(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0ecH;->getExternalHiddenViewWidth()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "OrderBizViewElement"

    if-eqz v0, :cond_0

    const-string v0, "updateUiState hide as externalVisibilityType is false"

    invoke-static {v1, v0}, LX/0eXU;->LJII(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0eby;->LJIIJ()V

    return-void

    :cond_0
    const-string v0, "updateUiState"

    invoke-static {v1, v0}, LX/0eXU;->LJII(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/LinkMicAbilityManager;->LJIIJ:LX/0eeF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eeF;->LIZJ()LX/0eGZ;

    move-result-object v1

    const/4 v6, 0x1

    if-eqz v1, :cond_a

    const-string v0, "live_show"

    invoke-interface {v1, v0}, LX/0eeH;->LJIIJ(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v6, :cond_a

    invoke-virtual {p0}, LX/0ecH;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/LiveShowMaskOrderEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ebz;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/0ebz;->LIZ:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/0eby;->LJIIJ()V

    :cond_1
    return-void

    :cond_2
    iget-object v2, v1, LX/0ebz;->LIZIZ:LX/0ecK;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/0ecK;->LIZ:Lwebcast/data/multi_guest_play/ShowListUser;

    invoke-static {v0}, LX/0PDl;->LJIIL(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v2, LX/0ecK;->LIZIZ:Ljava/util/List;

    if-nez v0, :cond_3

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_3
    invoke-static {v0, v1}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v2, LX/0ecK;->LIZJ:Ljava/util/List;

    if-nez v0, :cond_4

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_4
    invoke-static {v0, v1}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lwebcast/data/multi_guest_play/ShowListUser;

    iget-object v2, v0, Lwebcast/data/multi_guest_play/ShowListUser;->linkmicIdStr:Ljava/lang/String;

    invoke-virtual {p0}, LX/0ecH;->getWindow()LX/0f6r;

    move-result-object v0

    invoke-virtual {v0}, LX/0f6r;->getPosIdentity()Ltikcast/linkmic/common/PosIdentity;

    move-result-object v1

    if-eqz v1, :cond_6

    iget v0, v1, Ltikcast/linkmic/common/PosIdentity;->type:I

    if-ne v0, v6, :cond_6

    iget-object v4, v1, Ltikcast/linkmic/common/PosIdentity;->value:Ljava/lang/String;

    :cond_6
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v4, v3

    :cond_7
    check-cast v4, Lwebcast/data/multi_guest_play/ShowListUser;

    if-eqz v4, :cond_9

    iget v2, v4, Lwebcast/data/multi_guest_play/ShowListUser;->order:I

    iget v1, v4, Lwebcast/data/multi_guest_play/ShowListUser;->status:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    const/4 v6, 0x0

    :cond_8
    invoke-virtual {p0, v2, v6}, LX/0eby;->LJIIJJI(IZ)V

    return-void

    :cond_9
    invoke-virtual {p0}, LX/0eby;->LJIIJ()V

    return-void

    :cond_a
    invoke-virtual {p0}, LX/0eby;->LJIIJ()V

    return-void

    :cond_b
    invoke-static {p1}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/0eby;->LJIIJJI(IZ)V

    return-void
.end method

.method public getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;
    .locals 1

    iget-object v0, p0, LX/0eby;->LLILZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-object v0
.end method

.method public getElementType()LX/0ec8;
    .locals 1

    sget-object v0, LX/0ec8;->ORDER:LX/0ec8;

    return-object v0
.end method

.method public getExternalHiddenViewWidth()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/0eby;->LLILZLL:Ljava/lang/Integer;

    return-object v0
.end method

.method public bridge synthetic getLayoutId()Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0}, LX/0eby;->getLayoutId()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public getLayoutId()Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLayoutIdLazy()Ljava/lang/Integer;
    .locals 1

    const v0, 0x7f0e2c16

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getPriority()LX/0ecA;
    .locals 4

    new-instance v3, LX/0ecA;

    const/16 v2, 0x64

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-direct {v3, v2, v1, v0}, LX/0ecA;-><init>(III)V

    return-object v3
.end method

.method public final onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, LX/0ecH;->onAttachedToWindow()V

    invoke-virtual {p0}, LX/0ecH;->getWindow()LX/0f6r;

    move-result-object v0

    invoke-virtual {v0}, LX/0f6r;->getPosIdentity()Ltikcast/linkmic/common/PosIdentity;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v1, v2, Ltikcast/linkmic/common/PosIdentity;->type:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v2, v2, Ltikcast/linkmic/common/PosIdentity;->value:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0eby;->LLILZIL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0eb8;

    if-eqz v1, :cond_0

    sget-object v0, LX/0eb8;->LLJIJIL:LX/0ecD;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0, v0}, LX/0eb8;->LIZ(Ljava/lang/String;ZZ)LX/0ebK;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0ebK;->LJIIIZ:LX/0aJv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aLQ;->LJJI()LX/0aKB;

    move-result-object v2

    new-instance v1, LY/AfS141S0100000_19;

    const/16 v0, 0xa5

    invoke-direct {v1, p0, v0}, LY/AfS141S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJIJIIJI(LX/0E38;)LX/0aE4;

    move-result-object v1

    new-instance v0, LX/0aGW;

    invoke-direct {v0, v1}, LX/0aGW;-><init>(LX/0aLQ;)V

    invoke-virtual {v0}, LX/0aKr;->LJIILIIL()LX/0aKY;

    move-result-object v0

    invoke-virtual {v0}, LX/0aKr;->LJIILL()LX/02SD;

    move-result-object v1

    invoke-virtual {p0}, LX/0ecH;->getCompositeDisposable()LX/0aNS;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    :cond_0
    invoke-static {}, LX/0eXp;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0eby;->LLIZ:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    const v0, 0x7f0418bc

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1
    return-void
.end method

.method public setExternalHiddenViewWidth(Ljava/lang/Integer;)V
    .locals 4

    iget-object v0, p0, LX/0eby;->LLILZLL:Ljava/lang/Integer;

    iput-object p1, p0, LX/0eby;->LLILZLL:Ljava/lang/Integer;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0eby;->LLILZIL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0eb8;

    if-eqz v3, :cond_2

    invoke-virtual {p0}, LX/0ecH;->getWindow()LX/0f6r;

    move-result-object v0

    invoke-virtual {v0}, LX/0f6r;->getPosIdentity()Ltikcast/linkmic/common/PosIdentity;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v1, v2, Ltikcast/linkmic/common/PosIdentity;->type:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, v2, Ltikcast/linkmic/common/PosIdentity;->value:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    sget-object v0, LX/0eb8;->LLJIJIL:LX/0ecD;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v0}, LX/0eb8;->LIZ(Ljava/lang/String;ZZ)LX/0ebK;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0ebK;->LJIIIZ:LX/0aJv;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0aJv;->LJLLLL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, LX/0eby;->LJIIL(Ljava/util/List;)V

    :cond_2
    return-void
.end method
