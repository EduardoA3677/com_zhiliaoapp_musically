.class public final LX/0OpN;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.gift.base.platform.business.panel.anchor.center.gift.center.GiftAnchorPanelGiftPageCenterAssemComposeKt$ScrollEventTracking$1$1"
    f = "GiftAnchorPanelGiftPageCenterAssemCompose.kt"
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

.field public final synthetic LLILIL:LX/0OFL;

.field public final synthetic LLILL:LX/0OpR;

.field public final synthetic LLILLIZIL:LX/03o5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03o5<",
            "LX/0Ozu<",
            "LX/0OpZ;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0OFL;LX/0OpR;LX/03o5;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0OFL;",
            "LX/0OpR;",
            "LX/03o5<",
            "+",
            "LX/0Ozu<",
            "+",
            "LX/0OpZ;",
            ">;>;",
            "LX/02wT<",
            "-",
            "LX/0OpN;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0OpN;->LLILIL:LX/0OFL;

    iput-object p2, p0, LX/0OpN;->LLILL:LX/0OpR;

    iput-object p3, p0, LX/0OpN;->LLILLIZIL:LX/03o5;

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

    new-instance v3, LX/0OpN;

    iget-object v2, p0, LX/0OpN;->LLILIL:LX/0OFL;

    iget-object v1, p0, LX/0OpN;->LLILL:LX/0OpR;

    iget-object v0, p0, LX/0OpN;->LLILLIZIL:LX/03o5;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0OpN;-><init>(LX/0OFL;LX/0OpR;LX/03o5;LX/02wT;)V

    iput-object p1, v3, LX/0OpN;->LL:Ljava/lang/Object;

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
    .locals 9

    const-string v8, "GiftAnchorPanelGiftPageCenterAssemComposeKt@c5e0.ScrollEventTracking$1$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v7, p0, LX/0OpN;->LL:Ljava/lang/Object;

    check-cast v7, LX/02uK;

    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v6, LX/0ZBF;

    invoke-direct {v6, v0}, LX/0ZBF;-><init>(Ljava/util/concurrent/Executor;)V

    new-instance v3, LX/0OpO;

    iget-object v2, p0, LX/0OpN;->LLILIL:LX/0OFL;

    iget-object v1, p0, LX/0OpN;->LLILL:LX/0OpR;

    iget-object v0, p0, LX/0OpN;->LLILLIZIL:LX/03o5;

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/0OpO;-><init>(LX/0OFL;LX/0OpR;LX/03o5;LX/02wT;)V

    const/4 v4, 0x2

    invoke-static {v7, v6, v5, v3, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v3, LX/0ZBF;

    invoke-direct {v3, v0}, LX/0ZBF;-><init>(Ljava/util/concurrent/Executor;)V

    new-instance v2, LX/0OpP;

    iget-object v1, p0, LX/0OpN;->LLILIL:LX/0OFL;

    iget-object v0, p0, LX/0OpN;->LLILL:LX/0OpR;

    invoke-direct {v2, v1, v0, v5}, LX/0OpP;-><init>(LX/0OFL;LX/0OpR;LX/02wT;)V

    invoke-static {v7, v3, v5, v2, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
