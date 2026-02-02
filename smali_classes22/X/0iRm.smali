.class public final LX/0iRm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:I

.field public static LIZIZ:J

.field public static LIZJ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, -0x1

    sput-wide v0, LX/0iRm;->LIZIZ:J

    sput-wide v0, LX/0iRm;->LIZJ:J

    return-void
.end method

.method public static LIZ(Ljava/util/Map;LX/0iKa;)V
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_3

    move-object v1, v2

    :goto_0
    const-string v0, "message_id"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_2

    move-object v1, v2

    :goto_1
    const-string v0, "conversation_id"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_1

    invoke-interface {p1}, LX/0iKa;->getExt()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "type"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    const-string v0, "content_type"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/0iKa;->getLocalExt()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "s:send_response_extra_code"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    const-string v0, "status"

    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    move-object v1, v2

    goto :goto_2

    :cond_2
    invoke-interface {p1}, LX/0iKa;->getConversationId()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    invoke-interface {p1}, LX/0iKa;->getMsgId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public static LIZIZ(LX/0iKa;)Z
    .locals 2

    invoke-interface {p0}, LX/0iKa;->getExt()Ljava/util/Map;

    move-result-object v1

    const-string v0, "type"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "user_enter_time"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "invite_comment"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, LX/0iKa;->getExt()Ljava/util/Map;

    move-result-object v1

    const-string v0, "visibility_type"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "3"

    :cond_0
    const-string v0, "-1"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "1"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0iRm;->LIZJ:J

    sget-object v0, Lcom/bytedance/tts/pigeon/GECPigeon;->Companion:LX/0iP7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0iP7;->LIZ()LX/0IRG;

    move-result-object v0

    invoke-interface {v0}, LX/0IRG;->LIZ()LX/01S4;

    move-result-object v1

    new-instance v2, LX/0iRn;

    move-object v4, p4

    move-object v7, p3

    move-object v6, p2

    move-object v5, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, LX/0iRn;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "rd_ws_connection_start"

    invoke-interface {v1, v0, v2}, LX/01S4;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static LIZLLL()V
    .locals 5

    sget-wide v3, LX/0iRm;->LIZJ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    sget-object v0, Lcom/bytedance/tts/pigeon/GECPigeon;->Companion:LX/0iP7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0iP7;->LIZ()LX/0IRG;

    move-result-object v0

    invoke-interface {v0}, LX/0IRG;->LIZ()LX/01S4;

    move-result-object v2

    const-string v1, "rd_ws_connection_state_success"

    const/16 v0, 0x171

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/01S4;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const-wide/16 v0, -0x1

    sput-wide v0, LX/0iRm;->LIZJ:J

    :cond_0
    return-void
.end method

.method public static LJ(I)V
    .locals 3

    sget v0, LX/0iRm;->LIZ:I

    if-ne v0, p0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0iRm;->LIZIZ:J

    return-void

    :cond_0
    sget-object v0, Lcom/bytedance/tts/pigeon/GECPigeon;->Companion:LX/0iP7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0iP7;->LIZ()LX/0IRG;

    move-result-object v0

    invoke-interface {v0}, LX/0IRG;->LIZ()LX/01S4;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS31S0001000_21;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS31S0001000_21;-><init>(II)V

    const-string v0, "rd_ws_connection_state_change"

    invoke-interface {v2, v0, v1}, LX/01S4;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
