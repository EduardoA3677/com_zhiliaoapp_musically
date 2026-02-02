.class public final LX/0pxP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/ViewSwitcher$ViewFactory;


# instance fields
.field public final synthetic LIZ:Landroid/widget/TextSwitcher;


# direct methods
.method public constructor <init>(Landroid/widget/TextSwitcher;)V
    .locals 0

    iput-object p1, p0, LX/0pxP;->LIZ:Landroid/widget/TextSwitcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final makeView()Landroid/view/View;
    .locals 4

    iget-object v0, p0, LX/0pxP;->LIZ:Landroid/widget/TextSwitcher;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    iget-object v2, p0, LX/0pxP;->LIZ:Landroid/widget/TextSwitcher;

    const/4 v1, 0x0

    const v0, 0x7f0e1dfc

    invoke-static {v3, v0, v2, v1}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    sget-object v0, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v0}, LX/147L;->A0()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, v3, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    move-object v2, v3

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0pxP;->LIZ:Landroid/widget/TextSwitcher;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060393

    invoke-static {v0, v1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-object v3
.end method
