.class public final LX/0xzx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic LL:LX/0xzy;

.field public final synthetic LLILIL:Z


# direct methods
.method public constructor <init>(LX/0xzy;Z)V
    .locals 0

    iput-object p1, p0, LX/0xzx;->LL:LX/0xzy;

    iput-boolean p2, p0, LX/0xzx;->LLILIL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 5

    iget-object v0, p0, LX/0xzx;->LL:LX/0xzy;

    iget-object v1, v0, LX/0xzy;->LLILZ:LX/0Cxk;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/0xzx;->LLILIL:Z

    if-eqz v0, :cond_4

    if-eqz p2, :cond_4

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    if-nez p2, :cond_1

    iget-object v0, p0, LX/0xzx;->LL:LX/0xzy;

    invoke-virtual {v0}, LX/0xzy;->LIZ()V

    :cond_1
    iget-object v0, p0, LX/0xzx;->LL:LX/0xzy;

    iget-object v4, v0, LX/0xzy;->LL:LX/0xzz;

    if-eqz v4, :cond_3

    iget-object v3, v0, LX/0xzy;->LLILZLL:LX/0x9L;

    const/4 v2, 0x0

    if-eqz v3, :cond_2

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF384cWghZ6StZ5ba0yD0D4MVc3nBqUhjGZ6OXWH0EJ8tvnQws1v9A88="

    invoke-direct {v1, v0, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/0zgi;->LLLLIL(LX/0x9L;LX/04q9;)Landroid/text/Editable;

    move-result-object v2

    :cond_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, p2}, LX/0xzz;->LJIIIIZZ(Ljava/lang/String;Z)V

    :cond_3
    return-void

    :cond_4
    const/16 v0, 0x8

    goto :goto_0
.end method
