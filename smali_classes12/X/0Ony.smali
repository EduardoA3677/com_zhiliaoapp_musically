.class public final LX/0Ony;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.components.purchaseoption.PurchaseOptionsListKt$PurchaseOptionCard$price$2$1"
    f = "PurchaseOptionsList.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/0JNo<",
        "Ljava/lang/String;",
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

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/components/purchaseoption/PurchaseOptionWithPrice;

.field public final synthetic LLILLIZIL:LX/03o4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03o4<",
            "Lcom/ss/android/ugc/aweme/components/purchaseoption/PurchaseOptionWithPrice;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/components/purchaseoption/PurchaseOptionWithPrice;LX/03o4;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/components/purchaseoption/PurchaseOptionWithPrice;",
            "LX/03o4<",
            "Lcom/ss/android/ugc/aweme/components/purchaseoption/PurchaseOptionWithPrice;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0Ony;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Ony;->LLILIL:Ljava/lang/String;

    iput-object p2, p0, LX/0Ony;->LLILL:Lcom/ss/android/ugc/aweme/components/purchaseoption/PurchaseOptionWithPrice;

    iput-object p3, p0, LX/0Ony;->LLILLIZIL:LX/03o4;

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

    new-instance v3, LX/0Ony;

    iget-object v2, p0, LX/0Ony;->LLILIL:Ljava/lang/String;

    iget-object v1, p0, LX/0Ony;->LLILL:Lcom/ss/android/ugc/aweme/components/purchaseoption/PurchaseOptionWithPrice;

    iget-object v0, p0, LX/0Ony;->LLILLIZIL:LX/03o4;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0Ony;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/components/purchaseoption/PurchaseOptionWithPrice;LX/03o4;LX/02wT;)V

    iput-object p1, v3, LX/0Ony;->LL:Ljava/lang/Object;

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
    .locals 7

    const-string v6, "PurchaseOptionsListKt@1407.PurchaseOptionCard$price$2$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v5, p0, LX/0Ony;->LL:Ljava/lang/Object;

    check-cast v5, LX/0JNo;

    sget-object v0, LX/0pPB;->LIZ:Ljava/util/Map;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v4

    new-instance v3, LX/0Oo3;

    iget-object v2, p0, LX/0Ony;->LLILIL:Ljava/lang/String;

    iget-object v0, p0, LX/0Ony;->LLILL:Lcom/ss/android/ugc/aweme/components/purchaseoption/PurchaseOptionWithPrice;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/components/purchaseoption/PurchaseOptionWithPrice;->originalPrice:Lcom/ss/android/ugc/aweme/components/purchaseoption/PricePacket;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/components/purchaseoption/PurchaseOptionWithPrice;->discountedPrice:Lcom/ss/android/ugc/aweme/components/purchaseoption/PricePacket;

    invoke-direct {v3, v2, v1, v0}, LX/0Oo3;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/components/purchaseoption/PricePacket;Lcom/ss/android/ugc/aweme/components/purchaseoption/PricePacket;)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v0}, LX/0pPB;->LIZ(Landroid/content/Context;Ljava/util/List;)Landroidx/lifecycle/LiveData;

    move-result-object v3

    new-instance v2, LX/0Oo0;

    iget-object v1, p0, LX/0Ony;->LLILIL:Ljava/lang/String;

    iget-object v0, p0, LX/0Ony;->LLILLIZIL:LX/03o4;

    invoke-direct {v2, v1, v5, v0}, LX/0Oo0;-><init>(Ljava/lang/String;LX/0JNo;LX/03o4;)V

    invoke-virtual {v3, v2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
