.class public final LX/0lIs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0FC2;


# instance fields
.field public final synthetic LL:LX/0lIj;


# direct methods
.method public constructor <init>(LX/0lIj;)V
    .locals 0

    iput-object p1, p0, LX/0lIs;->LL:LX/0lIj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x4

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    iget-object v0, p0, LX/0lIs;->LL:LX/0lIj;

    iget-object v0, v0, LX/0lHy;->LLIZ:LX/0lHe;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0lK9;->isShowing()Z

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/0lIs;->LL:LX/0lIj;

    iget-object v0, v0, LX/0lHy;->LLIZ:LX/0lHe;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0lK9;->hide()V

    :cond_0
    return v1

    :cond_1
    return v2
.end method
