.class public final LX/0ZTw;
.super LX/0ZTv;
.source "SourceFile"


# instance fields
.field public final LJII:LX/05ta;

.field public LJIIIIZZ:Ljava/lang/String;

.field public LJIIIZ:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0ZTv;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS492S0100000_16;

    const/16 v0, 0x5a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS492S0100000_16;-><init>(LX/0ZTw;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0ZTw;->LJII:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZIZ()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, LX/0ZTw;->LJIILIIL()LX/0YJk;

    move-result-object v2

    const-string v1, "query_ree_create_log"

    const-string v0, "ree_create_log"

    invoke-virtual {v2, v1, v0}, LX/0YJk;->LJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final LIZJ()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, LX/0ZTw;->LJIILIIL()LX/0YJk;

    move-result-object v2

    const-string v1, "query_tee_create_log"

    const-string/jumbo v0, "tee_create_log"

    invoke-virtual {v2, v1, v0}, LX/0YJk;->LJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final LIZLLL()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, LX/0ZTw;->LJIILIIL()LX/0YJk;

    move-result-object v2

    const-string v1, "QUERY_TEE_PUB"

    const-string v0, "TEE_PUB"

    invoke-virtual {v2, v1, v0}, LX/0YJk;->LJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final LJ(Ljava/lang/String;)Lcom/bytedance/android/sdk/ticketguard/TicketDataBean;
    .locals 6

    invoke-virtual {p0}, LX/0ZTw;->LJIILIIL()LX/0YJk;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    :try_start_0
    const-string/jumbo v2, "ticket_data"

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string/jumbo v0, "ticket"

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v2, v1}, LX/0YJk;->LIZ(Ljava/lang/String;Ljava/util/Map;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0YJk;->LIZJ(Landroid/net/Uri;)Landroid/database/Cursor;

    move-result-object v4

    if-eqz v4, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const-string/jumbo v0, "type"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "ts_sign"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "ts_sign_ree"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/bytedance/android/sdk/ticketguard/TicketDataBean;

    invoke-direct {v0, v3, p1, v2, v1}, Lcom/bytedance/android/sdk/ticketguard/TicketDataBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    move-exception v2

    goto :goto_0

    :catchall_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v2

    move-object v4, v5

    :goto_0
    :try_start_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "get ticket data from provider failed, e="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v4, :cond_1

    goto :goto_2

    :goto_1
    move-object v5, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    :goto_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v5

    :catchall_1
    move-exception v0

    if-eqz v4, :cond_2

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0
.end method

.method public final LJI(Ljava/lang/String;LX/0YJj;)V
    .locals 4

    iget-object v0, p0, LX/0ZTv;->LJI:Ljava/util/Map;

    const-string v3, "ree"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ZUO;

    iget-object v0, v2, LX/0ZUO;->LIZ:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    invoke-interface {p2, v1}, LX/0YJj;->LIZ(Ljava/lang/Boolean;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/0ZTw;->LJIILIIL()LX/0YJk;

    move-result-object v1

    new-instance v0, LX/0ZUI;

    invoke-direct {v0, v2, p2}, LX/0ZUI;-><init>(LX/0ZUO;LX/0YJj;)V

    invoke-virtual {v1, v3, p1, v0}, LX/0YJk;->LIZLLL(Ljava/lang/String;Ljava/lang/String;LX/0YJj;)V

    return-void
.end method

.method public final LJII(Ljava/lang/String;LX/0YJj;)V
    .locals 5

    iget-object v0, p0, LX/0ZTv;->LJI:Ljava/util/Map;

    const-string/jumbo v4, "tee"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0ZUO;

    iget-object v0, v3, LX/0ZUO;->LIZ:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    invoke-interface {p2, v1}, LX/0YJj;->LIZ(Ljava/lang/Boolean;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/0ZTw;->LJIILIIL()LX/0YJk;

    move-result-object v2

    new-instance v1, LX/0ZUJ;

    invoke-direct {v1, v3, p2}, LX/0ZUJ;-><init>(LX/0ZUO;LX/0YJj;)V

    const-string v0, "init"

    invoke-virtual {v2, v4, v0, v1}, LX/0YJk;->LIZLLL(Ljava/lang/String;Ljava/lang/String;LX/0YJj;)V

    return-void
.end method

.method public final LJIIIZ()Z
    .locals 6

    iget-boolean v0, p0, LX/0ZTw;->LJIIIZ:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/0ZTw;->LJIILIIL()LX/0YJk;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "query_need_ree"

    const-string v5, "need_ree"

    const/4 v4, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v1, v0, v3}, LX/0YJk;->LIZ(Ljava/lang/String;Ljava/util/Map;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0YJk;->LIZJ(Landroid/net/Uri;)Landroid/database/Cursor;

    move-result-object v3

    const/4 v1, 0x1

    if-eqz v3, :cond_2

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v2

    :try_start_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "get "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " from provider failed, e="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v3, :cond_2

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v3, :cond_0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_0
    throw v0

    :goto_0
    const/4 v4, 0x1

    :cond_1
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_2
    iput-boolean v4, p0, LX/0ZTw;->LJIIIZ:Z

    :cond_3
    iget-boolean v0, p0, LX/0ZTw;->LJIIIZ:Z

    return v0
.end method

.method public final LJIIJ(Ljava/lang/String;)V
    .locals 8

    invoke-virtual {p0}, LX/0ZTw;->LJIILIIL()LX/0YJk;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string/jumbo v0, "tee_fail_reason"

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "update_tee_ever_fail"

    invoke-virtual {v2, v0, v1}, LX/0YJk;->LIZ(Ljava/lang/String;Ljava/util/Map;)Landroid/net/Uri;

    move-result-object v3

    iget-object v0, v2, LX/0YJk;->LIZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const/4 v5, 0x0

    new-instance v7, LX/04q9;

    const-string v0, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+LA31KzCFZhg7j50I/iGhMLDxIF8RrMIQ0H9p1CgvCkmaanXscLWK8Ey"

    invoke-direct {v7, v0, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    move-object v6, v5

    invoke-static/range {v2 .. v7}, LX/0zgi;->LJJJ(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;LX/04q9;)I

    return-void
.end method

.method public final LJIIL(Lcom/bytedance/android/sdk/ticketguard/TicketDataBean;)V
    .locals 7

    invoke-virtual {p0}, LX/0ZTw;->LJIILIIL()LX/0YJk;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/android/sdk/ticketguard/TicketDataBean;->getType()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "type"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "ticket"

    invoke-virtual {p1}, Lcom/bytedance/android/sdk/ticketguard/TicketDataBean;->getTicket()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/bytedance/android/sdk/ticketguard/TicketDataBean;->getTs_sign()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "ts_sign"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/android/sdk/ticketguard/TicketDataBean;->getTs_sign_ree()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string/jumbo v0, "ts_sign_ree"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string/jumbo v0, "update_ticket_data"

    invoke-virtual {v3, v0, v2}, LX/0YJk;->LIZ(Ljava/lang/String;Ljava/util/Map;)Landroid/net/Uri;

    move-result-object v2

    iget-object v0, v3, LX/0YJk;->LIZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const/4 v4, 0x0

    new-instance v6, LX/04q9;

    const-string v0, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+LA31KzCFZhg7j50I/iGhMLDxIF8RrMIQ0H9p1CgvCkmaanXscLWK8Ey"

    invoke-direct {v6, v0, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    move-object v5, v4

    invoke-static/range {v1 .. v6}, LX/0zgi;->LJJJ(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;LX/04q9;)I

    return-void
.end method

.method public final LJIILIIL()LX/0YJk;
    .locals 1

    iget-object v0, p0, LX/0ZTw;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YJk;

    return-object v0
.end method

.method public final decrypt([B)[B
    .locals 7

    invoke-virtual {p0}, LX/0ZTw;->LJIILIIL()LX/0YJk;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x0

    :try_start_0
    const-string v3, "decrypt"

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "content"

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v3, v2}, LX/0YJk;->LIZ(Ljava/lang/String;Ljava/util/Map;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0YJk;->LIZJ(Landroid/net/Uri;)Landroid/database/Cursor;

    move-result-object v5

    if-eqz v5, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-ne v0, v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_1

    const-string v0, "decrypted"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v0, "exception_message"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v4, v1

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v3

    goto :goto_3

    :catch_1
    move-exception v3

    move-object v1, v4

    goto :goto_3

    :cond_1
    move-object v0, v4

    :goto_2
    if-eqz v5, :cond_2

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_2
    move-object v1, v4

    move-object v4, v0

    goto :goto_4

    :catch_2
    move-exception v3

    move-object v5, v4

    move-object v1, v4

    :goto_3
    :try_start_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "get decrypt data from provider failed, e="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v5, :cond_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_3
    :goto_4
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v6, 0x0

    :cond_4
    if-eqz v6, :cond_5

    return-object v1

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    move-object v4, v5

    goto :goto_5

    :catchall_1
    move-exception v0

    :goto_5
    if-eqz v4, :cond_6

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_6
    throw v0
.end method

.method public final encrypt([B)[B
    .locals 7

    invoke-virtual {p0}, LX/0ZTw;->LJIILIIL()LX/0YJk;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x0

    :try_start_0
    const-string v5, "encrypt"

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "content"

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v5, v2}, LX/0YJk;->LIZ(Ljava/lang/String;Ljava/util/Map;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0YJk;->LIZJ(Landroid/net/Uri;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-ne v0, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_1

    const-string v0, "encrypted"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v0, "exception_message"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v3, v1

    goto :goto_2

    :cond_1
    move-object v0, v3

    :goto_2
    if-eqz v2, :cond_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    move-object v1, v3

    move-object v3, v0

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v3, v2

    :goto_3
    if-eqz v3, :cond_3

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    :catch_0
    move-object v2, v3

    move-object v1, v3

    goto :goto_4

    :catch_1
    move-object v1, v3

    :catch_2
    :goto_4
    if-eqz v2, :cond_4

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_4
    :goto_5
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v4, 0x0

    :cond_5
    if-eqz v4, :cond_6

    return-object v1

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getBase64ReePub()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/0ZTw;->LJIIIIZZ:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/0ZTw;->LJIILIIL()LX/0YJk;

    move-result-object v2

    const-string v1, "query_ree_public_key"

    const-string v0, "ree_public_key"

    invoke-virtual {v2, v1, v0}, LX/0YJk;->LJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0ZTw;->LJIIIIZZ:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, LX/0ZTw;->LJIIIIZZ:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeltaPublicKey()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LX/0ZTw;->LJIILIIL()LX/0YJk;

    move-result-object v1

    const-string v0, "delta_public_key"

    invoke-virtual {v1, v0, v0}, LX/0YJk;->LJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final reeSign(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LX/0ZTw;->LJIILIIL()LX/0YJk;

    move-result-object v1

    const-string/jumbo v0, "sign_type_ree"

    invoke-virtual {v1, p1, p2, v0}, LX/0YJk;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final sign(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LX/0ZTw;->LJIILIIL()LX/0YJk;

    move-result-object v1

    const-string/jumbo v0, "sign_type_tee"

    invoke-virtual {v1, p1, p2, v0}, LX/0YJk;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
