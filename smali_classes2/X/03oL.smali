.class public final LX/03oL;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.slideslip.view.compose.CoroutineFrescoBitmapSubscriber$onNewResultImpl$2"
    f = "FishEyeCarousel.kt"
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
.field public final synthetic LL:LX/03oO;

.field public final synthetic LLILIL:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(LX/03oO;Ljava/lang/Throwable;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03oO;",
            "Ljava/lang/Throwable;",
            "LX/02wT<",
            "-",
            "LX/03oL;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03oL;->LL:LX/03oO;

    iput-object p2, p0, LX/03oL;->LLILIL:Ljava/lang/Throwable;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
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

    new-instance v2, LX/03oL;

    iget-object v1, p0, LX/03oL;->LL:LX/03oO;

    iget-object v0, p0, LX/03oL;->LLILIL:Ljava/lang/Throwable;

    invoke-direct {v2, v1, v0, p2}, LX/03oL;-><init>(LX/03oO;Ljava/lang/Throwable;LX/02wT;)V

    return-object v2
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
    .locals 3

    const-string v2, "CoroutineFrescoBitmapSubscriber@8b75.onNewResultImpl$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/03oL;->LL:LX/03oO;

    iget-object v1, v0, LX/03oO;->LIZIZ:LX/03mx;

    iget-object v0, p0, LX/03oL;->LLILIL:Ljava/lang/Throwable;

    invoke-interface {v1, v0}, LX/03mx;->onFailed(Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
