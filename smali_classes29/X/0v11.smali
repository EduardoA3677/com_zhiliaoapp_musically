.class public abstract LX/0v11;
.super LX/0uw9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0uw9<",
        "Landroid/view/ViewGroup;",
        "LX/0uwe;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LJIIIZ:I


# instance fields
.field public final LJ:I

.field public LJFF:LX/0uwe;

.field public LJI:F

.field public LJII:Landroid/animation/Animator;

.field public LJIIIIZZ:Landroid/animation/Animator;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 1

    const-string v0, "atmosphere_item"

    invoke-direct {p0, p1, v0}, LX/0uw9;-><init>(Landroid/view/View;Ljava/lang/String;)V

    iput p2, p0, LX/0v11;->LJ:I

    new-instance v0, LX/04PL;

    invoke-direct {v0}, LX/04PL;-><init>()V

    return-void
.end method

.method public static LJIIJJI(LX/0uwe;LX/0uwe;)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, LX/0uwe;->LIZLLL()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, LX/0uwe;->LIZLLL()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LX/0uwe;->LIZ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_2
    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/0uwe;->LIZ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_0
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    return v0

    :cond_1
    move-object v2, v3

    goto :goto_2

    :cond_2
    move-object v0, v3

    goto :goto_1

    :cond_3
    move-object v1, v3

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public abstract LJIIL()Landroid/animation/Animator;
.end method

.method public abstract LJIILIIL()Landroid/animation/Animator;
.end method

.method public abstract LJIILJJIL()I
.end method

.method public final LJIILL(I)Z
    .locals 1

    iget-object v0, p0, LX/0uw9;->LIZ:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v0, v0, Landroid/view/ViewStub;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIILLIIL(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, LX/0uw9;->LIZ:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public abstract LJIIZILJ()Z
.end method

.method public final LJIJ()Z
    .locals 3

    iget-object v0, p0, LX/0v11;->LJIIIIZZ:Landroid/animation/Animator;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final LJIJI(ZLkotlin/jvm/functions/Function0;)V
    .locals 3

    iget-object v0, p0, LX/0v11;->LJII:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0v11;->LJII:Landroid/animation/Animator;

    invoke-virtual {p0}, LX/0v11;->LJIIZILJ()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "setAtmosphereHide but is hidden"

    invoke-static {v0}, LX/0YLi;->LJIIIIZZ(Ljava/lang/Object;)V

    return-void

    :cond_1
    if-eqz p1, :cond_3

    invoke-virtual {p0}, LX/0v11;->LJIIL()Landroid/animation/Animator;

    move-result-object v2

    new-instance v1, LY/ALAdapterS21S0200000_28;

    const/4 v0, 0x6

    invoke-direct {v1, p0, p2, v0}, LY/ALAdapterS21S0200000_28;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    iput-object v2, p0, LX/0v11;->LJIIIIZZ:Landroid/animation/Animator;

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0v11;->LJIJJLI(Z)V

    if-eqz p2, :cond_2

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final LJIJJ(J)V
    .locals 4

    iget-object v0, p0, LX/0v11;->LJIIIIZZ:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0v11;->LJIIIIZZ:Landroid/animation/Animator;

    invoke-virtual {p0}, LX/0v11;->LJIIZILJ()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "setAtmosphereShow but is showing"

    invoke-static {v0}, LX/0YLi;->LJIIIIZZ(Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0v11;->LJIJJLI(Z)V

    invoke-virtual {p0}, LX/0v11;->LJIILIIL()Landroid/animation/Animator;

    move-result-object v3

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-lez v0, :cond_2

    invoke-virtual {v3, p1, p2}, Landroid/animation/Animator;->setStartDelay(J)V

    :cond_2
    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    iput-object v3, p0, LX/0v11;->LJII:Landroid/animation/Animator;

    return-void
.end method

.method public abstract LJIJJLI(Z)V
.end method

.method public abstract LJIL(JLjava/util/List;)LX/0v2g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;)",
            "LX/0v2g;"
        }
    .end annotation
.end method
