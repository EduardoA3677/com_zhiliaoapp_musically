.class public final LX/0U2f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0U2d;

.field public final synthetic LLILIL:Z


# direct methods
.method public constructor <init>(LX/0U2d;Z)V
    .locals 0

    iput-object p1, p0, LX/0U2f;->LL:LX/0U2d;

    iput-boolean p2, p0, LX/0U2f;->LLILIL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LX/0U2f;->LL:LX/0U2d;

    iget-object v1, v0, LX/0U2d;->LJIILL:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/0U2f;->LLILIL:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    invoke-static {}, LX/0cTD;->LJJIJL()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0U2f;->LL:LX/0U2d;

    iget-object v1, v0, LX/0U2d;->LJIIZILJ:Landroid/view/View;

    if-eqz v1, :cond_2

    iget-boolean v0, p0, LX/0U2f;->LLILIL:Z

    if-nez v0, :cond_1

    const/16 v2, 0x8

    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/0U2f;->LL:LX/0U2d;

    invoke-virtual {v0}, LX/0U2d;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0U2f;->LL:LX/0U2d;

    iget-object v0, v0, LX/0U2d;->LJIIZILJ:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_3
    iget-object v0, p0, LX/0U2f;->LL:LX/0U2d;

    iget-object v0, v0, LX/0U2d;->LJIILL:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_4
    return-void

    :cond_5
    const/16 v0, 0x8

    goto :goto_0
.end method
