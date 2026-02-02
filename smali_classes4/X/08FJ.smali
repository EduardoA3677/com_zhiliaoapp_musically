.class public final LX/08FJ;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.b2c.landing.handler.BusinessChatEntranceTypeHandler$requestLandingMessage$1$1"
    f = "BusinessChatEntranceTypeHandler.kt"
    l = {
        0x2c
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

.field public final synthetic LLILIL:LX/08FK;

.field public final synthetic LLILL:LX/0bWu;

.field public final synthetic LLILLIZIL:Ljava/lang/Long;


# direct methods
.method public constructor <init>(LX/08FK;LX/0bWu;Ljava/lang/Long;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/08FK;",
            "LX/0bWu;",
            "Ljava/lang/Long;",
            "LX/02wT<",
            "-",
            "LX/08FJ;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/08FJ;->LLILIL:LX/08FK;

    iput-object p2, p0, LX/08FJ;->LLILL:LX/0bWu;

    iput-object p3, p0, LX/08FJ;->LLILLIZIL:Ljava/lang/Long;

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

    new-instance v3, LX/08FJ;

    iget-object v2, p0, LX/08FJ;->LLILIL:LX/08FK;

    iget-object v1, p0, LX/08FJ;->LLILL:LX/0bWu;

    iget-object v0, p0, LX/08FJ;->LLILLIZIL:Ljava/lang/Long;

    invoke-direct {v3, v2, v1, v0, p2}, LX/08FJ;-><init>(LX/08FK;LX/0bWu;Ljava/lang/Long;LX/02wT;)V

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
    .locals 18

    const-string v9, "BusinessChatEntranceTypeHandler@b862.requestLandingMessage$1$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v4, p0

    iget v0, v4, LX/08FJ;->LL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_8

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v6, v4, LX/08FJ;->LLILIL:LX/08FK;

    iput-boolean v2, v6, LX/08FK;->LIZLLL:Z

    iget v5, v6, LX/08FK;->LIZJ:I

    const-string v7, "item_id"

    const-string v8, "creative_id"

    const/4 v1, 0x2

    if-eq v5, v1, :cond_7

    const/4 v0, 0x3

    if-eq v5, v0, :cond_6

    const/4 v0, 0x6

    if-eq v5, v0, :cond_5

    const/16 v0, 0x8

    if-eq v5, v0, :cond_6

    iget-object v0, v6, LX/08FK;->LIZIZ:LX/0bWu;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getSingleChatFromUserId()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_2

    const-string v15, ""

    :cond_2
    :goto_0
    iget-object v0, v4, LX/08FJ;->LLILIL:LX/08FK;

    iget-object v10, v0, LX/08FK;->LIZ:Lcom/ss/android/ugc/aweme/im/b2c/landing/BusinessChatLandingMsgVM;

    iget-object v11, v4, LX/08FJ;->LLILL:LX/0bWu;

    iget-object v0, v4, LX/08FJ;->LLILLIZIL:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-object v0, v4, LX/08FJ;->LLILIL:LX/08FK;

    iget v14, v0, LX/08FK;->LIZJ:I

    if-ne v14, v1, :cond_4

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, v0, LX/08FK;->LIZIZ:LX/0bWu;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getBizInfoExtraMap()Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v6, v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "tt_clid"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    invoke-static {v6}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v16

    :goto_1
    iput v2, v4, LX/08FJ;->LL:I

    move-object/from16 v17, v4

    invoke-virtual/range {v10 .. v17}, Lcom/ss/android/ugc/aweme/im/b2c/landing/BusinessChatLandingMsgVM;->lu2(LX/0bWu;JILjava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_4
    iget-object v0, v0, LX/08FK;->LIZIZ:LX/0bWu;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getBizInfoExtra()Ljava/lang/String;

    move-result-object v16

    goto :goto_1

    :cond_5
    invoke-virtual {v6, v7}, LX/08FK;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    goto :goto_0

    :cond_6
    const-string v0, "room_id"

    invoke-virtual {v6, v0}, LX/08FK;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    goto :goto_0

    :cond_7
    invoke-virtual {v6, v8}, LX/08FK;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    goto :goto_0

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
