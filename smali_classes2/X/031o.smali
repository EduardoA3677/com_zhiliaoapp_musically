.class public final LX/031o;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.live.effect.LiveEffectManager$fetchEffectList$2$1$2"
    f = "LiveEffectManager.kt"
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
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:LX/02tq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02tq<",
            "Ltikcast/api/anchor_tool/EffectListResponse$Data;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/02tq;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02tq<",
            "Ltikcast/api/anchor_tool/EffectListResponse$Data;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/031o;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/031o;->LLILIL:Ljava/lang/String;

    iput-object p2, p0, LX/031o;->LLILL:LX/02tq;

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

    new-instance v2, LX/031o;

    iget-object v1, p0, LX/031o;->LLILIL:Ljava/lang/String;

    iget-object v0, p0, LX/031o;->LLILL:LX/02tq;

    invoke-direct {v2, v1, v0, p2}, LX/031o;-><init>(Ljava/lang/String;LX/02tq;LX/02wT;)V

    iput-object p1, v2, LX/031o;->LL:Ljava/lang/Object;

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

    const-string v5, "LiveEffectManager@e5e4.fetchEffectList$2$1$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v4, p0, LX/031o;->LL:Ljava/lang/Object;

    check-cast v4, LX/02uK;

    new-instance v3, LX/031n;

    iget-object v2, p0, LX/031o;->LLILIL:Ljava/lang/String;

    iget-object v0, p0, LX/031o;->LLILL:LX/02tq;

    const/4 v1, 0x0

    invoke-direct {v3, v2, v0, v1}, LX/031n;-><init>(Ljava/lang/String;LX/02tq;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v4, v1, v1, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
