.class public final LX/0x1u;
.super LX/0JfO;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLIZIL:LX/0x1s;

.field public final synthetic LLILLJJLI:LX/0x1w;


# direct methods
.method public constructor <init>(LX/0x1s;LX/0x1w;)V
    .locals 0

    iput-object p1, p0, LX/0x1u;->LLILLIZIL:LX/0x1s;

    iput-object p2, p0, LX/0x1u;->LLILLJJLI:LX/0x1w;

    invoke-direct {p0}, LX/0JfO;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, LX/0x1u;->LLILLIZIL:LX/0x1s;

    iget-object v0, v0, LX/0x1s;->LLILLIZIL:Landroid/view/View;

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0x1u;->LLILLIZIL:LX/0x1s;

    iget v0, v1, LX/0x1s;->LLIZLLLIL:I

    if-nez v0, :cond_5

    const/4 v0, 0x1

    :goto_0
    const/4 v3, 0x2

    if-eqz v0, :cond_1

    invoke-virtual {v1, v3, v5}, LX/0x1s;->LIZIZ(IZ)V

    iget-object v0, p0, LX/0x1u;->LLILLJJLI:LX/0x1w;

    invoke-interface {v0}, LX/0x1w;->Mg()V

    iget-object v0, p0, LX/0x1u;->LLILLIZIL:LX/0x1s;

    invoke-virtual {v0, v4}, LX/0x1s;->setSelectedView(Z)V

    :cond_1
    iget-object v2, p0, LX/0x1u;->LLILLIZIL:LX/0x1s;

    iget v0, v2, LX/0x1s;->LL:I

    if-ne v0, v3, :cond_2

    iget-object v1, p0, LX/0x1u;->LLILLJJLI:LX/0x1w;

    iget v0, v2, LX/0x1s;->LLIZLLLIL:I

    invoke-interface {v1, v0}, LX/0x1w;->vF(I)V

    :cond_2
    iget-object v1, p0, LX/0x1u;->LLILLIZIL:LX/0x1s;

    iget v0, v1, LX/0x1s;->LL:I

    if-nez v0, :cond_3

    invoke-virtual {v1, v3, v5}, LX/0x1s;->LIZIZ(IZ)V

    iget-object v1, p0, LX/0x1u;->LLILLJJLI:LX/0x1w;

    iget-object v0, p0, LX/0x1u;->LLILLIZIL:LX/0x1s;

    iget v0, v0, LX/0x1s;->LLIZLLLIL:I

    invoke-interface {v1, v0}, LX/0x1w;->s6(I)V

    :cond_3
    iget-object v2, p0, LX/0x1u;->LLILLIZIL:LX/0x1s;

    iget v0, v2, LX/0x1s;->LL:I

    if-ne v0, v4, :cond_4

    iget-object v1, p0, LX/0x1u;->LLILLJJLI:LX/0x1w;

    iget v0, v2, LX/0x1s;->LLIZLLLIL:I

    invoke-interface {v1, v0}, LX/0x1w;->s6(I)V

    :cond_4
    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method
