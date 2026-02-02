.class public final LX/13yp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:LX/13yn;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/13yn;)V
    .locals 0

    iput-object p1, p0, LX/13yp;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/13yp;->LLILIL:LX/13yn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    invoke-static {p1}, LX/0o9a;->LJIIJJI(Landroid/content/DialogInterface;)LX/0o9n;

    move-result-object v0

    instance-of v0, v0, LX/0o9o;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/13yp;->LL:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v1}, LX/13yq;->LIZJ(ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/13yp;->LL:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/13yq;->LIZJ(ILjava/lang/String;)V

    iget-object v0, p0, LX/13yp;->LLILIL:LX/13yn;

    invoke-virtual {v0}, LX/13yn;->getOnDialogCloseAction()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
