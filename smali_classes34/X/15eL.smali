.class public abstract LX/15eL;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "LX/15eN;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public LIZ:LX/15eN;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public LIZIZ:Landroid/os/Bundle;

.field public LIZJ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "LX/15eS;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:LX/15eK;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/15eK;

    invoke-direct {v0, p0}, LX/15eK;-><init>(LX/15eL;)V

    iput-object v0, p0, LX/15eL;->LIZLLL:LX/15eK;

    return-void
.end method

.method public static LIZJ(Landroid/widget/FrameLayout;)V
    .locals 9

    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v8, v5}, LX/0X3I;->d0(Lcom/google/android/gms/common/GoogleApiAvailability;Landroid/content/Context;)I

    move-result v7

    invoke-static {v7, v5}, LX/0Yfp;->LIZJ(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v5}, LX/0Yfp;->LIZIZ(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v4, v0}, LX/0X3I;->W1(Landroid/widget/LinearLayout;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v1, v0}, LX/0X3I;->Z1(Landroid/widget/TextView;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {v8, v5, v7, v0}, LX/0Yfk;->getErrorResolutionIntent(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Landroid/widget/Button;

    invoke-direct {v1, v5}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const v0, 0x1020019

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, LX/0DHU;

    invoke-direct {v0, v5, v2}, LX/0DHU;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {v1, v0}, LX/0X3I;->A3(Landroid/widget/Button;Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract LIZ(LX/15eK;)V
.end method

.method public final LIZIZ(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    new-instance v2, Landroid/widget/FrameLayout;

    move-object v3, p1

    invoke-virtual {v3}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/15eM;

    move-object v5, p3

    move-object v4, p2

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, LX/15eM;-><init>(LX/15eL;Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    invoke-virtual {v1, v5, v0}, LX/15eL;->LJ(Landroid/os/Bundle;LX/15eS;)V

    iget-object v0, v1, LX/15eL;->LIZ:LX/15eN;

    if-nez v0, :cond_0

    invoke-static {v2}, LX/15eL;->LIZJ(Landroid/widget/FrameLayout;)V

    :cond_0
    return-object v2
.end method

.method public final LIZLLL(I)V
    .locals 1

    :goto_0
    iget-object v0, p0, LX/15eL;->LIZJ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/15eL;->LIZJ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15eS;

    invoke-interface {v0}, LX/15eS;->LIZIZ()I

    move-result v0

    if-lt v0, p1, :cond_0

    iget-object v0, p0, LX/15eL;->LIZJ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJ(Landroid/os/Bundle;LX/15eS;)V
    .locals 1

    iget-object v0, p0, LX/15eL;->LIZ:LX/15eN;

    if-eqz v0, :cond_0

    invoke-interface {p2}, LX/15eS;->LIZ()V

    return-void

    :cond_0
    iget-object v0, p0, LX/15eL;->LIZJ:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/15eL;->LIZJ:Ljava/util/LinkedList;

    :cond_1
    iget-object v0, p0, LX/15eL;->LIZJ:Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/15eL;->LIZIZ:Landroid/os/Bundle;

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    iput-object v0, p0, LX/15eL;->LIZIZ:Landroid/os/Bundle;

    :cond_2
    :goto_0
    iget-object v0, p0, LX/15eL;->LIZLLL:LX/15eK;

    invoke-virtual {p0, v0}, LX/15eL;->LIZ(LX/15eK;)V

    return-void

    :cond_3
    invoke-static {v0, p1}, LX/0X3I;->LJIILIIL(Landroid/os/Bundle;Landroid/os/Bundle;)V

    goto :goto_0
.end method
