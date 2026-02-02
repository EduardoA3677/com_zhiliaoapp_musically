.class public final LX/0uiz;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.common.utils.EcVideoApiHelper$fetchAnchorMotionInfo$1"
    f = "EcVideoApiHelper.kt"
    l = {
        0x52
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

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/ecommerce/model/GetAnchorMotionInfoRequest;

.field public final synthetic LLILLIZIL:J

.field public final synthetic LLILLJJLI:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ss/android/ugc/aweme/ecommerce/model/GetAnchorMotionInfoResponse;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/model/GetAnchorMotionInfoRequest;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/model/GetAnchorMotionInfoRequest;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/aweme/ecommerce/model/GetAnchorMotionInfoResponse;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0uiz;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0uiz;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/model/GetAnchorMotionInfoRequest;

    iput-wide p2, p0, LX/0uiz;->LLILLIZIL:J

    iput-object p4, p0, LX/0uiz;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/0uiz;->LLILLL:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 7
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

    new-instance v0, LX/0uiz;

    iget-object v1, p0, LX/0uiz;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/model/GetAnchorMotionInfoRequest;

    iget-wide v2, p0, LX/0uiz;->LLILLIZIL:J

    iget-object v4, p0, LX/0uiz;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, LX/0uiz;->LLILLL:Lkotlin/jvm/functions/Function2;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0uiz;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/model/GetAnchorMotionInfoRequest;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LX/02wT;)V

    iput-object p1, v0, LX/0uiz;->LLILIL:Ljava/lang/Object;

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
    .locals 9

    const-string v8, "EcVideoApiHelper@7793.fetchAnchorMotionInfo$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/0uiz;->LL:I

    const/4 v7, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0uiz;->LLILIL:Ljava/lang/Object;

    :try_start_0
    sget-object v0, LX/0ukA;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ukA;

    iget-object v0, v0, LX/0ukA;->LL:LX/0ukB;

    iget-object v1, p0, LX/0uiz;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/model/GetAnchorMotionInfoRequest;

    iput-object v2, p0, LX/0uiz;->LLILIL:Ljava/lang/Object;

    iput v7, p0, LX/0uiz;->LL:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/common/api/EcVideoApi;->LIZ:LX/0ujW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0ujW;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/common/api/EcVideoApi;

    invoke-interface {v0, v1, p0}, Lcom/ss/android/ugc/aweme/ecommerce/common/api/EcVideoApi;->getAnchorMotionInfo(Lcom/ss/android/ugc/aweme/ecommerce/model/GetAnchorMotionInfoRequest;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :goto_0
    :try_start_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_2
    check-cast p1, LX/0Zgf;

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-object p1, v4

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v0, p0, LX/0uiz;->LLILLIZIL:J

    sub-long/2addr v5, v0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, LX/0Zgf;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v0, p1

    :goto_2
    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;

    if-eqz v0, :cond_3

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    if-eqz v3, :cond_3

    iget-object v0, p0, LX/0uiz;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/model/GetAnchorMotionInfoRequest;

    iget-object v2, p0, LX/0uiz;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v6}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/model/GetAnchorMotionInfoRequest;->getAnchorScene()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v7, v1, v0}, LX/0uiC;->LJFF(ZLjava/lang/Long;Ljava/lang/Integer;)V

    if-eqz v2, :cond_7

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_3
    if-nez v0, :cond_5

    :cond_3
    iget-object v0, p0, LX/0uiz;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/model/GetAnchorMotionInfoRequest;

    iget-object v3, p0, LX/0uiz;->LLILLL:Lkotlin/jvm/functions/Function2;

    invoke-static {v5, v6}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/model/GetAnchorMotionInfoRequest;->getAnchorScene()Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0uiC;->LJFF(ZLjava/lang/Long;Ljava/lang/Integer;)V

    if-eqz v3, :cond_5

    if-eqz p1, :cond_6

    iget-object v0, p1, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;

    if-eqz v0, :cond_6

    iget v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->code:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_4
    if-eqz p1, :cond_4

    iget-object v0, p1, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;

    if-eqz v0, :cond_4

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->message:Ljava/lang/String;

    :cond_4
    invoke-interface {v3, v1, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_6
    move-object v1, v4

    goto :goto_4

    :cond_7
    move-object v0, v4

    goto :goto_3

    :cond_8
    move-object v0, v4

    goto :goto_2
.end method
