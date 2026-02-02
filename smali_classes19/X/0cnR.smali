.class public final LX/0cnR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ch8;


# instance fields
.field public final synthetic LIZ:LX/0cnT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TPINNED_MODE",
            "L;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:LX/0cnK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0cnK<",
            "TTEXT_MODE",
            "L;",
            "TPINNED_MODE",
            "L;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0cnT;LX/0cnK;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TPINNED_MODE",
            "L;",
            "LX/0cnK<",
            "TTEXT_MODE",
            "L;",
            "TPINNED_MODE",
            "L;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0cnR;->LIZ:LX/0cnT;

    iput-object p2, p0, LX/0cnR;->LIZIZ:LX/0cnK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invalidate()V
    .locals 5

    iget-object v0, p0, LX/0cnR;->LIZ:LX/0cnT;

    check-cast v0, LX/0cnS;

    iget-object v1, v0, LX/0cnS;->LJIIIZ:LX/0cnQ;

    iget-boolean v0, v1, LX/0cnQ;->LJ:Z

    if-eqz v0, :cond_0

    iget-wide v3, v1, LX/0cnQ;->LJII:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-object v0, p0, LX/0cnR;->LIZIZ:LX/0cnK;

    invoke-virtual {v0}, LX/0cnM;->F6()LX/0ch7;

    move-result-object v0

    invoke-virtual {v0}, LX/0cNl;->LIZJ()LX/0cgh;

    move-result-object v1

    const/4 v0, -0x1

    iput v0, v1, LX/0cgh;->LIZIZ:I

    iget-object v0, p0, LX/0cnR;->LIZIZ:LX/0cnK;

    iget-object v0, v0, LX/0cnK;->LLJJIJIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, LX/0cnR;->LIZIZ:LX/0cnK;

    invoke-virtual {v0}, LX/0cnM;->F6()LX/0ch7;

    move-result-object v0

    invoke-virtual {v0}, LX/0cNl;->LIZJ()LX/0cgh;

    move-result-object v1

    check-cast v1, LX/0ch3;

    const/4 v0, 0x0

    iput v0, v1, LX/0ch3;->LJJLIIIIJ:I

    iget-object v0, v1, LX/0ch3;->LJJLIIIJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method
