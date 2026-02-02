.class public final LX/1456;
.super LX/0rXD;
.source "SourceFile"


# instance fields
.field public LIZ:Z

.field public final synthetic LIZIZ:LX/1455;


# direct methods
.method public constructor <init>(LX/1455;)V
    .locals 0

    iput-object p1, p0, LX/1456;->LIZIZ:LX/1455;

    invoke-direct {p0}, LX/0rXD;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/drawable/Animatable;II)V
    .locals 0

    if-ne p2, p3, :cond_0

    invoke-virtual {p0}, LX/1456;->LJI()V

    :cond_0
    return-void
.end method

.method public final LJ(Landroid/graphics/drawable/Animatable;)V
    .locals 2

    const-string v1, "LiveShowAnimationManager"

    const-string v0, "endGeckoWebpController onStart"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1456;->LIZ:Z

    return-void
.end method

.method public final LJFF()V
    .locals 2

    const-string v1, "LiveShowAnimationManager"

    const-string v0, "endGeckoWebpController onStop"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/1456;->LJI()V

    return-void
.end method

.method public final LJI()V
    .locals 4

    iget-boolean v0, p0, LX/1456;->LIZ:Z

    if-nez v0, :cond_1

    iget-object v3, p0, LX/1456;->LIZIZ:LX/1455;

    iget-object v2, v3, LX/1455;->LIZ:Landroid/widget/FrameLayout;

    new-instance v1, LY/ARunnableS83S0100000_27;

    const/16 v0, 0xe

    invoke-direct {v1, v3, v0}, LY/ARunnableS83S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/1456;->LIZIZ:LX/1455;

    iget-object v0, v0, LX/1455;->LIZLLL:LX/1457;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/1457;->LIZ()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1456;->LIZ:Z

    :cond_1
    return-void
.end method
