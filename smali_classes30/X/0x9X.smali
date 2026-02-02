.class public final LX/0x9X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic LL:LX/0oBu;

.field public final synthetic LLILIL:LX/0x9W;


# direct methods
.method public constructor <init>(LX/0oBu;LX/0x9W;)V
    .locals 0

    iput-object p1, p0, LX/0x9X;->LL:LX/0oBu;

    iput-object p2, p0, LX/0x9X;->LLILIL:LX/0x9W;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/0x9X;->LL:LX/0oBu;

    invoke-virtual {v0}, LX/0oBu;->dismiss()V

    iget-object v0, p0, LX/0x9X;->LLILIL:LX/0x9W;

    iget-object v0, v0, LX/0x9W;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
