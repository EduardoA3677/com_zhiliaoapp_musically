.class public final LX/12uU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:LX/12ua;


# direct methods
.method public constructor <init>(LX/12ua;)V
    .locals 0

    iput-object p1, p0, LX/12uU;->LL:LX/12ua;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LX/12uU;->LL:LX/12ua;

    iget-object v0, v0, LX/12uV;->LIZ:LX/12uH;

    invoke-virtual {v0}, LX/12uH;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    :cond_0
    iget-object v0, p0, LX/12uU;->LL:LX/12ua;

    iget-object v2, v0, LX/12uV;->LIZ:LX/12uH;

    iget-object v1, v2, LX/12uH;->LLLILZLLLI:LX/12uK;

    iget-object v0, v2, LX/12uH;->LLLJ:Landroid/content/res/ColorStateList;

    invoke-virtual {v2, v1, v0}, LX/12uH;->LJIIJ(LX/12uK;Landroid/content/res/ColorStateList;)V

    return-void
.end method
