.class public final LX/01ap;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.base.osp.vm.OrderSubmitAssemViewModel$queryRequestByChunk$1"
    f = "OrderSubmitAssemViewModel.kt"
    l = {
        0x7b5
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
.field public LL:LX/00zH;

.field public LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

.field public LLILL:I

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;

.field public final synthetic LLILLL:Z

.field public final synthetic LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ChangeInfo;

.field public final synthetic LLILZIL:Z

.field public final synthetic LLILZLL:Z

.field public final synthetic LLIZ:LX/02ue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02ue<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;ZLcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ChangeInfo;ZZLX/02ue;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;",
            "Z",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ChangeInfo;",
            "ZZ",
            "LX/02ue<",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/01ap;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/01ap;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    iput-object p2, p0, LX/01ap;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;

    iput-boolean p3, p0, LX/01ap;->LLILLL:Z

    iput-object p4, p0, LX/01ap;->LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ChangeInfo;

    iput-boolean p5, p0, LX/01ap;->LLILZIL:Z

    iput-boolean p6, p0, LX/01ap;->LLILZLL:Z

    iput-object p7, p0, LX/01ap;->LLIZ:LX/02ue;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 9
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

    new-instance v0, LX/01ap;

    iget-object v1, p0, LX/01ap;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    iget-object v2, p0, LX/01ap;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;

    iget-boolean v3, p0, LX/01ap;->LLILLL:Z

    iget-object v4, p0, LX/01ap;->LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ChangeInfo;

    iget-boolean v5, p0, LX/01ap;->LLILZIL:Z

    iget-boolean v6, p0, LX/01ap;->LLILZLL:Z

    iget-object v7, p0, LX/01ap;->LLIZ:LX/02ue;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LX/01ap;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;ZLcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ChangeInfo;ZZLX/02ue;LX/02wT;)V

    return-object v0
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
    .locals 15

    move-object/from16 v5, p1

    const-string v4, "OrderSubmitAssemViewModel@f79d.queryRequestByChunk$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/01ap;->LLILL:I

    const/4 v2, 0x0

    const/4 v13, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v13, :cond_6

    iget-object v0, p0, LX/01ap;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    iget-object v7, p0, LX/01ap;->LL:LX/00zH;

    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v5, LX/0aLQ;

    if-eqz v5, :cond_1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v5, LX/01W9;

    iget-object v6, p0, LX/01ap;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    iget-object v8, p0, LX/01ap;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;

    iget-boolean v9, p0, LX/01ap;->LLILZIL:Z

    iget-boolean v10, p0, LX/01ap;->LLILZLL:Z

    iget-object v11, p0, LX/01ap;->LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ChangeInfo;

    iget-object v12, p0, LX/01ap;->LLIZ:LX/02ue;

    invoke-direct/range {v5 .. v12}, LX/01W9;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;LX/00zH;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;ZZLcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ChangeInfo;LX/02ue;)V

    new-instance v1, LX/01Vv;

    invoke-direct {v1, v6, v7, v12}, LX/01Vv;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;LX/00zH;LX/02ue;)V

    invoke-virtual {v2, v5, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v2

    :cond_1
    check-cast v2, LX/0aEi;

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->w:LX/0aEi;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/01ap;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->w:LX/0aEi;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_3
    new-instance v7, LX/00zH;

    invoke-direct {v7}, LX/00zH;-><init>()V

    iget-object v0, p0, LX/01ap;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLLIIIL:LX/01lQ;

    if-eqz v8, :cond_1

    iget-object v9, p0, LX/01ap;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLJJJJLIIL:Z

    xor-int/lit8 v10, v1, 0x1

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLLI:Ljava/util/HashMap;

    if-nez v11, :cond_4

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    :cond_4
    iget-boolean v12, p0, LX/01ap;->LLILLL:Z

    iget-object v1, p0, LX/01ap;->LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ChangeInfo;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ChangeInfo;->getChangeType()I

    move-result v1

    invoke-static {v1}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v14

    :goto_0
    iput-object v7, p0, LX/01ap;->LL:LX/00zH;

    iput-object v0, p0, LX/01ap;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    iput v13, p0, LX/01ap;->LLILL:I

    invoke-virtual/range {v8 .. v15}, LX/01lQ;->LJJJJLL(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;ZLjava/util/HashMap;ZZLjava/lang/Integer;LX/02wT;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_0

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_5
    move-object v14, v2

    goto :goto_0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
