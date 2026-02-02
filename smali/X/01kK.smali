.class public final LX/01kK;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.base.osp.utils.AddonInterceptUtils$handleHardIntercept$1"
    f = "AddonInterceptUtils.kt"
    l = {
        0x63
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
.field public LL:I

.field public final synthetic LLILIL:LX/01jp;

.field public final synthetic LLILL:I


# direct methods
.method public constructor <init>(LX/01jp;ILX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/01jp;",
            "I",
            "LX/02wT<",
            "-",
            "LX/01kK;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/01kK;->LLILIL:LX/01jp;

    iput p2, p0, LX/01kK;->LLILL:I

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

    new-instance v2, LX/01kK;

    iget-object v1, p0, LX/01kK;->LLILIL:LX/01jp;

    iget v0, p0, LX/01kK;->LLILL:I

    invoke-direct {v2, v1, v0, p2}, LX/01kK;-><init>(LX/01jp;ILX/02wT;)V

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
    .locals 7

    const-string v6, "AddonInterceptUtils@1c0d.handleHardIntercept$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/01kK;->LL:I

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    goto :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    iget-object v3, p0, LX/01kK;->LLILIL:LX/01jp;

    iget-object v1, v3, LX/01jp;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    if-eqz v1, :cond_2

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->Z:Z

    if-ne v0, v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    if-eqz v1, :cond_4

    iput-boolean v4, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->Z:Z

    :cond_4
    iget v0, p0, LX/01kK;->LLILL:I

    invoke-virtual {v3, v0}, LX/01jp;->LIZ(I)Lcom/ss/android/ugc/aweme/ecommerce/base/addon/dto/GetAddonPanelLayoutRequest;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/addon/api/AddOnApi;->LIZ:LX/01kS;

    iput v4, p0, LX/01kK;->LL:I

    invoke-virtual {v0, v1, p0}, LX/01kS;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/addon/dto/GetAddonPanelLayoutRequest;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :goto_2
    :try_start_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/base/addon/dto/GetAddonPanelResponse;

    iget-object v0, p0, LX/01kK;->LLILIL:LX/01jp;

    iget-object v1, v0, LX/01jp;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    if-eqz v1, :cond_7

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    goto :goto_4

    :goto_3
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/addon/dto/GetAddonPanelResponse;->getData()Lcom/ss/android/ugc/aweme/ecommerce/base/addon/dto/GetAddonPanelLayoutResponseData;

    move-result-object v0

    :goto_4
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLLZ:Lcom/ss/android/ugc/aweme/ecommerce/base/addon/dto/GetAddonPanelLayoutResponseData;

    :cond_7
    iget-object v0, p0, LX/01kK;->LLILIL:LX/01jp;

    iget-object v0, v0, LX/01jp;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    if-eqz v0, :cond_9

    iput-boolean v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->Z:Z

    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    iget-object v0, p0, LX/01kK;->LLILIL:LX/01jp;

    iget-object v0, v0, LX/01jp;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    if-eqz v0, :cond_8

    iput-boolean v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->Z:Z

    :cond_8
    const-string v0, "get addon panel Fail"

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    :cond_9
    :goto_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
