.class public final LX/0ftA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0fwg;


# instance fields
.field public final synthetic LIZ:LX/0ft6;

.field public final synthetic LIZIZ:LX/0ft9;


# direct methods
.method public constructor <init>(LX/0ft6;LX/0ft9;)V
    .locals 0

    iput-object p1, p0, LX/0ftA;->LIZ:LX/0ft6;

    iput-object p2, p0, LX/0ftA;->LIZIZ:LX/0ft9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;Z)V
    .locals 4

    const/4 v3, 0x0

    if-nez p2, :cond_2

    iget-object v2, p0, LX/0ftA;->LIZ:LX/0ft6;

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, LX/0ft6;->LLILLJJLI:Landroid/view/View;

    invoke-static {v0, v3}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    :goto_0
    iget-object v0, p0, LX/0ftA;->LIZ:LX/0ft6;

    iget-object v1, v0, LX/0ft6;->LL:LX/0ftE;

    iget-object v0, p0, LX/0ftA;->LIZIZ:LX/0ft9;

    iget-object v0, v0, LX/0ft9;->LIZ:Lwebcast/data/multi_guest_play/Playbook;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-interface {v1, v0, p1}, LX/0ftE;->LIZ(Lwebcast/data/multi_guest_play/Playbook;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, v2, LX/0ft6;->LLILLJJLI:Landroid/view/View;

    invoke-static {v0, v1}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0ftA;->LIZ:LX/0ft6;

    iget-object v0, v0, LX/0ft6;->LLILLJJLI:Landroid/view/View;

    invoke-static {v0, v3}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    return-void
.end method
