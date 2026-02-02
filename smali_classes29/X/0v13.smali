.class public abstract LX/0v13;
.super LX/0uvk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0uvk<",
        "Landroid/view/ViewGroup;",
        "Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZLLL:I

.field public LJ:Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;

.field public LJFF:F

.field public LJI:LX/0v2v;

.field public LJII:Landroid/animation/Animator;

.field public LJIIIIZZ:Landroid/animation/Animator;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILandroid/view/ViewGroup;)V
    .locals 1

    invoke-direct {p0, p2}, LX/0uvk;-><init>(Landroid/view/View;)V

    iput p1, p0, LX/0v13;->LIZLLL:I

    new-instance v0, LX/04Ow;

    invoke-direct {v0}, LX/04Ow;-><init>()V

    iput-object v0, p0, LX/0v13;->LJI:LX/0v2v;

    return-void
.end method

.method public static LJIIJ(Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p0, :cond_3

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;->tagType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    if-eqz p1, :cond_2

    iget v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;->tagType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p0, :cond_1

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;->count:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_2
    if-eqz p1, :cond_0

    iget-wide v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;->count:J

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
.method public abstract LJIIJJI()Landroid/animation/Animator;
.end method

.method public abstract LJIIL()Landroid/animation/Animator;
.end method

.method public abstract LJIILIIL()I
.end method

.method public final LJIILJJIL(I)Z
    .locals 1

    iget-object v0, p0, LX/0uvk;->LIZ:Landroid/view/View;

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

.method public final LJIILL(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, LX/0uvk;->LIZ:Landroid/view/View;

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

.method public abstract LJIILLIIL()Z
.end method

.method public final LJIIZILJ()Z
    .locals 3

    iget-object v0, p0, LX/0v13;->LJIIIIZZ:Landroid/animation/Animator;

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

.method public final LJIJ(Z)V
    .locals 3

    iget-object v0, p0, LX/0v13;->LJII:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0v13;->LJII:Landroid/animation/Animator;

    invoke-virtual {p0}, LX/0v13;->LJIILLIIL()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "setAtmosphereHide but is hidden"

    invoke-static {v0}, LX/0YLi;->LJIIIIZZ(Ljava/lang/Object;)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, LX/0v13;->LJIIJJI()Landroid/animation/Animator;

    move-result-object v2

    new-instance v1, LY/ALAdapterS26S0100000_28;

    const/16 v0, 0x13

    invoke-direct {v1, p0, v0}, LY/ALAdapterS26S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    iput-object v2, p0, LX/0v13;->LJIIIIZZ:Landroid/animation/Animator;

    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0v13;->LJIJJ(Z)V

    return-void
.end method

.method public final LJIJI(J)V
    .locals 4

    iget-object v0, p0, LX/0v13;->LJIIIIZZ:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0v13;->LJIIIIZZ:Landroid/animation/Animator;

    invoke-virtual {p0}, LX/0v13;->LJIILLIIL()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "setAtmosphereShow but is showing"

    invoke-static {v0}, LX/0YLi;->LJIIIIZZ(Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0v13;->LJIJJ(Z)V

    invoke-virtual {p0}, LX/0v13;->LJIIL()Landroid/animation/Animator;

    move-result-object v3

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-lez v0, :cond_2

    invoke-virtual {v3, p1, p2}, Landroid/animation/Animator;->setStartDelay(J)V

    :cond_2
    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    iput-object v3, p0, LX/0v13;->LJII:Landroid/animation/Animator;

    return-void
.end method

.method public abstract LJIJJ(Z)V
.end method

.method public abstract LJIJJLI(JLjava/util/List;)LX/0v2r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;)",
            "LX/0v2r;"
        }
    .end annotation
.end method
