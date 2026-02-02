.class public final LX/0nla;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0nla;

.field public static LIZIZ:J

.field public static LIZJ:J

.field public static LIZLLL:J

.field public static LJ:J

.field public static LJFF:I

.field public static LJI:Ljava/lang/String;

.field public static LJII:Ljava/lang/String;

.field public static LJIIIIZZ:Ljava/lang/String;

.field public static LJIIIZ:Ljava/lang/String;

.field public static LJIIJ:LX/0LPF;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0nla;

    invoke-direct {v0}, LX/0nla;-><init>()V

    sput-object v0, LX/0nla;->LIZ:LX/0nla;

    const-wide/16 v0, -0x1

    sput-wide v0, LX/0nla;->LIZIZ:J

    sput-wide v0, LX/0nla;->LIZJ:J

    sput-wide v0, LX/0nla;->LIZLLL:J

    sput-wide v0, LX/0nla;->LJ:J

    const-string v0, ""

    sput-object v0, LX/0nla;->LJII:Ljava/lang/String;

    sput-object v0, LX/0nla;->LJIIIIZZ:Ljava/lang/String;

    sput-object v0, LX/0nla;->LJIIIZ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/Float;LX/0oBu;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 2

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0, v1}, LX/0oBu;->LJJLJ(FZ)V

    :cond_0
    const v0, 0x7f125079

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0oBu;->LJJLIL(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LX/0oBu;->LJJLIIIJLLLLLLLZ(Z)V

    invoke-virtual {p1, v1}, LX/0oBu;->LJJLIIJ(Z)V

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public static LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "try report: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0nla;->LJIIJ:LX/0LPF;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveReplayVideoClip"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, LX/0nla;->LJIIJ:LX/0LPF;

    if-eqz v4, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v5, LX/0nla;->LIZIZ:J

    sub-long v0, v2, v5

    long-to-int v7, v0

    sget-wide v8, LX/0nla;->LIZJ:J

    const-wide/16 v10, -0x1

    cmp-long v0, v8, v10

    const/4 v5, 0x0

    if-nez v0, :cond_4

    const/4 v6, 0x0

    :goto_0
    sget-wide v8, LX/0nla;->LJ:J

    cmp-long v0, v8, v10

    if-eqz v0, :cond_0

    sub-long/2addr v2, v8

    long-to-int v5, v2

    :cond_0
    const-string v1, "total_processing_duration"

    div-int/lit16 v0, v7, 0x3e8

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v1, "video_cloud_duration"

    div-int/lit16 v0, v6, 0x3e8

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v1, "mp4_duration"

    div-int/lit16 v0, v5, 0x3e8

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "clip_id"

    invoke-virtual {v4, v0, p3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-virtual {v4, v0, p1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p4

    if-eqz v1, :cond_1

    const-string v0, "fragment_id"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget v0, LX/0nla;->LJFF:I

    invoke-static {v0}, LX/0o48;->LIZJ(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "access_identity"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, LX/0nla;->LJFF:I

    if-eqz v0, :cond_2

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "viewer_user_id"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v0, "fail_reason"

    invoke-virtual {v4, v0, p2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error_code"

    invoke-virtual {v4, p0, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    sget-object v1, LX/0nla;->LJI:Ljava/lang/String;

    const-string v0, "anchor_id"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0nla;->LJII:Ljava/lang/String;

    const-string v0, "enter_from_page"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0nla;->LJIIIIZZ:Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0nla;->LJIIIZ:Ljava/lang/String;

    const-string v0, "last_page"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "livesdk_live_replay_clip_processing_duration"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void

    :cond_4
    sget-wide v0, LX/0nla;->LIZLLL:J

    sub-long/2addr v0, v8

    long-to-int v6, v0

    goto :goto_0
.end method

.method public static LIZJ(Landroid/content/Context;FLX/0oBu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0nlc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 21

    move-object/from16 v7, p2

    move-object/from16 v9, p8

    if-nez v9, :cond_0

    new-instance v9, LX/0nlc;

    const-string v0, ""

    invoke-direct {v9, v0, v0, v0, v0}, LX/0nlc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v6, "anchor_id"

    const-string v1, "LiveReplayVideoClip"

    move-object/from16 v2, p5

    move-object/from16 v4, p3

    move-object/from16 v10, p0

    move-object/from16 v8, p4

    if-nez v7, :cond_6

    const-string v0, "try download clip from JSB"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, LX/0oBu;

    invoke-direct {v7, v10}, LX/0oBu;-><init>(Landroid/content/Context;)V

    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v6, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "room_id"

    invoke-virtual {v3, v0, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "clip_id"

    invoke-virtual {v3, v0, v8}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "event_page"

    const-string v0, "clip_list_page"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, LX/0nla;->LJIIJ:LX/0LPF;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0nla;->LIZIZ:J

    const-wide/16 v0, -0x1

    sput-wide v0, LX/0nla;->LIZJ:J

    sput-wide v0, LX/0nla;->LIZLLL:J

    sput-wide v0, LX/0nla;->LJ:J

    new-instance v1, LX/0nlb;

    invoke-direct {v1, v7, v3, v2}, LX/0nlb;-><init>(LX/0oBu;LX/0LPF;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0, v7, v1}, LX/0nla;->LIZ(Ljava/lang/Float;LX/0oBu;Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-static {v7}, LX/0X3I;->J0(LX/0oBu;)V

    :goto_0
    iget-object v5, v9, LX/0nlc;->LIZ:Ljava/lang/String;

    sget-object v3, LX/0nla;->LJIIJ:LX/0LPF;

    if-eqz v3, :cond_2

    sget-object v0, LX/0nla;->LJI:Ljava/lang/String;

    invoke-virtual {v3, v6, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0nla;->LJII:Ljava/lang/String;

    const-string v0, "enter_from_page"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0nla;->LJIIIIZZ:Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0nla;->LJIIIZ:Ljava/lang/String;

    const-string v0, "last_page"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_1

    const-string v0, "fragment_id"

    invoke-virtual {v3, v0, v5}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "livesdk_live_replay_clip_start_download"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0nla;->LJ:J

    new-instance v6, LX/0zc5;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0WYk;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    :cond_4
    move-object/from16 v1, p6

    if-nez v1, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".mp4"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    :goto_1
    sget-object v13, LX/0Ti3;->LIVE_REPLAY_CLIP_VIDEO:LX/0Ti3;

    const/4 v14, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 p0, 0x2ec

    move-object v11, v6

    move-object v15, v14

    move-object/from16 v16, v2

    move-object/from16 v17, v14

    move/from16 v20, v18

    invoke-direct/range {v11 .. v21}, LX/0zc5;-><init>(Ljava/lang/String;LX/0Ti3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZI)V

    new-instance v5, LX/0nle;

    move-object/from16 v17, p14

    move-object/from16 v15, p13

    move-object/from16 v16, p12

    move-object/from16 v12, p11

    move-object/from16 v13, p9

    move-object/from16 v11, p7

    move/from16 v18, p1

    move-object/from16 v14, p10

    invoke-direct/range {v5 .. v18}, LX/0nle;-><init>(LX/0zc5;LX/0oBu;Ljava/lang/String;LX/0nlc;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    invoke-static {v6, v5}, LX/0zc4;->LIZIZ(LX/0zc5;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/android/livesdkapi/util/file/FileDownloadTaskController;

    return-void

    :cond_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    goto :goto_1

    :cond_6
    const-string v0, "try download clip from NATIVE"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
