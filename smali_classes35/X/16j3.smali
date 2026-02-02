.class public final LX/16j3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/16j3;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/16j3;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/16j3;->LIZJ:Ljava/lang/String;

    iput-object p4, p0, LX/16j3;->LIZLLL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0qns;)V
    .locals 2

    const-string v1, "enter_from"

    iget-object v0, p0, LX/16j3;->LIZ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "anchor_id"

    iget-object v0, p0, LX/16j3;->LIZIZ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "entrance_anchor_id"

    iget-object v0, p0, LX/16j3;->LIZJ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "entrance_room_id"

    iget-object v0, p0, LX/16j3;->LIZLLL:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "livesdk_golive_playbook_intro_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {p0, v2}, LX/16j3;->LIZ(LX/0qns;)V

    const-string v1, "playbook_from"

    const-string v0, "recommend"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playbook_id"

    invoke-virtual {v2, p1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "click_area"

    invoke-virtual {v2, p2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void
.end method

.method public final LIZJ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "livesdk_golive_playbook_fail"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    invoke-virtual {p0, v1}, LX/16j3;->LIZ(LX/0qns;)V

    const-string v0, "action"

    invoke-virtual {v1, p1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fail_reason"

    invoke-virtual {v1, p2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;Ljava/lang/String;ZJJJJJ)V
    .locals 6

    const-string v0, "livesdk_golive_playbook_intro_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    invoke-virtual {p0, v3}, LX/16j3;->LIZ(LX/0qns;)V

    const-string v0, "playbook_from"

    invoke-virtual {v3, p2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playbook_id"

    invoke-virtual {v3, p1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lkotlin/jvm/internal/AwS56S0000100_34;

    const/4 v0, 0x0

    invoke-direct {v2, p4, p5, v0}, Lkotlin/jvm/internal/AwS56S0000100_34;-><init>(JI)V

    const-string v1, "try_show_playbook_duration"

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0, v1, v2}, LX/0qns;->LJJIIJ(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    new-instance v2, Lkotlin/jvm/internal/AwS56S0000100_34;

    const/4 v0, 0x1

    invoke-direct {v2, p6, p7, v0}, Lkotlin/jvm/internal/AwS56S0000100_34;-><init>(JI)V

    const-string v1, "fetch_api_duration"

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0, v1, v2}, LX/0qns;->LJJIIJ(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    new-instance v2, Lkotlin/jvm/internal/AwS56S0000100_34;

    const/4 v0, 0x2

    invoke-direct {v2, p8, p9, v0}, Lkotlin/jvm/internal/AwS56S0000100_34;-><init>(JI)V

    const-string v1, "show_playbook_dialog_duration"

    invoke-static {p8, p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0, v1, v2}, LX/0qns;->LJJIIJ(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    new-instance v2, Lkotlin/jvm/internal/AwS56S0000100_34;

    const/4 v0, 0x3

    move-wide/from16 v4, p10

    invoke-direct {v2, v4, v5, v0}, Lkotlin/jvm/internal/AwS56S0000100_34;-><init>(JI)V

    const-string v1, "show_success_duration"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0, v1, v2}, LX/0qns;->LJJIIJ(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    new-instance v2, Lkotlin/jvm/internal/AwS56S0000100_34;

    const/4 v0, 0x4

    move-wide/from16 v4, p12

    invoke-direct {v2, v4, v5, v0}, Lkotlin/jvm/internal/AwS56S0000100_34;-><init>(JI)V

    const-string v1, "api_duration"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0, v1, v2}, LX/0qns;->LJJIIJ(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/16 v0, 0x145

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v2

    const-string v1, "need_async_update"

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0, v1, v2}, LX/0qns;->LJJIIJ(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3}, LX/0qns;->LIZ()V

    return-void
.end method
