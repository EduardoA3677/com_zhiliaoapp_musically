.class public final LX/12ub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12uY;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/12ua;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic LIZ:LX/12ua;


# direct methods
.method public constructor <init>(LX/12ua;)V
    .locals 0

    iput-object p1, p0, LX/12ub;->LIZ:LX/12ua;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/12uH;)V
    .locals 4

    invoke-virtual {p1}, LX/12uH;->getEditText()Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->hasFocus()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v1

    const/4 v0, 0x1

    if-lez v1, :cond_0

    :goto_0
    invoke-virtual {p1, v0}, LX/12uH;->setEndIconVisible(Z)V

    invoke-virtual {p1, v2}, LX/12uH;->setEndIconCheckable(Z)V

    iget-object v0, p0, LX/12ub;->LIZ:LX/12ua;

    iget-object v0, v0, LX/12ua;->LJ:LX/12uh;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, LX/12ub;->LIZ:LX/12ua;

    iget-object v0, v0, LX/12ua;->LIZLLL:LX/12ug;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, LX/12ub;->LIZ:LX/12ua;

    iget-object v0, v0, LX/12ua;->LIZLLL:LX/12ug;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
