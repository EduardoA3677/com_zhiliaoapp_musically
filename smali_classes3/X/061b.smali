.class public final LX/061b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/widget/Toast;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Landroid/widget/Toast;

    invoke-direct {v3, p1}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, LX/061b;->LIZ:Landroid/widget/Toast;

    const-string v0, "layout_inflater"

    invoke-static {p1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    const v1, 0x7f0e1fab

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b47eb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v1}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    const/16 v1, 0x37

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v0}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {v3, p2}, Landroid/widget/Toast;->setDuration(I)V

    return-void
.end method
