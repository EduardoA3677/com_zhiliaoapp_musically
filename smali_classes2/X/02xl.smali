.class public final LX/02xl;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommercelive.common.biz.us.popcard.request.UsPopCardRefreshManager$requestPop$resp$1"
    f = "UsPopCardRefreshManager.kt"
    l = {
        0x1e0,
        0x1e8
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
        "LX/02wT<",
        "-",
        "LX/0Zgf<",
        "Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse<",
        "Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public synthetic LLILIL:Z

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:J

.field public final synthetic LLILZIL:Lwebcast/data/oec_msg/CommerceInfo;

.field public final synthetic LLILZLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLX/00zH;Ljava/lang/String;Ljava/lang/String;JLwebcast/data/oec_msg/CommerceInfo;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lwebcast/data/oec_msg/CommerceInfo;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/02xl;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, LX/02xl;->LLILL:Z

    iput-object p2, p0, LX/02xl;->LLILLIZIL:LX/00zH;

    iput-object p3, p0, LX/02xl;->LLILLJJLI:Ljava/lang/String;

    iput-object p4, p0, LX/02xl;->LLILLL:Ljava/lang/String;

    iput-wide p5, p0, LX/02xl;->LLILZ:J

    iput-object p7, p0, LX/02xl;->LLILZIL:Lwebcast/data/oec_msg/CommerceInfo;

    iput-object p8, p0, LX/02xl;->LLILZLL:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p9}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 11
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

    new-instance v1, LX/02xl;

    iget-boolean v2, p0, LX/02xl;->LLILL:Z

    iget-object v3, p0, LX/02xl;->LLILLIZIL:LX/00zH;

    iget-object v4, p0, LX/02xl;->LLILLJJLI:Ljava/lang/String;

    iget-object v5, p0, LX/02xl;->LLILLL:Ljava/lang/String;

    iget-wide v6, p0, LX/02xl;->LLILZ:J

    iget-object v8, p0, LX/02xl;->LLILZIL:Lwebcast/data/oec_msg/CommerceInfo;

    iget-object v9, p0, LX/02xl;->LLILZLL:Ljava/lang/String;

    move-object v10, p2

    invoke-direct/range {v1 .. v10}, LX/02xl;-><init>(ZLX/00zH;Ljava/lang/String;Ljava/lang/String;JLwebcast/data/oec_msg/CommerceInfo;Ljava/lang/String;LX/02wT;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, LX/02xl;->LLILIL:Z

    return-object v1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast p2, LX/02wT;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v3, p1

    const-string v7, "UsPopCardRefreshManager@7978.requestPop$resp$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, p0

    iget v2, v0, LX/02xl;->LL:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v5, :cond_7

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-boolean v4, v0, LX/02xl;->LLILIL:Z

    iget-boolean v2, v0, LX/02xl;->LLILL:Z

    if-eqz v2, :cond_4

    iget-object v3, v0, LX/02xl;->LLILLIZIL:LX/00zH;

    iget-object v2, v0, LX/02xl;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v2}, LX/02xq;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {}, LX/0IYq;->LIZ()LX/01dm;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/api/UsProductListApi;

    invoke-interface {v3, v2}, LX/01dm;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/api/UsProductListApi;

    iget-object v2, v0, LX/02xl;->LLILLIZIL:LX/00zH;

    iget-object v9, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v2, v0, LX/02xl;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v2}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    :goto_1
    iget-object v2, v0, LX/02xl;->LLILLL:Ljava/lang/String;

    invoke-static {v2}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v12

    iget-wide v2, v0, LX/02xl;->LLILZ:J

    invoke-static {v2, v3}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v13

    iput v6, v0, LX/02xl;->LL:I

    move-object v14, v0

    invoke-interface/range {v8 .. v14}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/api/UsProductListApi;->getPopFromBroadcastV2(Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Long;LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_3
    const-wide/16 v10, 0x0

    goto :goto_1

    :cond_4
    iget-object v3, v0, LX/02xl;->LLILLIZIL:LX/00zH;

    iget-object v2, v0, LX/02xl;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v2}, LX/02xq;->LJFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {}, LX/0IYq;->LIZ()LX/01dm;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/api/UsProductListApi;

    invoke-interface {v3, v2}, LX/01dm;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/api/UsProductListApi;

    iget-object v2, v0, LX/02xl;->LLILLIZIL:LX/00zH;

    iget-object v9, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v2, v0, LX/02xl;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    iget-object v2, v0, LX/02xl;->LLILZIL:Lwebcast/data/oec_msg/CommerceInfo;

    const/4 v13, 0x0

    if-eqz v2, :cond_6

    iget-object v2, v2, Lwebcast/data/oec_msg/CommerceInfo;->popCardInfo:Lwebcast/data/oec_msg/PopCardInfo;

    if-eqz v2, :cond_6

    iget-wide v2, v2, Lwebcast/data/oec_msg/PopCardInfo;->popCardId:J

    invoke-static {v2, v3}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v12

    :goto_2
    iget-object v2, v0, LX/02xl;->LLILZIL:Lwebcast/data/oec_msg/CommerceInfo;

    if-eqz v2, :cond_5

    iget-object v2, v2, Lwebcast/data/oec_msg/CommerceInfo;->popCardInfo:Lwebcast/data/oec_msg/PopCardInfo;

    if-eqz v2, :cond_5

    iget v2, v2, Lwebcast/data/oec_msg/PopCardInfo;->popCardType:I

    invoke-static {v2}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v13

    :cond_5
    const/4 v14, 0x1

    iget-object v15, v0, LX/02xl;->LLILZLL:Ljava/lang/String;

    iput v5, v0, LX/02xl;->LL:I

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move/from16 v17, v14

    move/from16 v18, v4

    move-object/from16 v19, v0

    invoke-interface/range {v8 .. v19}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/api/UsProductListApi;->queryPinV2(Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/Integer;IZLX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_6
    move-object v12, v13

    goto :goto_2

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
