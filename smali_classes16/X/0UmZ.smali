.class public final LX/0UmZ;
.super LX/0VTU;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0UmY;

.field public final synthetic LLILIL:LX/0Umd;


# direct methods
.method public constructor <init>(LX/0UmY;LX/0Ume;)V
    .locals 0

    iput-object p1, p0, LX/0UmZ;->LL:LX/0UmY;

    iput-object p2, p0, LX/0UmZ;->LLILIL:LX/0Umd;

    invoke-direct {p0}, LX/0VTU;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJLIL(LX/0WvE;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0UmZ;->LLILIL:LX/0Umd;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/0Umd;->LIZLLL(I)V

    iget-object v1, p0, LX/0UmZ;->LL:LX/0UmY;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0UmY;->LIZLLL:Z

    return-void
.end method

.method public final LJLJI(LX/0WvE;)V
    .locals 4

    iget-object v1, p0, LX/0UmZ;->LL:LX/0UmY;

    iget-boolean v0, v1, LX/0UmY;->LIZLLL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0UmY;->LJ:Z

    invoke-interface {p1}, LX/0WvE;->LJIL()Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/0UmY;->LIZJ:Landroid/view/View;

    invoke-interface {p1}, LX/0WvE;->LJIL()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v3, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v1, p0, LX/0UmZ;->LLILIL:LX/0Umd;

    iget-object v0, p0, LX/0UmZ;->LL:LX/0UmY;

    iget-boolean v0, v0, LX/0UmY;->LJ:Z

    iput-boolean v0, v1, LX/0Umd;->LJ:Z

    return-void
.end method

.method public final LJLJJI(LX/0WvE;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0UmZ;->LL:LX/0UmY;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0UmY;->LIZLLL:Z

    return-void
.end method
