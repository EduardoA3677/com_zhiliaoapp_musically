.class public final LX/0nHF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/05bJ;


# static fields
.field public static final LIZ:LX/0nHF;

.field public static LIZIZ:LX/0nHG;

.field public static LIZJ:LX/0nHH;

.field public static LIZLLL:LX/0r8z;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0nHF;

    invoke-direct {v0}, LX/0nHF;-><init>()V

    sput-object v0, LX/0nHF;->LIZ:LX/0nHF;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LJI()Ljava/util/Map;
    .locals 5

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v2}, LX/0rAj;->LIZ(Ljava/util/Map;)V

    sget-object v1, LX/0nHF;->LIZLLL:LX/0r8z;

    if-eqz v1, :cond_1

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, LX/0r8z;->LIZJ(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :goto_0
    const-string v0, "fps"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    return-object v3
.end method

.method public static LJII(Ljava/lang/String;)V
    .locals 2

    sget-object v0, LX/0nHF;->LIZIZ:LX/0nHG;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, LX/0nHG;

    invoke-direct {v0, v1}, LX/0nHG;-><init>(I)V

    sput-object v0, LX/0nHF;->LIZIZ:LX/0nHG;

    :cond_0
    sget-object v0, LX/0nHF;->LIZIZ:LX/0nHG;

    if-eqz v0, :cond_1

    iput-object p0, v0, LX/0nHG;->LJIILIIL:Ljava/lang/String;

    :cond_1
    invoke-static {}, LX/0nHF;->LJIILJJIL()V

    return-void
.end method

.method public static LJIIIIZZ()V
    .locals 6

    sget-object v5, LX/0nHF;->LIZIZ:LX/0nHG;

    const-wide/16 v3, -0x1

    if-eqz v5, :cond_1

    iget-wide v1, v5, LX/0nHG;->LJ:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-wide v1, v5, LX/0nHG;->LJFF:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, LX/0nHG;->LJFF:J

    return-void

    :cond_1
    return-void
.end method

.method public static LJIIIZ()V
    .locals 7

    sget-object v0, LX/0nHF;->LIZIZ:LX/0nHG;

    if-eqz v0, :cond_0

    iget-wide v3, v0, LX/0nHG;->LJI:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-object v4, LX/0nHF;->LIZIZ:LX/0nHG;

    if-eqz v4, :cond_1

    iget-wide v0, v4, LX/0nHG;->LJI:J

    sub-long v2, v5, v0

    iget-wide v0, v4, LX/0nHG;->LJIIJ:J

    add-long/2addr v0, v2

    iput-wide v0, v4, LX/0nHG;->LJIIJ:J

    iput-wide v5, v4, LX/0nHG;->LJII:J

    :cond_1
    return-void
.end method

.method public static LJIIJ()V
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-object v7, LX/0nHF;->LIZIZ:LX/0nHG;

    const-wide/16 v3, -0x1

    if-eqz v7, :cond_3

    iget-wide v1, v7, LX/0nHG;->LIZJ:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-wide v1, v7, LX/0nHG;->LIZLLL:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    iput-wide v5, v7, LX/0nHG;->LIZLLL:J

    return-void

    :cond_1
    iget-wide v1, v7, LX/0nHG;->LJI:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_2

    return-void

    :cond_2
    iput-wide v5, v7, LX/0nHG;->LJIIIIZZ:J

    iput-wide v3, v7, LX/0nHG;->LJI:J

    :cond_3
    return-void
.end method

.method public static LJIIJJI()V
    .locals 6

    sget-object v5, LX/0nHF;->LIZIZ:LX/0nHG;

    if-eqz v5, :cond_1

    iget-wide v3, v5, LX/0nHG;->LJIIJJI:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, LX/0nHG;->LJIIL:J

    :cond_1
    return-void
.end method

.method public static LJIIL(LX/0nOL;)V
    .locals 2

    sget-object v1, LX/0nHI;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p0, v1, v0

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-ne p0, v0, :cond_3

    new-instance v0, LX/0nHH;

    invoke-direct {v0, v1}, LX/0nHH;-><init>(I)V

    sput-object v0, LX/0nHF;->LIZJ:LX/0nHH;

    :goto_0
    sget-object v0, LX/0nHF;->LIZLLL:LX/0r8z;

    if-nez v0, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/performance/IPerformanceService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/performance/IPerformanceService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/performance/IPerformanceService;->gy()LX/0rEp;

    move-result-object v0

    sput-object v0, LX/0nHF;->LIZLLL:LX/0r8z;

    :cond_0
    sget-object v0, LX/0nHF;->LIZLLL:LX/0r8z;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0r8z;->start()V

    :cond_1
    return-void

    :cond_2
    new-instance v0, LX/0nHG;

    invoke-direct {v0, v1}, LX/0nHG;-><init>(I)V

    sput-object v0, LX/0nHF;->LIZIZ:LX/0nHG;

    goto :goto_0

    :cond_3
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public static LJIILIIL()V
    .locals 8

    sget-object v7, LX/0nHF;->LIZJ:LX/0nHH;

    if-eqz v7, :cond_0

    iget-wide v3, v7, LX/0nHJ;->LIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-wide v2, v7, LX/0nHH;->LIZLLL:J

    iget-wide v0, v7, LX/0nHH;->LJ:J

    invoke-static {v2, v3, v0, v1}, LX/0nHJ;->LIZ(JJ)Ljava/lang/Long;

    move-result-object v6

    iget-wide v2, v7, LX/0nHH;->LJ:J

    iget-wide v0, v7, LX/0nHH;->LJFF:J

    invoke-static {v2, v3, v0, v1}, LX/0nHJ;->LIZ(JJ)Ljava/lang/Long;

    move-result-object v5

    iget-wide v2, v7, LX/0nHH;->LJFF:J

    iget-wide v0, v7, LX/0nHH;->LJI:J

    invoke-static {v2, v3, v0, v1}, LX/0nHJ;->LIZ(JJ)Ljava/lang/Long;

    move-result-object v4

    iget-wide v2, v7, LX/0nHH;->LIZLLL:J

    iget-wide v0, v7, LX/0nHH;->LJI:J

    invoke-static {v2, v3, v0, v1}, LX/0nHJ;->LIZ(JJ)Ljava/lang/Long;

    move-result-object v3

    const-string v0, "livesdk_board_application_perf"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, v7, LX/0nHJ;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "board_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v7, LX/0nHJ;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "board_version"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v7, LX/0nHH;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "board_application_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "board_cancel_duration"

    invoke-virtual {v2, v6, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "board_excl_duration"

    invoke-virtual {v2, v5, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "board_apply_duration"

    invoke-virtual {v2, v4, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "board_complete_duration"

    invoke-virtual {v2, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0nHF;->LJI()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, LX/0nHF;->LIZJ:LX/0nHH;

    return-void
.end method

.method public static LJIILJJIL()V
    .locals 11

    sget-object v7, LX/0nHF;->LIZIZ:LX/0nHG;

    const/4 v10, 0x0

    if-eqz v7, :cond_0

    iget-wide v2, v7, LX/0nHG;->LIZJ:J

    iget-wide v0, v7, LX/0nHG;->LIZLLL:J

    invoke-static {v2, v3, v0, v1}, LX/0nHJ;->LIZ(JJ)Ljava/lang/Long;

    move-result-object v6

    iget-wide v2, v7, LX/0nHG;->LJ:J

    iget-wide v0, v7, LX/0nHG;->LJFF:J

    invoke-static {v2, v3, v0, v1}, LX/0nHJ;->LIZ(JJ)Ljava/lang/Long;

    move-result-object v5

    iget-wide v2, v7, LX/0nHG;->LJIIJ:J

    iget v1, v7, LX/0nHG;->LJIIIZ:I

    const-wide/16 v8, 0x0

    cmp-long v0, v2, v8

    if-lez v0, :cond_1

    if-lez v1, :cond_1

    int-to-long v0, v1

    div-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_0
    iget-wide v2, v7, LX/0nHG;->LJIIJJI:J

    iget-wide v0, v7, LX/0nHG;->LJIIL:J

    invoke-static {v2, v3, v0, v1}, LX/0nHJ;->LIZ(JJ)Ljava/lang/Long;

    move-result-object v3

    const-string v0, "livesdk_board_edit_process_perf"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, v7, LX/0nHJ;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "board_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v7, LX/0nHJ;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "board_version"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "board_initial_preview_ready_duration"

    invoke-virtual {v2, v6, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "board_edit_item_ready_duration"

    invoke-virtual {v2, v5, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "board_item_upsert_duration"

    invoke-virtual {v2, v4, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "board_upsert_duration"

    invoke-virtual {v2, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0nHF;->LJI()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :cond_0
    sput-object v10, LX/0nHF;->LIZIZ:LX/0nHG;

    return-void

    :cond_1
    move-object v4, v10

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(LX/0nOL;J)V
    .locals 3

    sget-object v1, LX/0nHI;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    sget-object v1, LX/0nHF;->LIZJ:LX/0nHH;

    :goto_0
    if-eqz v1, :cond_0

    iput-wide p2, v1, LX/0nHJ;->LIZ:J

    invoke-static {}, LX/0nHD;->LJ()I

    move-result v0

    iput v0, v1, LX/0nHJ;->LIZIZ:I

    :cond_0
    sget-object v0, LX/0nOL;->BOARD_APPLY:LX/0nOL;

    if-ne p1, v0, :cond_1

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/pcs/IPcsService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/pcs/IPcsService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/pcs/IPcsService;->rj0()LX/0ceo;

    move-result-object v0

    invoke-interface {v0}, LX/0ceo;->LJJJJIZL()LX/0cWE;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0cWE;->LJII(Ljava/lang/String;Z)V

    :cond_1
    return-void

    :cond_2
    sget-object v1, LX/0nHF;->LIZIZ:LX/0nHG;

    goto :goto_0

    :cond_3
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final LIZIZ()V
    .locals 3

    sget-object v0, LX/0nOL;->BOARD_APPLY:LX/0nOL;

    invoke-static {v0}, LX/0nHF;->LJIIL(LX/0nOL;)V

    sget-object v2, LX/0nHF;->LIZJ:LX/0nHH;

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0nHH;->LIZLLL:J

    :cond_0
    return-void
.end method

.method public final LIZJ()V
    .locals 3

    sget-object v2, LX/0nHF;->LIZJ:LX/0nHH;

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0nHH;->LJ:J

    :cond_0
    sget-object v0, LX/0nHF;->LIZJ:LX/0nHH;

    if-eqz v0, :cond_1

    iget v1, v0, LX/0nHH;->LIZJ:I

    sget-object v0, LX/0nOH;->USER_CANCEL_BOARD:LX/0nOH;

    invoke-virtual {v0}, LX/0nOH;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_1

    invoke-static {}, LX/0nHF;->LJIILIIL()V

    :cond_1
    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0nHF;->LIZJ:LX/0nHH;

    if-nez v0, :cond_1

    new-instance v0, LX/0nHH;

    invoke-direct {v0, v1}, LX/0nHH;-><init>(I)V

    sput-object v0, LX/0nHF;->LIZJ:LX/0nHH;

    :cond_1
    sget-object v0, LX/0nHF;->LIZJ:LX/0nHH;

    if-eqz v0, :cond_2

    iput-object p1, v0, LX/0nHH;->LJII:Ljava/lang/String;

    :cond_2
    invoke-static {}, LX/0nHF;->LJIILIIL()V

    return-void
.end method

.method public final LJ(LX/0nOH;)V
    .locals 3

    sget-object v1, LX/0nHF;->LIZJ:LX/0nHH;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, LX/0nOH;->getValue()I

    move-result v0

    iput v0, v1, LX/0nHH;->LIZJ:I

    :cond_0
    sget-object v0, LX/0nOH;->USER_CANCEL_BOARD:LX/0nOH;

    if-ne p1, v0, :cond_1

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/pcs/IPcsService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/pcs/IPcsService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/pcs/IPcsService;->rj0()LX/0ceo;

    move-result-object v0

    invoke-interface {v0}, LX/0ceo;->LJJJJIZL()LX/0cWE;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v1, ""

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0cWE;->LJII(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public final LJFF()V
    .locals 6

    sget-object v5, LX/0nHF;->LIZJ:LX/0nHH;

    if-eqz v5, :cond_0

    iget-wide v3, v5, LX/0nHH;->LJFF:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, LX/0nHH;->LJFF:J

    return-void

    :cond_0
    return-void
.end method
