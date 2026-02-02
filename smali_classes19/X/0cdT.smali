.class public final LX/0cdT;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.live.slot.SlotsBottomSheetAdapter$showDeleteAlert$1$1"
    f = "SlotsBottomSheetAdapter.kt"
    l = {
        0xe8
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:I

.field public final synthetic LLILL:LX/0p9q;

.field public final synthetic LLILLIZIL:LX/0cc5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0cc5<",
            "Lcom/bytedance/android/live/slot/IIconSlot;",
            "Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;",
            "LX/0ccs;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Landroid/view/View;

.field public final synthetic LLILLL:LX/0cec;

.field public final synthetic LLILZ:Landroid/content/DialogInterface;


# direct methods
.method public constructor <init>(LX/0p9q;LX/0cc5;Landroid/view/View;LX/0cec;Landroid/content/DialogInterface;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0p9q;",
            "LX/0cc5<",
            "Lcom/bytedance/android/live/slot/IIconSlot;",
            "Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;",
            "LX/0ccs;",
            ">;",
            "Landroid/view/View;",
            "LX/0cec;",
            "Landroid/content/DialogInterface;",
            "LX/02wT<",
            "-",
            "LX/0cdT;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0cdT;->LLILL:LX/0p9q;

    iput-object p2, p0, LX/0cdT;->LLILLIZIL:LX/0cc5;

    iput-object p3, p0, LX/0cdT;->LLILLJJLI:Landroid/view/View;

    iput-object p4, p0, LX/0cdT;->LLILLL:LX/0cec;

    iput-object p5, p0, LX/0cdT;->LLILZ:Landroid/content/DialogInterface;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0cdT;

    iget-object v1, p0, LX/0cdT;->LLILL:LX/0p9q;

    iget-object v2, p0, LX/0cdT;->LLILLIZIL:LX/0cc5;

    iget-object v3, p0, LX/0cdT;->LLILLJJLI:Landroid/view/View;

    iget-object v4, p0, LX/0cdT;->LLILLL:LX/0cec;

    iget-object v5, p0, LX/0cdT;->LLILZ:Landroid/content/DialogInterface;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0cdT;-><init>(LX/0p9q;LX/0cc5;Landroid/view/View;LX/0cec;Landroid/content/DialogInterface;LX/02wT;)V

    return-object v0
.end method

.method public final invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02uK;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/02uK;

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, LX/0cdT;->invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v8, "SlotsBottomSheetAdapter@97d8.showDeleteAlert$1$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, p0, LX/0cdT;->LLILIL:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_6

    if-ne v0, v5, :cond_8

    iget-object v6, p0, LX/0cdT;->LL:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0cdT;->LLILL:LX/0p9q;

    invoke-virtual {v0}, LX/12lq;->dismiss()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const-string v5, "before_live_dialog_item"

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0cdT;->LLILLIZIL:LX/0cc5;

    invoke-interface {v0}, LX/0cc5;->LLILII()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/slot/IIconSlot;

    invoke-interface {v0}, Lcom/bytedance/android/live/slot/IIconSlot;->LIZJ()LX/0cbv;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0cdT;->LLILLJJLI:Landroid/view/View;

    invoke-interface {v1, v0, v5}, LX/0cbv;->LJJLIIIJLLLLLLLZ(Landroid/view/View;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, LX/0cdT;->LLILZ:Landroid/content/DialogInterface;

    invoke-interface {v0}, Landroid/content/DialogInterface;->dismiss()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    and-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1

    :cond_3
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0cdT;->LLILLIZIL:LX/0cc5;

    invoke-interface {v0}, LX/0cc5;->LLILII()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/slot/IIconSlot;

    invoke-interface {v0}, Lcom/bytedance/android/live/slot/IIconSlot;->LIZJ()LX/0cbv;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0cdT;->LLILLJJLI:Landroid/view/View;

    invoke-interface {v1, v0, v5}, LX/0cbv;->LJJLIIIJLLLLLLLZ(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/0cdT;->LLILLL:LX/0cec;

    iget-object v0, v0, LX/0cec;->LL:Lcom/bytedance/android/livesdk/LiveDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x7f122d89

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_5
    invoke-static {v4}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0cdT;->LLILL:LX/0p9q;

    invoke-static {v0}, LX/0X3I;->K0(LX/0p9q;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/0cdS;

    iget-object v1, p0, LX/0cdT;->LLILLL:LX/0cec;

    iget-object v0, p0, LX/0cdT;->LLILLIZIL:LX/0cc5;

    invoke-direct {v2, v6, v1, v0, v4}, LX/0cdS;-><init>(Ljava/util/ArrayList;LX/0cec;LX/0cc5;LX/02wT;)V

    iput-object v6, p0, LX/0cdT;->LL:Ljava/lang/Object;

    iput v5, p0, LX/0cdT;->LLILIL:I

    invoke-static {p0, v3, v2}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_7
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Empty collection can\'t be reduced."

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
