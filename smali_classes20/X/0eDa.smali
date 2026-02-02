.class public final LX/0eDa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Tzc;


# instance fields
.field public final synthetic LIZ:LX/01ej;


# direct methods
.method public constructor <init>(LX/01ej;)V
    .locals 0

    iput-object p1, p0, LX/0eDa;->LIZ:LX/01ej;

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

    const v0, 0x7f124e8d

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, LX/0g1b;

    iget-object v1, p0, LX/0eDa;->LIZ:LX/01ej;

    const/4 v0, 0x5

    invoke-direct {v2, v1, v0}, LX/0g1b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/0X3I;->q3(LX/12q0;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-object v4
.end method
