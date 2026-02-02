.class public final LX/12ur;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:LX/12un;


# direct methods
.method public constructor <init>(LX/12un;)V
    .locals 0

    iput-object p1, p0, LX/12ur;->LL:LX/12un;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LX/12ur;->LL:LX/12un;

    iget-object v0, v0, LX/12uV;->LIZ:LX/12uH;

    invoke-virtual {v0}, LX/12uH;->getEditText()Landroid/widget/EditText;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v1

    iget-object v0, p0, LX/12ur;->LL:LX/12un;

    invoke-virtual {v0}, LX/12un;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :goto_0
    if-ltz v1, :cond_1

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_1
    iget-object v0, p0, LX/12ur;->LL:LX/12un;

    iget-object v2, v0, LX/12uV;->LIZ:LX/12uH;

    iget-object v1, v2, LX/12uH;->LLLILZLLLI:LX/12uK;

    iget-object v0, v2, LX/12uH;->LLLJ:Landroid/content/res/ColorStateList;

    invoke-virtual {v2, v1, v0}, LX/12uH;->LJIIJ(LX/12uK;Landroid/content/res/ColorStateList;)V

    return-void

    :cond_2
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    goto :goto_0
.end method
