.class public final LX/0zDj;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.amg.minigameruntime.module.network.NetWorkSocketJSWrap$connectSocket$1"
    f = "NetWorkModule.kt"
    l = {
        0x10b
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

.field public final synthetic LLILIL:LX/0zE3;

.field public final synthetic LLILL:Lorg/json/JSONObject;

.field public final synthetic LLILLIZIL:I


# direct methods
.method public constructor <init>(LX/0zE3;Lorg/json/JSONObject;ILX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zE3;",
            "Lorg/json/JSONObject;",
            "I",
            "LX/02wT<",
            "-",
            "LX/0zDj;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0zDj;->LLILIL:LX/0zE3;

    iput-object p2, p0, LX/0zDj;->LLILL:Lorg/json/JSONObject;

    iput p3, p0, LX/0zDj;->LLILLIZIL:I

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

    new-instance v3, LX/0zDj;

    iget-object v2, p0, LX/0zDj;->LLILIL:LX/0zE3;

    iget-object v1, p0, LX/0zDj;->LLILL:Lorg/json/JSONObject;

    iget v0, p0, LX/0zDj;->LLILLIZIL:I

    invoke-direct {v3, v2, v1, v0, p2}, LX/0zDj;-><init>(LX/0zE3;Lorg/json/JSONObject;ILX/02wT;)V

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
    .locals 20

    const-string v12, "NetWorkSocketJSWrap@25a7.connectSocket$1"

    invoke-static {v12}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v4, p0

    iget v0, v4, LX/0zDj;->LL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_b

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v10, LX/0gcp;

    iget-object v0, v4, LX/0zDj;->LLILIL:LX/0zE3;

    iget-object v1, v0, LX/0zE3;->LIZ:LX/0zDu;

    const/4 v5, 0x0

    if-eqz v1, :cond_a

    iget-object v9, v1, LX/0zDu;->LIZIZ:LX/0zEL;

    :goto_0
    iget-object v0, v1, LX/0zDu;->LIZJ:LX/0zE7;

    iget-object v7, v1, LX/0zDu;->LIZLLL:LX/109I;

    invoke-direct {v10, v9, v0, v7}, LX/0gcp;-><init>(LX/0zEL;LX/0zE7;LX/109I;)V

    iget-object v0, v4, LX/0zDj;->LLILL:Lorg/json/JSONObject;

    iget v14, v4, LX/0zDj;->LLILLIZIL:I

    new-instance v1, LX/0zDi;

    invoke-direct {v1, v0}, LX/0zDi;-><init>(Lorg/json/JSONObject;)V

    iget-object v0, v1, LX/0zDi;->LIZ:LX/0zDe;

    if-eqz v0, :cond_2

    new-instance v1, LX/0zDw;

    invoke-direct {v1, v0}, LX/0zDw;-><init>(LX/0zDe;)V

    :goto_1
    iget-object v6, v1, LX/0zDw;->LIZ:LX/0zDe;

    if-eqz v6, :cond_0

    iget-boolean v0, v6, LX/0zDe;->LIZJ:Z

    if-eqz v0, :cond_0

    iget-object v5, v6, LX/0zDe;->LIZ:Lorg/json/JSONObject;

    const-string v1, "errNo"

    const/4 v0, -0x1

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    iget-object v5, v6, LX/0zDe;->LIZ:Lorg/json/JSONObject;

    const-string v1, "errMsg"

    const-string v0, "connect fail"

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v5, LX/0gcr;

    iget-object v6, v4, LX/0zDj;->LLILIL:LX/0zE3;

    iget v7, v4, LX/0zDj;->LLILLIZIL:I

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, LX/0gcr;-><init>(LX/0zE3;IILjava/lang/String;LX/02wT;)V

    iput v2, v4, LX/0zDj;->LL:I

    invoke-static {v4, v0, v5}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget-object v15, v1, LX/0zDi;->LIZIZ:Ljava/lang/String;

    const-string v6, "connectSocket"

    if-nez v15, :cond_3

    new-instance v1, LX/0zDw;

    invoke-static {v6}, LX/0zDc;->LIZ(Ljava/lang/String;)LX/0zDe;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0zDw;-><init>(LX/0zDe;)V

    goto :goto_1

    :cond_3
    const-string v0, "socket"

    invoke-static {v0, v15, v7}, LX/0zDN;->LIZ(Ljava/lang/String;Ljava/lang/String;LX/109I;)LX/0zDO;

    move-result-object v11

    iget-object v7, v11, LX/0zDO;->LIZ:LX/0zDQ;

    sget-object v0, LX/0zDQ;->SUCCESS:LX/0zDQ;

    const/4 v8, 0x2

    if-eq v7, v0, :cond_8

    sget-object v1, LX/0zDS;->LIZ:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v2, :cond_7

    const/4 v7, 0x0

    const-string v5, "%s"

    if-eq v1, v8, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    invoke-static {v6}, LX/0zDc;->LJ(Ljava/lang/String;)LX/0zDe;

    move-result-object v0

    :goto_2
    new-instance v1, LX/0zDw;

    invoke-direct {v1, v0}, LX/0zDw;-><init>(LX/0zDe;)V

    goto :goto_1

    :cond_4
    iget-object v1, v11, LX/0zDO;->LIZIZ:Ljava/lang/String;

    if-nez v1, :cond_5

    const-string v1, ""

    :cond_5
    const-string v0, "url use invalid protocol, url == %s, url support protocol is %s"

    invoke-static {v0, v5, v15, v7}, Lkotlin/text/v;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v1, v7}, Lkotlin/text/v;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0zEG;->INVALID_DOMAIN:LX/0zEG;

    invoke-virtual {v0}, LX/0zEG;->getCode()I

    move-result v0

    invoke-static {v0, v6, v1}, LX/0zDf;->LIZ(ILjava/lang/String;Ljava/lang/String;)LX/0zDd;

    move-result-object v0

    invoke-virtual {v0}, LX/0zDd;->LIZ()LX/0zDe;

    move-result-object v0

    goto :goto_2

    :cond_6
    const-string v0, "url not in domain list, url == %s"

    invoke-static {v0, v5, v15, v7}, Lkotlin/text/v;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0zEG;->INVALID_DOMAIN:LX/0zEG;

    invoke-virtual {v0}, LX/0zEG;->getCode()I

    move-result v0

    invoke-static {v0, v6, v1}, LX/0zDf;->LIZ(ILjava/lang/String;Ljava/lang/String;)LX/0zDd;

    move-result-object v0

    invoke-virtual {v0}, LX/0zDd;->LIZ()LX/0zDe;

    move-result-object v0

    goto :goto_2

    :cond_7
    invoke-static {v6}, LX/0zDc;->LIZ(Ljava/lang/String;)LX/0zDe;

    move-result-object v0

    goto :goto_2

    :cond_8
    new-instance v13, LX/0zEU;

    new-instance v7, LX/0z7c;

    iget-object v0, v1, LX/0zDi;->LIZJ:Lorg/json/JSONObject;

    invoke-direct {v7, v0, v5, v8}, LX/0z7c;-><init>(Lorg/json/JSONObject;Ljava/util/List;I)V

    iget-object v5, v1, LX/0zDi;->LIZLLL:Ljava/util/List;

    iget-wide v0, v1, LX/0zDi;->LJ:J

    move-object/from16 v17, v5

    move-wide/from16 v18, v0

    move-object/from16 v16, v7

    invoke-direct/range {v13 .. v19}, LX/0zEU;-><init>(ILjava/lang/String;LX/0z7c;Ljava/util/List;J)V

    new-instance v0, LX/0zEM;

    invoke-direct {v0, v10, v14}, LX/0zEM;-><init>(LX/0gcp;I)V

    invoke-interface {v9, v13, v0}, LX/0zEL;->LJII(LX/0zEU;LX/0zEM;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "socketTaskId"

    invoke-virtual {v1, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {v6, v1}, LX/0zDc;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;)LX/0zDe;

    move-result-object v0

    :goto_3
    new-instance v1, LX/0zDw;

    invoke-direct {v1, v0}, LX/0zDw;-><init>(LX/0zDe;)V

    goto/16 :goto_1

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "socket task already exists"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v1}, LX/0zDc;->LIZIZ(Ljava/lang/String;Ljava/lang/Throwable;)LX/0zDe;

    move-result-object v0

    goto :goto_3

    :cond_a
    move-object v9, v5

    goto/16 :goto_0

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
