.class public final LX/12uP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic LL:LX/12uH;


# direct methods
.method public constructor <init>(LX/12uH;)V
    .locals 0

    iput-object p1, p0, LX/12uP;->LL:LX/12uH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    iget-object v2, p0, LX/12uP;->LL:LX/12uH;

    iget-boolean v0, v2, LX/12uH;->LLLLLZIL:Z

    xor-int/lit8 v1, v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/12uH;->LJIJ(ZZ)V

    iget-object v1, p0, LX/12uP;->LL:LX/12uH;

    iget-boolean v0, v1, LX/12uH;->LLILZIL:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {v1, v0}, LX/12uH;->LJIILIIL(I)V

    :cond_0
    iget-object v1, p0, LX/12uP;->LL:LX/12uH;

    iget-boolean v0, v1, LX/12uH;->LLJILJIL:Z

    if-eqz v0, :cond_1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {v1, v0}, LX/12uH;->LJIJI(I)V

    :cond_1
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
