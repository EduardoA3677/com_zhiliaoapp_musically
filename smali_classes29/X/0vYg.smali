.class public final LX/0vYg;
.super LX/0vQv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0vQv<",
        "LX/0vZr;",
        "LX/0vZt;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0vQv;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/0vYr;)LX/0vYw;
    .locals 6

    new-instance v5, Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v4, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v5, v0}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, LX/0vZz;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0vZz;-><init>(Landroid/content/Context;I)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v4, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v2}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0b2119

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, LX/0uK4;

    const/4 v0, 0x2

    invoke-direct {v1, p3, v0}, LX/0uK4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    new-instance v0, LX/0vZt;

    invoke-direct {v0, v5, p3}, LX/0vZt;-><init>(Landroid/view/ViewGroup;LX/0vYr;)V

    return-object v0
.end method
