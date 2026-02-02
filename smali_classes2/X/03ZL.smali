.class public final LX/03ZL;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.influencer.ecommercelive.business.broadcaster.beforelive.slot.preview.widget.ECProductBeforeLiveWidget$updateProductNumber$1"
    f = "ECProductBeforeLiveWidget.kt"
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
.field public final synthetic LL:J

.field public final synthetic LLILIL:LX/0v92;


# direct methods
.method public constructor <init>(JLX/0v92;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LX/0v92;",
            "LX/02wT<",
            "-",
            "LX/03ZL;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, LX/03ZL;->LL:J

    iput-object p3, p0, LX/03ZL;->LLILIL:LX/0v92;

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

    new-instance v3, LX/03ZL;

    iget-wide v1, p0, LX/03ZL;->LL:J

    iget-object v0, p0, LX/03ZL;->LLILIL:LX/0v92;

    invoke-direct {v3, v1, v2, v0, p2}, LX/03ZL;-><init>(JLX/0v92;LX/02wT;)V

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
    .locals 6

    const-string v5, "ECProductBeforeLiveWidget@7fa1.updateProductNumber$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, LX/02xg;->LIZ:Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    const-class v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/common/api/ProductApi;

    invoke-static {v0}, LX/02xg;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/common/api/ProductApi;

    const-string v1, "0"

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/common/api/ProductApi;->getProductsCount(Ljava/lang/String;Z)LX/0aSK;

    move-result-object v4

    new-instance v3, LX/03ZM;

    iget-wide v1, p0, LX/03ZL;->LL:J

    iget-object v0, p0, LX/03ZL;->LLILIL:LX/0v92;

    invoke-direct {v3, v1, v2, v0}, LX/03ZM;-><init>(JLX/0v92;)V

    invoke-interface {v4, v3}, LX/0aSK;->enqueue(LX/02y5;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
