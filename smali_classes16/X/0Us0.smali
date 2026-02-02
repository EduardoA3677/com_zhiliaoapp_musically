.class public final LX/0Us0;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/widget/FrameLayout;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0Us1;


# direct methods
.method public constructor <init>(LX/0Us1;)V
    .locals 1

    iput-object p1, p0, LX/0Us0;->LL:LX/0Us1;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/0Us0;->LL:LX/0Us1;

    iget-object v2, v4, LX/0Us1;->LIZIZ:LX/0Lf5;

    instance-of v0, v2, LX/0NQV;

    if-eqz v0, :cond_2

    check-cast v2, LX/0NQV;

    const-string v1, "ad4ad_button"

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, LX/0NQV;->le(Ljava/lang/String;Z)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v3, Landroid/view/ViewGroup;

    :goto_0
    iget-object v0, v4, LX/0Us1;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0926

    const/4 v0, 0x0

    invoke-static {v2, v1, v3, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    if-eqz v3, :cond_0

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-object v0

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "invalid input component should be implemented from IFeedViewHolder"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
