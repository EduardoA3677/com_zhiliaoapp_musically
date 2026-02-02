.class public final LX/02xo;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommercelive.common.biz.us.popcard.request.UsPopCardRefreshManager$requestPromotion$resp$1"
    f = "UsPopCardRefreshManager.kt"
    l = {
        0x236,
        0x23e
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

.field public final synthetic LLILZ:Ljava/lang/String;

.field public final synthetic LLILZIL:Ljava/lang/String;

.field public final synthetic LLILZLL:I


# direct methods
.method public constructor <init>(ZLX/00zH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "LX/02wT<",
            "-",
            "LX/02xo;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, LX/02xo;->LLILL:Z

    iput-object p2, p0, LX/02xo;->LLILLIZIL:LX/00zH;

    iput-object p3, p0, LX/02xo;->LLILLJJLI:Ljava/lang/String;

    iput-object p4, p0, LX/02xo;->LLILLL:Ljava/lang/String;

    iput-object p5, p0, LX/02xo;->LLILZ:Ljava/lang/String;

    iput-object p6, p0, LX/02xo;->LLILZIL:Ljava/lang/String;

    iput p7, p0, LX/02xo;->LLILZLL:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 10
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

    new-instance v1, LX/02xo;

    iget-boolean v2, p0, LX/02xo;->LLILL:Z

    iget-object v3, p0, LX/02xo;->LLILLIZIL:LX/00zH;

    iget-object v4, p0, LX/02xo;->LLILLJJLI:Ljava/lang/String;

    iget-object v5, p0, LX/02xo;->LLILLL:Ljava/lang/String;

    iget-object v6, p0, LX/02xo;->LLILZ:Ljava/lang/String;

    iget-object v7, p0, LX/02xo;->LLILZIL:Ljava/lang/String;

    iget v8, p0, LX/02xo;->LLILZLL:I

    move-object v9, p2

    invoke-direct/range {v1 .. v9}, LX/02xo;-><init>(ZLX/00zH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILX/02wT;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, LX/02xo;->LLILIL:Z

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

    const-string v8, "UsPopCardRefreshManager@7978.requestPromotion$resp$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, p0

    iget v2, v0, LX/02xo;->LL:I

    const/4 v6, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v6, :cond_5

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-boolean v3, v0, LX/02xo;->LLILIL:Z

    iget-boolean v2, v0, LX/02xo;->LLILL:Z

    if-eqz v2, :cond_4

    iget-object v3, v0, LX/02xo;->LLILLIZIL:LX/00zH;

    iget-object v2, v0, LX/02xo;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v2}, LX/02xq;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {}, LX/0IYq;->LIZ()LX/01dm;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/api/UsProductListApi;

    invoke-interface {v3, v2}, LX/01dm;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/api/UsProductListApi;

    iget-object v2, v0, LX/02xo;->LLILLIZIL:LX/00zH;

    iget-object v10, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v2, v0, LX/02xo;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v2}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    :goto_1
    iget-object v2, v0, LX/02xo;->LLILLL:Ljava/lang/String;

    invoke-static {v2}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v13

    iget-object v2, v0, LX/02xo;->LLILZ:Ljava/lang/String;

    invoke-static {v2}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v14

    iput v4, v0, LX/02xo;->LL:I

    move-object v15, v0

    invoke-interface/range {v9 .. v15}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/api/UsProductListApi;->getPopFromBroadcastV2(Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Long;LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_3
    const-wide/16 v11, 0x0

    goto :goto_1

    :cond_4
    iget-object v7, v0, LX/02xo;->LLILLIZIL:LX/00zH;

    iget-object v5, v0, LX/02xo;->LLILLJJLI:Ljava/lang/String;

    const-string v2, "/aweme/v1/oec/live/product/pop/promotion"

    invoke-static {v5, v2}, LX/02xq;->LJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "/"

    invoke-static {v2, v5}, Lkotlin/text/b0;->LJJJJJL(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {}, LX/0IYq;->LIZ()LX/01dm;

    move-result-object v5

    const-class v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/api/UsProductListApi;

    invoke-interface {v5, v2}, LX/01dm;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/api/UsProductListApi;

    iget-object v2, v0, LX/02xo;->LLILLIZIL:LX/00zH;

    iget-object v10, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v0, LX/02xo;->LLILLJJLI:Ljava/lang/String;

    iget-object v12, v0, LX/02xo;->LLILZ:Ljava/lang/String;

    invoke-static {v4}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v13

    iget-object v14, v0, LX/02xo;->LLILZIL:Ljava/lang/String;

    iget v2, v0, LX/02xo;->LLILZLL:I

    invoke-static {v2}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v15

    iput v6, v0, LX/02xo;->LL:I

    const/16 v16, 0x0

    const/16 v17, 0x1

    move/from16 v18, v3

    move-object/from16 v19, v0

    invoke-interface/range {v9 .. v19}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/api/UsProductListApi;->getPopPromotionV2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lorg/json/JSONObject;IZLX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
