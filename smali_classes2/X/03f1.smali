.class public final LX/03f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0I66;


# instance fields
.field public final synthetic LIZ:LX/0wxz;

.field public final synthetic LIZIZ:LX/02wT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0wxz;LX/0PM2;)V
    .locals 0

    iput-object p1, p0, LX/03f1;->LIZ:LX/0wxz;

    iput-object p2, p0, LX/03f1;->LIZIZ:LX/02wT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure()V
    .locals 2

    iget-object v1, p0, LX/03f1;->LIZIZ:LX/02wT;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 5

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v4

    new-instance v3, LX/03f0;

    iget-object v2, p0, LX/03f1;->LIZ:LX/0wxz;

    iget-object v0, p0, LX/03f1;->LIZIZ:LX/02wT;

    const/4 v1, 0x0

    invoke-direct {v3, v2, v0, p1, v1}, LX/03f0;-><init>(LX/0wxz;LX/02wT;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v4, v1, v1, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
