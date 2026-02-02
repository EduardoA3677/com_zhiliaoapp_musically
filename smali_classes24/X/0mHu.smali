.class public final LX/0mHu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/05SY;


# instance fields
.field public final synthetic LIZ:LX/0mHs;


# direct methods
.method public constructor <init>(LX/0mHs;)V
    .locals 0

    iput-object p1, p0, LX/0mHu;->LIZ:LX/0mHs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/0mHu;->LIZ:LX/0mHs;

    iget-object v3, v0, LX/0mHq;->LL:Landroid/widget/EditText;

    if-eqz v3, :cond_0

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPm8apzF2SAT85rrg3SYhCtcVx4PdVwanvVPp9ICZFM+3Ame8ghEgpPGo8btVfI="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->LLJILLL(Landroid/widget/EditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0mHu;->LIZ:LX/0mHs;

    iget-object v0, v0, LX/0mHq;->LL:Landroid/widget/EditText;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v0

    :goto_0
    invoke-interface {v2, v1, v0, p1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    :cond_0
    iget-object v0, p0, LX/0mHu;->LIZ:LX/0mHs;

    invoke-virtual {v0}, LX/0mHq;->LIZ()V

    iget-object v1, p0, LX/0mHu;->LIZ:LX/0mHs;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
