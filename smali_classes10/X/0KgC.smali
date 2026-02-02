.class public final LX/0KgC;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0KgC;

.field public static final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0KgD;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0KgD;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0KgC;

    invoke-direct {v0}, LX/0KgC;-><init>()V

    sput-object v0, LX/0KgC;->LIZ:LX/0KgC;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0KgC;->LIZIZ:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0KgC;->LIZJ:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v4, LX/0KgC;->LIZJ:Ljava/util/Map;

    move-object v0, v4

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0KgD;

    if-eqz v5, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "endTagSession sessionKey is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", endTime is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iput-wide v2, v5, LX/0KgD;->LJIJJ:J

    iget-wide v0, v5, LX/0KgD;->LIZLLL:J

    sub-long/2addr v2, v0

    iput-wide v2, v5, LX/0KgD;->LJJIJIL:J

    iget-wide v0, v5, LX/0KgD;->LJJIJLIJ:J

    sub-long/2addr v2, v0

    iput-wide v2, v5, LX/0KgD;->LJJIZ:J

    new-instance v1, Lkotlin/jvm/internal/AwS27S2100000_9;

    const/4 v0, 0x1

    invoke-direct {v1, v5, p1, p2, v0}, Lkotlin/jvm/internal/AwS27S2100000_9;-><init>(LX/0KgD;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "visual_search_trigger_refresh_monitor"

    invoke-static {v0, v1}, LX/02uy;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v4, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "endTagSession failed sessionKey is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, LX/0KeE;->VISUAL:LX/0KeE;

    sget-object v1, LX/0Kfx;->PERFORMANCE:LX/0Kfx;

    const/4 v2, 0x0

    const-string v3, "missed startSession in endTagSession"

    const/16 p0, 0x70

    move-object v4, v2

    move-object v5, v2

    invoke-static/range {v0 .. v6}, LX/0L3A;->LIZJ(LX/0KOO;LX/0KcV;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    return-void
.end method

.method public static final LIZIZ(Ljava/lang/String;LX/0Kcp;LX/0Kcc;)V
    .locals 9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v0, LX/0KgC;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0KgD;

    if-eqz v8, :cond_7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "generalSessionFailed sessionKey is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", failedReason is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v7, p1

    invoke-virtual {v7}, LX/0Kcp;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v6, LX/0Kca;->LIZIZ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v6, v0

    const/4 p0, 0x0

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    if-eq v0, v4, :cond_2

    if-ne v0, v5, :cond_1

    iget-boolean v0, v8, LX/0KgD;->LJJJJJL:Z

    :goto_0
    if-eqz v0, :cond_3

    return-void

    :cond_0
    iget-boolean v0, v8, LX/0KgD;->LJJJJJ:Z

    goto :goto_0

    :cond_1
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_2
    iget-boolean v0, v8, LX/0KgD;->LJJJJJ:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v8, LX/0KgD;->LJJJJJL:Z

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v6, v0

    if-eq v0, v1, :cond_5

    if-eq v0, v4, :cond_4

    if-ne v0, v5, :cond_6

    iput-wide v2, v8, LX/0KgD;->LJJII:J

    iput-wide v2, v8, LX/0KgD;->LJIJJ:J

    iput-boolean v1, v8, LX/0KgD;->LJJJJJL:Z

    :goto_1
    iput-object v7, v8, LX/0KgD;->LJJJJL:LX/0Kcp;

    iget-wide v0, v8, LX/0KgD;->LIZLLL:J

    sub-long/2addr v2, v0

    iput-wide v2, v8, LX/0KgD;->LJJIJIL:J

    new-instance v5, Lkotlin/jvm/internal/AwS22S0310000_9;

    const/4 v6, 0x0

    const/4 p1, 0x2

    invoke-direct/range {v5 .. v10}, Lkotlin/jvm/internal/AwS22S0310000_9;-><init>(LX/0Kcc;LX/0Kcp;LX/0KgD;ZI)V

    const-string v0, "visual_search_trigger_refresh_monitor"

    invoke-static {v0, v5}, LX/02uy;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_4
    iput-wide v2, v8, LX/0KgD;->LJJII:J

    iput-wide v2, v8, LX/0KgD;->LJIJJ:J

    iput-boolean v1, v8, LX/0KgD;->LJJJJJ:Z

    iput-boolean v1, v8, LX/0KgD;->LJJJJJL:Z

    goto :goto_1

    :cond_5
    iput-wide v2, v8, LX/0KgD;->LJJII:J

    iput-wide v2, v8, LX/0KgD;->LJIJJ:J

    iput-boolean v1, v8, LX/0KgD;->LJJJJJ:Z

    goto :goto_1

    :cond_6
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_7
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "generalSessionFailed failed sessionKey is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, LX/0KeE;->VISUAL:LX/0KeE;

    sget-object v1, LX/0Kfx;->PERFORMANCE:LX/0Kfx;

    const/4 v2, 0x0

    const-string v3, "missed startSession in generalSessionFailed"

    const/16 v6, 0x70

    move-object v4, v2

    move-object v5, v2

    invoke-static/range {v0 .. v6}, LX/0L3A;->LIZJ(LX/0KOO;LX/0KcV;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    return-void
.end method

.method public static LIZJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v5, LX/0Aqn;->SOURCE_VISUAL_SEARCH_GENERAL:LX/0Aqn;

    invoke-virtual {v5}, LX/0Aqn;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_session_"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    new-instance v3, LX/0KgD;

    invoke-direct {v3, v5, p0, p1}, LX/0KgD;-><init>(LX/0Aqn;Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v1, v3, LX/0KgD;->LIZLLL:J

    iput-wide v1, v3, LX/0KgD;->LJ:J

    iput-wide v1, v3, LX/0KgD;->LJJIII:J

    sget-object v0, LX/0KgC;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "startGeneralSession generatedKey is "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", startTime is "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/05Lw;->LJ()V

    return-object v4
.end method

.method public static LIZLLL(LX/0Kcb;Ljava/lang/String;ZZLX/0Kcc;ZI)V
    .locals 7

    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_2

    const/4 p4, 0x0

    :cond_2
    and-int/lit8 v0, p6, 0x20

    if-eqz v0, :cond_3

    const/4 p5, 0x0

    :cond_3
    sget-object v0, LX/0KgC;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0KgD;

    if-nez v4, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateGeneralSession in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0Kcb;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " failed sessionKey is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v2, LX/0KeE;->VISUAL:LX/0KeE;

    sget-object v3, LX/0Kfx;->PERFORMANCE:LX/0Kfx;

    const/4 v4, 0x0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateGeneralSession missed startSession in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0Kcb;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    const/16 p1, 0x70

    move-object v6, v4

    move-object p0, v4

    invoke-static/range {v2 .. v8}, LX/0L3A;->LIZJ(LX/0KOO;LX/0KcV;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    :cond_4
    return-void

    :cond_5
    if-nez p4, :cond_9

    const/4 v0, -0x1

    :goto_0
    const/4 v6, 0x1

    if-ne v0, v6, :cond_8

    iget-boolean v0, v4, LX/0KgD;->LJJJJJ:Z

    :goto_1
    if-nez v0, :cond_4

    if-eqz p2, :cond_6

    iput-boolean v6, v4, LX/0KgD;->LJJJI:Z

    :cond_6
    if-eqz p3, :cond_7

    iput-boolean v6, v4, LX/0KgD;->LJJJIL:Z

    :cond_7
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateGeneralSession sessionKey is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", action is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0Kcb;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v1, LX/0Kca;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x2

    const-string v5, "action is "

    if-eq v1, v0, :cond_e

    const/4 v0, 0x3

    if-eq v1, v0, :cond_c

    packed-switch v1, :pswitch_data_0

    return-void

    :cond_8
    iget-boolean v0, v4, LX/0KgD;->LJJJJJL:Z

    goto :goto_1

    :cond_9
    sget-object v1, LX/0Kca;->LIZIZ:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    goto :goto_0

    :pswitch_0
    iget-wide v0, v4, LX/0KgD;->LJIIL:J

    sub-long/2addr v2, v0

    iget-wide v0, v4, LX/0KgD;->LJIILL:J

    sub-long/2addr v2, v0

    iget-wide v0, v4, LX/0KgD;->LJIILLIIL:J

    sub-long/2addr v2, v0

    iget-wide v0, v4, LX/0KgD;->LJIILJJIL:J

    sub-long/2addr v2, v0

    iput-wide v2, v4, LX/0KgD;->LJIIZILJ:J

    return-void

    :pswitch_1
    iget-wide v0, v4, LX/0KgD;->LJIIL:J

    sub-long/2addr v2, v0

    iget-wide v0, v4, LX/0KgD;->LJIILL:J

    sub-long/2addr v2, v0

    iget-wide v0, v4, LX/0KgD;->LJIILJJIL:J

    sub-long/2addr v2, v0

    iput-wide v2, v4, LX/0KgD;->LJIILLIIL:J

    return-void

    :pswitch_2
    iget-wide v0, v4, LX/0KgD;->LJIIL:J

    sub-long/2addr v2, v0

    iget-wide v0, v4, LX/0KgD;->LJIILL:J

    sub-long/2addr v2, v0

    iput-wide v2, v4, LX/0KgD;->LJIILJJIL:J

    return-void

    :pswitch_3
    iget-wide v0, v4, LX/0KgD;->LJIIL:J

    sub-long/2addr v2, v0

    iput-wide v2, v4, LX/0KgD;->LJIILL:J

    return-void

    :pswitch_4
    sget-object v0, LX/0Kcc;->HEADER_CHUNK:LX/0Kcc;

    if-ne p4, v0, :cond_a

    iput-wide v2, v4, LX/0KgD;->LJII:J

    iput-wide v2, v4, LX/0KgD;->LJIJJLI:J

    iget-wide v0, v4, LX/0KgD;->LJI:J

    sub-long/2addr v2, v0

    iput-wide v2, v4, LX/0KgD;->LJJIL:J

    :goto_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0Kcb;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\uff0c networkEnd is "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v4, LX/0KgD;->LJII:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", networkCost is "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v4, LX/0KgD;->LJJIJLIJ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_a
    iput-wide v2, v4, LX/0KgD;->LJII:J

    iput-wide v2, v4, LX/0KgD;->LJIIJ:J

    iget-wide v0, v4, LX/0KgD;->LJI:J

    sub-long/2addr v2, v0

    iput-wide v2, v4, LX/0KgD;->LJJIJLIJ:J

    goto :goto_2

    :pswitch_5
    iput-boolean v6, v4, LX/0KgD;->LJJJJI:Z

    return-void

    :pswitch_6
    iput-boolean p5, v4, LX/0KgD;->LJJJJ:Z

    return-void

    :pswitch_7
    iput-wide v2, v4, LX/0KgD;->LJJIJIIJIL:J

    return-void

    :pswitch_8
    iput-wide v2, v4, LX/0KgD;->LJJIJIIJI:J

    return-void

    :pswitch_9
    iput-wide v2, v4, LX/0KgD;->LJJIJ:J

    return-void

    :pswitch_a
    iput-wide v2, v4, LX/0KgD;->LJJIIZI:J

    return-void

    :pswitch_b
    iput-wide v2, v4, LX/0KgD;->LJJIIZ:J

    iput-boolean v6, v4, LX/0KgD;->LJJJJIZL:Z

    return-void

    :pswitch_c
    iput-wide v2, v4, LX/0KgD;->LJJIIJZLJL:J

    return-void

    :pswitch_d
    iput-wide v2, v4, LX/0KgD;->LJJIIJ:J

    return-void

    :pswitch_e
    sget-object v0, LX/0Kcc;->HEADER_CHUNK:LX/0Kcc;

    if-ne p4, v0, :cond_b

    iput-wide v2, v4, LX/0KgD;->LJJI:J

    iput-wide v2, v4, LX/0KgD;->LJJIFFI:J

    return-void

    :cond_b
    iput-wide v2, v4, LX/0KgD;->LJIILIIL:J

    iput-wide v2, v4, LX/0KgD;->LJIJI:J

    iget-wide v0, v4, LX/0KgD;->LJIIL:J

    sub-long/2addr v2, v0

    iget-wide v0, v4, LX/0KgD;->LJIILL:J

    sub-long/2addr v2, v0

    iget-wide v0, v4, LX/0KgD;->LJIILLIIL:J

    sub-long/2addr v2, v0

    iget-wide v0, v4, LX/0KgD;->LJIIZILJ:J

    sub-long/2addr v2, v0

    iget-wide v0, v4, LX/0KgD;->LJIILJJIL:J

    sub-long/2addr v2, v0

    iput-wide v2, v4, LX/0KgD;->LJIJ:J

    return-void

    :cond_c
    sget-object v0, LX/0Kcc;->HEADER_CHUNK:LX/0Kcc;

    if-ne p4, v0, :cond_d

    iput-wide v2, v4, LX/0KgD;->LJIL:J

    iput-wide v2, v4, LX/0KgD;->LJJ:J

    return-void

    :cond_d
    iput-wide v2, v4, LX/0KgD;->LJIIJJI:J

    iput-wide v2, v4, LX/0KgD;->LJIIL:J

    return-void

    :cond_e
    iput-wide v2, v4, LX/0KgD;->LJFF:J

    iput-wide v2, v4, LX/0KgD;->LJI:J

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0Kcb;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\uff0c networkStart is "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v4, LX/0KgD;->LJI:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static LJ(LX/0Kcb;Ljava/lang/String;)V
    .locals 7

    sget-object v0, LX/0KgC;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0KgD;

    if-nez v4, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateTagSession in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0Kcb;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " failed sessionKey is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v2, LX/0KeE;->VISUAL:LX/0KeE;

    sget-object v3, LX/0Kfx;->PERFORMANCE:LX/0Kfx;

    const/4 v4, 0x0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "missed startSession in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0Kcb;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    const/16 p1, 0x70

    move-object v6, v4

    move-object p0, v4

    invoke-static/range {v2 .. v8}, LX/0L3A;->LIZJ(LX/0KOO;LX/0KcV;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateTagSession sessionKey is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", action is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0Kcb;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v1, LX/0Kca;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    const/4 v0, 0x6

    if-ne v1, v0, :cond_1

    iput-wide v2, v4, LX/0KgD;->LJIILIIL:J

    iput-wide v2, v4, LX/0KgD;->LJIJI:J

    :cond_1
    return-void

    :cond_2
    iput-wide v2, v4, LX/0KgD;->LJIIIZ:J

    return-void

    :cond_3
    iput-wide v2, v4, LX/0KgD;->LJIIIIZZ:J

    return-void

    :cond_4
    iput-wide v2, v4, LX/0KgD;->LJII:J

    iput-wide v2, v4, LX/0KgD;->LJIIL:J

    iget-wide v0, v4, LX/0KgD;->LJI:J

    sub-long/2addr v2, v0

    iput-wide v2, v4, LX/0KgD;->LJJIJLIJ:J

    return-void

    :cond_5
    iput-wide v2, v4, LX/0KgD;->LJFF:J

    iput-wide v2, v4, LX/0KgD;->LJI:J

    return-void
.end method
