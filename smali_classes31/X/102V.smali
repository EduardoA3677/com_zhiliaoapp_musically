.class public final LX/102V;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0zpV;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/102T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/102T<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0zpV;",
            "LX/102f<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/102T;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/102T<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0zpV;",
            "LX/102f<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/102V;->LL:LX/102T;

    iput-object p2, p0, LX/102V;->LLILIL:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/0zpV;

    invoke-virtual {p1}, LX/0zpV;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/102V;->LL:LX/102T;

    if-eqz v2, :cond_0

    new-instance v1, Ljava/lang/Exception;

    iget-object v0, p1, LX/0zpV;->LIZJ:LX/0zpi;

    invoke-virtual {v0}, LX/0zpi;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/102f;->LIZ(Ljava/lang/Throwable;)LX/102f;

    move-result-object v0

    invoke-interface {v2, v0}, LX/102T;->LIZ(LX/102f;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/102V;->LLILIL:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/102f;

    iget-object v0, p0, LX/102V;->LL:LX/102T;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/102T;->LIZ(LX/102f;)V

    goto :goto_0
.end method
