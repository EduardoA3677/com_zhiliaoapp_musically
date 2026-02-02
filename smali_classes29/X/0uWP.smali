.class public final LX/0uWP;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.service.cartservice.cartbenefit.CartBenefitManager$innerShow$2"
    f = "CartBenefitManager.kt"
    l = {
        0x127
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:LX/0uWT;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:I

.field public final synthetic LLILLIZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartBenefitInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:LX/0uWT;


# direct methods
.method public constructor <init>(Ljava/util/List;LX/0uWT;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartBenefitInfo;",
            ">;",
            "LX/0uWT;",
            "LX/02wT<",
            "-",
            "LX/0uWP;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0uWP;->LLILLIZIL:Ljava/util/List;

    iput-object p2, p0, LX/0uWP;->LLILLJJLI:LX/0uWT;

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

    new-instance v2, LX/0uWP;

    iget-object v1, p0, LX/0uWP;->LLILLIZIL:Ljava/util/List;

    iget-object v0, p0, LX/0uWP;->LLILLJJLI:LX/0uWT;

    invoke-direct {v2, v1, v0, p2}, LX/0uWP;-><init>(Ljava/util/List;LX/0uWT;LX/02wT;)V

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
    .locals 12

    const-string v11, "CartBenefitManager@e516.innerShow$2"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, p0, LX/0uWP;->LLILL:I

    const/4 v6, 0x1

    if-eqz v0, :cond_9

    if-ne v0, v6, :cond_d

    iget-object v8, p0, LX/0uWP;->LLILIL:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v5, p0, LX/0uWP;->LL:LX/0uWT;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartBenefitInfo;

    iget-object v0, v5, LX/0uWT;->LIZJ:LX/0XHs;

    sget-object v1, LX/0XHt;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v6, :cond_b

    const/4 v3, 0x2

    if-ne v0, v3, :cond_a

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartBenefitInfo;->cartBenefitStyleType:Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartBenefitStyleType;

    if-eqz v0, :cond_4

    sget-object v1, LX/0uVI;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    if-eq v2, v6, :cond_8

    const/4 v10, 0x0

    if-eq v2, v3, :cond_7

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eq v2, v0, :cond_5

    const/4 v0, 0x4

    if-ne v2, v0, :cond_4

    iget-object v3, v5, LX/0uWT;->LJIIIZ:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_3

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartBenefitInfo;->dynamicItem:Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartBenefitItem;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartBenefitItem;->contentInfo:Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartBenefitContentInfo;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartBenefitContentInfo;->delayShowSecond:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    :cond_1
    iget-object v0, v5, LX/0uWT;->LJJI:LX/0uWO;

    if-eqz v0, :cond_2

    invoke-static {v3, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    iget-object v0, v5, LX/0uWT;->LJJIFFI:LX/0uWQ;

    invoke-static {v3, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    iput-object v1, v5, LX/0uWT;->LJJI:LX/0uWO;

    iput-object v1, v5, LX/0uWT;->LJJIFFI:LX/0uWQ;

    :cond_2
    new-instance v0, LX/0uWO;

    invoke-direct {v0, v5, v9}, LX/0uWO;-><init>(LX/0uWT;Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartBenefitInfo;)V

    iput-object v0, v5, LX/0uWT;->LJJI:LX/0uWO;

    new-instance v0, LX/0uWQ;

    invoke-direct {v0, v5, v9}, LX/0uWQ;-><init>(LX/0uWT;Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartBenefitInfo;)V

    iput-object v0, v5, LX/0uWT;->LJJIFFI:LX/0uWQ;

    iget-object v2, v5, LX/0uWT;->LJJI:LX/0uWO;

    mul-int/lit16 v0, v10, 0x3e8

    int-to-long v0, v0

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_3
    iget-object v2, v5, LX/0uWT;->LJIIIZ:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_4

    new-instance v1, Lt8b/AkS453S0200000_28;

    const/16 v0, 0x27

    invoke-direct {v1, v5, v9, v0}, Lt8b/AkS453S0200000_28;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_4
    :goto_1
    iput-object v5, p0, LX/0uWP;->LL:LX/0uWT;

    iput-object v8, p0, LX/0uWP;->LLILIL:Ljava/lang/Object;

    iput v6, p0, LX/0uWP;->LLILL:I

    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_5
    iget-object v0, v9, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartBenefitInfo;->dynamicItem:Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartBenefitItem;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartBenefitItem;->contentInfo:Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartBenefitContentInfo;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartBenefitContentInfo;->descArgs:Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/TextArgs;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/TextArgs;->countDownItem:Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CountDownItem;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CountDownItem;->countDownSec:Ljava/lang/Long;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x3

    cmp-long v0, v3, v1

    if-gez v0, :cond_6

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v5, v9, v0, v10}, LX/0uWT;->LJIILIIL(Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartBenefitInfo;ZZ)V

    goto :goto_1

    :cond_6
    const/4 v0, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual {v5, v9, v10, v6}, LX/0uWT;->LJIILIIL(Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartBenefitInfo;ZZ)V

    goto :goto_1

    :cond_8
    invoke-virtual {v5, v9}, LX/0uWT;->LJIILJJIL(Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartBenefitInfo;)V

    goto :goto_1

    :cond_9
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0uWP;->LLILLIZIL:Ljava/util/List;

    iget-object v5, p0, LX/0uWP;->LLILLJJLI:LX/0uWT;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    goto/16 :goto_0

    :cond_a
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_b
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_c
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
