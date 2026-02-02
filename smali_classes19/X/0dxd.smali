.class public final LX/0dxd;
.super LX/0E4I;
.source "SourceFile"


# instance fields
.field public LIZ:I

.field public final synthetic LIZIZ:I

.field public final synthetic LIZJ:LX/0dxJ;

.field public final synthetic LIZLLL:LX/0dxc;


# direct methods
.method public constructor <init>(ILX/0dxJ;LX/0dxc;)V
    .locals 0

    iput p1, p0, LX/0dxd;->LIZIZ:I

    iput-object p2, p0, LX/0dxd;->LIZJ:LX/0dxJ;

    iput-object p3, p0, LX/0dxd;->LIZLLL:LX/0dxc;

    invoke-direct {p0}, LX/0E4I;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;)V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, LX/0dxd;->LIZ:I

    sget-object v1, LX/0e5f;->LJIIIZ:LX/0e5f;

    iget-object v0, p0, LX/0dxd;->LIZLLL:LX/0dxc;

    invoke-virtual {v0}, LX/0dxc;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0e5f;->LJJI(Ljava/lang/String;)V

    return-void
.end method

.method public final LIZJ(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;)V
    .locals 0

    return-void
.end method

.method public final LIZLLL(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;I)V
    .locals 3

    iget v2, p0, LX/0dxd;->LIZ:I

    const/4 v1, 0x1

    if-nez v2, :cond_0

    iget v0, p0, LX/0dxd;->LIZIZ:I

    if-le v0, v1, :cond_2

    :cond_0
    if-gt v2, p2, :cond_2

    iput p2, p0, LX/0dxd;->LIZ:I

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->stop()V

    iget-object v0, p0, LX/0dxd;->LIZJ:LX/0dxJ;

    iget-object v0, v0, LX/0dxJ;->LLILLIZIL:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    invoke-static {v0, v1}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    :cond_3
    iget-object v0, p0, LX/0dxd;->LIZJ:LX/0dxJ;

    iget-object v1, v0, LX/0dxJ;->LLILLJJLI:LX/0D0r;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    return-void
.end method
