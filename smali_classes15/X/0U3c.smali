.class public final LX/0U3c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Tzc;


# instance fields
.field public final synthetic LIZ:LX/01ej;


# direct methods
.method public constructor <init>(LX/01ej;)V
    .locals 0

    iput-object p1, p0, LX/0U3c;->LIZ:LX/01ej;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/content/DialogInterface;)Landroid/view/View;
    .locals 5

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e2c07

    const/4 v0, 0x0

    invoke-static {v2, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b4b58

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/12q0;

    const/4 v1, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_0
    iget-object v0, p0, LX/0U3c;->LIZ:LX/01ej;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    :cond_1
    iput-boolean v1, v0, LX/01ej;->element:Z

    if-eqz v3, :cond_2

    const v0, 0x7f124e4e

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, LX/0UWV;

    iget-object v1, p0, LX/0U3c;->LIZ:LX/01ej;

    const/16 v0, 0x22

    invoke-direct {v2, v1, v0}, LX/0UWV;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/0X3I;->q3(LX/12q0;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_2
    return-object v4
.end method
