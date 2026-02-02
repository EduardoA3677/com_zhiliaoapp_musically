.class public final LX/0iSk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0i54;

.field public final LIZIZ:LX/02sS;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0i54;)V
    .locals 2

    sget-object v1, LX/0vka;->LIZ:LX/0PBI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0iSk;->LIZ:LX/0i54;

    invoke-static {}, LX/03Jz;->LIZ()LX/03Mb;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    iput-object v0, p0, LX/0iSk;->LIZIZ:LX/02sS;

    return-void
.end method

.method public static LIZIZ(LX/0iSk;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LX/0iJS;->LIZ:LX/0iJS;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "init_result"

    sget-object v0, LX/0iZu;->PROCEED_TO_LOGIN_SDK:LX/0iZu;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "prev_init_result"

    const-string v0, "none"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/0iO6;->LIZIZ()Z

    move-result v1

    const-string v0, "has_token"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const v1, 0x3c23d70a    # 0.01f

    const-string v0, "tt_im_init_result"

    invoke-virtual {p0, v2, v0, v1}, LX/0iJS;->LIZLLL(Lorg/json/JSONObject;Ljava/lang/String;F)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0iZu;Lkotlin/jvm/functions/Function1;LX/0iZu;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0iZu;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0iZu;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0iZu;",
            ")V"
        }
    .end annotation

    move-object v6, p3

    move-object v4, p1

    if-eqz v6, :cond_1

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "init_result"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "prev_init_result"

    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-ne v4, v6, :cond_0

    const/4 v1, 0x1

    :goto_0
    const-string v0, "recovered"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, LX/0iO6;->LIZIZ()Z

    move-result v1

    const-string v0, "has_token"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    sget-object v2, LX/0iJS;->LIZ:LX/0iJS;

    const-string v1, "tt_im_init_result"

    const v0, 0x3c23d70a    # 0.01f

    invoke-virtual {v2, v3, v1, v0}, LX/0iJS;->LIZLLL(Lorg/json/JSONObject;Ljava/lang/String;F)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    move-object v3, p0

    iget-object v1, v3, LX/0iSk;->LIZIZ:LX/02sS;

    new-instance v2, LX/0iSj;

    const/4 v7, 0x0

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, LX/0iSj;-><init>(LX/0iSk;LX/0iZu;Lkotlin/jvm/functions/Function1;LX/0iZu;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v7, v7, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
