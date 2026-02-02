.class public final LX/02xm;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommercelive.common.refresh.PopCardRefreshManager$requestPop$resp$1"
    f = "PopCardRefreshManager.kt"
    l = {
        0x18a,
        0x195,
        0x19d
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


# direct methods
.method public constructor <init>(ZLX/00zH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V
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
            "LX/02wT<",
            "-",
            "LX/02xm;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, LX/02xm;->LLILL:Z

    iput-object p2, p0, LX/02xm;->LLILLIZIL:LX/00zH;

    iput-object p3, p0, LX/02xm;->LLILLJJLI:Ljava/lang/String;

    iput-object p4, p0, LX/02xm;->LLILLL:Ljava/lang/String;

    iput-object p5, p0, LX/02xm;->LLILZ:Ljava/lang/String;

    iput-object p6, p0, LX/02xm;->LLILZIL:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/0PAk;-><init>(ILX/02wT;)V

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

    new-instance v1, LX/02xm;

    iget-boolean v2, p0, LX/02xm;->LLILL:Z

    iget-object v3, p0, LX/02xm;->LLILLIZIL:LX/00zH;

    iget-object v4, p0, LX/02xm;->LLILLJJLI:Ljava/lang/String;

    iget-object v5, p0, LX/02xm;->LLILLL:Ljava/lang/String;

    iget-object v6, p0, LX/02xm;->LLILZ:Ljava/lang/String;

    iget-object v7, p0, LX/02xm;->LLILZIL:Ljava/lang/String;

    move-object v8, p2

    invoke-direct/range {v1 .. v8}, LX/02xm;-><init>(ZLX/00zH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, LX/02xm;->LLILIL:Z

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
    .locals 15

    move-object/from16 v6, p1

    const-string v5, "PopCardRefreshManager@c28a.requestPop$resp$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LX/02xm;->LL:I

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v4, :cond_7

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_1
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-boolean v14, p0, LX/02xm;->LLILIL:Z

    iget-boolean v1, p0, LX/02xm;->LLILL:Z

    if-eqz v1, :cond_5

    iget-object v3, p0, LX/02xm;->LLILLIZIL:LX/00zH;

    iget-object v1, p0, LX/02xm;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v1}, LX/02xq;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {}, LX/0IYq;->LIZ()LX/01dm;

    move-result-object v3

    const-class v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/ProductListApi;

    invoke-interface {v3, v1}, LX/01dm;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/ProductListApi;

    iget-object v1, p0, LX/02xm;->LLILLIZIL:LX/00zH;

    iget-object v7, v1, LX/00zH;->element:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v1, p0, LX/02xm;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v1}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    :goto_1
    iget-object v1, p0, LX/02xm;->LLILLL:Ljava/lang/String;

    invoke-static {v1}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    iget-object v1, p0, LX/02xm;->LLILZ:Ljava/lang/String;

    invoke-static {v1}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v11

    const/4 v12, 0x0

    iput v2, p0, LX/02xm;->LL:I

    move-object v13, v12

    move-object v14, v12

    invoke-interface/range {v6 .. v15}, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/ProductListApi;->getPopFromBroadcastV2(Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;LX/02wT;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_4
    const-wide/16 v8, 0x0

    goto :goto_1

    :cond_5
    invoke-static {}, LX/02xc;->LIZ()Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/HotRoomConfig;

    move-result-object v1

    iget-boolean v1, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/HotRoomConfig;->apiIsolation:Z

    if-eqz v1, :cond_6

    iget-object v2, p0, LX/02xm;->LLILLIZIL:LX/00zH;

    iget-object v1, p0, LX/02xm;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v1}, LX/02xq;->LJFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {}, LX/0IYq;->LIZ()LX/01dm;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/ProductListApi;

    invoke-interface {v2, v1}, LX/01dm;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/ProductListApi;

    iget-object v1, p0, LX/02xm;->LLILLIZIL:LX/00zH;

    iget-object v7, v1, LX/00zH;->element:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v1, p0, LX/02xm;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    iget-object v11, p0, LX/02xm;->LLILZIL:Ljava/lang/String;

    iput v3, p0, LX/02xm;->LL:I

    const/4 v10, 0x1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move v13, v10

    invoke-interface/range {v6 .. v15}, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/ProductListApi;->queryPinV2(Ljava/lang/String;JILjava/lang/String;Ljava/lang/Integer;IZLX/02wT;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_6
    invoke-static {}, LX/0IYq;->LIZ()LX/01dm;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/ProductListApi;

    invoke-interface {v2, v1}, LX/01dm;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/ProductListApi;

    iget-object v1, p0, LX/02xm;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    iget-object v11, p0, LX/02xm;->LLILZIL:Ljava/lang/String;

    iput v4, p0, LX/02xm;->LL:I

    const/4 v10, 0x1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move v13, v10

    invoke-interface/range {v7 .. v15}, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/ProductListApi;->queryPin(JILjava/lang/String;Ljava/lang/Integer;IZLX/02wT;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
