.class public final LX/0dvV;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0dvV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0dvV;

    invoke-direct {v0}, LX/0dvV;-><init>()V

    sput-object v0, LX/0dvV;->LIZ:LX/0dvV;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/0U0S;ZLX/0dvQ;)V
    .locals 3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_marquee_effect_show"

    invoke-virtual {p0, v0, v1}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    sget-object v1, LX/0dvU;->LIZ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const-string v1, "points_to_claim"

    :goto_0
    const-string v0, "entrance_animation_type"

    invoke-virtual {p0, v0, v1}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "entrance_click_ts"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, v2}, LX/0U0S;->LIZIZ(JLjava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "about_to_upgrade"

    goto :goto_0

    :cond_1
    const-string v1, ""

    goto :goto_0
.end method

.method public static LIZIZ(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/livesdk/model/message/common/Text;
    .locals 3

    new-instance v2, Lcom/bytedance/android/livesdk/model/message/common/Text;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/model/message/common/Text;-><init>()V

    iput-object p0, v2, Lcom/bytedance/android/livesdk/model/message/common/Text;->key:Ljava/lang/String;

    iput-object p1, v2, Lcom/bytedance/android/livesdk/model/message/common/Text;->defaultPattern:Ljava/lang/String;

    new-instance v1, Lcom/bytedance/android/livesdk/model/message/common/TextFormat;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/model/message/common/TextFormat;-><init>()V

    const-string v0, "#ffffff"

    iput-object v0, v1, Lcom/bytedance/android/livesdk/model/message/common/TextFormat;->color:Ljava/lang/String;

    const/16 v0, 0x190

    iput v0, v1, Lcom/bytedance/android/livesdk/model/message/common/TextFormat;->weight:I

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/bytedance/android/livesdk/model/message/common/TextFormat;->italic:Z

    iput-object v1, v2, Lcom/bytedance/android/livesdk/model/message/common/Text;->defaultFormat:Lcom/bytedance/android/livesdk/model/message/common/TextFormat;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, v2, Lcom/bytedance/android/livesdk/model/message/common/Text;->pieces:Ljava/util/List;

    return-object v2
.end method

.method public static LIZJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0dwD;)Z
    .locals 7

    const/4 v6, 0x0

    if-nez p1, :cond_0

    return v6

    :cond_0
    if-nez p0, :cond_1

    return v6

    :cond_1
    invoke-interface {p1}, LX/0dwD;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v0, Lcom/bytedance/android/livesdk/revenue/level/api/event/FansClubChannel;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0duV;

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_4

    iget-wide v2, v0, LX/0duV;->LIZ:J

    :goto_0
    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/live/base/model/user/User;->fansClubInfo:Lcom/bytedance/android/live/base/model/user/User$FansClubInfo;

    if-eqz v0, :cond_3

    iget-wide v0, v0, Lcom/bytedance/android/live/base/model/user/User$FansClubInfo;->fansLevel:J

    :goto_1
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    cmp-long v0, v1, v4

    if-lez v0, :cond_2

    const/4 v6, 0x1

    :cond_2
    return v6

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_4
    const-wide/16 v2, 0x0

    goto :goto_0
.end method

.method public static LIZLLL(J)Ljava/lang/String;
    .locals 10

    const-wide/32 v1, 0xf4240

    cmp-long v0, p0, v1

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    const/4 v7, 0x0

    const/4 v6, 0x1

    const-string v5, "%.3f"

    if-ltz v0, :cond_1

    const-wide/16 v0, 0x1

    mul-long/2addr v0, p0

    const-wide/32 v3, 0x3b8b87c0

    cmp-long v2, p0, v3

    if-lez v2, :cond_0

    const-wide/32 v0, 0x3b8b87c0

    :cond_0
    new-array v4, v6, [Ljava/lang/Object;

    long-to-double v2, v0

    mul-double/2addr v2, v8

    const v0, 0xf4240

    int-to-double v0, v0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, LX/0dvV;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x4d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-wide/16 v1, 0x3e8

    cmp-long v0, p0, v1

    if-ltz v0, :cond_2

    new-array v4, v6, [Ljava/lang/Object;

    long-to-double v2, p0

    mul-double/2addr v2, v8

    const/16 v0, 0x3e8

    int-to-double v0, v0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, LX/0dvV;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x4b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LJ(LX/0duX;Ljava/util/Map;)Ljava/lang/String;
    .locals 4

    new-instance v3, LX/0U0S;

    const-string v0, "aweme://roma_redirect/?"

    invoke-direct {v3, v0}, LX/0U0S;-><init>(Ljava/lang/String;)V

    const-string v1, "roma_group_key"

    const-string v0, "roma_schema_group_fans_level_main"

    invoke-virtual {v3, v1, v0}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "roma_page_key"

    const-string v0, "roma_schema_page_user_main"

    invoke-virtual {v3, v1, v0}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0duX;->LIZ:Ljava/lang/String;

    const-string v0, "show_entrance"

    invoke-virtual {v3, v0, v1}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "source_page"

    iget-object v0, p0, LX/0duX;->LIZ:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0duX;->LIZIZ:Z

    if-eqz v0, :cond_3

    const-string v1, "join"

    :goto_0
    const-string v0, "trigger_type"

    invoke-virtual {v3, v0, v1}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubTaskPageInitSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/FansClubTaskPageInitSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/level/FansClubTaskPageInitSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "1"

    :goto_1
    const-string v0, "live_fans_task_ab_test"

    invoke-virtual {v3, v0, v1}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0qnk;->LIZ:LX/0qnk;

    invoke-static {}, LX/0qnk;->LJFF()J

    move-result-wide v1

    const-string v0, "start_watch_time"

    invoke-virtual {v3, v1, v2, v0}, LX/0U0S;->LIZIZ(JLjava/lang/String;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubTaskPanelOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/FansClubTaskPanelOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/level/FansClubTaskPanelOptSetting;->getValue()I

    move-result v1

    const-string v0, "live_fans_club_task_panel_opt"

    invoke-virtual {v3, v1, v0}, LX/0U0S;->LIZ(ILjava/lang/String;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubTaskPageSchemaSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/FansClubTaskPageSchemaSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/level/FansClubTaskPageSchemaSetting;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v0, "roma_default_schema"

    invoke-virtual {v3, v0, v1}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_super_fan_upgrade"

    iget-object v0, p0, LX/0duX;->LJI:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0duX;->LJII:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "other"

    :cond_0
    const-string v0, "direct_source_page"

    invoke-virtual {v3, v0, v1}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0duX;->LJFF:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "from_badge_status"

    iget-object v0, p0, LX/0duX;->LJFF:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v2, LX/0dvV;->LIZ:LX/0dvV;

    iget-boolean v1, p0, LX/0duX;->LIZJ:Z

    iget-object v0, p0, LX/0duX;->LIZLLL:LX/0dvQ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1, v0}, LX/0dvV;->LIZ(LX/0U0S;ZLX/0dvQ;)V

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const-string v1, "0"

    goto :goto_1

    :cond_3
    const-string v1, "click"

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v3}, LX/0U0S;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LJFF(Lcom/bytedance/android/livesdk/model/message/common/Text;)Ljava/lang/CharSequence;
    .locals 5

    iget-object v1, p0, Lcom/bytedance/android/livesdk/model/message/common/Text;->key:Ljava/lang/String;

    const-string v0, ""

    if-eqz v1, :cond_2

    invoke-static {}, LX/0aQ1;->LIZJ()LX/0aQ1;

    move-result-object v2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/model/message/common/Text;->key:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0aQ1;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, LX/0aQ1;->LIZJ()LX/0aQ1;

    move-result-object v2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/model/message/common/Text;->key:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0aQ1;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v3, 0x0

    invoke-static {v4, p0, v3}, LX/0czC;->LJIIJ(Ljava/lang/String;Lcom/bytedance/android/livesdk/model/message/common/Text;LX/0czD;)Landroid/text/Spannable;

    move-result-object v2

    sget-object v1, LX/0czC;->LIZ:Landroid/text/Spannable;

    if-eq v2, v1, :cond_1

    invoke-static {v4, p0, v3}, LX/0czC;->LJIIJ(Ljava/lang/String;Lcom/bytedance/android/livesdk/model/message/common/Text;LX/0czD;)Landroid/text/Spannable;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    iget-object v4, p0, Lcom/bytedance/android/livesdk/model/message/common/Text;->defaultPattern:Ljava/lang/String;

    if-nez v4, :cond_0

    move-object v4, v0

    goto :goto_0
.end method

.method public static LJI(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x3

    if-le v0, v2, :cond_0

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, "."

    invoke-static {p0, v0, v1}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static LJII(Landroid/widget/TextView;)V
    .locals 2

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->currentLocale()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/11ko;->LIZ(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/level/LiveFansClubNewTextLanguageSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/LiveFansClubNewTextLanguageSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/level/LiveFansClubNewTextLanguageSetting;->getValue()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0n4t;->LJIILLIIL(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    const/high16 v0, 0x41000000    # 8.0f

    invoke-virtual {p0, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_0
    return-void
.end method

.method public static LJIIIIZZ(Ljava/lang/String;Z)LX/0U0S;
    .locals 3

    new-instance v2, LX/0U0S;

    const-string v0, "aweme://roma_redirect/?"

    invoke-direct {v2, v0}, LX/0U0S;-><init>(Ljava/lang/String;)V

    const-string v1, "roma_group_key"

    const-string v0, "roma_schema_group_fans_level_main"

    invoke-virtual {v2, v1, v0}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "roma_page_key"

    const-string v0, "roma_schema_page_anchor_main"

    invoke-virtual {v2, v1, v0}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string v1, "1"

    :goto_0
    const-string v0, "switch_tab"

    invoke-virtual {v2, v0, v1}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "source_page"

    invoke-virtual {v2, v0, p0}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    const-string v1, "0"

    goto :goto_0
.end method

.method public static LJIIIZ(Lcom/bytedance/android/livesdk/livesetting/level/TextConfig;)Lcom/bytedance/android/livesdk/model/message/common/Text;
    .locals 5

    new-instance v4, Lcom/bytedance/android/livesdk/model/message/common/Text;

    invoke-direct {v4}, Lcom/bytedance/android/livesdk/model/message/common/Text;-><init>()V

    const/4 v3, 0x0

    if-eqz p0, :cond_5

    iget-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/level/TextConfig;->key:Ljava/lang/String;

    :goto_0
    iput-object v0, v4, Lcom/bytedance/android/livesdk/model/message/common/Text;->key:Ljava/lang/String;

    new-instance v2, Lcom/bytedance/android/livesdk/model/message/common/TextFormat;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/model/message/common/TextFormat;-><init>()V

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/level/TextConfig;->defaultFormat:Lcom/bytedance/android/livesdk/livesetting/level/TextFormat;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/level/TextFormat;->color:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    iput-object v0, v2, Lcom/bytedance/android/livesdk/model/message/common/TextFormat;->color:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz p0, :cond_4

    iget-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/level/TextConfig;->defaultFormat:Lcom/bytedance/android/livesdk/livesetting/level/TextFormat;

    if-eqz v0, :cond_4

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/level/TextFormat;->weight:I

    :goto_1
    iput v0, v2, Lcom/bytedance/android/livesdk/model/message/common/TextFormat;->weight:I

    if-eqz p0, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/level/TextConfig;->defaultFormat:Lcom/bytedance/android/livesdk/livesetting/level/TextFormat;

    if-eqz v0, :cond_2

    iget v1, v0, Lcom/bytedance/android/livesdk/livesetting/level/TextFormat;->fontSize:I

    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/livesdk/model/message/common/TextFormat;->fontSize:Ljava/lang/Integer;

    iput-object v2, v4, Lcom/bytedance/android/livesdk/model/message/common/Text;->defaultFormat:Lcom/bytedance/android/livesdk/model/message/common/TextFormat;

    if-eqz p0, :cond_3

    iget-object v3, p0, Lcom/bytedance/android/livesdk/livesetting/level/TextConfig;->defaultPattern:Ljava/lang/String;

    :cond_3
    iput-object v3, v4, Lcom/bytedance/android/livesdk/model/message/common/Text;->defaultPattern:Ljava/lang/String;

    return-object v4

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    move-object v0, v3

    goto :goto_0
.end method

.method public static LJIIJ(Lcom/bytedance/android/livesdk/livesetting/level/GuidanceConfig;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/level/GuidanceConfig;->displayConfiguration:Lcom/bytedance/android/livesdk/livesetting/level/DisplayConfiguration;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/level/DisplayConfiguration;->contentConfiguration:Lcom/bytedance/android/livesdk/livesetting/level/ContentConfiguration;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/level/ContentConfiguration;->icon:Lcom/bytedance/android/livesdk/livesetting/level/IconConfig;

    if-eqz v0, :cond_0

    iget-object p0, v0, Lcom/bytedance/android/livesdk/livesetting/level/IconConfig;->fileName:Ljava/lang/String;

    if-nez p0, :cond_1

    :cond_0
    const-string p0, ""

    :cond_1
    const/4 v0, 0x0

    const-string v1, ".png"

    invoke-static {p0, v1, v0}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public static LJIIJJI(Landroid/widget/TextView;)V
    .locals 3

    const v0, 0x7f126d1b

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    if-eqz p0, :cond_2

    const/4 v1, 0x0

    const-string v0, "New"

    invoke-static {v2, v0, v1}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public static LJIIL(LX/12nN;Ljava/util/List;Ljava/lang/String;)V
    .locals 12

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0cwH;->LJII(ILjava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    new-instance v4, Landroid/graphics/LinearGradient;

    const/4 v5, 0x0

    int-to-float v7, v0

    invoke-static {v3}, LX/0zFB;->LLF(Ljava/util/Collection;)[I

    move-result-object v9

    const/4 v10, 0x0

    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v6, v5

    move v8, v5

    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_1
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
