.class public final LX/0dxe;
.super LX/12Bh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/12Bh<",
        "LX/12AQ;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZIZ:LX/0dxJ;

.field public final synthetic LIZJ:LX/0dxc;


# direct methods
.method public constructor <init>(LX/0dxJ;LX/0dxc;)V
    .locals 0

    iput-object p1, p0, LX/0dxe;->LIZIZ:LX/0dxJ;

    iput-object p2, p0, LX/0dxe;->LIZJ:LX/0dxc;

    invoke-direct {p0}, LX/12Bh;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJ(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 4

    iget-object v0, p0, LX/0dxe;->LIZIZ:LX/0dxJ;

    iget-object v1, v0, LX/0dxJ;->LLILLIZIL:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    :cond_0
    check-cast p3, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    invoke-virtual {p3}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->LIZJ()I

    move-result v3

    new-instance v2, LX/0dxd;

    iget-object v1, p0, LX/0dxe;->LIZIZ:LX/0dxJ;

    iget-object v0, p0, LX/0dxe;->LIZJ:LX/0dxc;

    invoke-direct {v2, v3, v1, v0}, LX/0dxd;-><init>(ILX/0dxJ;LX/0dxc;)V

    invoke-virtual {p3, v2}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->LJII(LX/12FH;)V

    return-void
.end method
