.class public final LX/0sDm;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.common.util.imageloading.IMImageMonitorListener$onImageSensibleLoaded$2"
    f = "IMImageLoadingMonitor.kt"
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:LX/0sDl;

.field public final synthetic LLILL:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(ZLX/0sDl;Lorg/json/JSONObject;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LX/0sDl;",
            "Lorg/json/JSONObject;",
            "LX/02wT<",
            "-",
            "LX/0sDm;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, LX/0sDm;->LL:Z

    iput-object p2, p0, LX/0sDm;->LLILIL:LX/0sDl;

    iput-object p3, p0, LX/0sDm;->LLILL:Lorg/json/JSONObject;

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

    new-instance v3, LX/0sDm;

    iget-boolean v2, p0, LX/0sDm;->LL:Z

    iget-object v1, p0, LX/0sDm;->LLILIL:LX/0sDl;

    iget-object v0, p0, LX/0sDm;->LLILL:Lorg/json/JSONObject;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0sDm;-><init>(ZLX/0sDl;Lorg/json/JSONObject;LX/02wT;)V

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
    .locals 6

    const-string v5, "IMImageMonitorListener@1896.onImageSensibleLoaded$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const/4 v0, 0x5

    new-array v3, v0, [Lkotlin/Pair;

    iget-boolean v0, p0, LX/0sDm;->LL:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_success"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    iget-object v0, p0, LX/0sDm;->LLILIL:LX/0sDl;

    iget-object v2, v0, LX/0sDl;->LL:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "scene"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    iget-object v1, p0, LX/0sDm;->LLILL:Lorg/json/JSONObject;

    const-string v0, "from"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "from_cache"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    iget-object v1, p0, LX/0sDm;->LLILL:Lorg/json/JSONObject;

    const-string v0, "uri"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "url"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    iget-object v1, p0, LX/0sDm;->LLILL:Lorg/json/JSONObject;

    const-string v0, "duration"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "load_time"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    iget-object v4, p0, LX/0sDm;->LLILIL:LX/0sDl;

    iget-object v0, v4, LX/0sDl;->LLILIL:LX/0i9W;

    if-eqz v0, :cond_0

    iget-boolean v3, p0, LX/0sDm;->LL:Z

    invoke-static {v0, v3}, LX/0b86;->LIZLLL(LX/0i9W;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_first_load_success"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v3}, LX/0sDl;->LIZIZ(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "time_from_last_load"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/0sDm;->LLILIL:LX/0sDl;

    iget-object v0, v0, LX/0sDl;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v1, p0, LX/0sDm;->LLILIL:LX/0sDl;

    iget-object v0, v1, LX/0sDl;->LLILL:Ljava/util/Map;

    invoke-virtual {v1, v2, v0}, LX/0sDl;->LIZ(Ljava/util/Map;Ljava/util/Map;)V

    iget-object v0, p0, LX/0sDm;->LLILIL:LX/0sDl;

    iget-object v1, v0, LX/0sDl;->LLILLIZIL:LX/03Nm;

    iget-object v0, v0, LX/0sDl;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/073c;

    iget-object v0, v0, LX/073c;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
