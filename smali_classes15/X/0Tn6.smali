.class public final LX/0Tn6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Z

.field public static LIZIZ:LX/0Tn4;

.field public static LIZJ:I

.field public static LIZLLL:Ljava/lang/String;

.field public static LJ:Z

.field public static LJFF:Ljava/lang/String;

.field public static LJI:Z

.field public static LJII:Z

.field public static LJIIIIZZ:Z

.field public static LJIIIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, ""

    sput-object v0, LX/0Tn6;->LIZLLL:Ljava/lang/String;

    sput-object v0, LX/0Tn6;->LJFF:Ljava/lang/String;

    return-void
.end method

.method public static LIZ(LX/0U4l;)V
    .locals 8

    sget-boolean v0, LX/0Tn6;->LJIIIIZZ:Z

    const/4 v7, 0x0

    const/4 v6, -0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_9

    sget-boolean v0, LX/0Tn6;->LJI:Z

    if-eqz v0, :cond_8

    const/4 v5, 0x1

    :goto_0
    sget-boolean v0, LX/0Tn6;->LJIIIZ:Z

    if-ne v0, v1, :cond_7

    sget-boolean v0, LX/0Tn6;->LJII:Z

    if-eqz v0, :cond_6

    const/4 v6, 0x1

    :cond_0
    :goto_1
    const-string v0, "livesdk_live_end_manual_speedtest_result"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_5

    iget-wide v0, p0, LX/0U4l;->LIZIZ:J

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "room_id"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, LX/0Tn6;->LIZ:Z

    const-string v4, "1"

    const-string v2, "0"

    if-eqz v0, :cond_4

    move-object v1, v4

    :goto_3
    const-string v0, "is_manual_speed_test"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, LX/0Tn6;->LJ:Z

    if-nez v0, :cond_1

    move-object v4, v2

    :cond_1
    const-string v0, "is_use_recommend_definition"

    invoke-virtual {v3, v4, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0Tn6;->LIZIZ:LX/0Tn4;

    const-string v2, ""

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0Tn4;->getParam()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    move-object v1, v2

    :cond_3
    const-string v0, "test_result"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, LX/0Tn6;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "test_duration"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "final_definition"

    sget-object v0, LX/0Tn6;->LJFF:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "current_definition"

    sget-object v0, LX/0Tn6;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "last_room_had_issues"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "this_room_had_issues"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0qns;->LIZ()V

    sput-boolean v7, LX/0Tn6;->LIZ:Z

    const/4 v0, 0x0

    sput-object v0, LX/0Tn6;->LIZIZ:LX/0Tn4;

    sput v7, LX/0Tn6;->LIZJ:I

    sput-object v2, LX/0Tn6;->LIZLLL:Ljava/lang/String;

    sput-boolean v7, LX/0Tn6;->LJ:Z

    sput-object v2, LX/0Tn6;->LJFF:Ljava/lang/String;

    sput-boolean v7, LX/0Tn6;->LJI:Z

    sput-boolean v7, LX/0Tn6;->LJII:Z

    return-void

    :cond_4
    move-object v1, v2

    goto :goto_3

    :cond_5
    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_6
    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_7
    if-eqz v0, :cond_0

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_8
    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_9
    if-nez v0, :cond_a

    const/4 v5, -0x1

    goto/16 :goto_0

    :cond_a
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method
