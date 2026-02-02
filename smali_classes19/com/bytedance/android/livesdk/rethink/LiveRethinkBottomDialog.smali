.class public final Lcom/bytedance/android/livesdk/rethink/LiveRethinkBottomDialog;
.super Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetDialog;
.source "SourceFile"


# instance fields
.field public LLJJIII:Landroid/view/ViewGroup;

.field public LLJJIJI:LX/12nN;

.field public LLJJIJIIJIL:LX/12pz;

.field public LLJJIJIL:LX/12pz;

.field public final LLJJJ:Ljava/lang/CharSequence;

.field public final LLJJJIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/DialogInterface;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJJJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/DialogInterface;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0cv8;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetDialog;-><init>(Landroid/content/Context;I)V

    const/16 v0, 0x70

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS238S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS238S0000000_18;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/rethink/LiveRethinkBottomDialog;->LLJJJIL:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x6f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS238S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS238S0000000_18;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/rethink/LiveRethinkBottomDialog;->LLJJJJ:Lkotlin/jvm/functions/Function1;

    iget-object v0, p2, LX/0cv8;->LIZJ:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/rethink/LiveRethinkBottomDialog;->LLJJJ:Ljava/lang/CharSequence;

    iget-object v0, p2, LX/0cv8;->LIZLLL:Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/rethink/LiveRethinkBottomDialog;->LLJJJIL:Lkotlin/jvm/functions/Function1;

    iget-object v0, p2, LX/0cv8;->LJ:Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/rethink/LiveRethinkBottomDialog;->LLJJJJ:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetDialog;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, LX/0cwH;->LJJI()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f0e248b

    :goto_0
    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetDialog;->setContentView(I)V

    const v0, 0x7f0b6237

    invoke-virtual {p0, v0}, LX/0tVH;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/rethink/LiveRethinkBottomDialog;->LLJJIII:Landroid/view/ViewGroup;

    invoke-static {}, LX/0cwH;->LJJI()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/rethink/LiveRethinkBottomDialog;->LLJJIII:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, LX/0cwH;->LJIIZILJ()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    const v0, 0x7f0b8113

    invoke-virtual {p0, v0}, LX/0tVH;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/rethink/LiveRethinkBottomDialog;->LLJJIJI:LX/12nN;

    const v0, 0x7f0b5867

    invoke-virtual {p0, v0}, LX/0tVH;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12pz;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/rethink/LiveRethinkBottomDialog;->LLJJIJIIJIL:LX/12pz;

    const v0, 0x7f0b21bb

    invoke-virtual {p0, v0}, LX/0tVH;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12pz;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/rethink/LiveRethinkBottomDialog;->LLJJIJIL:LX/12pz;

    iget-object v2, p0, Lcom/bytedance/android/livesdk/rethink/LiveRethinkBottomDialog;->LLJJJ:Ljava/lang/CharSequence;

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/rethink/LiveRethinkBottomDialog;->LLJJIJI:LX/12nN;

    if-eqz v1, :cond_1

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/rethink/LiveRethinkBottomDialog;->LLJJIJI:LX/12nN;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v2, p0, Lcom/bytedance/android/livesdk/rethink/LiveRethinkBottomDialog;->LLJJIJIIJIL:LX/12pz;

    if-eqz v2, :cond_3

    new-instance v1, LY/ACListenerS107S0100000_18;

    const/16 v0, 0x10f

    invoke-direct {v1, p0, v0}, LY/ACListenerS107S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->S3(LX/12pz;Landroid/view/View$OnClickListener;)V

    :cond_3
    iget-object v2, p0, Lcom/bytedance/android/livesdk/rethink/LiveRethinkBottomDialog;->LLJJIJIL:LX/12pz;

    if-eqz v2, :cond_4

    new-instance v1, LY/ACListenerS107S0100000_18;

    const/16 v0, 0x110

    invoke-direct {v1, p0, v0}, LY/ACListenerS107S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->S3(LX/12pz;Landroid/view/View$OnClickListener;)V

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetDialog;->setCancelable(Z)V

    return-void

    :cond_5
    const v0, 0x7f0e248c

    goto :goto_0
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetDialog;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
