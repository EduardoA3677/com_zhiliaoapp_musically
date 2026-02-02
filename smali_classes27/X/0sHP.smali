.class public final LX/0sHP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0TGN;


# instance fields
.field public final synthetic LL:LX/0sHF;


# direct methods
.method public constructor <init>(LX/0sHF;)V
    .locals 0

    iput-object p1, p0, LX/0sHP;->LL:LX/0sHF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackPressed()Z
    .locals 5

    iget-object v0, p0, LX/0sHP;->LL:LX/0sHF;

    iget-object v4, v0, LX/0sHF;->LJIIIIZZ:LX/0sHE;

    const/4 v2, 0x0

    if-nez v4, :cond_0

    return v2

    :cond_0
    const/4 v3, 0x0

    iget-object v1, v4, LX/0sHE;->LLJILJILJ:LX/0sHQ;

    sget-object v0, LX/0sHQ;->EDIT_QUITED:LX/0sHQ;

    if-eq v1, v0, :cond_2

    invoke-virtual {v4}, LX/0sHE;->getLiveCountDownStickerView()LX/0rsV;

    move-result-object v0

    invoke-virtual {v0}, LX/0rsV;->getEdLiveTitle()LX/0D9O;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KP6nbJPdkiEQrAYo38If7d/GKSUTCht9H4lAYPe+C+y1xhFJ1VDSby5gWRL060TeXVI2LSscvfhJiA=="

    invoke-direct {v1, v0, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/0zgi;->k(LX/0D9O;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, LX/0sHE;->LJIILIIL()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/0sHE;->LLILLJJLI:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :cond_2
    return v2

    :cond_3
    iget-object v0, v4, LX/0sHE;->LLILLL:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    goto :goto_0
.end method
