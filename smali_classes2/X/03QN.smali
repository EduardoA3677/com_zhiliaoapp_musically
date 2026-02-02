.class public final LX/03QN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0cUJ;


# instance fields
.field public final synthetic LIZ:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Landroid/animation/ValueAnimator;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZJ:LX/01ej;

.field public final synthetic LIZLLL:LX/01lt;


# direct methods
.method public constructor <init>(LX/00zH;LX/00zH;LX/01ej;LX/01lt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/00zH<",
            "Landroid/view/View;",
            ">;",
            "LX/00zH<",
            "Landroid/animation/ValueAnimator;",
            ">;",
            "LX/01ej;",
            "LX/01lt;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/03QN;->LIZ:LX/00zH;

    iput-object p2, p0, LX/03QN;->LIZIZ:LX/00zH;

    iput-object p3, p0, LX/03QN;->LIZJ:LX/01ej;

    iput-object p4, p0, LX/03QN;->LIZLLL:LX/01lt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/ViewGroup;)LX/0cUO;
    .locals 4

    new-instance v3, LX/0c9q;

    iget-object v2, p0, LX/03QN;->LIZIZ:LX/00zH;

    iget-object v1, p0, LX/03QN;->LIZJ:LX/01ej;

    iget-object v0, p0, LX/03QN;->LIZLLL:LX/01lt;

    invoke-direct {v3, p0, v2, v1, v0}, LX/0c9q;-><init>(LX/03QN;LX/00zH;LX/01ej;LX/01lt;)V

    return-object v3
.end method

.method public final LJLJJL()V
    .locals 0

    return-void
.end method

.method public final LLLIIIIL()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/03QN;->LIZ:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final LLLLLLZZ()V
    .locals 0

    return-void
.end method

.method public final po()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/03QO;->LIZ(LX/0cUJ;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final qo()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ro()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
