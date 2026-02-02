.class public final LX/0UC5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:J

.field public LIZIZ:I

.field public LIZJ:Z

.field public LIZLLL:J

.field public LJ:I

.field public LJFF:I

.field public LJI:J

.field public LJII:I

.field public LJIIIIZZ:Z

.field public LJIIIZ:Z

.field public LJIIJ:I

.field public final LJIIJJI:LX/05ta;

.field public final LJIIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0UC5;->LIZ:J

    iput-wide v0, p0, LX/0UC5;->LIZLLL:J

    const/4 v0, -0x1

    iput v0, p0, LX/0UC5;->LJIIJ:I

    const/16 v0, 0xe

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS188S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS188S0000000_14;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0UC5;->LJIIJJI:LX/05ta;

    const/16 v0, 0xd

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS188S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS188S0000000_14;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0UC5;->LJIIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(J)V
    .locals 4

    iget-wide v0, p0, LX/0UC5;->LIZLLL:J

    sub-long/2addr p1, v0

    const-wide/32 v1, 0x2bf20

    cmp-long v0, p1, v1

    const/4 v3, 0x1

    if-ltz v0, :cond_0

    iput v3, p0, LX/0UC5;->LJ:I

    :cond_0
    const-wide/32 v1, 0x493e0

    cmp-long v0, p1, v1

    if-ltz v0, :cond_1

    iput v3, p0, LX/0UC5;->LJFF:I

    :cond_1
    iget-wide v0, p0, LX/0UC5;->LJI:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, LX/0UC5;->LJI:J

    return-void
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0UC5;->LJIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final LIZJ()J
    .locals 2

    iget-object v0, p0, LX/0UC5;->LJIIJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final LIZLLL(JLX/0UGd;LX/0UDB;)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0UC5;->LJIIIZ:Z

    iget-boolean v0, p0, LX/0UC5;->LJIIIIZZ:Z

    if-eqz v0, :cond_1

    const-string v0, "livesdk_live_android_setting_complete"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    const-string v1, "anchor_id"

    invoke-virtual {p0}, LX/0UC5;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "room_id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p3, :cond_2

    invoke-virtual {p3}, LX/0UGd;->getValue()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "enter_from"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    invoke-virtual {p4}, LX/0UDB;->getValue()Ljava/lang/String;

    move-result-object v2

    :cond_0
    const-string v0, "scene_type"

    invoke-virtual {v3, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0qns;->LIZ()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0UC5;->LJIIIIZZ:Z

    :cond_1
    return-void

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method

.method public final LJ(JLX/0UGd;LX/0UGf;LX/0UDB;)V
    .locals 4

    sget-object v0, LX/0UGf;->LEARN_MORE:LX/0UGf;

    if-ne p4, v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0UC5;->LJIIIIZZ:Z

    :cond_0
    const-string v0, "livesdk_live_android_self_fix_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    const-string v1, "anchor_id"

    invoke-virtual {p0}, LX/0UC5;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "room_id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "type"

    invoke-virtual {p3}, LX/0UGd;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p4, :cond_2

    invoke-virtual {p4}, LX/0UGf;->getValue()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "button_name"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p5, :cond_1

    invoke-virtual {p5}, LX/0UDB;->getValue()Ljava/lang/String;

    move-result-object v2

    :cond_1
    const-string v0, "scene_type"

    invoke-virtual {v3, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0qns;->LIZ()V

    return-void

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method

.method public final LJFF(JLX/0UGd;LX/0UDB;)V
    .locals 3

    const-string v0, "livesdk_live_android_self_fix_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    const-string v1, "anchor_id"

    invoke-virtual {p0}, LX/0UC5;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "room_id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "type"

    invoke-virtual {p3}, LX/0UGd;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    invoke-virtual {p4}, LX/0UDB;->getValue()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "scene_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJI(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0UC5;->LIZ:J

    iget-boolean v0, p0, LX/0UC5;->LJIIIZ:Z

    if-eqz v0, :cond_0

    iget v1, p0, LX/0UC5;->LJIIJ:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, LX/0UC5;->LJIIJ:I

    :cond_0
    const-string v0, "livesdk_live_unexcepted_interruption_resumestream_state"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    const-string v1, "anchor_id"

    invoke-virtual {p0}, LX/0UC5;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "live_type"

    const-string v0, "screen_share"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0UC5;->LIZJ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "room_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-virtual {v2, p1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0UGi;->LIZJ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_backGround_restricted"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/game/MultiDeviceInterruptGuideSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/MultiDeviceInterruptGuideSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/game/MultiDeviceInterruptGuideSetting;->isEnable()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "guide_switch"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0UC5;->LJIIIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "has_complete_setting"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void
.end method
