.class public final LX/12Tn;
.super LX/0Dwl;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/12Tb;

.field public final synthetic LLILIL:LX/03Cy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03Cy<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/12Tb;LX/0aMT;)V
    .locals 0

    iput-object p1, p0, LX/12Tn;->LL:LX/12Tb;

    iput-object p2, p0, LX/12Tn;->LLILIL:LX/03Cy;

    invoke-direct {p0}, LX/0Dwl;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    iget-object v1, p0, LX/12Tn;->LL:LX/12Tb;

    const-string v0, "createIconChangeAnimation fade onAnimationCancel"

    invoke-virtual {v1, v0}, LX/12Tb;->LIZLLL(Ljava/lang/String;)V

    iget-object v2, p0, LX/12Tn;->LLILIL:LX/03Cy;

    new-instance v1, Ljava/lang/Throwable;

    const-string v0, "cancel"

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    check-cast v2, LX/0aMT;

    invoke-virtual {v2, v1}, LX/0aMT;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LX/12Tn;->LL:LX/12Tb;

    const-string v0, "createIconChangeAnimation fade onAnimationEnd"

    invoke-virtual {v1, v0}, LX/12Tb;->LIZLLL(Ljava/lang/String;)V

    iget-object v1, p0, LX/12Tn;->LLILIL:LX/03Cy;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    check-cast v1, LX/0aMT;

    invoke-virtual {v1, v0}, LX/0aMT;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
