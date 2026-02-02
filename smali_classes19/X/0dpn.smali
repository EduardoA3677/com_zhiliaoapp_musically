.class public final LX/0dpn;
.super LX/0dq0;
.source "SourceFile"


# instance fields
.field public final synthetic LJ:LX/0dd4;

.field public final synthetic LJFF:Ljava/lang/String;

.field public final synthetic LJI:LX/0dpx;

.field public final synthetic LJII:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0dth;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0dd4;LX/04ki;Ljava/lang/String;LX/0dpx;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0dd4;",
            "LX/04ki;",
            "Ljava/lang/String;",
            "LX/0dpx;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0dth;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0dpn;->LJ:LX/0dd4;

    iput-object p3, p0, LX/0dpn;->LJFF:Ljava/lang/String;

    iput-object p4, p0, LX/0dpn;->LJI:LX/0dpx;

    iput-object p5, p0, LX/0dpn;->LJII:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, p1, p2}, LX/0dq0;-><init>(LX/0dq3;LX/04ki;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0dth;)V
    .locals 4

    invoke-super {p0, p1}, LX/0dq0;->LIZIZ(LX/0dth;)V

    iget-object v0, p0, LX/0dpn;->LJ:LX/0dd4;

    iget-object v2, v0, LX/0dd4;->LJJI:LX/0dov;

    if-eqz v2, :cond_0

    iget v1, p1, LX/0dth;->LIZIZ:I

    iget-object v0, p1, LX/0dth;->LJFF:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0dov;->onFail(ILjava/lang/String;)V

    :cond_0
    sget-object v3, LX/0dpF;->LIZ:LX/0dpF;

    iget-object v2, p0, LX/0dpn;->LJFF:Ljava/lang/String;

    iget-object v0, p0, LX/0dpn;->LJ:LX/0dd4;

    iget v0, v0, LX/0dd4;->LJIILL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/0dpI;->IAP_FAIL:LX/0dpI;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v0}, LX/0dpF;->LIZJ(Ljava/lang/String;Ljava/lang/Integer;LX/0dpI;)V

    iget-object v0, p0, LX/0dpn;->LJII:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0dpn;->LJI:LX/0dpx;

    iget-object v0, v0, LX/0dpx;->LIZ:LX/0drA;

    invoke-interface {v0}, LX/0drA;->LIZ()V

    return-void
.end method

.method public final LIZJ(LX/0drl;)V
    .locals 4

    invoke-super {p0, p1}, LX/0dq0;->LIZJ(LX/0drl;)V

    sget-object v3, LX/0dpF;->LIZ:LX/0dpF;

    iget-object v2, p0, LX/0dpn;->LJFF:Ljava/lang/String;

    iget-object v0, p0, LX/0dpn;->LJ:LX/0dd4;

    iget v0, v0, LX/0dd4;->LJIILL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/0dpI;->IAP_SUCCEED:LX/0dpI;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v0}, LX/0dpF;->LIZJ(Ljava/lang/String;Ljava/lang/Integer;LX/0dpI;)V

    iget-object v0, p0, LX/0dpn;->LJI:LX/0dpx;

    iget-object v1, v0, LX/0dpx;->LIZ:LX/0drA;

    iget-object v0, p0, LX/0dpn;->LJFF:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0drA;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
