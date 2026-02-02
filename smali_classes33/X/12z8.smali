.class public final LX/12z8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/12z9;",
            ">;"
        }
    .end annotation
.end field

.field public LIZIZ:J

.field public LIZJ:Landroid/view/animation/Interpolator;

.field public LIZLLL:LX/12zi;

.field public LJ:Z

.field public final LJFF:LX/12zW;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/12z8;->LIZIZ:J

    new-instance v0, LX/12zW;

    invoke-direct {v0, p0}, LX/12zW;-><init>(LX/12z8;)V

    iput-object v0, p0, LX/12z8;->LJFF:LX/12zW;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/12z8;->LIZ:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-boolean v0, p0, LX/12z8;->LJ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/12z8;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12z9;

    invoke-virtual {v0}, LX/12z9;->LIZIZ()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/12z8;->LJ:Z

    return-void
.end method

.method public final LIZIZ()V
    .locals 7

    iget-boolean v0, p0, LX/12z8;->LJ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/12z8;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/12z9;

    iget-wide v3, p0, LX/12z8;->LIZIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    invoke-virtual {v5, v3, v4}, LX/12z9;->LIZJ(J)V

    :cond_1
    iget-object v1, p0, LX/12z8;->LIZJ:Landroid/view/animation/Interpolator;

    if-eqz v1, :cond_2

    iget-object v0, v5, LX/12z9;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    :cond_2
    iget-object v0, p0, LX/12z8;->LIZLLL:LX/12zi;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/12z8;->LJFF:LX/12zW;

    invoke-virtual {v5, v0}, LX/12z9;->LIZLLL(LX/12zi;)V

    :cond_3
    invoke-virtual {v5}, LX/12z9;->LJ()V

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/12z8;->LJ:Z

    return-void
.end method
