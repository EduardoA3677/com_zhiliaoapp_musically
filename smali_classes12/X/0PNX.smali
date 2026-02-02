.class public final LX/0PNX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic LL:LX/0M2P;

.field public final synthetic LLILIL:LX/0PNW;


# direct methods
.method public constructor <init>(LX/0M2P;LX/0PNW;)V
    .locals 0

    iput-object p1, p0, LX/0PNX;->LL:LX/0M2P;

    iput-object p2, p0, LX/0PNX;->LLILIL:LX/0PNW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, LX/0PNX;->LL:LX/0M2P;

    invoke-virtual {v0}, LX/0M2P;->LIZ()V

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    invoke-static {p1}, LX/0o9a;->LJIIJJI(Landroid/content/DialogInterface;)LX/0o9n;

    move-result-object v1

    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/0o9p;->LIZ:LX/0o9p;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/0o9r;->LIZ:LX/0o9r;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0PNX;->LLILIL:LX/0PNW;

    const-string v0, "click_close_button"

    invoke-virtual {v1, v0}, LX/0PNW;->LJIIL(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/0PNX;->LLILIL:LX/0PNW;

    const-string v0, "click_background"

    invoke-virtual {v1, v0}, LX/0PNW;->LJIIL(Ljava/lang/String;)V

    return-void
.end method
