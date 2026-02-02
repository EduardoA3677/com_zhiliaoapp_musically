.class public final LX/0kPE;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.live.liveevent.sticker.view.LiveEventCountDownStickerEditView$openSelectionPage$6"
    f = "LiveEventCountDownStickerEditView.kt"
    l = {}
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
.field public final synthetic LL:LX/0sHn;


# direct methods
.method public constructor <init>(LX/0sHn;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0sHn;",
            "LX/02wT<",
            "-",
            "LX/0kPE;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0kPE;->LL:LX/0sHn;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
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

    new-instance v1, LX/0kPE;

    iget-object v0, p0, LX/0kPE;->LL:LX/0sHn;

    invoke-direct {v1, v0, p2}, LX/0kPE;-><init>(LX/0sHn;LX/02wT;)V

    return-object v1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const-string v6, "LiveEventCountDownStickerEditView@519b.openSelectionPage$6"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v5, p0, LX/0kPE;->LL:LX/0sHn;

    iget-object v0, v5, LX/0sHn;->LLJJ:Lcom/ss/android/ugc/aweme/live/liveevent/sticker/sheet/base/SingleOptionSelectionSheet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0kPE;->LL:LX/0sHn;

    iget-object v0, v0, LX/0sHn;->LLJJ:Lcom/ss/android/ugc/aweme/live/liveevent/sticker/sheet/base/SingleOptionSelectionSheet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v2, LY/ARunnableS78S0100000_22;

    iget-object v1, p0, LX/0kPE;->LL:LX/0sHn;

    const/16 v0, 0x4f

    invoke-direct {v2, v1, v0}, LY/ARunnableS78S0100000_22;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, LX/12nR;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    check-cast v1, Landroid/view/View;

    :goto_1
    instance-of v0, v1, LX/12nR;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    new-instance v0, LX/06Fb;

    invoke-direct {v0, v1}, LX/06Fb;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v0}, LX/06Fb;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    move-object v1, v3

    check-cast v1, LX/0Cot;

    invoke-virtual {v1}, LX/0Cot;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, LX/0Cot;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_3

    move-object v4, v2

    goto :goto_2

    :cond_4
    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_5

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_2

    :cond_5
    move-object v1, v4

    goto :goto_1

    :cond_6
    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_0

    new-instance v1, LY/ATListenerS397S0100000_22;

    const/16 v0, 0x11

    invoke-direct {v1, v5, v0}, LY/ATListenerS397S0100000_22;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0
.end method
