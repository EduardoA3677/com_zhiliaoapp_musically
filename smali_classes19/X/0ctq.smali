.class public final LX/0ctq;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.live.publicscreen.impl.messagehistory.MessageHistoryFetcher$fetchHistory$1$fetchResult$1"
    f = "MessageHistoryFetcher.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "LX/0ct6;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0ctp;


# direct methods
.method public constructor <init>(LX/0ctp;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ctp;",
            "LX/02wT<",
            "-",
            "LX/0ctq;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0ctq;->LL:LX/0ctp;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
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

    new-instance v1, LX/0ctq;

    iget-object v0, p0, LX/0ctq;->LL:LX/0ctp;

    invoke-direct {v1, v0, p2}, LX/0ctq;-><init>(LX/0ctp;LX/02wT;)V

    return-object v1
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

    const-string v11, "MessageHistoryFetcher@f94f.fetchHistory$1$fetchResult$1"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const v0, 0x30104

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v10

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUser()LX/0d2Z;

    move-result-object v0

    invoke-interface {v0}, LX/0d2Z;->getSecret()I

    move-result v15

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LX/01ej;

    invoke-direct {v1}, LX/01ej;-><init>()V

    new-instance v4, LX/00zH;

    invoke-direct {v4}, LX/00zH;-><init>()V

    const-string v6, ""

    iput-object v6, v4, LX/00zH;->element:Ljava/lang/Object;

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v5, p0

    iget-object v0, v5, LX/0ctq;->LL:LX/0ctp;

    iget-object v0, v0, LX/0ctp;->LJIIIIZZ:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->getFetchHistoryParams()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v9, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    iget-object v2, v5, LX/0ctq;->LL:LX/0ctp;

    iget-object v8, v2, LX/0ctp;->LJFF:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v0, 0x0

    if-eqz v8, :cond_8

    :try_start_0
    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v7

    const-class v5, Lcom/bytedance/android/live/publicscreen/impl/messagehistory/FetchHistoryApi;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/bytedance/android/live/publicscreen/impl/messagehistory/FetchHistoryApi;

    invoke-virtual {v8}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v13

    invoke-virtual {v2}, LX/0ctp;->LIZ()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v17, v9

    invoke-interface/range {v12 .. v17}, Lcom/bytedance/android/live/publicscreen/impl/messagehistory/FetchHistoryApi;->fetchCommentHistory(JILjava/lang/String;Ljava/util/Map;)LX/0aSK;

    move-result-object v5

    invoke-interface {v5}, LX/0aSK;->execute()LX/0Zgf;

    move-result-object v9

    invoke-virtual {v9}, LX/0Zgf;->LIZJ()Z

    move-result v5

    if-eqz v5, :cond_5

    new-instance v8, LX/11DD;

    invoke-direct {v8}, LX/11DD;-><init>()V

    invoke-static {}, LX/0z6c;->LJ()LX/0z6c;

    move-result-object v7

    const-class v5, Lcom/bytedance/android/livesdkapi/message/ProtoMessageFetchResult;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LX/0z6c;->LJII(Ljava/lang/Class;)LX/0ctx;

    move-result-object v7

    if-nez v7, :cond_2

    new-instance v5, Ljava/lang/AssertionError;

    const-string v0, "No ProtoDecoder found for ProtoMessageFetchResult??!"

    invoke-direct {v5, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    if-eqz v10, :cond_1

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_1
    throw v5

    :cond_2
    iget-object v5, v9, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v5, LX/11DF;

    invoke-virtual {v8, v5}, LX/11DD;->LJIIL(LX/11DF;)V

    invoke-interface {v7, v8}, LX/0ctx;->LIZ(LX/11DD;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livesdkapi/message/ProtoMessageFetchResult;

    if-eqz v5, :cond_3

    iget-boolean v0, v5, Lcom/bytedance/android/livesdkapi/message/ProtoMessageFetchResult;->historyNoMore:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_3
    invoke-static {v0}, LX/0cTD;->LJJI(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, v1, LX/01ej;->element:Z

    if-eqz v5, :cond_4

    iget-object v0, v5, Lcom/bytedance/android/livesdkapi/message/ProtoMessageFetchResult;->historyCommentCursor:Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object v6, v0

    :cond_4
    iput-object v6, v4, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v5, :cond_6

    iget-object v0, v5, Lcom/bytedance/android/livesdkapi/message/ProtoMessageFetchResult;->messages:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0ctp;->LIZJ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    goto :goto_0

    :cond_5
    invoke-virtual {v2}, LX/0ctp;->LIZIZ()Z

    move-result v0

    iput-boolean v0, v1, LX/01ej;->element:Z

    invoke-virtual {v2}, LX/0ctp;->LIZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v2}, LX/0ctp;->LIZIZ()Z

    move-result v0

    iput-boolean v0, v1, LX/01ej;->element:Z

    invoke-virtual {v2}, LX/0ctp;->LIZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    :cond_6
    :goto_0
    new-instance v2, LX/0ct6;

    iget-boolean v1, v1, LX/01ej;->element:Z

    iget-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v3, v1, v0}, LX/0ct6;-><init>(Ljava/util/List;ZLjava/lang/String;)V

    if-eqz v10, :cond_7

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_7
    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_8
    if-eqz v10, :cond_9

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_9
    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
