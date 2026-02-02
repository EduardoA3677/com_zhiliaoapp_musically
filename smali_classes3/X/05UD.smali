.class public final LX/05UD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0UNF;


# static fields
.field public static final LIZ:LX/05UD;

.field public static LIZIZ:Ljava/lang/String;

.field public static LIZJ:LX/05UF;

.field public static LIZLLL:LX/05UF;

.field public static LJ:LX/05UF;

.field public static LJFF:LX/05UF;

.field public static LJI:LX/05UF;

.field public static LJII:LX/05UF;

.field public static LJIIIIZZ:Z

.field public static final LJIIIZ:LX/05ta;

.field public static LJIIJ:Z

.field public static LJIIJJI:Z

.field public static final LJIIL:LX/05ta;

.field public static LJIILIIL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

.field public static LJIILJJIL:J

.field public static LJIILL:Z

.field public static LJIILLIIL:Z

.field public static final LJIIZILJ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJIJ:LX/05ta;

.field public static final LJIJI:LX/05KM;

.field public static final LJIJJ:LX/05KM;

.field public static final LJIJJLI:LX/05KM;

.field public static LJIL:I

.field public static LJJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static LJJI:Z

.field public static LJJIFFI:Z

.field public static LJJII:J

.field public static final LJJIII:LX/05UM;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/05UD;

    invoke-direct {v0}, LX/05UD;-><init>()V

    sput-object v0, LX/05UD;->LIZ:LX/05UD;

    const-string v0, "normal_icon"

    sput-object v0, LX/05UD;->LIZIZ:Ljava/lang/String;

    const/16 v0, 0x2fb

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/05UD;->LJIIIZ:LX/05ta;

    const/16 v0, 0x2f6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/05UD;->LJIIL:LX/05ta;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/05UD;->LJIIZILJ:Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v0, 0x2f5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/05UD;->LJIJ:LX/05ta;

    new-instance v0, LX/05KM;

    invoke-direct {v0}, LX/05KM;-><init>()V

    sput-object v0, LX/05UD;->LJIJI:LX/05KM;

    new-instance v0, LX/05KM;

    invoke-direct {v0}, LX/05KM;-><init>()V

    sput-object v0, LX/05UD;->LJIJJ:LX/05KM;

    new-instance v0, LX/05KM;

    invoke-direct {v0}, LX/05KM;-><init>()V

    sput-object v0, LX/05UD;->LJIJJLI:LX/05KM;

    sget-object v1, LX/0TaZ;->LIZ:LX/0TaZ;

    const/16 v0, 0x2f3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, LX/0TaZ;->LJJJJI:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x1

    sput-boolean v0, LX/05UD;->LJJIFFI:Z

    const-wide/16 v0, -0x1

    sput-wide v0, LX/05UD;->LJJII:J

    new-instance v0, LX/05UM;

    invoke-direct {v0}, LX/05UM;-><init>()V

    sput-object v0, LX/05UD;->LJJIII:LX/05UM;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LJIIJJI(LX/0qns;)V
    .locals 2

    sget-boolean v0, LX/05UD;->LJIILLIIL:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_new_anchor_guide"

    invoke-virtual {p0, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static LJIIL(LX/0qns;LX/05UF;)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget-boolean v0, p1, LX/05UF;->LJIJ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_avatar"

    invoke-virtual {p0, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-boolean v0, p1, LX/05UF;->LJIJ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0cTD;->LJJI(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_0
    move-object v0, v2

    goto :goto_1

    :cond_1
    move-object v0, v2

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_9

    iget-wide v0, p1, LX/05UF;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_2
    const-string v0, "sticker_id"

    invoke-virtual {p0, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ""

    const-string v0, "resource_id"

    invoke-virtual {p0, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sticker_name"

    invoke-virtual {p0, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_8

    iget-object v1, p1, LX/05UF;->LIZJ:Ljava/lang/String;

    :goto_3
    const-string v0, "group_sticker_name"

    invoke-virtual {p0, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_7

    iget-object v1, p1, LX/05UF;->LIZIZ:Ljava/lang/String;

    :goto_4
    const-string v0, "group_resource_id"

    invoke-virtual {p0, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_6

    iget-object v1, p1, LX/05UF;->LJIIL:Ljava/lang/String;

    :goto_5
    const-string v0, "is_sub_sticker_default"

    invoke-virtual {p0, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    iget-object v2, p1, LX/05UF;->LJIILIIL:Ljava/lang/String;

    :cond_3
    const-string v0, "sub_impr_position"

    invoke-virtual {p0, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    if-eqz p1, :cond_5

    iget-object v0, p1, LX/05UF;->LJIILIIL:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v1

    :goto_6
    sget v0, LX/05Td;->LJI:I

    if-le v1, v0, :cond_4

    const/4 v2, 0x0

    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_avatar_user_create"

    invoke-virtual {p0, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, LX/05Td;->LJI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "user_avatar_count"

    invoke-virtual {p0, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, LX/05Td;->LJII:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "template_avatar_count"

    invoke-virtual {p0, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_5
    const/4 v1, 0x1

    goto :goto_6

    :cond_6
    move-object v1, v2

    goto :goto_5

    :cond_7
    move-object v1, v2

    goto :goto_4

    :cond_8
    move-object v1, v2

    goto :goto_3

    :cond_9
    move-object v1, v2

    goto :goto_2
.end method

.method public static LJIILIIL(Ljava/util/List;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/effect/LiveEffectMessageSwitch;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/effect/LiveEffectMessageSwitch;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/effect/LiveEffectMessageSwitch;->enable()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    new-instance v3, Lcom/google/gson/n;

    invoke-direct {v3}, Lcom/google/gson/n;-><init>()V

    new-instance v2, Lcom/google/gson/h;

    invoke-direct {v2}, Lcom/google/gson/h;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/google/gson/h;->LJIL(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "models"

    invoke-virtual {v3, v0, v2}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    invoke-virtual {v3}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LJIILJJIL()LX/05Rb;
    .locals 1

    sget-object v0, LX/05UD;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05Rb;

    return-object v0
.end method

.method public static LJIILL(LX/0qns;LX/05UG;)V
    .locals 10

    iget-object v2, p1, LX/05UG;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {}, LX/0cTD;->LJJIJL()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v3, "live_take_page"

    :goto_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/effect/LiveEffectMessageSwitch;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/effect/LiveEffectMessageSwitch;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/effect/LiveEffectMessageSwitch;->enable()Z

    move-result v7

    invoke-interface {v2}, LX/05UE;->getEffectId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "effect_id"

    invoke-virtual {p0, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "resource_id"

    invoke-interface {v2}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event_page"

    invoke-virtual {p0, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "status"

    const-string v0, "success"

    invoke-virtual {p0, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v5, p1, LX/05UG;->LIZIZ:J

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    const/4 v3, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_cache"

    invoke-virtual {p0, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p1, LX/05UG;->LIZJ:J

    sub-long v4, v8, v0

    iget-wide v0, p1, LX/05UG;->LIZIZ:J

    add-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "duration"

    invoke-virtual {p0, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p1, LX/05UG;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "download_time"

    invoke-virtual {p0, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v4, p1, LX/05UG;->LIZJ:J

    sub-long v0, v8, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "render_time"

    invoke-virtual {p0, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v4, p1, LX/05UG;->LIZLLL:J

    iget-wide v0, p1, LX/05UG;->LIZJ:J

    sub-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "live_side_time"

    invoke-virtual {p0, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p1, LX/05UG;->LIZLLL:J

    sub-long/2addr v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "effect_side_time"

    invoke-virtual {p0, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LX/05Qh;->LIZLLL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_parent_effect"

    invoke-virtual {p0, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, LX/05UE;->Xn()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "makeup"

    invoke-static {v1, v0, v3}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_makeup"

    invoke-virtual {p0, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    invoke-static {v0}, LX/0cTD;->LJIIZILJ(Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_anchor"

    invoke-virtual {p0, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "panel_type"

    iget-object v0, p1, LX/05UG;->LJFF:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LX/05TP;->LIZJ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_remembered"

    invoke-virtual {p0, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v7, :cond_0

    invoke-interface {v2}, LX/05UE;->hn()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "effect_resource_relative_downgrade"

    invoke-virtual {p0, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "effect_resource_grade"

    invoke-interface {v2}, LX/05UE;->Em()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_3
    iget-boolean v0, p1, LX/05UG;->LJ:Z

    if-eqz v0, :cond_4

    const-string v3, "connection_status"

    goto/16 :goto_0

    :cond_4
    const-string v3, "live_take_detail"

    goto/16 :goto_0
.end method

.method public static LJIILLIIL(LX/0qns;)V
    .locals 2

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Xp()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->c6()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "pk_id"

    invoke-virtual {p0, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->P7()Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->getChannelId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "channel_id"

    invoke-virtual {p0, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static LJIIZILJ(JLX/06C0;)V
    .locals 15

    sget-object v3, LX/05UD;->LJJIII:LX/05UM;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EffectMonitor#RecordEnd"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, p2

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {p0 .. p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p0 .. p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v0, v3, LX/05UN;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/01NO;

    if-eqz v5, :cond_2

    iget-object v1, v5, LX/01NO;->LIZJ:Ljava/util/HashMap;

    invoke-virtual {v6}, LX/06C0;->getKey()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkotlin/Pair;

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    const-wide/16 v1, -0x1

    cmp-long v0, v7, v1

    const/4 v9, 0x1

    if-nez v0, :cond_2

    iget-object v8, v5, LX/01NO;->LIZJ:Ljava/util/HashMap;

    invoke-virtual {v6}, LX/06C0;->getKey()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v10}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/06C0;->SHOW_EFFECT:LX/06C0;

    if-ne v6, v2, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "time: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v5, LX/01NO;->LIZJ:Ljava/util/HashMap;

    invoke-virtual {v6}, LX/06C0;->getKey()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/05UK;->LIZ(Lkotlin/Pair;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "EffectTimer#ShowEffect"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EffectMonitor#RecordEndCount"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget v0, v5, LX/01NO;->LIZLLL:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v5, LX/01NO;->LIZLLL:I

    sub-int/2addr v0, v9

    iput v0, v5, LX/01NO;->LIZLLL:I

    if-gtz v0, :cond_2

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iget-object v1, v5, LX/01NO;->LIZJ:Ljava/util/HashMap;

    sget-object v0, LX/06C0;->RESTORE_EFFECT:LX/06C0;

    invoke-virtual {v0}, LX/06C0;->getKey()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    const-wide/16 v14, 0x0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/05UK;->LIZ(Lkotlin/Pair;)J

    move-result-wide v12

    :goto_1
    iget-object v1, v5, LX/01NO;->LIZJ:Ljava/util/HashMap;

    sget-object v0, LX/06C0;->ADD_EFFECT:LX/06C0;

    invoke-virtual {v0}, LX/06C0;->getKey()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/05UK;->LIZ(Lkotlin/Pair;)J

    move-result-wide v10

    :goto_2
    iget-object v1, v5, LX/01NO;->LIZJ:Ljava/util/HashMap;

    invoke-virtual {v2}, LX/06C0;->getKey()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/05UK;->LIZ(Lkotlin/Pair;)J

    move-result-wide v8

    :goto_3
    iget-object v1, v5, LX/01NO;->LIZJ:Ljava/util/HashMap;

    sget-object v0, LX/06C0;->REPLACE_EFFECT:LX/06C0;

    invoke-virtual {v0}, LX/06C0;->getKey()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/05UK;->LIZ(Lkotlin/Pair;)J

    move-result-wide v6

    :goto_4
    iget-object v1, v5, LX/01NO;->LIZJ:Ljava/util/HashMap;

    sget-object v0, LX/06C0;->REMOVE_EFFECT:LX/06C0;

    invoke-virtual {v0}, LX/06C0;->getKey()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/05UK;->LIZ(Lkotlin/Pair;)J

    move-result-wide v14

    :cond_1
    const-string v0, "livesdk_live_android_effect_method_monitor"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    const-string v1, "effect_id"

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v5, LX/01NO;->LIZ:Landroid/os/Bundle;

    const-string v1, "resource_id"

    const-string v4, ""

    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v5, LX/01NO;->LIZ:Landroid/os/Bundle;

    const-string v0, "panel"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "effect_category"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v5, LX/01NO;->LIZIZ:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "method_stack"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "restore_effect_time"

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "add_effect_time"

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "show_effect_time"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "replace_effect_time"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "remove_effect_time"

    invoke-static {v14, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    iget-object v1, v3, LX/05UM;->LIZIZ:Ljava/util/HashMap;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    const-wide/16 v6, 0x0

    goto/16 :goto_4

    :cond_4
    const-wide/16 v8, 0x0

    goto/16 :goto_3

    :cond_5
    const-wide/16 v10, 0x0

    goto/16 :goto_2

    :cond_6
    const-wide/16 v12, 0x0

    goto/16 :goto_1

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static LJIJ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;LX/06C0;)V
    .locals 10

    sget-object v4, LX/05UD;->LJJIII:LX/05UM;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EffectMonitor#RecordStart"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, LX/05UE;->getEffectId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "resource_id"

    invoke-interface {p0}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "panel"

    invoke-static {v0, p1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, v4, LX/05UN;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/01NO;

    if-nez v8, :cond_0

    new-instance v8, LX/01NO;

    invoke-direct {v8, v2}, LX/01NO;-><init>(Landroid/os/Bundle;)V

    iget-object v0, v4, LX/05UN;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, v8, LX/01NO;->LIZJ:Ljava/util/HashMap;

    invoke-virtual {p2}, LX/06C0;->getKey()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    const-wide/16 v9, -0x1

    if-nez p1, :cond_1

    iget-object v4, v8, LX/01NO;->LIZJ:Ljava/util/HashMap;

    invoke-virtual {p2}, LX/06C0;->getKey()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v9, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget v0, v8, LX/01NO;->LIZLLL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v8, LX/01NO;->LIZLLL:I

    goto :goto_2

    :cond_1
    iget-object v7, v8, LX/01NO;->LIZJ:Ljava/util/HashMap;

    invoke-virtual {p2}, LX/06C0;->getKey()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v9

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v7, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    sub-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v9, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :goto_2
    :try_start_0
    iget-object v2, v8, LX/01NO;->LIZIZ:Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, LX/06C0;->getKey()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/util/TreeMap;Ljava/util/List;Z)V
    .locals 17

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v8, p3

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-interface {v0}, LX/05UE;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    :goto_0
    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-eqz v1, :cond_7

    invoke-interface {v1}, LX/05UE;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "EffectMonitor#session"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-interface {v0}, LX/05UE;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    :goto_2
    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    const-string v4, ""

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/05UE;->getSessionId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    :cond_2
    move-object v3, v4

    :cond_3
    move-object/from16 v13, p2

    invoke-virtual {v13}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    move-object/from16 v12, p0

    if-eqz v0, :cond_d

    if-nez p4, :cond_d

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Tv8;

    if-eqz v0, :cond_d

    iget v0, v0, LX/0Tv8;->LIZ:I

    invoke-static {v0, v8}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-eqz v2, :cond_d

    invoke-interface {v2}, LX/05UE;->On()LX/06Bm;

    move-result-object v1

    sget-object v0, LX/06Bm;->TRENDING_TIP:LX/06Bm;

    if-eq v1, v0, :cond_4

    invoke-interface {v2}, LX/05UE;->On()LX/06Bm;

    move-result-object v1

    sget-object v0, LX/06Bm;->NO_RESULT_TIP:LX/06Bm;

    if-ne v1, v0, :cond_d

    :cond_4
    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    invoke-virtual {v13}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_5
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    move-object v1, v5

    goto :goto_2

    :cond_7
    move-object v0, v5

    goto/16 :goto_1

    :cond_8
    move-object v1, v5

    goto/16 :goto_0

    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Tv8;

    iget v0, v0, LX/0Tv8;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Tv8;

    iget v0, v0, LX/0Tv8;->LIZ:I

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/05UE;->getEffectId()J

    move-result-wide v13

    :goto_5
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Tv8;

    iget v0, v0, LX/0Tv8;->LIZ:I

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    :cond_a
    move-object v0, v4

    :cond_b
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    const-wide/16 v13, 0x0

    goto :goto_5

    :cond_d
    invoke-virtual {v13}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-eqz p4, :cond_f

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Tv8;

    iget v0, v0, LX/0Tv8;->LIZ:I

    if-eqz v0, :cond_e

    :cond_f
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Tv8;

    iget v0, v0, LX/0Tv8;->LIZ:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Tv8;

    iget v0, v0, LX/0Tv8;->LIZ:I

    invoke-static {v0, v8}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-eqz v0, :cond_12

    invoke-interface {v0}, LX/05UE;->getEffectId()J

    move-result-wide v0

    :goto_6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Tv8;

    iget v0, v0, LX/0Tv8;->LIZ:I

    invoke-static {v0, v8}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_11

    :cond_10
    move-object v0, v4

    :cond_11
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/BroadcastSceneGlobalChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0UPx;->MULTI_GUEST:LX/0UPx;

    if-ne v1, v0, :cond_e

    if-eqz v12, :cond_e

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/MultiGuestUsedEffectChannel;

    invoke-virtual {v12, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v5

    :cond_12
    const-wide/16 v0, 0x0

    goto :goto_6

    :cond_13
    const-string v0, "livesdk_live_sticker_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2, v12}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-string v1, "sticker_position"

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sticker_id_set"

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "effect_icon_type"

    sget-object v0, LX/05UD;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "resource_id_set"

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v8}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-eqz v0, :cond_14

    invoke-interface {v0}, LX/05UE;->fo()LX/06CH;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, LX/06CH;->getValue()Ljava/lang/String;

    move-result-object v5

    :cond_14
    const-string v0, "search_result_type"

    invoke-virtual {v2, v5, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->ku()Ljava/lang/String;

    move-result-object v1

    const-string v0, "link_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LX/05UD;->LJIIJJI(LX/0qns;)V

    if-nez p4, :cond_15

    const-string v0, "tab"

    move-object/from16 v1, p1

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_15
    sget-object v5, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/BroadcastSceneGlobalChannel;

    invoke-virtual {v5, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    sget-object v0, LX/0UPx;->MULTI_GUEST:LX/0UPx;

    const-string v1, "is_same_effect_scene"

    if-ne v7, v0, :cond_19

    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "same_effect_sticker_id_set"

    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_7
    sget-object v0, LX/05UD;->LJJ:Ljava/util/Map;

    const-string v1, "enter_from"

    if-eqz v0, :cond_18

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v6, :cond_18

    sget-object v0, LX/05UD;->LJJ:Ljava/util/Map;

    if-eqz v0, :cond_16

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_16

    move-object v4, v0

    :cond_16
    invoke-virtual {v2, v4, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_17
    :goto_8
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_shortcut_panel"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-interface {v0}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->getBroadcastScene()Ljava/lang/String;

    move-result-object v1

    const-string v0, "select_scene"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "session_id"

    invoke-virtual {v2, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LX/05UD;->LJIILLIIL(LX/0qns;)V

    invoke-virtual {v2}, LX/0qns;->LJJIJIIJIL()V

    return-void

    :cond_18
    invoke-static {v5}, LX/0cTD;->LJIIZILJ(Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;)Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v0, LX/0qgQ;->LJIJI:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_8

    :cond_19
    sget-boolean v0, LX/05UD;->LJIIJ:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7
.end method

.method public static LJIJJ(I)V
    .locals 7

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    sget-object v6, LX/05UD;->LJIJJ:LX/05KM;

    :goto_0
    const-string v0, "livesdk_effect_auto_restore_wait_time"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v5

    invoke-virtual {v5}, LX/0qns;->LJIJJ()LX/0qns;

    const-string v1, "restore_type"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v6, LX/05KM;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide/16 v2, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    add-long/2addr v2, v0

    goto :goto_1

    :cond_0
    sget-object v6, LX/05UD;->LJIJJLI:LX/05KM;

    goto :goto_0

    :cond_1
    sget-object v6, LX/05UD;->LJIJI:LX/05KM;

    goto :goto_0

    :cond_2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "total_time"

    invoke-virtual {v5, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "error_code"

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v5}, LX/05KM;->LIZJ(LX/0qns;)V

    invoke-virtual {v5}, LX/0qns;->LIZ()V

    return-void
.end method

.method public static LJIJJLI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V
    .locals 2

    const-string v0, "live_sticker_request_button_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    invoke-virtual {v1, p0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-string v0, "button_type"

    invoke-virtual {v1, p1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/05UD;->LIZJ:LX/05UF;

    invoke-static {v1, v0}, LX/05UD;->LJJIJIIJI(LX/0qns;LX/05UF;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    return-void
.end method

.method public static LJIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V
    .locals 6

    sget-wide v4, LX/05UD;->LJJII:J

    const-wide/16 v2, -0x1

    cmp-long v0, v4, v2

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-wide v0, LX/05UD;->LJJII:J

    sub-long/2addr v4, v0

    sput-wide v2, LX/05UD;->LJJII:J

    invoke-static {}, LX/0cTD;->LJJIJL()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v3, "live_take_page"

    :goto_0
    const-string v0, "livesdk_live_take_sticker_panel_load_time"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2, p0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-string v1, "duration"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event_page"

    invoke-virtual {v2, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    const-string v3, "connection_status"

    goto :goto_0

    :cond_2
    const-string v3, "live_take_detail"

    goto :goto_0
.end method

.method public static LJJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;ZJJLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    move-object/from16 v3, p8

    move-object/from16 v1, p9

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "livesdk_live_take_sticker_download_time"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2, p0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-static {v2, p1}, LX/05Qh;->LJIIJ(LX/0qns;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/0qns;->LJIL(Z)V

    if-nez v1, :cond_1

    invoke-interface {p1}, LX/05UE;->Xn()Ljava/lang/String;

    move-result-object v1

    :cond_1
    const-string v0, "tab"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_finish_download"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "use_time"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LX/0cTD;->LJJIJL()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v1, "0"

    :goto_0
    const-string v0, "is_anchor"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "file_size"

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LX/05UE;->Ko()Ljava/util/List;

    move-result-object v4

    const-string v5, ","

    const/4 v6, 0x0

    const/16 p0, 0x3e

    move-object v7, v6

    move-object v8, v6

    invoke-static/range {v4 .. v9}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "algorithm_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p10

    if-eqz v1, :cond_2

    const-string v0, "scene"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    const/16 v0, 0x2f7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v4

    sget-object v1, LX/05UD;->LJIIZILJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p1}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_preload"

    invoke-virtual {v2, v1, v0, v4}, LX/0qns;->LJJIIJ(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    new-instance v4, Lkotlin/jvm/internal/AwS39S0010000_2;

    const/16 v0, 0x8

    invoke-direct {v4, p2, v0}, Lkotlin/jvm/internal/AwS39S0010000_2;-><init>(ZI)V

    if-eqz p7, :cond_4

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "error_code"

    invoke-virtual {v2, v1, v0, v4}, LX/0qns;->LJJIIJ(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    new-instance v1, Lkotlin/jvm/internal/AwS39S0010000_2;

    const/16 v0, 0x9

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS39S0010000_2;-><init>(ZI)V

    if-nez v3, :cond_3

    const-string v3, ""

    :cond_3
    const-string v0, "error_description"

    invoke-virtual {v2, v3, v0, v1}, LX/0qns;->LJJIIJ(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_4
    const/4 v0, -0x1

    goto :goto_1

    :cond_5
    const-string v1, "1"

    goto :goto_0
.end method

.method public static LJJIFFI(Ljava/lang/String;Ljava/util/HashMap;Z)V
    .locals 6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "info: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "effectError"

    invoke-static {v5, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "livesdk_effect_error_info"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    const-string v1, "broadcast_scene"

    if-eqz p2, :cond_1

    const-string v0, "video_anchor_guest_connect_guest"

    :cond_0
    :goto_0
    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sget-object v0, LX/0TaZ;->LIZ:LX/0TaZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0TaZ;->LJIILL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "preview_live"

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v0, Lcom/google/gson/p;

    invoke-direct {v0}, Lcom/google/gson/p;-><init>()V

    invoke-static {v0, p0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->parse(Lcom/google/gson/p;Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/n;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "key: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", value: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/k;

    invoke-virtual {v0}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2
    :try_end_0
    .catch Lcom/google/gson/s; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v1, :cond_3

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v1, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, LX/0qns;->LIZ()V

    return-void
.end method

.method public static LJJII(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;Z)V
    .locals 4

    invoke-static {}, LX/0cTD;->LJJIJL()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "live_take_page"

    :goto_0
    const-string v0, "livesdk_live_take_sticker_render_begin"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    invoke-virtual {v3}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-interface {p0}, LX/05UE;->getEffectId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "effect_id"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "resource_id"

    invoke-interface {p0}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event_page"

    invoke-virtual {v3, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "panel_type"

    invoke-virtual {v3, p1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LX/05Qh;->LIZLLL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_parent_effect"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LX/05UE;->Xn()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const-string v0, "makeup"

    invoke-static {v2, v0, v1}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_makeup"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    invoke-static {v0}, LX/0cTD;->LJIIZILJ(Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_anchor"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0qns;->LIZ()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    const-string v2, "connection_status"

    goto :goto_0

    :cond_2
    const-string v2, "live_take_detail"

    goto :goto_0
.end method

.method public static LJJIII(Lcom/bytedance/ies/sdk/datachannel/DataChannel;ZLcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;)V
    .locals 4

    invoke-static {}, LX/0cTD;->LJJIJL()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "live_take_page"

    :goto_0
    const-string v0, "livesdk_live_take_sticker_render_begin"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    invoke-virtual {v3, p0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-interface {p2}, LX/05UE;->getEffectId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "effect_id"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "resource_id"

    invoke-interface {p2}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event_page"

    invoke-virtual {v3, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "panel_type"

    invoke-virtual {v3, p3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, LX/05Qh;->LIZLLL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_parent_effect"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, LX/05UE;->Xn()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const-string v0, "makeup"

    invoke-static {v2, v0, v1}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_makeup"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_anchor"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0qns;->LIZ()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    const-string v2, "connection_status"

    goto :goto_0

    :cond_2
    const-string v2, "live_take_detail"

    goto :goto_0
.end method

.method public static LJJIIJ(JLcom/bytedance/ies/sdk/datachannel/DataChannel;ZZZLjava/lang/String;)V
    .locals 4

    const-string v0, "livesdk_live_sticker_panel_duration"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    invoke-virtual {v3, p2}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-string v1, "use_time"

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_shortcut_panel"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_live_take_default"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_empty"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LX/05UD;->LJIIJJI(LX/0qns;)V

    const-string v0, "close_method"

    invoke-virtual {v3, p6, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/05UD;->LJJ:Ljava/util/Map;

    const-string v2, "enter_from"

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    sget-object v0, LX/05UD;->LJJ:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-virtual {v3, v0, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_0
    invoke-virtual {v3}, LX/0qns;->LIZ()V

    return-void

    :cond_3
    sget-object v0, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    invoke-static {v0}, LX/0cTD;->LJIIZILJ(Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0qgQ;->LJIJI:Ljava/lang/String;

    invoke-virtual {v3, v0, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static final LJJIIJZLJL(IIJLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, LX/05Ue;

    invoke-direct/range {v0 .. v7}, LX/05Ue;-><init>(IIJLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/0cSH;->LIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static LJJIIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 5

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object v1, LX/05Ui;->LL:LX/05Ui;

    invoke-interface {p0}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/05Ui;->LJIIIZ(Ljava/lang/String;)Z

    move-result v4

    const-string v0, "livesdk_live_rec_sticker_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    invoke-interface {p0}, LX/05UE;->getEffectId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "rec_sticker_id"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "rec_resource_id"

    invoke-interface {p0}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "rec_sticker_name"

    invoke-interface {p0}, LX/05UE;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x2f8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_same_effect_scene"

    invoke-virtual {v3, v1, v0, v2}, LX/0qns;->LJJIIJ(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const-string v1, "tab"

    invoke-interface {p0}, LX/05UE;->Xn()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-interface {v0}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->getBroadcastScene()Ljava/lang/String;

    move-result-object v1

    const-string v0, "select_scene"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, p1}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v3}, LX/0qns;->LIZ()V

    return-void
.end method

.method public static LJJIIZI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 4

    invoke-static {}, LX/0cTD;->LJJIJL()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v1, LX/05UD;->LIZJ:LX/05UF;

    sget-object v0, LX/05UD;->LIZLLL:LX/05UF;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    sget-object v3, LX/05UD;->LJIIL:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    invoke-static {}, LX/05UD;->LJIILJJIL()LX/05Rb;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, LX/05UD;->LJIILJJIL()LX/05Rb;

    move-result-object v2

    sget-object v1, LX/05UD;->LIZLLL:LX/05UF;

    if-eqz v1, :cond_2

    iget-boolean v0, v1, LX/05UF;->LJIILLIIL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    sget-boolean v0, LX/05UD;->LJIILLIIL:Z

    iput-object p0, v2, LX/05Rb;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object v1, v2, LX/05Rb;->LLILIL:LX/05UF;

    iput-boolean v0, v2, LX/05Rb;->LLILL:Z

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Handler;

    invoke-static {}, LX/05UD;->LJIILJJIL()LX/05Rb;

    move-result-object v2

    const-wide/16 v0, 0x7530

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static LJJIJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 13

    sget-object v1, LX/05UD;->LIZLLL:LX/05UF;

    if-nez v1, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/05UD;->LIZJ:LX/05UF;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, LX/0cTD;->LJIL()Z

    move-result v0

    const-string v6, ""

    const/4 v10, 0x0

    if-eqz v0, :cond_2

    sget-object v1, LX/05UD;->LIZLLL:LX/05UF;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/05UF;->LJFF:Ljava/lang/String;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-interface {v0}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->getBroadcastScene()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/05UF;->LJFF:Ljava/lang/String;

    :cond_2
    if-eqz p0, :cond_11

    const-class v0, LX/0ULf;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :goto_0
    sget-object v5, LX/05UD;->LJIIZILJ:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, LX/05UD;->LIZLLL:LX/05UF;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/05UF;->LIZIZ:Ljava/lang/String;

    :goto_1
    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    const-string v0, "live_take_sticker_select"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2, p0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    sget-object v7, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRh;

    invoke-virtual {v7, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v4, "enter_from"

    invoke-virtual {v2, v0, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, LX/0eO3;

    invoke-virtual {v7, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "banner_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, LX/0eO4;

    invoke-virtual {v7, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "banner_from"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->ku()Ljava/lang/String;

    move-result-object v1

    const-string v0, "link_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LX/05UD;->LJIIJJI(LX/0qns;)V

    const-string v0, "click"

    invoke-virtual {v2, v0}, LX/0qns;->LJIILIIL(Ljava/lang/String;)V

    sget-object v0, LX/05UD;->LIZLLL:LX/05UF;

    invoke-static {v2, v0}, LX/05UD;->LJJIJIIJI(LX/0qns;LX/05UF;)V

    sget-object v0, LX/05UD;->LIZLLL:LX/05UF;

    if-eqz v0, :cond_f

    iget-boolean v0, v0, LX/05UF;->LIZLLL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    const-string v9, "1"

    const-string v8, "0"

    if-eqz v0, :cond_e

    move-object v1, v9

    :goto_3
    const-string v0, "is_video_sticker"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/05UD;->LIZLLL:LX/05UF;

    if-eqz v0, :cond_d

    iget-boolean v0, v0, LX/05UF;->LJIILLIIL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_4
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_same_effect_scene"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x2f9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v11

    const-string v1, "is_preload"

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0, v1, v11}, LX/0qns;->LJJIIJ(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    new-instance v11, Lkotlin/jvm/internal/AwS39S0010000_2;

    const/16 v0, 0xa

    invoke-direct {v11, v12, v0}, Lkotlin/jvm/internal/AwS39S0010000_2;-><init>(ZI)V

    sget-object v0, LX/05UD;->LIZLLL:LX/05UF;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/05UF;->LIZIZ:Ljava/lang/String;

    if-nez v0, :cond_4

    :cond_3
    move-object v0, v6

    :cond_4
    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v5, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_downloaded"

    invoke-virtual {v2, v1, v0, v11}, LX/0qns;->LJJIIJ(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    sget-object v0, LX/05UD;->LIZLLL:LX/05UF;

    invoke-static {v2, v0}, LX/05UD;->LJIIL(LX/0qns;LX/05UF;)V

    invoke-static {v2}, LX/05UD;->LJIILLIIL(LX/0qns;)V

    invoke-static {}, LX/05Tg;->LIZ()LX/05Nt;

    move-result-object v1

    const-string v0, "livebackground"

    invoke-interface {v1, v0}, LX/05m1;->LJIIZILJ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-eqz v11, :cond_5

    invoke-interface {v11}, LX/05UE;->getEffectId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "concurrent_sticker_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "concurrent_resource_id"

    invoke-interface {v11}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "concurrent_sticker_name"

    invoke-interface {v11}, LX/05UE;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    sget-object v1, LX/05Pv;->LIZIZ:Ljava/lang/String;

    sget-object v0, LX/05UD;->LIZLLL:LX/05UF;

    if-eqz v0, :cond_6

    iget-object v10, v0, LX/05UF;->LIZIZ:Ljava/lang/String;

    :cond_6
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "is_entrance_default"

    if-eqz v1, :cond_b

    invoke-virtual {v2, v9, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_6
    sget-object v0, LX/05UD;->LJJ:Ljava/util/Map;

    if-eqz v0, :cond_a

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_a

    sget-object v0, LX/05UD;->LJJ:Ljava/util/Map;

    if-eqz v0, :cond_7

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v6, v0

    :cond_7
    invoke-virtual {v2, v6, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_8
    :goto_7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_preview_apply"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LJJIJIIJIL()V

    invoke-static {}, LX/0cTD;->LJIL()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-boolean v0, LX/05UD;->LJIIJJI:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJI(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, LX/05UH;->LIZIZ(J)V

    sget-object v2, LX/05UD;->LIZLLL:LX/05UF;

    const-wide/16 v0, 0x0

    invoke-static {v2, v5, v0, v1}, LX/05UH;->LJIIIIZZ(LX/05UF;ZJ)V

    invoke-static {v3, v4}, LX/05UH;->LJIILIIL(J)V

    :cond_9
    return-void

    :cond_a
    invoke-static {v7}, LX/0cTD;->LJIIZILJ(Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/0qgQ;->LJIJI:Ljava/lang/String;

    invoke-virtual {v2, v0, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7

    :cond_b
    invoke-virtual {v2, v8, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_d
    move-object v0, v10

    goto/16 :goto_4

    :cond_e
    move-object v1, v8

    goto/16 :goto_3

    :cond_f
    move-object v0, v10

    goto/16 :goto_2

    :cond_10
    move-object v0, v10

    goto/16 :goto_1

    :cond_11
    move-object v3, v10

    goto/16 :goto_0
.end method

.method public static LJJIJIIJI(LX/0qns;LX/05UF;)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_1c

    iget-boolean v0, p1, LX/05UF;->LJIL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJI(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1b

    iget-object v1, p1, LX/05UF;->LJ:Ljava/lang/String;

    :goto_1
    const-string v0, "tab"

    invoke-virtual {p0, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1a

    iget-boolean v0, p1, LX/05UF;->LJI:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v1, "animation"

    :goto_3
    const-string v0, "method"

    invoke-virtual {p0, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_18

    iget-boolean v0, p1, LX/05UF;->LJII:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_4
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_rec"

    invoke-virtual {p0, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_17

    iget-wide v0, p1, LX/05UF;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_5
    const-string v0, "sticker_id"

    invoke-virtual {p0, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_16

    iget-object v1, p1, LX/05UF;->LIZIZ:Ljava/lang/String;

    :goto_6
    const-string v0, "resource_id"

    invoke-virtual {p0, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_15

    iget-object v1, p1, LX/05UF;->LIZJ:Ljava/lang/String;

    :goto_7
    const-string v0, "sticker_name"

    invoke-virtual {p0, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_14

    iget-object v1, p1, LX/05UF;->LJIIIZ:Ljava/lang/String;

    :goto_8
    const-string v0, "group_sticker_id"

    invoke-virtual {p0, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_13

    iget-object v1, p1, LX/05UF;->LJIIJ:Ljava/lang/String;

    :goto_9
    const-string v0, "group_sticker_name"

    invoke-virtual {p0, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_12

    iget-object v1, p1, LX/05UF;->LJIIJJI:Ljava/lang/String;

    :goto_a
    const-string v0, "group_resource_id"

    invoke-virtual {p0, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_11

    iget-object v1, p1, LX/05UF;->LJIIL:Ljava/lang/String;

    :goto_b
    const-string v0, "is_sub_sticker_default"

    invoke-virtual {p0, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_10

    iget-object v1, p1, LX/05UF;->LJIILIIL:Ljava/lang/String;

    :goto_c
    const-string v0, "sub_impr_position"

    invoke-virtual {p0, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_f

    iget-boolean v0, p1, LX/05UF;->LIZLLL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_d
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v1, "1"

    :goto_e
    const-string v0, "is_video_sticker"

    invoke-virtual {p0, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_d

    iget-boolean v0, p1, LX/05UF;->LJIILJJIL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_f
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_live_take_default"

    invoke-virtual {p0, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_c

    iget-object v1, p1, LX/05UF;->LJIIIIZZ:Ljava/lang/String;

    :goto_10
    const-string v0, "effect_icon_type"

    invoke-virtual {p0, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_b

    iget-object v1, p1, LX/05UF;->LJFF:Ljava/lang/String;

    :goto_11
    const-string v0, "select_scene"

    invoke-virtual {p0, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_a

    iget-object v1, p1, LX/05UF;->LJIIZILJ:Ljava/lang/String;

    :goto_12
    const-string v0, "impr_position"

    invoke-virtual {p0, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_9

    iget v0, p1, LX/05UF;->LJIJJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_13
    const-string v0, "source"

    invoke-virtual {p0, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_8

    iget-boolean v0, p1, LX/05UF;->LJIL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_14
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_shortcut_panel"

    invoke-virtual {p0, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_7

    iget-boolean v0, p1, LX/05UF;->LJJ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_15
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_rec_pin"

    invoke-virtual {p0, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_6

    iget-boolean v0, p1, LX/05UF;->LJJI:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_16
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_remembered"

    invoke-virtual {p0, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    iget-object v1, p1, LX/05UF;->LJJIFFI:Ljava/lang/String;

    :goto_17
    const-string v0, "search_result_type"

    invoke-virtual {p0, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    iget-object v1, p1, LX/05UF;->LJJII:Ljava/lang/String;

    :goto_18
    const-string v0, "search_id"

    invoke-virtual {p0, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    iget-boolean v0, p1, LX/05UF;->LJJIII:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_19
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "review_original_frame"

    invoke-virtual {p0, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iget-object v2, p1, LX/05UF;->LJJIIJ:Ljava/lang/String;

    :cond_1
    const-string v0, "session_id"

    invoke-virtual {p0, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    iget v0, p1, LX/05UF;->LJJIIJZLJL:I

    :goto_1a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_interactive_effect"

    invoke-virtual {p0, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1a

    :cond_3
    move-object v0, v2

    goto :goto_19

    :cond_4
    move-object v1, v2

    goto :goto_18

    :cond_5
    move-object v1, v2

    goto :goto_17

    :cond_6
    move-object v0, v2

    goto :goto_16

    :cond_7
    move-object v0, v2

    goto :goto_15

    :cond_8
    move-object v0, v2

    goto/16 :goto_14

    :cond_9
    move-object v1, v2

    goto/16 :goto_13

    :cond_a
    move-object v1, v2

    goto/16 :goto_12

    :cond_b
    move-object v1, v2

    goto/16 :goto_11

    :cond_c
    move-object v1, v2

    goto/16 :goto_10

    :cond_d
    move-object v0, v2

    goto/16 :goto_f

    :cond_e
    const-string v1, "0"

    goto/16 :goto_e

    :cond_f
    move-object v0, v2

    goto/16 :goto_d

    :cond_10
    move-object v1, v2

    goto/16 :goto_c

    :cond_11
    move-object v1, v2

    goto/16 :goto_b

    :cond_12
    move-object v1, v2

    goto/16 :goto_a

    :cond_13
    move-object v1, v2

    goto/16 :goto_9

    :cond_14
    move-object v1, v2

    goto/16 :goto_8

    :cond_15
    move-object v1, v2

    goto/16 :goto_7

    :cond_16
    move-object v1, v2

    goto/16 :goto_6

    :cond_17
    move-object v1, v2

    goto/16 :goto_5

    :cond_18
    move-object v0, v2

    goto/16 :goto_4

    :cond_19
    const-string v1, "normal"

    goto/16 :goto_3

    :cond_1a
    move-object v0, v2

    goto/16 :goto_2

    :cond_1b
    move-object v1, v2

    goto/16 :goto_1

    :cond_1c
    move-object v0, v2

    goto/16 :goto_0
.end method

.method public static LJJIJIIJIL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)LX/05UF;
    .locals 38

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRc;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static/range {p0 .. p0}, LX/05Qh;->LJ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z

    move-result v2

    const/16 v25, 0x1

    const/16 v33, 0x0

    if-nez v2, :cond_6

    sget-object v2, LX/05Ui;->LL:LX/05Ui;

    invoke-interface/range {p0 .. p0}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/05Ui;->LJIIIZ(Ljava/lang/String;)Z

    move-result v23

    move-object/from16 v0, v33

    move-object/from16 v19, v33

    :goto_0
    invoke-interface/range {p0 .. p0}, LX/05UE;->getEffectId()J

    move-result-wide v5

    invoke-interface/range {p0 .. p0}, LX/05Qi;->LJIIL()Ljava/lang/String;

    move-result-object v15

    invoke-static/range {p0 .. p0}, LX/05RV;->LJIILL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v0, LX/05Td;->LIZIZ:LX/05WH;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/05WH;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    :goto_1
    invoke-interface/range {p0 .. p0}, LX/05UE;->getEffectId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    sget v0, LX/05Td;->LJFF:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v19

    sget-boolean v0, LX/05Td;->LJIIIIZZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-interface/range {p0 .. p0}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v7

    invoke-interface/range {p0 .. p0}, LX/05UE;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-interface/range {p0 .. p0}, LX/05UE;->yn()Z

    move-result v9

    invoke-interface/range {p0 .. p0}, LX/05UE;->Xn()Ljava/lang/String;

    move-result-object v10

    const-class v2, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v2}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-interface {v2}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->getBroadcastScene()Ljava/lang/String;

    move-result-object v11

    invoke-interface/range {p0 .. p0}, LX/05UE;->getLogParams()LX/05UP;

    move-result-object v2

    iget-boolean v12, v2, LX/05UP;->LIZ:Z

    invoke-interface/range {p0 .. p0}, LX/05UE;->getLogParams()LX/05UP;

    move-result-object v2

    iget-boolean v13, v2, LX/05UP;->LIZIZ:Z

    sget-object v14, LX/05UD;->LIZIZ:Ljava/lang/String;

    invoke-interface/range {p0 .. p0}, LX/05Qi;->LJIIJJI()Ljava/lang/String;

    move-result-object v16

    invoke-interface/range {p0 .. p0}, LX/05Qi;->LJJI()Ljava/lang/String;

    move-result-object v17

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    invoke-interface/range {p0 .. p0}, LX/05Qi;->LJIIJ()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    invoke-interface/range {p0 .. p0}, LX/05UE;->getExtra()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/05UI;->LIZ(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface/range {p0 .. p0}, LX/05UE;->Wm()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/05UI;->LIZ(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const/16 v25, 0x0

    :cond_1
    invoke-interface/range {p0 .. p0}, LX/05UE;->on()Z

    move-result v2

    if-eqz v2, :cond_3

    const-wide/16 v26, 0x1

    :goto_3
    invoke-interface/range {p0 .. p0}, LX/05UE;->getSource()I

    move-result v28

    invoke-interface/range {p0 .. p0}, LX/05UE;->Bn()Ljava/lang/String;

    move-result-object v29

    invoke-interface/range {p0 .. p0}, LX/05UE;->getLogParams()LX/05UP;

    move-result-object v2

    iget-boolean v3, v2, LX/05UP;->LIZJ:Z

    invoke-interface/range {p0 .. p0}, LX/05UE;->getLogParams()LX/05UP;

    move-result-object v2

    iget-boolean v2, v2, LX/05UP;->LIZLLL:Z

    invoke-static/range {p0 .. p0}, LX/05TP;->LIZJ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z

    move-result v32

    invoke-interface/range {p0 .. p0}, LX/05UE;->fo()LX/06CH;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, LX/06CH;->getValue()Ljava/lang/String;

    move-result-object v33

    :cond_2
    invoke-interface/range {p0 .. p0}, LX/05UE;->getSearchId()Ljava/lang/String;

    move-result-object v34

    invoke-interface/range {p0 .. p0}, LX/05UE;->fn()Z

    move-result v35

    invoke-interface/range {p0 .. p0}, LX/05UE;->getSessionId()Ljava/lang/String;

    move-result-object v36

    invoke-interface/range {p0 .. p0}, LX/05UE;->Oo()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v37

    const p0, 0xc000

    new-instance v4, LX/05UF;

    move-object/from16 v18, v0

    move/from16 v30, v3

    move/from16 v31, v2

    invoke-direct/range {v4 .. v38}, LX/05UF;-><init>(JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJZLjava/lang/String;ZJILjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;II)V

    const-class v2, LX/0eRc;

    const-string v0, "0"

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->vu2(Ljava/lang/Class;Ljava/lang/Object;)V

    return-object v4

    :cond_3
    const-wide/16 v26, 0x0

    goto :goto_3

    :cond_4
    move-object/from16 v2, v33

    goto :goto_2

    :cond_5
    const-wide/16 v5, -0x1

    goto/16 :goto_1

    :cond_6
    invoke-interface/range {p0 .. p0}, LX/05UE;->getPosition()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_4
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    sget-object v3, LX/05Ui;->LL:LX/05Ui;

    invoke-interface/range {p0 .. p0}, LX/05Qi;->LJJI()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/05Ui;->LJIIIZ(Ljava/lang/String;)Z

    move-result v23

    goto/16 :goto_0

    :cond_7
    move-object/from16 v2, v33

    goto :goto_4
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    sget-object v0, LX/05UD;->LIZLLL:LX/05UF;

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    iget-wide v0, v0, LX/05UF;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    sput-object v0, LX/05UL;->LIZIZ:Ljava/lang/String;

    sget-object v0, LX/05UD;->LIZLLL:LX/05UF;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/05UF;->LIZJ:Ljava/lang/String;

    :goto_1
    sput-object v0, LX/05UL;->LIZ:Ljava/lang/String;

    sget-object v0, LX/05UD;->LIZLLL:LX/05UF;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/05UF;->LIZIZ:Ljava/lang/String;

    :goto_2
    sput-object v0, LX/05UL;->LIZJ:Ljava/lang/String;

    sget-object v0, LX/05UD;->LIZLLL:LX/05UF;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget v0, v0, LX/05UF;->LJIJJ:I

    :goto_3
    sput v0, LX/05UL;->LJ:I

    sget-object v2, LX/05UD;->LIZLLL:LX/05UF;

    if-eqz v2, :cond_1

    iget v1, v2, LX/05UF;->LJIJJ:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, v2, LX/05UF;->LJIJJLI:Ljava/lang/String;

    :goto_4
    sput-object v0, LX/05UL;->LIZLLL:Ljava/lang/String;

    sget-object v0, LX/05UD;->LIZLLL:LX/05UF;

    sput-object v0, LX/05UD;->LIZJ:LX/05UF;

    invoke-static {}, LX/0cTD;->LJJIJL()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/05UD;->LIZLLL:LX/05UF;

    sput-object v0, LX/05UD;->LJ:LX/05UF;

    :cond_0
    sput-object v4, LX/05UD;->LIZLLL:LX/05UF;

    sput-boolean v3, LX/05UD;->LJIIJ:Z

    sput-boolean v3, LX/05UD;->LJIIJJI:Z

    return-void

    :cond_1
    move-object v0, v4

    goto :goto_4

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    move-object v0, v4

    goto :goto_2

    :cond_4
    move-object v0, v4

    goto :goto_1

    :cond_5
    move-object v0, v4

    goto :goto_0
.end method

.method public final LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 4

    const-string v0, "pm_live_sticker_use"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    invoke-virtual {v3, p1}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    sget-object v2, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRh;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "enter_from"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, LX/0eO3;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "banner_id"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, LX/0eO4;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "banner_from"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LX/05UD;->LJIIJJI(LX/0qns;)V

    sget-boolean v0, LX/05UD;->LJIIIIZZ:Z

    if-eqz v0, :cond_0

    const-string v1, "use"

    :goto_0
    const-string v0, "use_status"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0qns;->LIZ()V

    return-void

    :cond_0
    const-string v1, "unused"

    goto :goto_0
.end method

.method public final LIZJ(Z)V
    .locals 51

    const/4 v6, 0x0

    if-eqz p1, :cond_0

    sput-object v6, LX/05UD;->LIZLLL:LX/05UF;

    return-void

    :cond_0
    invoke-static {}, LX/0cTD;->LJIL()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/05UD;->LJ:LX/05UF;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/05UF;->LJJI:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "StickerRecover"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, LX/05UD;->LJ:LX/05UF;

    if-eqz v4, :cond_2

    new-instance v16, LX/05UF;

    iget-wide v2, v4, LX/05UF;->LIZ:J

    iget-object v0, v4, LX/05UF;->LIZIZ:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v4, LX/05UF;->LIZJ:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-boolean v0, v4, LX/05UF;->LIZLLL:Z

    move/from16 v21, v0

    iget-object v0, v4, LX/05UF;->LJ:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v0, v4, LX/05UF;->LJFF:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-boolean v0, v4, LX/05UF;->LJI:Z

    move/from16 v24, v0

    iget-boolean v0, v4, LX/05UF;->LJII:Z

    move/from16 v25, v0

    iget-object v0, v4, LX/05UF;->LJIIIIZZ:Ljava/lang/String;

    move-object/from16 v26, v0

    iget-object v0, v4, LX/05UF;->LJIIIZ:Ljava/lang/String;

    move-object/from16 v27, v0

    iget-object v0, v4, LX/05UF;->LJIIJ:Ljava/lang/String;

    move-object/from16 v28, v0

    iget-object v0, v4, LX/05UF;->LJIIJJI:Ljava/lang/String;

    move-object/from16 v29, v0

    iget-object v0, v4, LX/05UF;->LJIIL:Ljava/lang/String;

    move-object/from16 v30, v0

    iget-object v0, v4, LX/05UF;->LJIILIIL:Ljava/lang/String;

    move-object/from16 v18, v0

    const/16 v32, 0x1

    const-wide/16 v33, 0x0

    iget-boolean v0, v4, LX/05UF;->LJIILLIIL:Z

    move/from16 v17, v0

    iget-object v15, v4, LX/05UF;->LJIIZILJ:Ljava/lang/String;

    iget-boolean v14, v4, LX/05UF;->LJIJ:Z

    iget-wide v0, v4, LX/05UF;->LJIJI:J

    iget v13, v4, LX/05UF;->LJIJJ:I

    iget-object v12, v4, LX/05UF;->LJIJJLI:Ljava/lang/String;

    iget-boolean v11, v4, LX/05UF;->LJIL:Z

    iget-boolean v10, v4, LX/05UF;->LJJ:Z

    iget-boolean v9, v4, LX/05UF;->LJJI:Z

    iget-object v8, v4, LX/05UF;->LJJIFFI:Ljava/lang/String;

    iget-object v7, v4, LX/05UF;->LJJII:Ljava/lang/String;

    iget-boolean v6, v4, LX/05UF;->LJJIII:Z

    iget-object v5, v4, LX/05UF;->LJJIIJ:Ljava/lang/String;

    iget v4, v4, LX/05UF;->LJJIIJZLJL:I

    const v50, 0x8000

    move-object/from16 v31, v18

    move/from16 v35, v17

    move-object/from16 v36, v15

    move/from16 v37, v14

    move-wide/from16 v38, v0

    move/from16 v40, v13

    move-object/from16 v41, v12

    move/from16 v42, v11

    move/from16 v43, v10

    move/from16 v44, v9

    move-object/from16 v45, v8

    move-object/from16 v46, v7

    move/from16 v47, v6

    move-object/from16 v48, v5

    move/from16 v49, v4

    move-wide/from16 v17, v2

    move-object/from16 v19, v19

    move-object/from16 v20, v20

    move/from16 v21, v21

    move-object/from16 v22, v22

    move-object/from16 v23, v23

    move/from16 v24, v24

    move/from16 v25, v25

    move-object/from16 v26, v26

    move-object/from16 v27, v27

    move-object/from16 v28, v28

    move-object/from16 v29, v29

    move-object/from16 v30, v30

    invoke-direct/range {v16 .. v50}, LX/05UF;-><init>(JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJZLjava/lang/String;ZJILjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;II)V

    :goto_0
    sput-object v16, LX/05UD;->LIZLLL:LX/05UF;

    const/4 v0, 0x0

    sput-object v0, LX/05UD;->LJ:LX/05UF;

    :cond_1
    return-void

    :cond_2
    const/16 v16, 0x0

    goto :goto_0

    :cond_3
    invoke-static {}, LX/05Tg;->LIZ()LX/05Nt;

    move-result-object v1

    sget-object v0, LX/05Lf;->LIZIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/05m1;->LJIIZILJ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v5, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    sget-object v0, LX/05UD;->LIZLLL:LX/05UF;

    if-eqz v0, :cond_8

    iget-object v3, v0, LX/05UF;->LIZIZ:Ljava/lang/String;

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getSticker: cur res: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sticker res: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_7

    invoke-interface {v4}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", stickerName: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_6

    invoke-interface {v4}, LX/05UE;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "EffectChange"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_4

    invoke-static {v4}, LX/05UD;->LJJIJIIJIL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)LX/05UF;

    move-result-object v6

    :cond_4
    sput-object v6, LX/05UD;->LIZLLL:LX/05UF;

    sget v1, LX/05UD;->LJIL:I

    const/4 v0, 0x1

    if-le v1, v0, :cond_5

    if-eqz v6, :cond_5

    iput-boolean v5, v6, LX/05UF;->LJJI:Z

    :cond_5
    if-eqz v4, :cond_1

    invoke-interface {v4}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Sticker Count Up: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, LX/05UD;->LJIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, LX/05UD;->LJIL:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/05UD;->LJIL:I

    return-void

    :cond_6
    move-object v0, v6

    goto :goto_3

    :cond_7
    move-object v0, v6

    goto :goto_2

    :cond_8
    move-object v3, v6

    goto :goto_1
.end method

.method public final LIZLLL(Z)V
    .locals 0

    sput-boolean p1, LX/05UD;->LJIILLIIL:Z

    return-void
.end method

.method public final LJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 12

    invoke-static {}, LX/0cTD;->LJJIJL()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v1, LX/05UD;->LIZJ:LX/05UF;

    if-nez v1, :cond_1

    return-void

    :cond_1
    sget-object v0, LX/05UD;->LIZLLL:LX/05UF;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v10

    const/4 v5, 0x0

    if-eqz p1, :cond_f

    const-class v0, LX/0ULf;

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :goto_0
    sget-object v9, LX/05UD;->LJIIZILJ:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, LX/05UD;->LIZJ:LX/05UF;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/05UF;->LIZIZ:Ljava/lang/String;

    :goto_1
    invoke-virtual {v9, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const-string v0, "live_sticker_use_time"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2, p1}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    sget-object v6, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRh;

    invoke-virtual {v6, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "enter_from"

    invoke-virtual {v2, v0, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, LX/0eO3;

    invoke-virtual {v6, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "banner_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, LX/0eO4;

    invoke-virtual {v6, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "banner_from"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "live_take"

    invoke-virtual {v2, v0}, LX/0qns;->LJIIJ(Ljava/lang/String;)V

    const-string v0, "click"

    invoke-virtual {v2, v0}, LX/0qns;->LJIILIIL(Ljava/lang/String;)V

    invoke-static {v2}, LX/05UD;->LJIIJJI(LX/0qns;)V

    sget-object v0, LX/05UD;->LIZJ:LX/05UF;

    invoke-static {v2, v0}, LX/05UD;->LJJIJIIJI(LX/0qns;LX/05UF;)V

    sget-object v0, LX/05UD;->LIZJ:LX/05UF;

    if-eqz v0, :cond_d

    iget-boolean v0, v0, LX/05UF;->LJIILLIIL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_same_effect_scene"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/05UD;->LIZJ:LX/05UF;

    if-eqz v0, :cond_c

    iget-wide v0, v0, LX/05UF;->LJIILL:J

    :goto_3
    sub-long/2addr v10, v0

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v10, v0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "use_time"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x2fa

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v8

    const-string v1, "is_preload"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0, v1, v8}, LX/0qns;->LJJIIJ(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    new-instance v8, Lkotlin/jvm/internal/AwS39S0010000_2;

    const/16 v0, 0xb

    invoke-direct {v8, v4, v0}, Lkotlin/jvm/internal/AwS39S0010000_2;-><init>(ZI)V

    sget-object v0, LX/05UD;->LIZJ:LX/05UF;

    const-string v4, ""

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/05UF;->LIZIZ:Ljava/lang/String;

    if-nez v0, :cond_4

    :cond_3
    move-object v0, v4

    :cond_4
    invoke-virtual {v9, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_downloaded"

    invoke-virtual {v2, v1, v0, v8}, LX/0qns;->LJJIIJ(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    sget-object v0, LX/05UD;->LIZJ:LX/05UF;

    invoke-static {v2, v0}, LX/05UD;->LJIIL(LX/0qns;LX/05UF;)V

    invoke-static {v2}, LX/05UD;->LJIILLIIL(LX/0qns;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_preview_apply"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->ku()Ljava/lang/String;

    move-result-object v1

    const-string v0, "link_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/05UD;->LIZJ:LX/05UF;

    if-eqz v0, :cond_5

    iget-object v5, v0, LX/05UF;->LIZIZ:Ljava/lang/String;

    :cond_5
    sget-object v0, LX/05Pv;->LIZIZ:Ljava/lang/String;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "is_entrance_default"

    if-eqz v0, :cond_a

    const-string v0, "1"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5
    sget-object v0, LX/05UD;->LJJ:Ljava/util/Map;

    const/4 v5, 0x1

    if-eqz v0, :cond_9

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v5, :cond_9

    sget-object v0, LX/05UD;->LJJ:Ljava/util/Map;

    if-eqz v0, :cond_6

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v4, v0

    :cond_6
    invoke-virtual {v2, v4, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    :goto_6
    invoke-virtual {v2}, LX/0qns;->LJJIJIIJIL()V

    sget-boolean v0, LX/05UD;->LJIIJJI:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJI(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, LX/05UH;->LIZIZ(J)V

    sget-object v2, LX/05UD;->LIZJ:LX/05UF;

    const-wide/16 v0, 0x0

    invoke-static {v2, v5, v0, v1}, LX/05UH;->LJIIIIZZ(LX/05UF;ZJ)V

    invoke-static {v3, v4}, LX/05UH;->LJIILIIL(J)V

    :cond_8
    return-void

    :cond_9
    invoke-static {v6}, LX/0cTD;->LJIIZILJ(Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/0qgQ;->LJIJI:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    const-string v0, "0"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_c
    move-wide v0, v10

    goto/16 :goto_3

    :cond_d
    move-object v0, v5

    goto/16 :goto_2

    :cond_e
    move-object v0, v5

    goto/16 :goto_1

    :cond_f
    move-object v7, v5

    goto/16 :goto_0
.end method

.method public final LJFF()V
    .locals 2

    const/4 v0, 0x0

    sput-object v0, LX/05UD;->LJFF:LX/05UF;

    sput-object v0, LX/05UD;->LJI:LX/05UF;

    const-wide/16 v0, 0x5

    invoke-static {v0, v1}, LX/05UH;->LIZIZ(J)V

    return-void
.end method

.method public final LJI()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/05UD;->LJJII:J

    return-void
.end method

.method public final LJII()V
    .locals 4

    sget-object v3, LX/05UD;->LJIJI:LX/05KM;

    invoke-virtual {v3}, LX/05KM;->LIZ()V

    sget-object v2, LX/05UD;->LJIJJ:LX/05KM;

    invoke-virtual {v2}, LX/05KM;->LIZ()V

    sget-object v1, LX/05UD;->LJIJJLI:LX/05KM;

    invoke-virtual {v1}, LX/05KM;->LIZ()V

    const-string v0, "init_time"

    invoke-virtual {v3, v0}, LX/05KM;->LIZIZ(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/05KM;->LIZIZ(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/05KM;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 6

    const-wide/16 v4, 0x5

    invoke-static {v4, v5}, LX/05UH;->LIZIZ(J)V

    sget-object v1, LX/05UD;->LJI:LX/05UF;

    const/4 v0, 0x0

    const-wide/16 v2, 0x1

    invoke-static {v1, v0, v2, v3}, LX/05UH;->LJIIIIZZ(LX/05UF;ZJ)V

    sget-object v1, LX/05UD;->LJFF:LX/05UF;

    const/4 v0, 0x1

    invoke-static {v1, v0, v2, v3}, LX/05UH;->LJIIIIZZ(LX/05UF;ZJ)V

    invoke-static {v4, v5}, LX/05UH;->LJIILIIL(J)V

    return-void
.end method

.method public final LJIIIZ(Landroidx/fragment/app/Fragment;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 3

    if-eqz p2, :cond_0

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/StickerSelectedEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x157

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;I)V

    invoke-virtual {p2, p1, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/StickerCancelChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x158

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;I)V

    invoke-virtual {p2, p1, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/MultiGuestSelectedStickerEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS215S0000000_2;

    const/4 v0, 0x0

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS215S0000000_2;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;I)V

    invoke-virtual {p2, p1, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/broadcast/MultiGuestCallPlayerEventOptSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v1, Lcom/bytedance/android/live/liveinteract/api/InteractCallPlayerEvent;

    :goto_0
    const/16 v0, 0x10d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS216S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS216S0000000_2;

    move-result-object v0

    invoke-virtual {p2, p1, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    const-class v1, Lcom/bytedance/android/live/liveinteract/api/InteractStateChangeEvent;

    goto :goto_0
.end method

.method public final LJIIJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;Lcom/google/gson/n;)V
    .locals 5

    if-eqz p2, :cond_4

    invoke-interface {p2}, LX/05UE;->Oo()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    invoke-static {p3}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v4

    invoke-virtual {v4, p1}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v4, p4}, LX/0qns;->LJJII(Lcom/google/gson/n;)V

    invoke-static {p2}, LX/05UD;->LJJIJIIJIL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)LX/05UF;

    move-result-object v0

    invoke-static {v4, v0}, LX/05UD;->LJJIJIIJI(LX/0qns;LX/05UF;)V

    invoke-static {v4}, LX/05UD;->LJIILLIIL(LX/0qns;)V

    invoke-virtual {p4}, Lcom/google/gson/n;->LJJIIZ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p4, v2}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v1

    instance-of v0, v1, Lcom/google/gson/q;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/google/gson/q;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/google/gson/q;->LL:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p4, v2}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v4, v0, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, LX/0qns;->LIZ()V

    return-void

    :cond_4
    return-void
.end method

.method public final release(Z)V
    .locals 3

    sget-object v0, LX/05UD;->LJIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    invoke-static {}, LX/05UD;->LJIILJJIL()LX/05Rb;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    sput-object v1, LX/05UD;->LJ:LX/05UF;

    sget-object v0, LX/05UD;->LJIIZILJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sput v2, LX/05UD;->LJIL:I

    :cond_0
    sput-object v1, LX/05UD;->LIZLLL:LX/05UF;

    sput-object v1, LX/05UD;->LIZJ:LX/05UF;

    sput-boolean v2, LX/05UD;->LJIIIIZZ:Z

    invoke-static {}, LX/05UD;->LJIILJJIL()LX/05Rb;

    move-result-object v0

    iput-object v1, v0, LX/05Rb;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object v1, v0, LX/05Rb;->LLILIL:LX/05UF;

    invoke-static {}, LX/05UH;->LIZLLL()V

    return-void
.end method
