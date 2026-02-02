.class public final LX/0uq3;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.feed.datamanager.event.ECHybridEventReporter$sendLynxTraceEvent$1"
    f = "ECHybridEventReporter.kt"
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
.field public final synthetic LL:LX/0uq5;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:J


# direct methods
.method public constructor <init>(LX/0uq5;ZLjava/lang/String;Ljava/lang/String;JLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0uq5;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "LX/02wT<",
            "-",
            "LX/0uq3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0uq3;->LL:LX/0uq5;

    iput-boolean p2, p0, LX/0uq3;->LLILIL:Z

    iput-object p3, p0, LX/0uq3;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0uq3;->LLILLIZIL:Ljava/lang/String;

    iput-wide p5, p0, LX/0uq3;->LLILLJJLI:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 8
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

    new-instance v0, LX/0uq3;

    iget-object v1, p0, LX/0uq3;->LL:LX/0uq5;

    iget-boolean v2, p0, LX/0uq3;->LLILIL:Z

    iget-object v3, p0, LX/0uq3;->LLILL:Ljava/lang/String;

    iget-object v4, p0, LX/0uq3;->LLILLIZIL:Ljava/lang/String;

    iget-wide v5, p0, LX/0uq3;->LLILLJJLI:J

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/0uq3;-><init>(LX/0uq5;ZLjava/lang/String;Ljava/lang/String;JLX/02wT;)V

    return-object v0
.end method

.method public final invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02uK;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/02uK;

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, LX/0uq3;->invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v8, "ECHybridEventReporter@df2a.sendLynxTraceEvent$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, p0, LX/0uq3;->LL:LX/0uq5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, v3, LX/0uq5;->LIZ:LX/0uq2;

    iget-object v1, v0, LX/0uq2;->LJIIL:Ljava/lang/String;

    const-string v0, "scene"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v3, LX/0uq5;->LIZ:LX/0uq2;

    iget-object v1, v0, LX/0uq2;->LJIIJ:Ljava/lang/String;

    const-string v7, ""

    if-nez v1, :cond_0

    move-object v1, v7

    :cond_0
    const-string v0, "section"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v3, LX/0uq5;->LIZ:LX/0uq2;

    iget-object v1, v0, LX/0uq2;->LJIIIZ:Ljava/lang/String;

    if-nez v1, :cond_1

    move-object v1, v7

    :cond_1
    const-string v0, "type"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v3, LX/0uq5;->LIZIZ:LX/0uqB;

    iget-boolean v1, v0, LX/0uqB;->LJFF:Z

    const-string v0, "cached"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, v3, LX/0uq5;->LIZIZ:LX/0uqB;

    iget-wide v1, v0, LX/0uqB;->LIZJ:J

    const-string v0, "total_duration"

    invoke-virtual {v6, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, v3, LX/0uq5;->LIZIZ:LX/0uqB;

    iget-wide v1, v0, LX/0uqB;->LIZLLL:J

    const-string v0, "update_duration"

    invoke-virtual {v6, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, v3, LX/0uq5;->LIZ:LX/0uq2;

    iget-object v0, v0, LX/0uq2;->LJI:Ljava/util/Map;

    invoke-static {v6, v0}, LX/0a6q;->LIZ(Lorg/json/JSONObject;Ljava/util/Map;)V

    iget-boolean v5, p0, LX/0uq3;->LLILIL:Z

    iget-object v4, p0, LX/0uq3;->LLILL:Ljava/lang/String;

    iget-object v3, p0, LX/0uq3;->LLILLIZIL:Ljava/lang/String;

    iget-wide v1, p0, LX/0uq3;->LLILLJJLI:J

    const-string v0, "success"

    invoke-virtual {v6, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-nez v4, :cond_2

    move-object v4, v7

    :cond_2
    const-string v0, "error_domain"

    invoke-virtual {v6, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v3, :cond_3

    move-object v7, v3

    :cond_3
    const-string v0, "error_code"

    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "fetch_template_duration"

    invoke-virtual {v6, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "rd_gec_mix_lynx_trace"

    invoke-static {v0, v6}, LX/0ukJ;->LIZLLL(Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "event_tag: event lynx trace"

    invoke-static {v6}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0WaT;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
