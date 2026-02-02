.class public final synthetic LX/01eY;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;
.implements LX/01ec;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ChangeInfo;",
        "LX/02wT<",
        "-",
        "LX/01ef;",
        ">;",
        "Ljava/lang/Object;",
        ">;",
        "LX/01ec;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;)V
    .locals 7

    const/4 v1, 0x2

    const-class v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;

    const-string v4, "queryBillInfoSuspendForPaymentPage"

    const-string v5, "queryBillInfoSuspendForPaymentPage(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ChangeInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v6, 0x0

    move-object v2, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/10fa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ChangeInfo;

    check-cast p2, LX/02wT;

    iget-object v0, p0, LX/10fe;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;->Ou2(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ChangeInfo;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
