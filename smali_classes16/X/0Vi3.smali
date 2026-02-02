.class public final LX/0Vi3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LJIILIIL:I


# instance fields
.field public LIZ:J

.field public LIZIZ:J

.field public LIZJ:Z

.field public LIZLLL:Z

.field public LJ:Z

.field public LJFF:Ljava/lang/String;

.field public LJI:Ljava/lang/String;

.field public LJII:Ljava/lang/String;

.field public LJIIIIZZ:Z

.field public LJIIIZ:Z

.field public LJIIJ:I

.field public LJIIJJI:Ljava/lang/String;

.field public LJIIL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/0Vi3;->LJIIJJI:Ljava/lang/String;

    const v0, 0x3b9ac9ff

    iput v0, p0, LX/0Vi3;->LJIIL:I

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;II)V
    .locals 22

    move-object/from16 v6, p7

    const-string v5, "duration"

    const-string v4, "progress_load_finish"

    if-eqz p1, :cond_c

    :try_start_0
    move-object/from16 v14, p0

    iget-wide v0, v14, LX/0Vi3;->LIZ:J

    const-wide/16 v12, 0x0

    cmp-long v2, v0, v12

    if-eqz v2, :cond_c

    move-wide/from16 v16, p3

    cmp-long v0, v16, v12

    if-gtz v0, :cond_0

    return-void

    :cond_0
    invoke-static/range {p1 .. p1}, LX/0XvK;->LJ(Landroid/content/Context;)LX/0XvP;

    move-result-object v11

    sget-object v0, LX/0XvP;->NONE:LX/0XvP;

    if-ne v11, v0, :cond_1

    return-void

    :cond_1
    move-object/from16 v8, p6

    if-nez v8, :cond_2

    goto :goto_0

    :cond_2
    move-object v7, v8

    goto :goto_1

    :goto_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    :goto_1
    const-string v1, "ac"

    invoke-static {v11}, LX/0XvK;->LIZLLL(LX/0XvP;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v2, v14, LX/0Vi3;->LIZIZ:J

    cmp-long v0, v2, v12

    if-gtz v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    :cond_3
    iget-wide v0, v14, LX/0Vi3;->LIZ:J

    sub-long/2addr v2, v0

    sget-object v0, LX/0XvP;->WIFI:LX/0XvP;

    const-wide/16 v9, 0x1

    if-ne v11, v0, :cond_4

    goto :goto_2

    :cond_4
    cmp-long v0, v2, v9

    if-gez v0, :cond_5

    return-void

    :cond_5
    cmp-long v0, v2, v12

    if-lez v0, :cond_6

    goto :goto_3

    :goto_2
    cmp-long v0, v2, v9

    if-gez v0, :cond_5

    :cond_6
    return-void

    :goto_3
    const-wide/32 v0, 0x15f90

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {v7, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-object/from16 v15, p2

    if-nez v15, :cond_7

    goto :goto_4

    :cond_7
    move-object v9, v15

    goto :goto_5

    :goto_4
    iget-object v9, v14, LX/0Vi3;->LJFF:Ljava/lang/String;

    if-eqz v9, :cond_c

    :goto_5
    const-string v2, "about:blank"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    const-string v3, "is_ad_event"

    const-string v2, "1"

    invoke-virtual {v7, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "tag"

    const-string v2, "draw_ad"

    invoke-virtual {v7, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-nez v6, :cond_8

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    :cond_8
    new-instance v3, Lorg/json/JSONObject;

    invoke-static {v6}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "next_url"

    invoke-virtual {v6, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v11, "first_page"

    iget-boolean v9, v14, LX/0Vi3;->LJIIIZ:Z

    const/4 v10, 0x0

    const/4 v2, 0x1

    if-eqz v9, :cond_9

    iget v9, v14, LX/0Vi3;->LJIIJ:I

    if-eq v9, v2, :cond_9

    const/4 v9, 0x0

    goto :goto_6

    :cond_9
    const/4 v9, 0x1

    :goto_6
    invoke-virtual {v6, v11, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v11, "page_id"

    iget-object v9, v14, LX/0Vi3;->LJII:Ljava/lang/String;

    invoke-virtual {v6, v11, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v11, "render_type"

    const-string v9, "h5"

    invoke-virtual {v6, v11, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "ix_to_externalurl"

    invoke-virtual {v6, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v11, "pct"

    move/from16 v9, p8

    invoke-virtual {v6, v11, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v6, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "preload_status"

    const/4 v0, -0x1

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "landing_page_style"

    move/from16 v5, p9

    invoke-virtual {v6, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "landing_type"

    const/4 v0, 0x2

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "ad_extra_data"

    invoke-static {v6}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/ss/android/ugc/aweme/commercialize/profile/talent/TalentAdRevenueShareServiceImpl;->LJIIL()Lcom/ss/android/ugc/aweme/commercialize/profile/talent/ITalentAdRevenueShareService;

    move-result-object v0

    if-eqz v0, :cond_a

    move-object/from16 v1, p5

    invoke-interface {v0, v1, v8}, Lcom/ss/android/ugc/aweme/commercialize/profile/talent/ITalentAdRevenueShareService;->LJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_a
    const-string v11, "ad_wap_stat"

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const-string v1, ""

    const-string v0, "0"

    invoke-static {v11, v4, v6, v1, v0}, LX/0WR6;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0VCR;

    move-result-object v6

    invoke-virtual {v7}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7

    :cond_b
    invoke-virtual {v6}, LX/0VCR;->LJII()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-string v1, "load_finish_optimization"

    const/16 v0, 0x7c00

    invoke-virtual {v4, v0, v1, v2, v10}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    if-eqz v10, :cond_c

    const/16 v0, 0x64

    if-ne v9, v0, :cond_c

    const/16 v21, 0x2

    :try_start_2
    iget-boolean v0, v14, LX/0Vi3;->LIZJ:Z

    if-nez v0, :cond_c

    iget-boolean v0, v14, LX/0Vi3;->LIZLLL:Z

    if-nez v0, :cond_c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v14, LX/0Vi3;->LIZIZ:J

    iput-boolean v2, v14, LX/0Vi3;->LIZLLL:Z

    move-object/from16 v19, v3

    move/from16 v20, v5

    move-object/from16 v18, v8

    invoke-virtual/range {v14 .. v21}, LX/0Vi3;->LIZIZ(Ljava/lang/String;JLorg/json/JSONObject;Lorg/json/JSONObject;II)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_c
    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;JLorg/json/JSONObject;Lorg/json/JSONObject;II)V
    .locals 14

    move-object/from16 v6, p5

    move-object/from16 v4, p4

    iget-wide v0, p0, LX/0Vi3;->LIZ:J

    const-wide/16 v12, 0x0

    cmp-long v2, v0, v12

    if-nez v2, :cond_0

    return-void

    :cond_0
    cmp-long v0, p2, v12

    if-gtz v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, LX/0Vi3;->LIZJ:Z

    const-string v7, "load_finish"

    const-string v5, "load"

    if-nez v0, :cond_3

    iget-boolean v0, p0, LX/0Vi3;->LIZLLL:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/0Vi3;->LJ:Z

    if-nez v0, :cond_3

    sget-object v0, LX/0Ntb;->LIZ:LX/0VtW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0VtW;->LIZ()LX/0NtY;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0VtW;->LIZ()LX/0NtY;

    invoke-static {}, LX/0VOk;->LJIILLIIL()V

    :cond_2
    move-object v11, v7

    goto :goto_0

    :cond_3
    move-object v11, v5

    :goto_0
    :try_start_0
    sget-object v0, LX/12B6;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0XvK;->LJ(Landroid/content/Context;)LX/0XvP;

    move-result-object v8

    sget-object v0, LX/0XvP;->NONE:LX/0XvP;

    if-ne v8, v0, :cond_4

    return-void

    :cond_4
    if-nez v4, :cond_5

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :cond_5
    const-string v1, "ac"

    invoke-static {v8}, LX/0XvK;->LIZLLL(LX/0XvP;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v2, p0, LX/0Vi3;->LIZIZ:J

    cmp-long v0, v2, v12

    if-gtz v0, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    :cond_6
    iget-wide v0, p0, LX/0Vi3;->LIZ:J

    sub-long/2addr v2, v0

    iget-boolean v0, p0, LX/0Vi3;->LJ:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v9, "duration"

    if-eqz v0, :cond_7

    :try_start_1
    const-string v5, "load_fail"

    goto :goto_3

    :cond_7
    iget-wide v0, p0, LX/0Vi3;->LIZIZ:J

    cmp-long v10, v0, v12

    if-lez v10, :cond_8

    move-object v5, v11

    :cond_8
    sget-object v0, LX/0XvP;->WIFI:LX/0XvP;

    const-wide/16 v10, 0x1

    if-ne v8, v0, :cond_9

    goto :goto_1

    :cond_9
    cmp-long v0, v2, v10

    if-gez v0, :cond_a

    return-void

    :cond_a
    cmp-long v0, v2, v12

    if-lez v0, :cond_b

    goto :goto_2

    :goto_1
    cmp-long v0, v2, v10

    if-gez v0, :cond_a

    :cond_b
    return-void

    :goto_2
    const-wide/32 v0, 0x15f90

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-virtual {v4, v9, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :goto_3
    if-nez p1, :cond_c

    iget-object p1, p0, LX/0Vi3;->LJFF:Ljava/lang/String;

    if-eqz p1, :cond_12

    :cond_c
    const-string v0, "about:blank"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v1, "is_ad_event"

    const-string v0, "1"

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "tag"

    const-string v0, "draw_ad"

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-nez v6, :cond_d

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    :cond_d
    const-string v0, "next_url"

    invoke-virtual {v6, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "page_id"

    iget-object v0, p0, LX/0Vi3;->LJII:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v10, "first_page"

    iget-boolean v0, p0, LX/0Vi3;->LJIIIZ:Z

    const/4 v1, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_e

    iget v0, p0, LX/0Vi3;->LJIIJ:I

    if-eq v0, v8, :cond_e

    const/4 v0, 0x0

    goto :goto_4

    :cond_e
    const/4 v0, 0x1

    :goto_4
    invoke-virtual {v6, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "ix_to_externalurl"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "landing_page_style"

    move/from16 v1, p6

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v6, v9, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "render_type"

    const-string v0, "h5"

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "preload_status"

    const/4 v0, -0x1

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "container_type"

    const-string v0, "bullet"

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v5, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "event_time"

    move/from16 v1, p7

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_f
    const-string v1, "ad_extra_data"

    invoke-static {v6}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-boolean v0, p0, LX/0Vi3;->LJIIIIZZ:Z

    if-eqz v0, :cond_10

    return-void

    :cond_10
    iput-boolean v8, p0, LX/0Vi3;->LJIIIIZZ:Z

    const-string v3, "ad_wap_stat"

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v1, ""

    const-string v0, "0"

    invoke-static {v3, v5, v2, v1, v0}, LX/0WR6;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0VCR;

    move-result-object v3

    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_11
    invoke-virtual {v3}, LX/0VCR;->LJII()V

    return-void

    :cond_12
    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    return-void
.end method
