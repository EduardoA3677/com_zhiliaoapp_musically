.class public final LX/01je;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoResponse;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:LX/01lQ;

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Z

.field public final synthetic LLILLL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/00zH;LX/01lQ;ZLjava/util/HashMap;ZLX/00zH;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/00zH<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoResponse;",
            ">;",
            "LX/01lQ;",
            "Z",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z",
            "LX/00zH<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/01je;->LL:LX/00zH;

    iput-object p2, p0, LX/01je;->LLILIL:LX/01lQ;

    iput-boolean p3, p0, LX/01je;->LLILL:Z

    iput-object p4, p0, LX/01je;->LLILLIZIL:Ljava/util/HashMap;

    iput-boolean p5, p0, LX/01je;->LLILLJJLI:Z

    iput-object p6, p0, LX/01je;->LLILLL:LX/00zH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v8, p1

    const-string v12, "OrderSubmitRepository@9af5.tryFetchBillInfoByChunkForMiniOsp$3"

    invoke-static {v12}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v8, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;

    const-string v0, "doOnNext"

    invoke-static {v0}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    if-eqz v8, :cond_0

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getAutoVouchers()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v3, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/CouponClaimSuccessEvent;

    invoke-static {v0}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/CouponClaimSuccessEvent;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/0NsT;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    move-result-object v2

    const-string v1, "ec_vouchers_claim_success_event"

    invoke-static {v3}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-object/from16 v6, p0

    iget-object v7, v6, LX/01je;->LL:LX/00zH;

    iget-object v0, v7, LX/00zH;->element:Ljava/lang/Object;

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    if-eqz v1, :cond_a

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->mergeChunk(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    move-result-object v4

    :goto_0
    new-instance v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoResponse;

    iget v2, v8, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->code:I

    const-string v1, "Required value was null."

    if-nez v2, :cond_1

    iget-object v0, v6, LX/01je;->LL:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v0, :cond_c

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;

    iget v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->code:I

    :cond_1
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->message:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v6, LX/01je;->LL:LX/00zH;

    iget-object v8, v0, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v8, :cond_b

    check-cast v8, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;

    :cond_2
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->message:Ljava/lang/String;

    invoke-direct {v3, v2, v0, v4, v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoResponse;-><init>(ILjava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;Ljava/lang/Integer;)V

    move-object v8, v3

    :cond_3
    iput-object v8, v7, LX/00zH;->element:Ljava/lang/Object;

    iget-object v4, v6, LX/01je;->LL:LX/00zH;

    iget-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;

    if-eqz v0, :cond_8

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    if-eqz v3, :cond_8

    iget-object v13, v6, LX/01je;->LLILIL:LX/01lQ;

    iget-boolean v8, v6, LX/01je;->LLILL:Z

    iget-object v14, v6, LX/01je;->LLILLIZIL:Ljava/util/HashMap;

    iget-boolean v7, v6, LX/01je;->LLILLJJLI:Z

    iget-object v6, v6, LX/01je;->LLILLL:LX/00zH;

    invoke-static {v3}, LX/01f7;->LJ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;)Ljava/lang/Integer;

    move-result-object v20

    invoke-static {v3}, LX/01f7;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;)Ljava/lang/String;

    move-result-object v17

    invoke-static {v3}, LX/01f7;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;)Lkotlin/Pair;

    move-result-object v11

    iget-object v9, v13, LX/01lQ;->LJIIIZ:LX/01jA;

    invoke-virtual {v11}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/00xz;->LIZ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v21, ""

    if-nez v2, :cond_4

    move-object/from16 v2, v21

    :cond_4
    invoke-virtual {v11}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v0, 0x1

    invoke-static {v0, v1}, LX/00xz;->LIZ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_5

    move-object/from16 v1, v21

    :cond_5
    invoke-virtual {v11}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    const/4 v0, 0x2

    invoke-static {v0, v10}, LX/00xz;->LIZ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_6

    move-object/from16 v21, v0

    :cond_6
    invoke-virtual {v11}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v16

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    move-object v15, v9

    invoke-virtual/range {v15 .. v21}, LX/01jA;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getLastChunk()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v9, v13, LX/01lQ;->LJIIIZ:LX/01jA;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, v9, LX/01jA;->LJI:J

    sub-long/2addr v2, v0

    iput-wide v2, v9, LX/01jA;->LJII:J

    iget-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoResponse;

    invoke-static {v0, v5}, LX/01lQ;->LJJJI(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoResponse;Ljava/lang/Throwable;)Z

    move-result v16

    if-eqz v16, :cond_9

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v13, LX/01lQ;->LIZJ:Ljava/lang/Boolean;

    :goto_1
    iget-object v15, v4, LX/00zH;->element:Ljava/lang/Object;

    check-cast v15, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoResponse;

    sget-object v0, LX/01h0;->MINI_FLOW:LX/01h0;

    invoke-virtual {v0}, LX/01h0;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x10

    move-object/from16 v18, v5

    move/from16 v17, v7

    invoke-static/range {v13 .. v20}, LX/01lQ;->LJJJIL(LX/01lQ;Ljava/util/HashMap;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoResponse;ZZLjava/lang/Integer;Ljava/lang/Integer;I)V

    iget-object v3, v13, LX/01lQ;->LJIIIZ:LX/01jA;

    iget-object v2, v4, LX/00zH;->element:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoResponse;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v6, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    :cond_7
    invoke-virtual {v3, v2, v1, v5}, LX/01jA;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoResponse;Ljava/lang/Boolean;Ljava/lang/String;)V

    iget-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoResponse;

    invoke-static {v0}, LX/01lQ;->LJJJJJL(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoResponse;)V

    :cond_8
    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_9
    move/from16 v16, v8

    goto :goto_1

    :cond_a
    move-object v4, v5

    goto/16 :goto_0

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
