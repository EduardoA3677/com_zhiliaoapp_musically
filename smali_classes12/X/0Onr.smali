.class public final LX/0Onr;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.components.purchasebutton.PurchaseButtonComponentKt$PurchaseButtonComponent$2$buttonDisplayText$2$1"
    f = "PurchaseButtonComponent.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/0JNo<",
        "Landroid/text/SpannableStringBuilder;",
        ">;",
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

.field public final synthetic LLILIL:LX/0P4F;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/components/purchasebutton/PurchaseButtonParams;


# direct methods
.method public constructor <init>(LX/0P4F;Lcom/ss/android/ugc/aweme/components/purchasebutton/PurchaseButtonParams;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0P4F;",
            "Lcom/ss/android/ugc/aweme/components/purchasebutton/PurchaseButtonParams;",
            "LX/02wT<",
            "-",
            "LX/0Onr;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Onr;->LLILIL:LX/0P4F;

    iput-object p2, p0, LX/0Onr;->LLILL:Lcom/ss/android/ugc/aweme/components/purchasebutton/PurchaseButtonParams;

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

    new-instance v2, LX/0Onr;

    iget-object v1, p0, LX/0Onr;->LLILIL:LX/0P4F;

    iget-object v0, p0, LX/0Onr;->LLILL:Lcom/ss/android/ugc/aweme/components/purchasebutton/PurchaseButtonParams;

    invoke-direct {v2, v1, v0, p2}, LX/0Onr;-><init>(LX/0P4F;Lcom/ss/android/ugc/aweme/components/purchasebutton/PurchaseButtonParams;LX/02wT;)V

    iput-object p1, v2, LX/0Onr;->LL:Ljava/lang/Object;

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
    .locals 9

    const-string v8, "PurchaseButtonComponentKt@c391.PurchaseButtonComponent$2$buttonDisplayText$2$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v7, p0, LX/0Onr;->LL:Ljava/lang/Object;

    check-cast v7, LX/0JNo;

    iget-object v6, p0, LX/0Onr;->LLILIL:LX/0P4F;

    if-eqz v6, :cond_0

    iget-object v5, v6, LX/0P4F;->LIZ:Ljava/lang/String;

    if-eqz v5, :cond_0

    iget-object v4, p0, LX/0Onr;->LLILL:Lcom/ss/android/ugc/aweme/components/purchasebutton/PurchaseButtonParams;

    if-eqz v4, :cond_0

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/components/purchasebutton/PurchaseButtonParams;->originalPrice:Lcom/ss/android/ugc/aweme/components/purchaseoption/PricePacket;

    if-eqz v3, :cond_0

    sget-object v0, LX/0pPB;->LIZ:Ljava/util/Map;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v2

    new-instance v1, LX/0Oo3;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/components/purchasebutton/PurchaseButtonParams;->discountedPrice:Lcom/ss/android/ugc/aweme/components/purchaseoption/PricePacket;

    invoke-direct {v1, v5, v3, v0}, LX/0Oo3;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/components/purchaseoption/PricePacket;Lcom/ss/android/ugc/aweme/components/purchaseoption/PricePacket;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, LX/0pPB;->LIZ(Landroid/content/Context;Ljava/util/List;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS120S0300000_11;

    const/4 v0, 0x2

    invoke-direct {v1, v7, v6, v4, v0}, LY/AObserverS120S0300000_11;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
