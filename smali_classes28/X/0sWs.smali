.class public final LX/0sWs;
.super LX/0say;
.source "SourceFile"


# instance fields
.field public final LJ:LX/0sWr;


# direct methods
.method public constructor <init>(LX/0sWr;)V
    .locals 0

    invoke-direct {p0}, LX/0say;-><init>()V

    iput-object p1, p0, LX/0sWs;->LJ:LX/0sWr;

    return-void
.end method


# virtual methods
.method public final LJFF(Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/scene/Scene;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/scene/Scene;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    return v0
.end method

.method public final LJIILIIL(LX/0saL;LX/0saL;)Landroid/animation/Animator;
    .locals 3

    iget-object v2, p0, LX/0sWs;->LJ:LX/0sWr;

    iget-object v1, p1, LX/0saL;->LIZIZ:Landroid/view/View;

    iget-object v0, p2, LX/0saL;->LIZIZ:Landroid/view/View;

    invoke-interface {v2, v1, v0}, LX/0sWr;->LIZ(Landroid/view/View;Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILJJIL(LX/0saL;LX/0saL;)Landroid/animation/Animator;
    .locals 3

    iget-object v2, p0, LX/0sWs;->LJ:LX/0sWr;

    iget-object v1, p1, LX/0saL;->LIZIZ:Landroid/view/View;

    iget-object v0, p2, LX/0saL;->LIZIZ:Landroid/view/View;

    invoke-interface {v2, v1, v0}, LX/0sWr;->LIZIZ(Landroid/view/View;Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method
