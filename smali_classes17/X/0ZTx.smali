.class public final LX/0ZTx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Z

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ZUB;

    invoke-direct {v0}, LX/0ZUB;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0ZTx;->LIZIZ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    sget-boolean v0, LX/0ZTx;->LIZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "event_type"

    invoke-virtual {v2, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "ticket_name"

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "error_code"

    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "error_desc"

    invoke-virtual {v2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-nez p4, :cond_1

    if-eqz p5, :cond_2

    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p4

    :cond_1
    :goto_0
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_info"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "tt_ticket_guard_full_path"

    invoke-static {v0, v2}, LX/0ZTx;->LJIIIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_2
    const/4 p4, 0x0

    goto :goto_0
.end method

.method public static final LIZJ(ILjava/lang/Throwable;JZILjava/lang/String;)V
    .locals 10

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "error_code"

    move v7, p0

    invoke-virtual {v5, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v8, ""

    if-nez p1, :cond_1

    move-object v1, v8

    :goto_0
    const-string v0, "error_desc"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "duration"

    invoke-virtual {v5, v4, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "is_first_generate"

    invoke-virtual {v5, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "attempt_count"

    invoke-virtual {v5, v3, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "scene"

    move-object/from16 v6, p6

    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "key_type"

    const-string/jumbo v0, "tee"

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "tt_ticket_guard_get_private_key"

    invoke-static {v0, v5}, LX/0ZTx;->LJIIIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v3, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v0, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v4, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v9

    if-eqz p4, :cond_2

    const-string v5, "create_tee_private_key"

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v8

    :cond_0
    const-string v6, "all"

    invoke-static/range {v5 .. v10}, LX/0ZTx;->LIZ(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const-string v5, "load_tee_private_key"

    const/4 p0, 0x0

    if-eqz p1, :cond_3

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v8

    :cond_3
    const-string v6, "all"

    invoke-static/range {v5 .. v10}, LX/0ZTx;->LIZ(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final LIZLLL(JLjava/lang/String;Z)V
    .locals 3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "path"

    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p3, :cond_1

    const/4 v1, 0x0

    :goto_0
    const-string v0, "error_code"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "error_desc"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "duration"

    invoke-virtual {v2, v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v0, "tt_ticket_guard_add_get_ticket_headers"

    invoke-static {v0, v2}, LX/0ZTx;->LJIIIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    if-nez p3, :cond_0

    const-string/jumbo v0, "zti_add_headers_to_get_ticket_request_error"

    const/4 p0, 0x0

    const-string v1, "all"

    const/4 v2, -0x1

    move-object p1, p0

    move-object p2, p0

    invoke-static/range {v0 .. v5}, LX/0ZTx;->LIZ(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, -0x1

    goto :goto_0
.end method

.method public static final LJ(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "error_code"

    move v4, p0

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-object p0, p1

    if-nez p0, :cond_2

    const-string v1, ""

    :goto_0
    const-string v0, "error_desc"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "is_first_generate"

    invoke-virtual {v3, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "scene"

    invoke-virtual {v3, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "key_type"

    const-string v0, "ree"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "tt_ticket_guard_get_private_key"

    invoke-static {v0, v3}, LX/0ZTx;->LJIIIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    if-eqz p3, :cond_1

    const-string v2, "create_ree_private_key"

    const/4 p2, 0x0

    const-string v3, "all"

    invoke-static/range {v2 .. v7}, LX/0ZTx;->LIZ(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :goto_1
    if-eqz v4, :cond_0

    if-nez p3, :cond_0

    const-string v2, "load_ree_private_key_error"

    const-string v3, "all"

    invoke-static/range {v2 .. v7}, LX/0ZTx;->LIZ(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void

    :cond_1
    const-string v2, "load_ree_private_key"

    const/4 p2, 0x0

    const-string v3, "all"

    invoke-static/range {v2 .. v7}, LX/0ZTx;->LIZ(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_2
    move-object v1, p0

    goto :goto_0
.end method

.method public static final LJFF(JJZ)V
    .locals 8

    const-string/jumbo v4, "zti_ntp_time_updated"

    const/4 v7, 0x0

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "is_on"

    invoke-virtual {v3, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/16 v0, 0x3e8

    int-to-long v1, v0

    div-long/2addr p0, v1

    const-string v0, "server_time"

    invoke-virtual {v3, v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "local_time"

    div-long/2addr p2, v1

    invoke-virtual {v3, v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {v3}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    const-string v5, "all"

    const/4 v6, 0x0

    move-object p1, v7

    invoke-static/range {v4 .. v9}, LX/0ZTx;->LIZ(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final LJI(IJLjava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    if-eqz p5, :cond_1

    const/4 v1, 0x0

    :goto_0
    const-string v0, "error_code"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-nez p4, :cond_0

    const-string v1, ""

    :goto_1
    const-string v0, "error_desc"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "attempt_count"

    invoke-virtual {v2, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "duration"

    invoke-virtual {v2, v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "path"

    invoke-virtual {v2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "key_type"

    const-string/jumbo v0, "tee"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "tt_ticket_guard_create_signature"

    invoke-static {v0, v2}, LX/0ZTx;->LJIIIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_0
    invoke-static {p4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, -0x1

    goto :goto_0
.end method

.method public static final LJII(JLjava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    if-eqz p4, :cond_1

    const/4 v1, 0x0

    :goto_0
    const-string v0, "error_code"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    const-string v0, "error_desc"

    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "attempt_count"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "duration"

    invoke-virtual {v2, v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "path"

    invoke-virtual {v2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "key_type"

    const-string v0, "ree"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "tt_ticket_guard_create_signature"

    invoke-static {v0, v2}, LX/0ZTx;->LJIIIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_1
    const/4 v1, -0x1

    goto :goto_0
.end method

.method public static final LJIIIIZZ(IJILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "error_code"

    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-nez p4, :cond_0

    const-string p4, ""

    :cond_0
    const-string v0, "error_desc"

    invoke-virtual {v1, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "duration"

    invoke-virtual {v1, v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "attempt_count"

    invoke-virtual {v1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "path"

    invoke-virtual {v1, v0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "tt_ticket_guard_sign_client_data"

    invoke-static {v0, v1}, LX/0ZTx;->LJIIIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static final LJIIIZ(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    sget-object v1, LX/0ZUR;->LIZ:LX/0ZTv;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0ZTv;->LIZJ:Lcom/bytedance/android/sdk/ticketguard/TicketGuardInitParam;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0ZTv;->LJFF()Lcom/bytedance/android/sdk/ticketguard/TicketGuardInitParam;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/sdk/ticketguard/TicketGuardInitParam;->getMonitor()Lcom/bytedance/android/sdk/ticketguard/IMonitor;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/bytedance/android/sdk/ticketguard/IMonitor;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method
