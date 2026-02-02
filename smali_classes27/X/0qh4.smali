.class public final LX/0qh4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:J

.field public static LIZIZ:J

.field public static LIZJ:J

.field public static LIZLLL:J

.field public static LJ:Z

.field public static final LJFF:LX/0Ub8;

.field public static LJI:Ljava/lang/String;

.field public static LJII:Z

.field public static LJIIIIZZ:Ljava/lang/String;

.field public static LJIIIZ:I

.field public static LJIIJ:I

.field public static LJIIJJI:Ljava/lang/String;

.field public static LJIIL:Ljava/lang/String;

.field public static final LJIILIIL:LX/05ta;

.field public static final LJIILJJIL:LX/05ta;

.field public static final LJIILL:LX/05ta;

.field public static final LJIILLIIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0Ub8;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0Ub8;-><init>(I)V

    sput-object v1, LX/0qh4;->LJFF:LX/0Ub8;

    const-string v1, ""

    sput-object v1, LX/0qh4;->LJI:Ljava/lang/String;

    sput-object v1, LX/0qh4;->LJIIIIZZ:Ljava/lang/String;

    const/4 v0, 0x1

    sput v0, LX/0qh4;->LJIIJ:I

    sput-object v1, LX/0qh4;->LJIIJJI:Ljava/lang/String;

    sput-object v1, LX/0qh4;->LJIIL:Ljava/lang/String;

    const/16 v0, 0x4a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0qh4;->LJIILIIL:LX/05ta;

    const/16 v0, 0x49

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0qh4;->LJIILJJIL:LX/05ta;

    const/16 v0, 0x4b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0qh4;->LJIILL:LX/05ta;

    const/16 v0, 0x48

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0qh4;->LJIILLIIL:LX/05ta;

    return-void
.end method

.method public static LIZ(Z)Ljava/util/Map;
    .locals 2

    sget-object v1, LX/0qh4;->LJFF:LX/0Ub8;

    iget-object v0, v1, LX/0Ub8;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    if-eqz p0, :cond_0

    invoke-static {}, LX/0qh4;->LIZLLL()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v1}, LX/0Ub8;->LIZ()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, v1, LX/0Ub8;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    const-string p0, "drawer_from_room_id"

    if-eqz v0, :cond_3

    iget-object v1, v1, LX/0Ub8;->LIZIZ:Ljava/lang/String;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-static {}, LX/0qh4;->LIZLLL()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ub8;

    if-eqz v0, :cond_4

    move-object v1, v0

    :cond_4
    iget-object v0, v1, LX/0Ub8;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v1, LX/0Ub8;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v1, v1, LX/0Ub8;->LIZIZ:Ljava/lang/String;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-virtual {v1}, LX/0Ub8;->LIZ()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static LIZIZ()Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0qh4;->LIZLLL()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Ub8;

    if-nez v1, :cond_0

    sget-object v1, LX/0qh4;->LJFF:LX/0Ub8;

    :cond_0
    iget-object v0, v1, LX/0Ub8;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, LX/0Ub8;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v2, v1, LX/0Ub8;->LIZIZ:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "drawer_from_room_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {v1}, LX/0Ub8;->LIZ()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static LIZJ()Ljava/util/HashMap;
    .locals 1

    sget-object v0, LX/0qh4;->LJIILJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    return-object v0
.end method

.method public static LIZLLL()Ljava/util/List;
    .locals 1

    sget-object v0, LX/0qh4;->LJIILIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static LJ(Z)V
    .locals 5

    const-wide/16 v3, 0x0

    if-eqz p0, :cond_0

    sget-wide v1, LX/0qh4;->LIZIZ:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    return-void

    :cond_0
    sput-wide v3, LX/0qh4;->LIZ:J

    sput-wide v3, LX/0qh4;->LIZIZ:J

    sput-wide v3, LX/0qh4;->LIZJ:J

    sput-wide v3, LX/0qh4;->LIZLLL:J

    sget-object v0, LX/0qh4;->LJIILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v0, LX/0qh4;->LJIILLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {}, LX/0qh4;->LIZJ()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public static LJFF(Z)V
    .locals 3

    sget-boolean v0, LX/0qh4;->LJ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, LX/0qh4;->LJ:Z

    const-string v2, "is_left_page"

    if-eqz p0, :cond_2

    invoke-static {}, LX/0qh4;->LIZJ()Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "1"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const-string v0, "livesdk_entrance_impr_duration"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-static {}, LX/0qh4;->LIZJ()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    sget-object p0, LX/0qh4;->LJIILL:LX/05ta;

    invoke-interface {p0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "room_cnt"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "room_id_list"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0qh4;->LJIILLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "anchor_id_list"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "enter_from_merge"

    const-string v0, "drawer"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "enter_method"

    const-string v0, "live_cover"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/performance/BuriedFieldReductionSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/BuriedFieldReductionSetting;

    invoke-virtual {v2}, LX/0qns;->LJIILLIIL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/performance/BuriedFieldReductionSetting;->isBuriedField(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :goto_1
    const/4 v0, 0x0

    invoke-static {v0}, LX/0qh4;->LJ(Z)V

    return-void

    :cond_1
    invoke-virtual {v2}, LX/0qns;->LJJIJIL()V

    invoke-virtual {v2}, LX/0qns;->LJJIJIIJIL()V

    goto :goto_1

    :cond_2
    invoke-static {}, LX/0qh4;->LIZJ()Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "0"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static LJI()V
    .locals 7

    sget-wide v3, LX/0qh4;->LIZJ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    sget-boolean v0, LX/0qh4;->LJ:Z

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sput-wide v5, LX/0qh4;->LIZJ:J

    sget-wide v3, LX/0qh4;->LIZIZ:J

    const-wide/16 v1, 0x1

    cmp-long v0, v1, v3

    if-gtz v0, :cond_0

    cmp-long v0, v3, v5

    if-gez v0, :cond_0

    invoke-static {}, LX/0qh4;->LIZJ()Ljava/util/HashMap;

    move-result-object v4

    sget-wide v2, LX/0qh4;->LIZJ:J

    sget-wide v0, LX/0qh4;->LIZIZ:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "request2respond_duration"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, LX/0qh4;->LIZJ()Ljava/util/HashMap;

    move-result-object v2

    sget-wide v0, LX/0qh4;->LIZJ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "respond_timestamp"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static LJII(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V
    .locals 5

    sget-object v4, LX/0qh4;->LJFF:LX/0Ub8;

    const-string v3, ""

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0Ub8;->LIZIZ:Ljava/lang/String;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->skin:Lcom/bytedance/android/livesdkapi/depend/model/live/Skin;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Skin;->scene:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x34c6963d    # -1.2151235E7f

    if-eq v1, v0, :cond_2

    const v0, -0x18a54a22

    if-eq v1, v0, :cond_1

    const v0, -0x142bbf7a

    if-ne v1, v0, :cond_0

    const-string v0, "game_drawer_is_game"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, LX/0qh4;->LJII:Z

    if-eqz v0, :cond_0

    const-string v3, "more_game"

    :cond_0
    :goto_1
    iput-object v3, v4, LX/0Ub8;->LIZ:Ljava/lang/String;

    return-void

    :cond_1
    const-string v0, "game_drawer"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v3, "esports"

    goto :goto_1

    :cond_2
    const-string v0, "game_drawer_drops"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v3, "more_drops"

    goto :goto_1

    :cond_3
    move-object v0, v3

    goto :goto_0
.end method
