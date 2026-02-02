.class public final LX/0eND;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0eND;

.field public static LIZIZ:Z

.field public static LIZJ:Z

.field public static LIZLLL:Z

.field public static LJ:Z

.field public static LJFF:Z

.field public static LJI:J

.field public static LJII:J

.field public static LJIIIIZZ:J

.field public static LJIIIZ:LX/0c0V;

.field public static final LJIIJ:LX/05ta;

.field public static LJIIJJI:Z

.field public static LJIIL:Ljava/lang/String;

.field public static LJIILIIL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0eND;

    invoke-direct {v0}, LX/0eND;-><init>()V

    sput-object v0, LX/0eND;->LIZ:LX/0eND;

    const/16 v0, 0x1a6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS195S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS195S0000000_19;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0eND;->LJIIJ:LX/05ta;

    const/4 v0, 0x1

    sput-boolean v0, LX/0eND;->LJIIJJI:Z

    const-string v0, ""

    sput-object v0, LX/0eND;->LJIIL:Ljava/lang/String;

    sput-object v0, LX/0eND;->LJIILIIL:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/util/List;)Ljava/lang/String;
    .locals 9

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const/4 v6, 0x0

    if-eqz v0, :cond_1

    return-object v6

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v2, 0x1

    if-ltz v2, :cond_3

    if-eqz v2, :cond_2

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    move v2, v0

    goto :goto_1

    :cond_3
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v6

    :cond_4
    const-string v5, ","

    const/16 v0, 0x108

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS240S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS240S0000000_19;

    move-result-object v8

    const/16 p0, 0x1e

    move-object v7, v6

    invoke-static/range {v4 .. v9}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 5

    invoke-static {p0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v4

    invoke-virtual {v4}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0cMr;->getCurrentUser()LX/0d2Z;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0d2Z;->getId()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0eND;->LJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "room_id"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trigger"

    invoke-virtual {v4, p2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, LX/0eNG;->LIZJ(LX/0qns;)V

    const-string p0, "duration"

    if-eqz p4, :cond_3

    const-string v0, "window_type"

    invoke-virtual {v4, p1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v0, LX/0eND;->LJI:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0, p0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0qns;->LIZ()V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, LX/0qns;->LIZ()V

    return-void

    :cond_3
    const-string v0, "layout_type"

    invoke-virtual {v4, p1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v0, LX/0eND;->LJII:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0, p0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0qns;->LIZ()V

    return-void

    :cond_4
    invoke-virtual {v4}, LX/0qns;->LIZ()V

    return-void
.end method

.method public static LIZJ(Ljava/lang/String;)V
    .locals 7

    sget-wide v1, LX/0eND;->LJIIIIZZ:J

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0eND;->LJIIIZ:LX/0c0V;

    invoke-static {v0}, LX/0eHD;->LJIIIIZZ(LX/0c0V;)Lkotlin/Pair;

    move-result-object v2

    const-string v0, "livesdk_anchor_layout_type_duration_onstage"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v4

    invoke-virtual {v4}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0cMr;->getCurrentUser()LX/0d2Z;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0d2Z;->getId()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0eND;->LJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "room_id"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trigger"

    invoke-virtual {v4, p0, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "layout_setting"

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "window_setting"

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v0, LX/0eND;->LJIIIIZZ:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "duration"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, LX/0eNG;->LIZJ(LX/0qns;)V

    invoke-virtual {v4}, LX/0qns;->LIZ()V

    sput-wide v5, LX/0eND;->LJIIIIZZ:J

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static LIZLLL(Ljava/lang/String;)V
    .locals 6

    sget-wide v1, LX/0eND;->LJIIIIZZ:J

    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0eND;->LJIIIIZZ:J

    const/4 v0, 0x0

    invoke-static {v0}, LX/0eHD;->LJIILJJIL(Z)LX/0c0V;

    move-result-object v0

    sput-object v0, LX/0eND;->LJIIIZ:LX/0c0V;

    invoke-static {v0}, LX/0eHD;->LJIIIIZZ(LX/0c0V;)Lkotlin/Pair;

    move-result-object v3

    const-string v0, "livesdk_anchor_layout_type_start_onstage"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0cMr;->getCurrentUser()LX/0d2Z;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0d2Z;->getId()J

    move-result-wide v4

    :cond_1
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0eND;->LJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "room_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trigger"

    invoke-virtual {v2, p0, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "layout_setting"

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "window_setting"

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LX/0eNG;->LIZJ(LX/0qns;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static LJ(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    sget-wide v1, LX/0eND;->LJII:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    const-string v1, "livesdk_anchor_layout_type_duration"

    const/4 v0, 0x1

    invoke-static {v1, p0, p1, v0, v2}, LX/0eND;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-wide v3, LX/0eND;->LJII:J

    return v0
.end method

.method public static LJFF(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    sget-wide v4, LX/0eND;->LJI:J

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v1, "livesdk_anchor_window_type_duration"

    const/4 v0, 0x1

    invoke-static {v1, p0, p1, v0, v0}, LX/0eND;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-wide v2, LX/0eND;->LJI:J

    return v0
.end method

.method public static LJIIIIZZ()V
    .locals 3

    sget-boolean v1, LX/0eND;->LIZLLL:Z

    sget-boolean v0, LX/0eND;->LJ:Z

    const/4 v2, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v1, v0, :cond_0

    if-eqz v1, :cond_3

    const-string v1, "fixed"

    :goto_0
    sget-object v0, LX/0eND;->LJIILIIL:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0eND;->LJFF(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    sget-boolean v1, LX/0eND;->LIZIZ:Z

    sget-boolean v0, LX/0eND;->LIZJ:Z

    xor-int/lit8 v0, v0, 0x1

    if-ne v1, v0, :cond_1

    if-eqz v1, :cond_2

    const-string v1, "float"

    :goto_1
    sget-object v0, LX/0eND;->LJIILIIL:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0eND;->LJ(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_1
    const/4 v0, 0x0

    sput-boolean v0, LX/0eND;->LIZIZ:Z

    sput-boolean v0, LX/0eND;->LIZJ:Z

    sput-boolean v0, LX/0eND;->LIZLLL:Z

    sput-boolean v0, LX/0eND;->LJ:Z

    sput-boolean v0, LX/0eND;->LJFF:Z

    sput-boolean v2, LX/0eND;->LJIIJJI:Z

    const-wide/16 v0, 0x0

    sput-wide v0, LX/0eND;->LJI:J

    sput-wide v0, LX/0eND;->LJII:J

    const-string v0, ""

    sput-object v0, LX/0eND;->LJIIL:Ljava/lang/String;

    sput-object v0, LX/0eND;->LJIILIIL:Ljava/lang/String;

    return-void

    :cond_2
    const-string v1, "grid"

    goto :goto_1

    :cond_3
    const-string v1, "unfixed"

    goto :goto_0
.end method

.method public static final LJIIIZ(ZZ)V
    .locals 9

    const-string v1, "livesdk_anchor_layout_type_start"

    const/4 v8, 0x1

    const-wide/16 v6, 0x0

    const-string v4, "float"

    const-string v5, "grid"

    const/4 v3, 0x0

    if-eqz p0, :cond_4

    sget-boolean v0, LX/0eND;->LIZIZ:Z

    if-nez v0, :cond_8

    sget-object v0, LX/0eND;->LJIILIIL:Ljava/lang/String;

    invoke-static {v5, v0}, LX/0eND;->LJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez p1, :cond_0

    sget-boolean v0, LX/0eND;->LJIIJJI:Z

    if-eqz v0, :cond_0

    sget-boolean v0, LX/0eND;->LJFF:Z

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, LX/0eND;->LJIIL:Ljava/lang/String;

    invoke-static {v1, v4, v0, v3, v3}, LX/0eND;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0eND;->LJII:J

    :cond_1
    if-nez v2, :cond_2

    sget-wide v1, LX/0eND;->LJII:J

    cmp-long v0, v1, v6

    if-eqz v0, :cond_3

    :cond_2
    sput-boolean v8, LX/0eND;->LIZIZ:Z

    sput-boolean v3, LX/0eND;->LIZJ:Z

    if-nez p1, :cond_3

    sget-boolean v0, LX/0eND;->LJIIJJI:Z

    if-eqz v0, :cond_3

    sput-boolean v3, LX/0eND;->LIZIZ:Z

    :cond_3
    return-void

    :cond_4
    sget-boolean v0, LX/0eND;->LIZJ:Z

    if-nez v0, :cond_8

    sget-object v0, LX/0eND;->LJIILIIL:Ljava/lang/String;

    invoke-static {v4, v0}, LX/0eND;->LJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez p1, :cond_5

    sget-boolean v0, LX/0eND;->LJIIJJI:Z

    if-eqz v0, :cond_5

    sget-boolean v0, LX/0eND;->LJFF:Z

    if-eqz v0, :cond_6

    :cond_5
    sget-object v0, LX/0eND;->LJIIL:Ljava/lang/String;

    invoke-static {v1, v5, v0, v3, v3}, LX/0eND;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0eND;->LJII:J

    :cond_6
    if-nez v2, :cond_7

    sget-wide v1, LX/0eND;->LJII:J

    cmp-long v0, v1, v6

    if-eqz v0, :cond_3

    :cond_7
    sput-boolean v3, LX/0eND;->LIZIZ:Z

    sput-boolean v8, LX/0eND;->LIZJ:Z

    if-nez p1, :cond_3

    sget-boolean v0, LX/0eND;->LJIIJJI:Z

    if-eqz v0, :cond_3

    sput-boolean v3, LX/0eND;->LIZJ:Z

    return-void

    :cond_8
    sget-boolean v0, LX/0eND;->LJIIJJI:Z

    if-eqz v0, :cond_3

    if-nez p1, :cond_3

    sget-wide v1, LX/0eND;->LJII:J

    cmp-long v0, v1, v6

    if-eqz v0, :cond_3

    sget-boolean v0, LX/0eND;->LIZJ:Z

    if-eqz v0, :cond_9

    move-object v4, v5

    :cond_9
    sget-object v0, LX/0eND;->LJIILIIL:Ljava/lang/String;

    invoke-static {v4, v0}, LX/0eND;->LJ(Ljava/lang/String;Ljava/lang/String;)Z

    sput-boolean v3, LX/0eND;->LIZIZ:Z

    sput-boolean v3, LX/0eND;->LIZJ:Z

    return-void
.end method

.method public static final LJIIJ(Z)V
    .locals 9

    const-string v6, "livesdk_anchor_window_type_start"

    const-wide/16 v7, 0x0

    const/4 v4, 0x1

    const-string v2, "fixed"

    const-string v1, "unfixed"

    const/4 v3, 0x0

    if-eqz p0, :cond_2

    sget-boolean v0, LX/0eND;->LIZLLL:Z

    if-nez v0, :cond_1

    sget-object v0, LX/0eND;->LJIILIIL:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0eND;->LJFF(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    sget-object v0, LX/0eND;->LJIIL:Ljava/lang/String;

    invoke-static {v6, v2, v0, v3, v4}, LX/0eND;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, LX/0eND;->LJI:J

    if-nez v5, :cond_0

    cmp-long v0, v1, v7

    if-eqz v0, :cond_1

    :cond_0
    sput-boolean v4, LX/0eND;->LIZLLL:Z

    sput-boolean v3, LX/0eND;->LJ:Z

    :cond_1
    return-void

    :cond_2
    sget-boolean v0, LX/0eND;->LJ:Z

    if-nez v0, :cond_1

    sget-object v0, LX/0eND;->LJIILIIL:Ljava/lang/String;

    invoke-static {v2, v0}, LX/0eND;->LJFF(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    sget-boolean v0, LX/0eND;->LJIIJJI:Z

    if-eqz v0, :cond_3

    sget-boolean v0, LX/0eND;->LJFF:Z

    if-eqz v0, :cond_4

    :cond_3
    sget-object v0, LX/0eND;->LJIIL:Ljava/lang/String;

    invoke-static {v6, v1, v0, v3, v4}, LX/0eND;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0eND;->LJI:J

    :cond_4
    if-nez v2, :cond_5

    sget-wide v1, LX/0eND;->LJI:J

    cmp-long v0, v1, v7

    if-eqz v0, :cond_1

    :cond_5
    sput-boolean v3, LX/0eND;->LIZLLL:Z

    sput-boolean v4, LX/0eND;->LJ:Z

    sget-boolean v0, LX/0eND;->LJIIJJI:Z

    if-eqz v0, :cond_1

    sput-boolean v3, LX/0eND;->LJ:Z

    return-void
.end method


# virtual methods
.method public final LJI(LX/0eVp;Z)V
    .locals 4

    sput-boolean p2, LX/0eND;->LJFF:Z

    if-nez p1, :cond_1

    const/4 v3, -0x1

    :goto_0
    const-string v2, "enlarge_guest"

    const/4 v1, 0x0

    const/4 v0, 0x1

    packed-switch v3, :pswitch_data_0

    const-string v0, ""

    sput-object v0, LX/0eND;->LJIIL:Ljava/lang/String;

    :goto_1
    const-string v1, "switch_layout"

    invoke-static {v1}, LX/0eND;->LIZJ(Ljava/lang/String;)V

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-static {v0}, LX/0eN9;->LJIIL(Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {v1}, LX/0eND;->LIZLLL(Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_0
    sput-object v2, LX/0eND;->LJIIL:Ljava/lang/String;

    sput-object v2, LX/0eND;->LJIILIIL:Ljava/lang/String;

    invoke-static {v0}, LX/0eND;->LJIIJ(Z)V

    invoke-static {v1, v0}, LX/0eND;->LJIIIZ(ZZ)V

    goto :goto_1

    :pswitch_1
    sput-object v2, LX/0eND;->LJIIL:Ljava/lang/String;

    sput-object v2, LX/0eND;->LJIILIIL:Ljava/lang/String;

    invoke-static {v0}, LX/0eND;->LJIIJ(Z)V

    invoke-static {v0, v0}, LX/0eND;->LJIIIZ(ZZ)V

    goto :goto_1

    :pswitch_2
    invoke-static {v0}, LX/0eND;->LJIIJ(Z)V

    invoke-static {v1, v0}, LX/0eND;->LJIIIZ(ZZ)V

    goto :goto_1

    :pswitch_3
    invoke-static {v0}, LX/0eND;->LJIIJ(Z)V

    invoke-static {v0, v0}, LX/0eND;->LJIIIZ(ZZ)V

    goto :goto_1

    :pswitch_4
    invoke-static {v1}, LX/0eND;->LJIIJ(Z)V

    invoke-static {v1, v1}, LX/0eND;->LJIIIZ(ZZ)V

    goto :goto_1

    :pswitch_5
    invoke-static {v1}, LX/0eND;->LJIIJ(Z)V

    invoke-static {v0, v1}, LX/0eND;->LJIIIZ(ZZ)V

    goto :goto_1

    :cond_1
    sget-object v1, LX/0eNE;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v3, v1, v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final LJII(Z)V
    .locals 5

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    iget-object v0, v0, LX/0eIm;->LJJIII:Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, LX/0eB0;->LIZ(Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;)LX/0eVp;

    move-result-object v0

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    if-eqz v0, :cond_1

    sget-object v1, LX/0eNE;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v3, :cond_3

    if-ne v0, v4, :cond_1

    sget-object v0, LX/0eVp;->ZOOM_GRID_GUEST:LX/0eVp;

    invoke-virtual {p0, v0, v2}, LX/0eND;->LJI(LX/0eVp;Z)V

    :cond_1
    return-void

    :cond_2
    if-eqz v0, :cond_1

    sget-object v1, LX/0eNE;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v3, :cond_4

    if-ne v0, v4, :cond_1

    sget-object v0, LX/0eVp;->GRID_FLOAT:LX/0eVp;

    invoke-virtual {p0, v0, v2}, LX/0eND;->LJI(LX/0eVp;Z)V

    return-void

    :cond_3
    sget-object v0, LX/0eVp;->ZOOM_PANEL:LX/0eVp;

    invoke-virtual {p0, v0, v2}, LX/0eND;->LJI(LX/0eVp;Z)V

    return-void

    :cond_4
    sget-object v0, LX/0eVp;->FLOAT:LX/0eVp;

    invoke-virtual {p0, v0, v2}, LX/0eND;->LJI(LX/0eVp;Z)V

    return-void
.end method
