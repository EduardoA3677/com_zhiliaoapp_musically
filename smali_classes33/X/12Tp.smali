.class public final LX/12Tp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/05JO;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/05JO;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/12Tb;

.field public final synthetic LIZIZ:LX/12RZ;

.field public final synthetic LIZJ:Ljava/lang/Long;


# direct methods
.method public constructor <init>(LX/12RZ;LX/12Tb;Ljava/lang/Long;)V
    .locals 0

    iput-object p2, p0, LX/12Tp;->LIZ:LX/12Tb;

    iput-object p1, p0, LX/12Tp;->LIZIZ:LX/12RZ;

    iput-object p3, p0, LX/12Tp;->LIZJ:Ljava/lang/Long;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(LX/03Cy;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03Cy<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/12Tp;->LIZ:LX/12Tb;

    iget-object v3, v0, LX/12Tb;->LJ:LX/0mTi;

    iget-object v0, p0, LX/12Tp;->LIZIZ:LX/12RZ;

    iget-object v2, v0, LX/12RZ;->LIZJ:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v0, v0, LX/12RZ;->LIZLLL:Ljava/lang/String;

    invoke-interface {v3, v2, v1, v0}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/12Tp;->LIZ:LX/12Tb;

    iget-object v0, v0, LX/12Tb;->LIZJ:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/12Tp;->LIZJ:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/12Tq;

    iget-object v0, p0, LX/12Tp;->LIZ:LX/12Tb;

    check-cast p1, LX/0aMT;

    invoke-direct {v1, v0, p1}, LX/12Tq;-><init>(LX/12Tb;LX/0aMT;)V

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v0, 0x96

    goto :goto_0
.end method
