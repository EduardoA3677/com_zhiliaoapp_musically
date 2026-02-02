.class public final LX/12zO;
.super LX/131y;
.source "SourceFile"


# instance fields
.field public final synthetic LLIZ:LX/132A;

.field public final synthetic LLIZLLLIL:LX/12zM;


# direct methods
.method public constructor <init>(LX/12zM;Landroid/view/View;LX/132A;)V
    .locals 0

    iput-object p1, p0, LX/12zO;->LLIZLLLIL:LX/12zM;

    iput-object p3, p0, LX/12zO;->LLIZ:LX/132A;

    invoke-direct {p0, p2}, LX/131y;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ()LX/1321;
    .locals 1

    iget-object v0, p0, LX/12zO;->LLIZ:LX/132A;

    return-object v0
.end method

.method public final LIZJ()Z
    .locals 3

    iget-object v0, p0, LX/12zO;->LLIZLLLIL:LX/12zM;

    invoke-virtual {v0}, LX/12zM;->getInternalPopup()LX/12zN;

    move-result-object v0

    invoke-interface {v0}, LX/12zN;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/12zO;->LLIZLLLIL:LX/12zM;

    iget-object v2, v0, LX/12zM;->LLILLL:LX/12zN;

    invoke-virtual {v0}, Landroid/view/View;->getTextDirection()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getTextAlignment()I

    move-result v0

    invoke-interface {v2, v1, v0}, LX/12zN;->LJI(II)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
