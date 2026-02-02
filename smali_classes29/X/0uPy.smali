.class public abstract LX/0uPy;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final LL:LX/0KGS;

.field public final LLILIL:Landroidx/fragment/app/Fragment;

.field public final LLILL:LX/0uPm;

.field public LLILLIZIL:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/0KGS;I)V
    .locals 6

    move-object v4, p4

    move v3, p3

    move-object v2, p2

    and-int/lit8 v0, p5, 0x2

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    move-object v2, v5

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_2

    move-object v4, v5

    :cond_2
    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/0uPy;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/0KGS;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/0KGS;Landroidx/fragment/app/Fragment;)V
    .locals 4

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p4, p0, LX/0uPy;->LL:LX/0KGS;

    iput-object p5, p0, LX/0uPy;->LLILIL:Landroidx/fragment/app/Fragment;

    new-instance v3, LX/0uPm;

    const/4 v0, 0x6

    invoke-direct {v3, p1, p4, v0}, LX/0uPm;-><init>(Landroid/content/Context;LX/0KGS;I)V

    iput-object v3, p0, LX/0uPy;->LLILL:LX/0uPm;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0uPy;->LIZ(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iput-object v1, p0, LX/0uPy;->LLILLIZIL:Landroid/view/View;

    invoke-static {}, Landroid/view/ViewGroup;->generateViewId()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v1, p0, LX/0uPy;->LLILL:LX/0uPm;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public abstract LIZ(Landroid/content/Context;)Landroid/view/View;
.end method

.method public final getContentView()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    iget-object v1, p0, LX/0uPy;->LLILLIZIL:Landroid/view/View;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final getFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, LX/0uPy;->LLILIL:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public final getPendantContainer()LX/0uPm;
    .locals 1

    iget-object v0, p0, LX/0uPy;->LLILL:LX/0uPm;

    return-object v0
.end method

.method public final getVScope()LX/0KGS;
    .locals 1

    iget-object v0, p0, LX/0uPy;->LL:LX/0KGS;

    return-object v0
.end method
