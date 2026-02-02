.class public final LX/0LXa;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.search.vision.request.PhotoSearchRequestManager$preload$2"
    f = "PhotoSearchRequestManager.kt"
    l = {
        0x5f
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "LX/0LXe;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:LX/0LXG;

.field public final synthetic LLILL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/google/gson/n;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:LX/0LXd;


# direct methods
.method public constructor <init>(LX/0LXG;Lkotlin/jvm/functions/Function1;LX/0LXd;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0LXG;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/gson/n;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0LXd;",
            "LX/02wT<",
            "-",
            "LX/0LXa;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0LXa;->LLILIL:LX/0LXG;

    iput-object p2, p0, LX/0LXa;->LLILL:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/0LXa;->LLILLIZIL:LX/0LXd;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
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

    new-instance v3, LX/0LXa;

    iget-object v2, p0, LX/0LXa;->LLILIL:LX/0LXG;

    iget-object v1, p0, LX/0LXa;->LLILL:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/0LXa;->LLILLIZIL:LX/0LXd;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0LXa;-><init>(LX/0LXG;Lkotlin/jvm/functions/Function1;LX/0LXd;LX/02wT;)V

    return-object v3
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
    .locals 4

    const-string v3, "PhotoSearchRequestManager@89fd.preload$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/0LXa;->LL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_3

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Lcom/google/gson/n;

    iget-object v0, p0, LX/0LXa;->LLILL:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-instance v1, LX/0LXe;

    iget-object v0, p0, LX/0LXa;->LLILLIZIL:LX/0LXd;

    invoke-direct {v1, p1, v0}, LX/0LXe;-><init>(Lcom/google/gson/n;LX/0LXd;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0LXa;->LLILIL:LX/0LXG;

    iput v1, p0, LX/0LXa;->LL:I

    invoke-static {v0, p0}, LX/0LXI;->LIZ(LX/0LXG;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
