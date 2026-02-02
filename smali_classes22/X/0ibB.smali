.class public final LX/0ibB;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.relation.storage.source.StorageDataSource$performFullUpdate$2"
    f = "StorageDataSource.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "LX/0mTi<",
        "LX/02v3<",
        "-",
        "Lcom/ss/android/ugc/aweme/relation/storage/model/LocalListResponse;",
        ">;",
        "Ljava/lang/Throwable;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:LX/01ej;

.field public final synthetic LLILL:LX/0j8P;


# direct methods
.method public constructor <init>(LX/01ej;LX/0j8P;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/01ej;",
            "LX/0j8P;",
            "LX/02wT<",
            "-",
            "LX/0ibB;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0ibB;->LLILIL:LX/01ej;

    iput-object p2, p0, LX/0ibB;->LLILL:LX/0j8P;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p3, LX/02wT;

    new-instance v2, LX/0ibB;

    iget-object v1, p0, LX/0ibB;->LLILIL:LX/01ej;

    iget-object v0, p0, LX/0ibB;->LLILL:LX/0j8P;

    invoke-direct {v2, v1, v0, p3}, LX/0ibB;-><init>(LX/01ej;LX/0j8P;LX/02wT;)V

    iput-object p2, v2, LX/0ibB;->LL:Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v2, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const-string v6, "StorageDataSource@15ec.performFullUpdate$2"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v5, p0, LX/0ibB;->LL:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Throwable;

    iget-object v1, p0, LX/0ibB;->LLILIL:LX/01ej;

    if-nez v5, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, LX/01ej;->element:Z

    iget-object v4, p0, LX/0ibB;->LLILL:LX/0j8P;

    iget-object v0, v4, LX/0j8P;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-wide v0, v4, LX/0j8P;->LJI:J

    sub-long/2addr v2, v0

    iget-object v1, v4, LX/0j8P;->LJFF:Lorg/json/JSONObject;

    const-string v0, "api_sum_cost"

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "0"

    const-string v2, "is_api_succeed"

    if-eqz v5, :cond_0

    iget-object v0, v4, LX/0j8P;->LJFF:Lorg/json/JSONObject;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, v4, LX/0j8P;->LJFF:Lorg/json/JSONObject;

    const-string v1, "api_error_msg"

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1
    iget-object v1, v4, LX/0j8P;->LJFF:Lorg/json/JSONObject;

    const-string v0, "is_db_succeed"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object v1, v4, LX/0j8P;->LJFF:Lorg/json/JSONObject;

    const-string v0, "1"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
