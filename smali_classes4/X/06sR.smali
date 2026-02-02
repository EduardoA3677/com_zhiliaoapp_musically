.class public final LX/06sR;
.super LX/06sn;
.source "SourceFile"


# instance fields
.field public final LL:Landroid/view/View;

.field public final LLILIL:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, LX/06sn;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/06sR;->LL:Landroid/view/View;

    const v0, 0x7f0b44d9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/06sR;->LLILIL:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final y6(ILX/06s4;)V
    .locals 3

    new-instance v2, LX/0rBl;

    iget-object v0, p0, LX/06sR;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0rBl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-object v0, p0, LX/06sR;->LLILIL:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method
