.class public final LX/0ohF;
.super LX/05Rk;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0aNE;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aNE<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:LX/0oh9;

.field public final synthetic LIZJ:LX/0e6W;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0e6W<",
            "+",
            "LX/01zO;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0aNE;LX/0oh9;LX/0e6W;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aNE<",
            "Lkotlin/Unit;",
            ">;",
            "LX/0oh9;",
            "LX/0e6W<",
            "+",
            "LX/01zO;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0ohF;->LIZ:LX/0aNE;

    iput-object p2, p0, LX/0ohF;->LIZIZ:LX/0oh9;

    iput-object p3, p0, LX/0ohF;->LIZJ:LX/0e6W;

    invoke-direct {p0}, LX/05Rk;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(IILjava/lang/String;)V
    .locals 2

    const-string v0, "onLoadSuccess"

    invoke-static {v0}, LX/0rW2;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, LX/0ohF;->LIZ:LX/0aNE;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0ohF;->LIZIZ:LX/0oh9;

    iget-object v1, v0, LX/0oh7;->LLJJJJJIL:LX/0ogg;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0ohF;->LIZJ:LX/0e6W;

    invoke-interface {v1, v0}, LX/0ogg;->LJIILL(LX/0e6W;)V

    :cond_0
    return-void
.end method

.method public final LIZJ(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 2

    const-string v0, "onLoadFailed"

    invoke-static {v0}, LX/0rW2;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0ohF;->LIZIZ:LX/0oh9;

    iget-object v1, v0, LX/0oh7;->LLJJJJJIL:LX/0ogg;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0ohF;->LIZJ:LX/0e6W;

    invoke-interface {v1, v0}, LX/0ogg;->LJIILJJIL(LX/0e6W;)V

    :cond_0
    return-void
.end method

.method public final LIZLLL()V
    .locals 1

    const-string v0, "onLoadStarted"

    invoke-static {v0}, LX/0rW2;->LIZ(Ljava/lang/String;)V

    return-void
.end method
