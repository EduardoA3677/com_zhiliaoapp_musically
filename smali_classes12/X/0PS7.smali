.class public final LX/0PS7;
.super LX/0PS8;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0V1n;


# direct methods
.method public constructor <init>(LX/0V1n;)V
    .locals 0

    iput-object p1, p0, LX/0PS7;->LL:LX/0V1n;

    invoke-direct {p0}, LX/0PS8;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Bitmap;)V
    .locals 4

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0PS5;

    iget-object v0, p0, LX/0PS7;->LL:LX/0V1n;

    const/4 v1, 0x0

    invoke-direct {v2, p1, v0, v1}, LX/0PS5;-><init>(Landroid/graphics/Bitmap;LX/0V1n;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final onFailed(Ljava/lang/Throwable;)V
    .locals 4

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0PS6;

    iget-object v0, p0, LX/0PS7;->LL:LX/0V1n;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, LX/0PS6;-><init>(LX/0V1n;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
