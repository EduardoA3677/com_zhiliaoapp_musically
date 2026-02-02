.class public LY/ACallableS378S0100000_34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/touchpoint/ui/electronicpet/CommonTouchPointManager<",
            "TT;TV;>;)V"
        }
    .end annotation

    iput p2, p0, LY/ACallableS378S0100000_34;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACallableS378S0100000_34;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ$0(JLX/01ej;)V
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p0, v1

    if-ltz v0, :cond_0

    const-wide/32 v1, 0x927c0

    cmp-long v0, p0, v1

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p2, LX/01ej;->element:Z

    :cond_1
    return-void
.end method

.method public static final call$0(LY/ACallableS378S0100000_34;)Ljava/lang/Object;
    .locals 8

    const-string v2, "CommonTouchPointManager@45e1.show$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v1, LX/0wGA;->LIZ:LX/0wGA;

    iget-object v0, p0, LY/ACallableS378S0100000_34;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/touchpoint/ui/electronicpet/CommonTouchPointManager;

    iget-object v0, v0, Lcom/bytedance/touchpoint/core/pendant/BaseTouchPointManager;->LLILL:LX/0wE5;

    if-eqz v0, :cond_0

    iget v3, v0, LX/0wE5;->LIZ:I

    :goto_0
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v5, 0x0

    const-string p0, ""

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, v5

    move-object v7, v5

    invoke-static/range {v3 .. v8}, LX/0wGA;->LJIJJ(ILjava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static final call$1(LY/ACallableS378S0100000_34;)Ljava/lang/Object;
    .locals 10

    const-string v9, "InboxVideoPerfTracker@96ba.reportAsync$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v6, LX/01ej;

    invoke-direct {v6}, LX/01ej;-><init>()V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    iget-object v5, p0, LY/ACallableS378S0100000_34;->l0:Ljava/lang/Object;

    check-cast v5, LX/163H;

    :try_start_0
    const-string v1, "aid"

    iget-object v0, v5, LX/163H;->LIZ:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "type"

    iget v0, v5, LX/163H;->LIZIZ:I

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "nid"

    iget-object v0, v5, LX/163H;->LIZJ:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "api_aweme_cost"

    iget-wide v2, v5, LX/163H;->LJFF:J

    iget-wide v0, v5, LX/163H;->LJ:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3, v6}, LY/ACallableS378S0100000_34;->LIZ$0(JLX/01ej;)V

    invoke-virtual {v4, v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "api_aweme_status"

    iget v0, v5, LX/163H;->LJII:I

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "api_aweme_error"

    iget-object v0, v5, LX/163H;->LJIIIIZZ:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, ""

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    :try_start_1
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "api_aweme_log_id"

    iget-object v0, v5, LX/163H;->LJI:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v0, v5, LX/163H;->LJII:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v7, "video_cost"

    const-string v8, "cost"

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    :try_start_2
    iget-wide v2, v5, LX/163H;->LJIIIZ:J

    iget-wide v0, v5, LX/163H;->LJ:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3, v6}, LY/ACallableS378S0100000_34;->LIZ$0(JLX/01ej;)V

    invoke-virtual {v4, v8, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v2, v5, LX/163H;->LJIIIZ:J

    iget-wide v0, v5, LX/163H;->LJFF:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3, v6}, LY/ACallableS378S0100000_34;->LIZ$0(JLX/01ej;)V

    invoke-virtual {v4, v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_1

    :goto_0
    iget-wide v0, v5, LX/163H;->LJFF:J

    iget-wide v2, v5, LX/163H;->LJ:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1, v6}, LY/ACallableS378S0100000_34;->LIZ$0(JLX/01ej;)V

    invoke-virtual {v4, v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const/4 v0, 0x0

    invoke-virtual {v4, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :goto_1
    const-string v1, "invalid_metrics"

    iget-boolean v0, v6, LX/01ej;->element:Z

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "dup_metrics"

    iget-boolean v0, v5, LX/163H;->LIZLLL:Z

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    const-string v0, "notice_enter_video_perf"

    invoke-static {v0, v4}, LX/11KI;->LJIJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/ACallableS378S0100000_34;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, LY/ACallableS378S0100000_34;->call$1(LY/ACallableS378S0100000_34;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LY/ACallableS378S0100000_34;->call$0(LY/ACallableS378S0100000_34;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
