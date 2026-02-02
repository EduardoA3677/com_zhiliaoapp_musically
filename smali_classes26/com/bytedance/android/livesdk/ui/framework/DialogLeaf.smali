.class public abstract Lcom/bytedance/android/livesdk/ui/framework/DialogLeaf;
.super LX/0e5Y;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final LLILZ:Z

.field public LLILZIL:LX/0og2;

.field public LLILZLL:Z

.field public LLIZ:Z

.field public LLIZLLLIL:LX/0oep;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/0e5Y;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/ui/framework/DialogLeaf;->LLILZ:Z

    return-void
.end method


# virtual methods
.method public final LJIIL()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/ui/framework/DialogLeaf;->LLIZ:Z

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/ui/framework/DialogLeaf;->LLILZLL:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/ui/framework/DialogLeaf;->LLILZIL:LX/0og2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/12lq;->dismiss()V

    :cond_0
    invoke-virtual {p0}, LX/0e5Y;->LJJIJIIJI()V

    return-void
.end method

.method public LJIILIIL()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/ui/framework/DialogLeaf;->LLILZLL:Z

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/ui/framework/DialogLeaf;->LLIZ:Z

    return-void
.end method

.method public LJIJI()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/ui/framework/DialogLeaf;->LLILZLL:Z

    return-void
.end method

.method public LJJIJIIJI()V
    .locals 1

    invoke-super {p0}, LX/0e5Y;->LJJIJIIJI()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/ui/framework/DialogLeaf;->LLILZIL:LX/0og2;

    return-void
.end method

.method public LJJIJIIJIL(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)Lkotlin/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            "Landroid/view/LayoutInflater;",
            ")",
            "Lkotlin/Pair<",
            "Landroid/view/View;",
            "LX/12vh;",
            ">;"
        }
    .end annotation

    iget-object v2, p0, LX/0e5Y;->LL:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/ui/framework/DialogLeaf;->LJJIJL()LX/0oep;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/ui/framework/DialogLeaf;->LLIZLLLIL:LX/0oep;

    iget v1, v0, LX/0oep;->LIZ:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    const v1, 0x7f130637

    :cond_0
    new-instance v5, LX/0og2;

    invoke-direct {v5, v2, v1}, LX/0og2;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/12lq;->LL:Z

    invoke-virtual {v5, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    iget-object v4, p0, Lcom/bytedance/android/livesdk/ui/framework/DialogLeaf;->LLIZLLLIL:LX/0oep;

    const/4 v3, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v5, v0}, LX/12lq;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v5}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_5

    iget v0, v4, LX/0oep;->LIZIZ:I

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget v0, v4, LX/0oep;->LIZJ:I

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    :goto_0
    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_1
    iget-object v0, p0, LX/0e5Y;->LLILLIZIL:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v5, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    :cond_2
    invoke-virtual {v5}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v5, v0}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    :cond_3
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/ui/framework/DialogLeaf;->LLILZ:Z

    invoke-virtual {v5, v0}, LX/12lq;->setCancelable(Z)V

    invoke-virtual {v5, p0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v5, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v5, p0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    new-instance v0, LX/0og1;

    invoke-direct {v0, p0}, LX/0og1;-><init>(Lcom/bytedance/android/livesdk/ui/framework/DialogLeaf;)V

    invoke-virtual {v5, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    iput-object v5, p0, Lcom/bytedance/android/livesdk/ui/framework/DialogLeaf;->LLILZIL:LX/0og2;

    iget-object v0, p0, LX/0e5Y;->LLILLJJLI:LX/03sD;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/03sD;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v0, Lcom/bytedance/android/livesdk/ui/framework/DialogLeaf$onViewCreated$1;

    invoke-direct {v0, p0}, Lcom/bytedance/android/livesdk/ui/framework/DialogLeaf$onViewCreated$1;-><init>(Lcom/bytedance/android/livesdk/ui/framework/DialogLeaf;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_4
    return-object v3

    :cond_5
    move-object v1, v3

    goto :goto_0
.end method

.method public abstract LJJIJL()LX/0oep;
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/ui/framework/DialogLeaf;->LLILZLL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/ui/framework/DialogLeaf;->LLILZLL:Z

    iget-object v0, p0, LX/0e5Y;->LLILL:LX/0ofk;

    iget-object v1, v0, LX/0ofk;->LIZ:LX/0ogi;

    sget-object v0, LX/0ogi;->END:LX/0ogi;

    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, LX/0e5Y;->LJ()V

    :cond_1
    return-void
.end method

.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/ui/framework/DialogLeaf;->LLILZLL:Z

    return-void
.end method
