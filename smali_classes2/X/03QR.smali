.class public final LX/03QR;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.comp.impl.game.partnership.GameDropsShortCardAgent$loadGameDropsShortCardWithLottie$2$4"
    f = "GameDropsShortCardAgent.kt"
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
.field public final synthetic LL:LX/03uf;

.field public final synthetic LLILIL:LX/0cgM;


# direct methods
.method public constructor <init>(LX/03uf;LX/0cgM;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03uf;",
            "LX/0cgM;",
            "LX/02wT<",
            "-",
            "LX/03QR;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03QR;->LL:LX/03uf;

    iput-object p2, p0, LX/03QR;->LLILIL:LX/0cgM;

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

    new-instance v2, LX/03QR;

    iget-object v1, p0, LX/03QR;->LL:LX/03uf;

    iget-object v0, p0, LX/03QR;->LLILIL:LX/0cgM;

    invoke-direct {v2, v1, v0, p2}, LX/03QR;-><init>(LX/03uf;LX/0cgM;LX/02wT;)V

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
    .locals 6

    const-string v5, "GameDropsShortCardAgent@8f3c.loadGameDropsShortCardWithLottie$2$4"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const-string v1, "GameDropsShortCardAgent"

    const-string v0, "lottie success, add item"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/live/shorttouch/service/IShortTouchService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v4

    check-cast v4, LX/03ZC;

    iget-object v3, p0, LX/03QR;->LL:LX/03uf;

    iget-object v2, p0, LX/03QR;->LLILIL:LX/0cgM;

    iget-object v1, v2, LX/0cgM;->LIZIZ:LX/13dw;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0vOY;

    invoke-direct {v0, v1, v2}, LX/0vOY;-><init>(LX/13dw;LX/0cgM;)V

    :goto_0
    invoke-interface {v4, v3, v0}, LX/03ZC;->LIZIZ(LX/03uf;LX/0cUJ;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
