.class public final LX/0uX2;
.super LX/0c7Z;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0uX1;

.field public final synthetic LLILIL:LX/12h8;

.field public final synthetic LLILL:Landroid/view/View;

.field public final synthetic LLILLIZIL:Landroid/view/View;


# direct methods
.method public constructor <init>(LX/0uX1;LX/12h8;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/0uX2;->LL:LX/0uX1;

    iput-object p2, p0, LX/0uX2;->LLILIL:LX/12h8;

    iput-object p3, p0, LX/0uX2;->LLILL:Landroid/view/View;

    iput-object p4, p0, LX/0uX2;->LLILLIZIL:Landroid/view/View;

    invoke-direct {p0}, LX/0c7Z;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v0, p0, LX/0uX2;->LL:LX/0uX1;

    iget-object v0, v0, LX/0uX1;->LLJLILLLLZIIL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0uX2;->LLILIL:LX/12h8;

    invoke-virtual {v1, v0}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, LX/0uX2;->LLILL:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/0X3I;->O0(Landroid/view/View;F)V

    iget-object v0, p0, LX/0uX2;->LLILLIZIL:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->O0(Landroid/view/View;F)V

    iget-object v0, p0, LX/0uX2;->LL:LX/0uX1;

    iget-object v0, v0, LX/0uX1;->LLJLIL:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_1
    return-void
.end method

.method public final LIZLLL(LX/12ku;)V
    .locals 2

    iget-object v0, p0, LX/0uX2;->LL:LX/0uX1;

    invoke-virtual {v0, p0}, LX/12ku;->LJJIIZ(LX/12kG;)V

    iget-object v1, p0, LX/0uX2;->LLILL:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    iget-object v0, p0, LX/0uX2;->LL:LX/0uX1;

    iget-object v0, v0, LX/0uX1;->LLJLILLLLZIIL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0uX2;->LLILIL:LX/12h8;

    invoke-virtual {v1, v0}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
