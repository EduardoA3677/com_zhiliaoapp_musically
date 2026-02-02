.class public final LX/0VnW;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.web.realtimeres.AdOnlineInterceptor$logWithPrefetchedResource$2"
    f = "AdOnlineInterceptor.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0Vno;


# direct methods
.method public constructor <init>(LX/0Vno;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Vno;",
            "LX/02wT<",
            "-",
            "LX/0VnW;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0VnW;->LL:LX/0Vno;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v1, LX/0VnW;

    iget-object v0, p0, LX/0VnW;->LL:LX/0Vno;

    invoke-direct {v1, v0, p2}, LX/0VnW;-><init>(LX/0Vno;LX/02wT;)V

    return-object v1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string v5, "AdOnlineInterceptor@ad94.logWithPrefetchedResource$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v4, Lcom/ss/android/ugc/aweme/log/AdWebEventLogger;

    invoke-direct {v4}, Lcom/ss/android/ugc/aweme/log/AdWebEventLogger;-><init>()V

    sget-object v0, LX/0VpK;->LIZ:LX/0VpK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0VpK;->LJJIII:LX/0Usz;

    iget-object v0, p0, LX/0VnW;->LL:LX/0Vno;

    iget-object v0, v0, LX/0Vno;->LIZLLL:LX/0Vnk;

    invoke-interface {v0}, LX/0Vnk;->getRealCreativeId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0VnW;->LL:LX/0Vno;

    iget-object v0, v0, LX/0Vno;->LIZLLL:LX/0Vnk;

    invoke-interface {v0}, LX/0Vnk;->getRealLogExtra()Ljava/lang/String;

    move-result-object v1

    const-string v0, "0"

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0Usj;->logAd(LX/0UsL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/0UqN;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {v2, v0}, LX/0UqN;-><init>([Ljava/lang/Object;)V

    sget-object v0, LX/0Vo9;->LIZ:LX/0Vo9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0Vo9;->LJIIJ:LX/0Uqg;

    const/16 v0, 0x223

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS235S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS235S0000000_15;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0UsK;->log(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
