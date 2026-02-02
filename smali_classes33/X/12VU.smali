.class public final LX/12VU;
.super LX/0Dwl;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/12VS;

.field public final synthetic LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/12Qp;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:J


# direct methods
.method public constructor <init>(LX/12VS;Ljava/util/List;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12VS;",
            "Ljava/util/List<",
            "LX/12Qp;",
            ">;J)V"
        }
    .end annotation

    iput-object p1, p0, LX/12VU;->LL:LX/12VS;

    iput-object p2, p0, LX/12VU;->LLILIL:Ljava/util/List;

    iput-wide p3, p0, LX/12VU;->LLILL:J

    invoke-direct {p0}, LX/0Dwl;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LX/12VU;->LL:LX/12VS;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "startFlipping animation cancel"

    invoke-static {v1, v0}, LX/12VN;->LJFF(LX/12UU;Ljava/lang/String;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    iget-object v0, p0, LX/12VU;->LL:LX/12VS;

    iget-object v3, v0, LX/12VS;->LLILLIZIL:LX/12VZ;

    iget-object v2, p0, LX/12VU;->LLILIL:Ljava/util/List;

    iget-wide v0, p0, LX/12VU;->LLILL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v3, v0, v0, v1, v2}, LX/12VZ;->LIZIZ(ZZLjava/lang/Long;Ljava/util/List;)V

    iget-object v0, p0, LX/12VU;->LL:LX/12VS;

    iget-object v1, v0, LX/12VS;->LLILLIZIL:LX/12VZ;

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, LX/12VU;->LL:LX/12VS;

    iget-object v1, v0, LX/12VS;->LLILLJJLI:LX/12VZ;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method
