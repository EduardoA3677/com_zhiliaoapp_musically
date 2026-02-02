.class public final LX/13RP;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Landroid/view/View;

.field public LIZIZ:LX/13QH;

.field public LIZJ:LX/13Ra;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/13LX;)V
    .locals 3

    iget-object v0, p0, LX/13RP;->LIZ:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p0, LX/13RP;->LIZJ:LX/13Ra;

    if-nez v0, :cond_1

    return-void

    :cond_1
    check-cast v0, LX/13RF;

    invoke-virtual {v0}, LX/13RF;->getTransferConfig()LX/13RK;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget v1, v0, LX/13RK;->LJIJI:I

    iget-object v0, p0, LX/13RP;->LIZIZ:LX/13QH;

    invoke-virtual {v0, v1}, LX/13QH;->setRealSize(I)V

    iget-object v0, p0, LX/13RP;->LIZIZ:LX/13QH;

    invoke-virtual {v0, p1}, LX/13QH;->setViewPager(LX/13KH;)V

    const/4 v0, 0x1

    if-gt v1, v0, :cond_3

    iget-object v1, p0, LX/13RP;->LIZIZ:LX/13QH;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/13RP;->LIZIZ:LX/13QH;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method
