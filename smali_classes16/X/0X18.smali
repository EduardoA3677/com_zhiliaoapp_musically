.class public final LX/0X18;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/01S8<",
        "+",
        "LX/0X1E;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:LX/0X1D;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0X1D;)V
    .locals 1

    iput-object p1, p0, LX/0X18;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0X18;->LLILIL:LX/0X1D;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/01S8;

    invoke-virtual {p1}, LX/01S8;->unbox-impl()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v2, v1

    :cond_0
    check-cast v2, LX/0X1E;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/0X1E;->LIZ:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, LX/0X18;->LL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, p0, LX/0X18;->LLILIL:LX/0X1D;

    new-instance v1, LX/0X19;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0X19;-><init>(Z)V

    invoke-interface {v2, v1}, LX/0X1D;->LIZIZ(LX/0X19;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    iget-object v2, p0, LX/0X18;->LLILIL:LX/0X1D;

    new-instance v1, LX/0X19;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0X19;-><init>(Z)V

    invoke-interface {v2, v1}, LX/0X1D;->LIZIZ(LX/0X19;)V

    goto :goto_0
.end method
