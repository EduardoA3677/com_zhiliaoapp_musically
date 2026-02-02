.class public final LX/0Vr3;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.checkout.CheckoutCoordinator$1$1$1"
    f = "CheckoutCoordinator.kt"
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
.field public final synthetic LL:Lcom/shopify/checkout/models/CartInfo;

.field public final synthetic LLILIL:LX/0Vr7;

.field public final synthetic LLILL:Lcom/shopify/checkout/models/ProgressButtonStage;


# direct methods
.method public constructor <init>(Lcom/shopify/checkout/models/CartInfo;LX/0Vr7;Lcom/shopify/checkout/models/ProgressButtonStage;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/shopify/checkout/models/CartInfo;",
            "LX/0Vr7;",
            "Lcom/shopify/checkout/models/ProgressButtonStage;",
            "LX/02wT<",
            "-",
            "LX/0Vr3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Vr3;->LL:Lcom/shopify/checkout/models/CartInfo;

    iput-object p2, p0, LX/0Vr3;->LLILIL:LX/0Vr7;

    iput-object p3, p0, LX/0Vr3;->LLILL:Lcom/shopify/checkout/models/ProgressButtonStage;

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

    new-instance v3, LX/0Vr3;

    iget-object v2, p0, LX/0Vr3;->LL:Lcom/shopify/checkout/models/CartInfo;

    iget-object v1, p0, LX/0Vr3;->LLILIL:LX/0Vr7;

    iget-object v0, p0, LX/0Vr3;->LLILL:Lcom/shopify/checkout/models/ProgressButtonStage;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0Vr3;-><init>(Lcom/shopify/checkout/models/CartInfo;LX/0Vr7;Lcom/shopify/checkout/models/ProgressButtonStage;LX/02wT;)V

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

    const-string v3, "CheckoutCoordinator@e725.<init>$1$1$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0Vr3;->LL:Lcom/shopify/checkout/models/CartInfo;

    sget-object v0, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0B1v;->LIZLLL()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0Vr3;->LLILIL:LX/0Vr7;

    iget-object v1, v0, LX/0Vr7;->LIZLLL:LX/0Vr4;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0Vr3;->LLILL:Lcom/shopify/checkout/models/ProgressButtonStage;

    invoke-interface {v1, v0, v2}, LX/0Vr4;->LIZIZ(Lcom/shopify/checkout/models/ProgressButtonStage;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/0Vr3;->LLILL:Lcom/shopify/checkout/models/ProgressButtonStage;

    sget-object v0, Lcom/shopify/checkout/models/ProgressButtonStage;->Pay:Lcom/shopify/checkout/models/ProgressButtonStage;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/0Vr3;->LLILIL:LX/0Vr7;

    iget-object v0, v0, LX/0Vr7;->LIZLLL:LX/0Vr4;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, LX/0Vr4;->LIZ(Ljava/lang/String;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
