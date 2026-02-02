.class public final LX/0uqS;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.feed.datamanager.event.ECHybridEventReporter$sendFirstFrameEvent$1"
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
.field public final synthetic LL:LX/0uqR;

.field public final synthetic LLILIL:Z


# direct methods
.method public constructor <init>(LX/0uqR;ZLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0uqR;",
            "Z",
            "LX/02wT<",
            "-",
            "LX/0uqS;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0uqS;->LL:LX/0uqR;

    iput-boolean p2, p0, LX/0uqS;->LLILIL:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
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

    new-instance v2, LX/0uqS;

    iget-object v1, p0, LX/0uqS;->LL:LX/0uqR;

    iget-boolean v0, p0, LX/0uqS;->LLILIL:Z

    invoke-direct {v2, v1, v0, p2}, LX/0uqS;-><init>(LX/0uqR;ZLX/02wT;)V

    return-object v2
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

    invoke-virtual {p0, p1, p2}, LX/0uqS;->invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v7, "ECHybridEventReporter@df2a.sendFirstFrameEvent$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0uqS;->LL:LX/0uqR;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, v2, LX/0uqR;->LIZIZ:LX/0uqU;

    iget-wide v5, v0, LX/0uqU;->LIZJ:J

    const-string v0, "biz_container_create_duration"

    invoke-virtual {v4, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, v2, LX/0uqR;->LIZIZ:LX/0uqU;

    iget-wide v5, v0, LX/0uqU;->LIZLLL:J

    const-string v0, "biz_container_view_create_duration"

    invoke-virtual {v4, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, v2, LX/0uqR;->LIZIZ:LX/0uqU;

    iget-wide v5, v0, LX/0uqU;->LIZIZ:J

    const-string v0, "start_request_time"

    invoke-virtual {v4, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, v2, LX/0uqR;->LIZIZ:LX/0uqU;

    iget-wide v5, v0, LX/0uqU;->LJ:J

    const-string v0, "vm_request_duration"

    invoke-virtual {v4, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, v2, LX/0uqR;->LIZIZ:LX/0uqU;

    iget-wide v5, v0, LX/0uqU;->LJFF:J

    const-string v0, "submit_view_duration"

    invoke-virtual {v4, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, v2, LX/0uqR;->LIZIZ:LX/0uqU;

    iget-wide v5, v0, LX/0uqU;->LJII:J

    const-string v0, "total_draw_duration"

    invoke-virtual {v4, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, v2, LX/0uqR;->LIZIZ:LX/0uqU;

    iget-wide v5, v0, LX/0uqU;->LJI:J

    const-string v0, "pre_draw_time"

    invoke-virtual {v4, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, v2, LX/0uqR;->LIZIZ:LX/0uqU;

    iget-wide v5, v0, LX/0uqU;->LJIIIIZZ:J

    const-string v0, "local_draw_end_time"

    invoke-virtual {v4, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, v2, LX/0uqR;->LIZIZ:LX/0uqU;

    iget-wide v5, v0, LX/0uqU;->LJIIIZ:J

    const-string v0, "remote_draw_end_time"

    invoke-virtual {v4, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, v2, LX/0uqR;->LIZIZ:LX/0uqU;

    iget-wide v5, v0, LX/0uqU;->LJIIIZ:J

    const-string v0, "mix_first_screen_duration"

    invoke-virtual {v4, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, v2, LX/0uqR;->LIZIZ:LX/0uqU;

    iget-object v1, v0, LX/0uqU;->LJIIJ:LX/0upt;

    iget-object v0, v0, LX/0uqU;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0upt;->LIZIZ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    const-string v0, "item_total_count"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v2, LX/0uqR;->LIZIZ:LX/0uqU;

    iget-object v1, v0, LX/0uqU;->LJIIJ:LX/0upt;

    iget-object v0, v0, LX/0uqU;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0upt;->LIZJ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    const-string v0, "item_lynx_count"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v2, LX/0uqR;->LIZIZ:LX/0uqU;

    iget-object v1, v0, LX/0uqU;->LJIIJ:LX/0upt;

    iget-object v0, v0, LX/0uqU;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0upt;->LIZLLL(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_0
    const-string v0, "item_native_count"

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v2, LX/0uqR;->LIZ:Ljava/util/Map;

    invoke-static {v0}, LX/0PSl;->LJIIZILJ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v4, v0}, LX/0a6q;->LIZ(Lorg/json/JSONObject;Ljava/util/Map;)V

    iget-object v0, v2, LX/0uqR;->LIZIZ:LX/0uqU;

    iget-object v0, v0, LX/0uqU;->LJIIJJI:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, LX/0PSl;->LJIIZILJ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v4, v0}, LX/0a6q;->LIZ(Lorg/json/JSONObject;Ljava/util/Map;)V

    iget-boolean v1, p0, LX/0uqS;->LLILIL:Z

    const-string v0, "is_from_keep_alive"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "rd_gec_mix_update_trace"

    invoke-static {v0, v4}, LX/0ukJ;->LIZLLL(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v3, p0, LX/0uqS;->LL:LX/0uqR;

    iget-object v0, v3, LX/0uqR;->LIZIZ:LX/0uqU;

    const-wide/16 v1, -0x1

    iput-wide v1, v0, LX/0uqU;->LJI:J

    iput-wide v1, v0, LX/0uqU;->LJIIIIZZ:J

    iput-wide v1, v0, LX/0uqU;->LJIIIZ:J

    iput-wide v1, v0, LX/0uqU;->LJFF:J

    iget-object v0, v0, LX/0uqU;->LJIIJJI:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iput-wide v1, v3, LX/0uqR;->LIZLLL:J

    iput-wide v1, v3, LX/0uqR;->LIZJ:J

    iget-object v0, p0, LX/0uqS;->LL:LX/0uqR;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-wide v1, LX/0uqR;->LJFF:J

    sput-wide v1, LX/0uqR;->LJI:J

    const-string v1, "event_tag: event first frame"

    invoke-static {v4}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0WaT;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    move-object v1, v3

    goto :goto_1

    :cond_2
    move-object v1, v3

    goto/16 :goto_0
.end method
