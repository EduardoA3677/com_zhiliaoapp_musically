.class public final LX/0m97;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic LL:LX/0m96;

.field public final synthetic LLILIL:LX/0x9L;


# direct methods
.method public constructor <init>(LX/0x9L;LX/0m96;)V
    .locals 0

    iput-object p2, p0, LX/0m97;->LL:LX/0m96;

    iput-object p1, p0, LX/0m97;->LLILIL:LX/0x9L;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 5

    const/4 v1, 0x3

    const/4 v0, 0x0

    if-ne p2, v1, :cond_1

    iget-object v4, p0, LX/0m97;->LL:LX/0m96;

    iget-object v3, p0, LX/0m97;->LLILIL:LX/0x9L;

    new-instance v2, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF2w2c2sgKOOmZZDdyDu6EgziCf02B+m77NtiqzhzSPR2Cb4FNFBZ6xYurpdjFlgTpD1Xbc84mohtVK9HFNNIUuFhviSeo9eg0A=="

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->LLLLIL(LX/0x9L;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, LX/0m96;->LIZJ()LX/0ld6;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0ld6;->pm(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    sget-object v3, LX/0n5N;->LIZLLL:LX/0m99;

    iget-object v0, v4, LX/0m96;->LIZIZ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f127a5d

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, LX/0m99;->LIZ(IILandroid/content/Context;)LX/0n5N;

    move-result-object v0

    invoke-virtual {v0}, LX/0n5N;->LIZ()V

    goto :goto_0
.end method
