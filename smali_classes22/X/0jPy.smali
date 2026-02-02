.class public final LX/0jPy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic LL:LX/0jPw;

.field public final synthetic LLILIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0jPw;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0jPy;->LL:LX/0jPw;

    iput-object p2, p0, LX/0jPy;->LLILIL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    invoke-static {p1}, LX/0o9a;->LJIIJ(Landroid/content/DialogInterface;)LX/0o9n;

    move-result-object v1

    sget-object v0, LX/0o9p;->LIZ:LX/0o9p;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0jPy;->LL:LX/0jPw;

    iget-object v1, p0, LX/0jPy;->LLILIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "click_back"

    invoke-static {v1, v0}, LX/0jPw;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, LX/0o9r;->LIZ:LX/0o9r;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0jPy;->LL:LX/0jPw;

    iget-object v1, p0, LX/0jPy;->LLILIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "click_close"

    invoke-static {v1, v0}, LX/0jPw;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v0, LX/0jQ2;->LIZ:LX/0jQ2;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0jPy;->LL:LX/0jPw;

    iget-object v1, p0, LX/0jPy;->LLILIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "click_cancel"

    invoke-static {v1, v0}, LX/0jPw;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/0jPy;->LL:LX/0jPw;

    iget-object v1, p0, LX/0jPy;->LLILIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "click_background"

    invoke-static {v1, v0}, LX/0jPw;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
