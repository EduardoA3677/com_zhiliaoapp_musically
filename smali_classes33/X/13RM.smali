.class public final LX/13RM;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Landroid/view/View;

.field public LIZIZ:LX/13Ra;

.field public LIZJ:Lcom/bytedance/tux/input/TuxTextView;

.field public LIZLLL:LX/13KH;

.field public final LJ:LX/1478;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/1478;

    const/4 v0, 0x7

    invoke-direct {v1, p0, v0}, LX/1478;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/13RM;->LJ:LX/1478;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/13LX;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/13KE;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/13RM;->LIZLLL:LX/13KH;

    iget-object v0, p0, LX/13RM;->LJ:LX/1478;

    invoke-virtual {p1, v0}, LX/13KE;->LJJIIJ(LX/0MSE;)V

    iget-object v1, p0, LX/13RM;->LIZLLL:LX/13KH;

    iget-object v0, p0, LX/13RM;->LJ:LX/1478;

    invoke-virtual {v1, v0}, LX/13KE;->LIZLLL(LX/0MSE;)V

    iget-object v1, p0, LX/13RM;->LJ:LX/1478;

    iget-object v0, p0, LX/13RM;->LIZLLL:LX/13KH;

    invoke-virtual {v0}, LX/13KE;->getCurrentItem()I

    move-result v0

    invoke-virtual {v1, v0}, LX/1478;->onPageSelected(I)V

    :cond_0
    iget-object v1, p0, LX/13RM;->LIZ:Landroid/view/View;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method
