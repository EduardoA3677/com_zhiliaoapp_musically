.class public final LX/07Km;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/07Ib;


# static fields
.field public static final LIZ:LX/07Km;

.field public static LIZIZ:LX/07Ko;

.field public static final LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/07Ia;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/07Km;

    invoke-direct {v0}, LX/07Km;-><init>()V

    sput-object v0, LX/07Km;->LIZ:LX/07Km;

    new-instance v1, LX/07Ko;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/07Ko;-><init>(Ljava/lang/Object;)V

    sput-object v1, LX/07Km;->LIZIZ:LX/07Ko;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/07Km;->LIZJ:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LJIIIZ(Ljava/lang/String;LX/07Ko;Ljava/util/Map;)V
    .locals 6

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v5

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v4, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const/4 v0, 0x2

    new-array v3, v0, [Lkotlin/Pair;

    iget-object v2, p1, LX/07Ko;->LIZ:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "biz_line"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    iget-object v2, p1, LX/07Ko;->LIZIZ:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "biz_scene"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-interface {v5, p0, v4}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static LJIIJ(LX/07Hy;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/07Hy;->LIZ()Ljava/util/Map;

    move-result-object v0

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_code"

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "chat_type"

    invoke-virtual {p0, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "group_type"

    invoke-virtual {p0, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/07DH;->LIZIZ:LX/07DH;

    iget-object v0, v0, LX/07DH;->LIZ:LX/07DJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "imsdk_group_chat_create"

    invoke-static {v0, p0}, LX/07DJ;->LIZJ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static LJIIJJI(LX/07Kp;LX/07Ko;Z)V
    .locals 13

    if-nez p1, :cond_0

    sget-object p1, LX/07Km;->LIZIZ:LX/07Ko;

    :cond_0
    const/16 v0, 0xa

    new-array v3, v0, [Lkotlin/Pair;

    iget-boolean v0, p1, LX/07Ko;->LJ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/079k;->LIZ(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "from_contact_panel"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    aput-object v1, v3, v6

    iget-object v2, p0, LX/07Kp;->LIZIZ:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "chat_type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    iget-object v2, p0, LX/07Kp;->LIZJ:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "group_type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    iget v0, p0, LX/07Kp;->LIZLLL:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "member_num"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    iget-wide v0, p0, LX/07Kp;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "network_duration"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v3, v0

    iget-wide v0, p0, LX/07Kp;->LJFF:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "process_duration"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v3, v0

    iget-object v0, p0, LX/07Kp;->LJII:LX/07Id;

    invoke-virtual {v0}, LX/07Id;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "result_status"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v1, v3, v0

    iget-boolean v0, p1, LX/07Ko;->LJFF:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/079k;->LIZ(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_first"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v1, v3, v0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/079k;->LIZ(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_auto_retry"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    aput-object v1, v3, v0

    iget-object v0, p0, LX/07Kp;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "conversation_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    iget-object v1, p0, LX/07Kp;->LJII:LX/07Id;

    sget-object v0, LX/07Id;->SUCCESS:LX/07Id;

    if-ne v1, v0, :cond_9

    sget-object v4, LX/07Kr;->SUCCESS:LX/07Kr;

    :goto_0
    iget v0, p0, LX/07Kp;->LJI:I

    if-lez v0, :cond_1

    const-string v1, "success_member_num"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-wide v0, p1, LX/07Ko;->LJI:J

    const-wide/16 v11, 0x0

    cmp-long v2, v0, v11

    if-lez v2, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p1, LX/07Ko;->LJI:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "total_duration"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, LX/07Kp;->LJIIIIZZ:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/07Kp;->LJIIIIZZ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_code"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, LX/07Kp;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    const-string v1, "error_msg"

    iget-object v0, p0, LX/07Kp;->LJIIIZ:Ljava/lang/String;

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-wide v0, p1, LX/07Ko;->LJII:J

    cmp-long v2, v0, v11

    if-eqz v2, :cond_5

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 v1, 0xb

    const/16 v0, 0x17

    invoke-virtual {v3, v1, v0}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xd

    const/16 v1, 0x3b

    invoke-virtual {v3, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xc

    invoke-virtual {v3, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xe

    const/16 v0, 0x3e7

    invoke-virtual {v3, v1, v0}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p1, LX/07Ko;->LJII:J

    sub-long v9, v2, v0

    sub-long/2addr v2, v7

    sget-object v7, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    cmp-long v0, v2, v11

    if-gtz v0, :cond_8

    const/4 v0, 0x0

    :goto_1
    const-string v1, "days_from_group_fake_write"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "duration_from_group_fake_write"

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iput-boolean v6, p1, LX/07Ko;->LJFF:Z

    const-string v0, "group_chat_create_result"

    invoke-static {v0, p1, v5}, LX/07Km;->LJIIIZ(Ljava/lang/String;LX/07Ko;Ljava/util/Map;)V

    if-nez p2, :cond_7

    sget-object v0, LX/07Km;->LIZIZ:LX/07Ko;

    iput-object v4, v0, LX/07Ko;->LIZJ:LX/07Kr;

    iget-boolean v0, p1, LX/07Ko;->LJ:Z

    if-eqz v0, :cond_6

    sget-object v0, LX/07Kr;->SUCCESS:LX/07Kr;

    if-ne v4, v0, :cond_7

    :cond_6
    new-instance v1, LX/07Ko;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/07Ko;-><init>(Ljava/lang/Object;)V

    sput-object v1, LX/07Km;->LIZIZ:LX/07Ko;

    sget-object v0, LX/07Km;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    :cond_7
    return-void

    :cond_8
    div-long/2addr v2, v7

    long-to-int v0, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_9
    sget-object v4, LX/07Kr;->FAIL:LX/07Kr;

    goto/16 :goto_0
.end method

.method public static LJIIL(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    new-instance v3, LX/07Ko;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, LX/07Ko;-><init>(Ljava/lang/Object;)V

    sput-object v3, LX/07Km;->LIZIZ:LX/07Ko;

    iput-boolean p2, v3, LX/07Ko;->LJ:Z

    iput-object p0, v3, LX/07Ko;->LIZ:Ljava/lang/String;

    iput-object p1, v3, LX/07Ko;->LIZIZ:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/079k;->LIZ(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "from_contact_panel"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "group_chat_create_start"

    invoke-static {v0, v3, v1}, LX/07Km;->LJIIIZ(Ljava/lang/String;LX/07Ko;Ljava/util/Map;)V

    sget-object v1, LX/07Kr;->STARTED:LX/07Kr;

    sget-object v0, LX/07Km;->LIZIZ:LX/07Ko;

    iput-object v1, v0, LX/07Ko;->LIZJ:LX/07Kr;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    sget-object v0, LX/07Km;->LIZIZ:LX/07Ko;

    iget-object v0, v0, LX/07Ko;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/07Km;->LIZIZ:LX/07Ko;

    iget-object v0, v0, LX/07Ko;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/07Km;->LIZIZ:LX/07Ko;

    sget-object v0, LX/07Kr;->CREATE_PANEL_OPENED:LX/07Kr;

    sget-object v3, LX/07Km;->LIZIZ:LX/07Ko;

    iput-object v0, v3, LX/07Ko;->LIZJ:LX/07Kr;

    sget-object v0, LX/07Km;->LIZ:LX/07Km;

    invoke-static {v0}, LX/07IY;->LIZ(LX/07Ib;)Ljava/util/Map;

    move-result-object v2

    iget-object v0, v1, LX/07Ko;->LJIIIIZZ:Ljava/util/Map;

    const-string v1, "group_chat_create_panel_show"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    invoke-static {v1, v3, v2}, LX/07Km;->LJIIIZ(Ljava/lang/String;LX/07Ko;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final LIZIZ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "LX/07Ia;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/07Km;->LIZJ:Ljava/util/Map;

    return-object v0
.end method

.method public final LIZJ()V
    .locals 1

    sget-object v0, LX/07Ia;->READY_TO_LOAD_DATA:LX/07Ia;

    invoke-static {p0, v0}, LX/07IY;->LIZIZ(LX/07Ib;LX/07Ia;)V

    return-void
.end method

.method public final LIZLLL()V
    .locals 1

    sget-object v0, LX/07Ia;->READY_TO_RENDER_DATA:LX/07Ia;

    invoke-static {p0, v0}, LX/07IY;->LIZIZ(LX/07Ib;LX/07Ia;)V

    return-void
.end method

.method public final LJ()V
    .locals 1

    sget-object v0, LX/07Ia;->FINISH_RENDER_DATA:LX/07Ia;

    invoke-static {p0, v0}, LX/07IY;->LIZIZ(LX/07Ib;LX/07Ia;)V

    return-void
.end method

.method public final LJFF()V
    .locals 1

    sget-object v0, LX/07Ia;->FINISH_CREATE_PANEL:LX/07Ia;

    invoke-static {p0, v0}, LX/07IY;->LIZIZ(LX/07Ib;LX/07Ia;)V

    return-void
.end method

.method public final LJI(LX/07Oa;)V
    .locals 1

    invoke-virtual {p0}, LX/07Km;->LIZIZ()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    sget-object v0, LX/07Ia;->READY_TO_CREATE_PANEL:LX/07Ia;

    invoke-static {p0, v0}, LX/07IY;->LIZIZ(LX/07Ib;LX/07Ia;)V

    return-void
.end method

.method public final LJII()V
    .locals 1

    sget-object v0, LX/07Ia;->FINISH_LOAD_DATA:LX/07Ia;

    invoke-static {p0, v0}, LX/07IY;->LIZIZ(LX/07Ib;LX/07Ia;)V

    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 2

    sget-object v1, LX/07Km;->LIZIZ:LX/07Ko;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/07Ko;->LIZLLL:Z

    return-void
.end method
