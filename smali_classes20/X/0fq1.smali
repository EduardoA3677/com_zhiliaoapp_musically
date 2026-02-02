.class public final LX/0fq1;
.super LX/0dEB;
.source "SourceFile"


# instance fields
.field public LJFF:Z

.field public LJI:Ljava/lang/String;

.field public LJII:Ljava/lang/String;

.field public LJIIIIZZ:Ljava/lang/String;

.field public LJIIIZ:J

.field public LJIIJ:J

.field public LJIIJJI:J

.field public LJIIL:I

.field public LJIILIIL:I

.field public LJIILJJIL:I

.field public LJIILL:Ljava/lang/String;

.field public LJIILLIIL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0cz5;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0dEB;-><init>(LX/0cz5;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0fq1;->LJFF:Z

    const-string v0, ""

    iput-object v0, p0, LX/0fq1;->LJI:Ljava/lang/String;

    iput-object v0, p0, LX/0fq1;->LJII:Ljava/lang/String;

    iput-object v0, p0, LX/0fq1;->LJIIIIZZ:Ljava/lang/String;

    iput-object v0, p0, LX/0fq1;->LJIILL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZLLL()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0dEG;->PLAYBOOK_DETAIL_SCHEMA:LX/0dEG;

    invoke-virtual {v0}, LX/0dEG;->getStr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF(Landroid/content/Context;LX/06RX;)Z
    .locals 5

    iget-object v0, p2, LX/06RX;->LIZ:Landroid/net/Uri;

    invoke-virtual {p0, v0}, LX/0fq1;->LJIIJJI(Landroid/net/Uri;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-boolean v0, p0, LX/0fq1;->LJFF:Z

    const-string v4, "1"

    if-eqz v0, :cond_0

    move-object v1, v4

    :goto_0
    const-string v0, "is_activity"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "from"

    iget-object v0, p0, LX/0fq1;->LJI:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "panel_entrance"

    iget-object v0, p0, LX/0fq1;->LJII:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "business_type"

    iget-object v0, p0, LX/0fq1;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "playbook_id"

    iget-wide v0, p0, LX/0fq1;->LJIIIZ:J

    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "playbook_original_content_id"

    iget-wide v0, p0, LX/0fq1;->LJIIJJI:J

    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "playbook_content_id"

    iget-wide v0, p0, LX/0fq1;->LJIIJ:J

    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "is_show_playbook_detail"

    iget v0, p0, LX/0fq1;->LJIIL:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "is_start_playbook"

    iget v0, p0, LX/0fq1;->LJIILIIL:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "live_title"

    iget-object v0, p0, LX/0fq1;->LJIILL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "panel_type"

    iget v0, p0, LX/0fq1;->LJIILLIIL:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "target_open"

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sslocal://openRecord?enter_from=direct_shoot&tab=live&source_params="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->dl2()LX/0fpu;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS146S1100000_3;

    const/4 v0, 0x1

    invoke-direct {v1, p1, v3, v0}, Lkotlin/jvm/internal/AwS146S1100000_3;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-virtual {p0, v2, v1}, LX/0fq1;->LJIILIIL(LX/0fpu;Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const-string v1, "0"

    goto :goto_0
.end method

.method public final LJI(Landroid/content/Context;LX/06RX;Ljava/util/Map;)V
    .locals 7

    move-object v2, p2

    iget-object v0, v2, LX/06RX;->LIZ:Landroid/net/Uri;

    move-object v3, p0

    invoke-virtual {v3, v0}, LX/0fq1;->LJIIJJI(Landroid/net/Uri;)V

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->dl2()LX/0fpu;

    move-result-object v0

    new-instance v1, Lkotlin/jvm/internal/AwS137S0400000_18;

    const/4 v6, 0x0

    move-object v5, p3

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/AwS137S0400000_18;-><init>(LX/06RX;LX/0fq1;Landroid/content/Context;Ljava/util/Map;I)V

    invoke-virtual {v3, v0, v1}, LX/0fq1;->LJIILIIL(LX/0fpu;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJII(LX/06RX;)Z
    .locals 3

    iget-object v0, p1, LX/06RX;->LIZ:Landroid/net/Uri;

    invoke-virtual {p0, v0}, LX/0fq1;->LJIIJJI(Landroid/net/Uri;)V

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    sget-object v0, LX/0dEB;->LJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->c81(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0fpu;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS377S0200000_19;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v2, v0}, Lkotlin/jvm/internal/AwS377S0200000_19;-><init>(LX/0fq1;LX/0fpu;I)V

    invoke-virtual {p0, v2, v1}, LX/0fq1;->LJIILIIL(LX/0fpu;Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final LJIIIZ(LX/06RX;)Z
    .locals 4

    iget-object v0, p1, LX/06RX;->LIZ:Landroid/net/Uri;

    invoke-virtual {p0, v0}, LX/0fq1;->LJIIJJI(Landroid/net/Uri;)V

    const/4 v3, 0x1

    iput v3, p0, LX/0fq1;->LJIIL:I

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->dl2()LX/0fpu;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS377S0200000_19;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v2, v0}, Lkotlin/jvm/internal/AwS377S0200000_19;-><init>(LX/0fq1;LX/0fpu;I)V

    invoke-virtual {p0, v2, v1}, LX/0fq1;->LJIILIIL(LX/0fpu;Lkotlin/jvm/functions/Function0;)V

    return v3
.end method

.method public final LJIIJJI(Landroid/net/Uri;)V
    .locals 6

    const/4 v5, 0x1

    if-eqz p1, :cond_e

    const-string v0, "is_activity"

    invoke-static {p1, v0}, LX/0W7l;->LIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    const-string v0, "1"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, LX/0fq1;->LJFF:Z

    if-eqz p1, :cond_0

    const-string v0, "from"

    invoke-static {p1, v0}, LX/0W7l;->LIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "schema"

    :cond_1
    iput-object v0, p0, LX/0fq1;->LJI:Ljava/lang/String;

    if-eqz p1, :cond_2

    const-string v0, "panel_entrance"

    invoke-static {p1, v0}, LX/0W7l;->LIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, "activity"

    :cond_3
    iput-object v0, p0, LX/0fq1;->LJII:Ljava/lang/String;

    const-string v2, ""

    if-eqz p1, :cond_4

    const-string v0, "business_type"

    invoke-static {p1, v0}, LX/0W7l;->LIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    move-object v0, v2

    :cond_5
    iput-object v0, p0, LX/0fq1;->LJIIIIZZ:Ljava/lang/String;

    const-wide/16 v3, 0x0

    if-eqz p1, :cond_d

    const-string v0, "playbook_id"

    invoke-static {p1, v0}, LX/0W7l;->LIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/0W7l;->LIZIZ(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_1
    iput-wide v0, p0, LX/0fq1;->LJIIIZ:J

    if-eqz p1, :cond_c

    const-string v0, "playbook_original_content_id"

    invoke-static {p1, v0}, LX/0W7l;->LIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/0W7l;->LIZIZ(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_2
    iput-wide v0, p0, LX/0fq1;->LJIIJJI:J

    if-eqz p1, :cond_6

    const-string v0, "playbook_content_id"

    invoke-static {p1, v0}, LX/0W7l;->LIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0W7l;->LIZIZ(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :cond_6
    iput-wide v3, p0, LX/0fq1;->LJIIJ:J

    if-eqz p1, :cond_7

    const-string v0, "is_show_playbook_detail"

    invoke-static {p1, v0}, LX/0W7l;->LIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0cTD;->LJJLIIIJLJLI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_7
    iput v5, p0, LX/0fq1;->LJIIL:I

    const/4 v1, 0x0

    if-eqz p1, :cond_b

    const-string v0, "is_start_playbook"

    invoke-static {p1, v0}, LX/0W7l;->LIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/0cTD;->LJJLIIIJLJLI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_3
    iput v0, p0, LX/0fq1;->LJIILIIL:I

    if-eqz p1, :cond_a

    const-string v0, "auto_run"

    invoke-static {p1, v0}, LX/0W7l;->LIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/0cTD;->LJJLIIIJLJLI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_4
    iput v0, p0, LX/0fq1;->LJIILJJIL:I

    if-eqz p1, :cond_8

    const-string v0, "live_title"

    invoke-static {p1, v0}, LX/0W7l;->LIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object v2, v0

    :cond_8
    iput-object v2, p0, LX/0fq1;->LJIILL:Ljava/lang/String;

    if-eqz p1, :cond_9

    const-string v0, "panel_type"

    invoke-static {p1, v0}, LX/0W7l;->LIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0cTD;->LJJLIIIJLJLI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_9
    iput v1, p0, LX/0fq1;->LJIILLIIL:I

    return-void

    :cond_a
    const/4 v0, 0x0

    goto :goto_4

    :cond_b
    const/4 v0, 0x0

    goto :goto_3

    :cond_c
    const-wide/16 v0, 0x0

    goto/16 :goto_2

    :cond_d
    const-wide/16 v0, 0x0

    goto/16 :goto_1

    :cond_e
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public final LJIIL(LX/0fpu;)V
    .locals 38

    move-object/from16 v5, p0

    iget-wide v7, v5, LX/0fq1;->LJIIIZ:J

    iget-wide v9, v5, LX/0fq1;->LJIIJ:J

    iget-object v4, v5, LX/0fq1;->LJII:Ljava/lang/String;

    iget-object v2, v5, LX/0fq1;->LJIIIIZZ:Ljava/lang/String;

    iget-object v1, v5, LX/0fq1;->LJI:Ljava/lang/String;

    const-string v0, "live_endpage"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v36

    new-instance v6, LX/0fpP;

    const/4 v11, 0x0

    const/4 v14, 0x0

    move-object v3, v6

    const v37, 0x5fffe7fc

    move v12, v11

    move v13, v11

    move-object v15, v14

    move-object/from16 v16, v14

    move/from16 v17, v11

    move/from16 v18, v11

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    move-object/from16 v23, v14

    move-object/from16 v24, v14

    move-object/from16 v25, v14

    move-object/from16 v26, v14

    move-object/from16 v27, v14

    move-object/from16 v28, v14

    move-object/from16 v29, v14

    move-object/from16 v30, v14

    move-object/from16 v31, v14

    move-object/from16 v32, v14

    move-object/from16 v33, v14

    move-object/from16 v34, v14

    move-object/from16 v35, v2

    move-object/from16 v19, v4

    invoke-direct/range {v6 .. v37}, LX/0fpP;-><init>(JJZZZLjava/lang/String;Ljava/lang/String;Lwebcast/data/multi_guest_play/Playbook;ZILjava/lang/String;Ljava/util/Map;Lkotlin/jvm/internal/AwS338S0200000_14;Lkotlin/jvm/internal/AwS48S1000000_2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/AwS524S0100000_14;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;ZI)V

    new-instance v1, Lkotlin/jvm/internal/AwS217S0300000_19;

    const/4 v0, 0x5

    move-object/from16 v7, p1

    invoke-direct {v1, v5, v7, v3, v0}, Lkotlin/jvm/internal/AwS217S0300000_19;-><init>(LX/0fq1;LX/0fpu;LX/0fpP;I)V

    iput-object v1, v3, LX/0fpP;->LJIILJJIL:Lkotlin/jvm/functions/Function1;

    if-eqz v7, :cond_0

    iget-object v6, v5, LX/0fq1;->LJI:Ljava/lang/String;

    new-instance v4, LX/0fH2;

    iget-boolean v2, v5, LX/0fq1;->LJFF:Z

    iget-object v0, v5, LX/0fq1;->LJII:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_1

    iget-boolean v0, v5, LX/0fq1;->LJFF:Z

    if-eqz v0, :cond_1

    :goto_0
    invoke-direct {v4, v6, v2, v1}, LX/0fH2;-><init>(Ljava/lang/String;ZZ)V

    sget-object v11, LX/0fg3;->INTERACT:LX/0fg3;

    const/4 v12, 0x1

    move-object v7, v7

    move-object v8, v3

    move-object v9, v6

    move-object v10, v4

    invoke-interface/range {v7 .. v12}, LX/0fpu;->LJJII(LX/0fpP;Ljava/lang/String;LX/0fH2;LX/0fg3;Z)Z

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJIILIIL(LX/0fpu;Lkotlin/jvm/functions/Function0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0fpu;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    iget v4, p0, LX/0fq1;->LJIILJJIL:I

    if-nez v4, :cond_1

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_1
    iget-wide v1, p0, LX/0fq1;->LJIIIZ:J

    new-instance v3, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x57

    invoke-direct {v3, p2, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {p1, v4, v1, v2, v3}, LX/0fpu;->LJIL(IJLkotlin/jvm/functions/Function1;)V

    return-void
.end method
