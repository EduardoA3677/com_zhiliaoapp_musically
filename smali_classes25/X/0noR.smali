.class public final LX/0noR;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements LX/0nmk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "LX/0nmk<",
        "LX/04Vs;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:Landroid/view/View;

.field public final LLILIL:LX/0D18;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/04Vs;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e2d5a

    invoke-static {v0, v1, p0}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/0noR;->LL:Landroid/view/View;

    const v0, 0x7f0b8118

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0D18;

    iput-object v1, p0, LX/0noR;->LLILIL:LX/0D18;

    if-eqz v1, :cond_0

    iget-object v0, p2, LX/04Vs;->LIZ:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, LX/0D18;->setTextWithChevron(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final F(LX/0nmj;LX/04Vt;)V
    .locals 2

    check-cast p2, LX/04Vs;

    iget-object v1, p0, LX/0noR;->LLILIL:LX/0D18;

    if-eqz v1, :cond_0

    iget-object v0, p2, LX/04Vs;->LIZ:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, LX/0D18;->setTextWithChevron(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
