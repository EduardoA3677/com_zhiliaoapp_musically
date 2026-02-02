.class public final LX/13up;
.super LX/13uw;
.source "SourceFile"


# instance fields
.field public final synthetic LIZIZ:LX/13ur;

.field public final synthetic LIZJ:LX/13uo;


# direct methods
.method public constructor <init>(LX/13uo;LX/13ur;)V
    .locals 0

    iput-object p1, p0, LX/13up;->LIZJ:LX/13uo;

    iput-object p2, p0, LX/13up;->LIZIZ:LX/13ur;

    invoke-direct {p0}, LX/13uw;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 15

    const-string v0, "0"

    const-string v3, "1"

    iget-object v1, p0, LX/13up;->LIZJ:LX/13uo;

    const/4 v6, 0x2

    invoke-virtual {v1, v6}, LX/13uo;->LJII(I)V

    iget-object v4, p0, LX/13up;->LIZJ:LX/13uo;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const/4 v11, 0x1

    :try_start_0
    const-string v2, "show_expected"

    iget-object v1, v4, LX/13uo;->LLJJL:LX/13ur;

    iget v1, v1, LX/13ur;->LLILZLL:I

    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "not_real_time"

    const-string v1, "show_type"

    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget v2, LX/13vk;->LJJIJIIJI:I

    const/4 v1, -0x1

    if-eq v2, v1, :cond_1

    if-ne v2, v11, :cond_0

    const/4 v6, 0x1

    :cond_0
    const-string v1, "awemelaunch"

    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1
    const-string v2, "load_type"

    iget-object v1, v4, LX/13uo;->LLJJL:LX/13ur;

    iget v1, v1, LX/13ur;->LLJJLIIIJLLLLLLLZ:I

    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "is_topview"

    iget-object v1, v4, LX/13uo;->LLJJL:LX/13ur;

    invoke-static {v1}, LX/13vR;->LJIJJ(LX/13ur;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, v3

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "ad_sequence"

    invoke-static {}, LX/13vj;->LJIIIIZZ()LX/13vj;

    move-result-object v1

    invoke-virtual {v1}, LX/13vj;->LJIIJJI()I

    move-result v1

    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "ad_extra_data"

    invoke-virtual {v8, v1, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "is_ad_event"

    invoke-virtual {v8, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v4, LX/13uo;->LLJJL:LX/13ur;

    iget-object v1, v1, LX/13ur;->LLJJ:Ljava/lang/String;

    invoke-static {v1}, LX/0WAg;->LIZ(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v2, "log_extra"

    iget-object v1, v4, LX/13uo;->LLJJL:LX/13ur;

    iget-object v1, v1, LX/13ur;->LLJJ:Ljava/lang/String;

    invoke-virtual {v8, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    const-string v5, "ad_fetch_time"

    iget-object v1, v4, LX/13uo;->LLJJL:LX/13ur;

    iget-wide v1, v1, LX/13ur;->LLILIL:J

    invoke-virtual {v8, v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v8, 0x0

    :goto_1
    invoke-static {}, LX/13vl;->LIZJ()LX/13vl;

    move-result-object v5

    iget-object v1, v4, LX/13uo;->LLJJL:LX/13ur;

    iget-wide v9, v1, LX/13ur;->LLIZ:J

    const-string v6, "splash_ad"

    const-string v7, "play"

    invoke-virtual/range {v5 .. v10}, LX/13vl;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)V

    iget-object v1, v4, LX/13uo;->LLJJL:LX/13ur;

    iget-object v1, v1, LX/13ur;->LLJJL:LX/13us;

    if-eqz v1, :cond_4

    sget-object v1, LX/13wq;->LIZJ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/13wq;

    const/4 v6, 0x0

    iget-object v2, v4, LX/13uo;->LLJJL:LX/13ur;

    iget-wide v7, v2, LX/13ur;->LLIZ:J

    iget-object v1, v2, LX/13ur;->LLJJL:LX/13us;

    iget-object v9, v1, LX/13us;->LIZ:Ljava/util/List;

    iget-object v10, v2, LX/13ur;->LLJJ:Ljava/lang/String;

    const-wide/16 v12, -0x1

    move-object v14, v6

    invoke-virtual/range {v5 .. v14}, LX/13wq;->LIZ(Landroid/view/View;JLjava/util/List;Ljava/lang/String;ZJLorg/json/JSONObject;)V

    :cond_4
    iget-object v1, p0, LX/13up;->LIZJ:LX/13uo;

    iput-boolean v11, v1, LX/13uo;->LLJJJJJIL:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v6, p0, LX/13up;->LIZJ:LX/13uo;

    iget-wide v4, v6, LX/13uo;->LLLIIII:J

    sub-long/2addr v1, v4

    iget-object v8, p0, LX/13up;->LIZIZ:LX/13ur;

    iget-object v4, v6, LX/13uo;->LLLFFI:LX/13v1;

    invoke-interface {v4}, LX/13v1;->LJI()V

    iget-object v4, p0, LX/13up;->LIZIZ:LX/13ur;

    iget-object v4, v4, LX/13ur;->LLJJL:LX/13us;

    invoke-static {v4}, LX/13vR;->LJIILLIIL(LX/13us;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/0WAf;->LIZJ(Ljava/lang/String;)J

    move-result-wide v4

    long-to-int v6, v4

    iget-object v7, v8, LX/13ur;->LLJJL:LX/13us;

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    iget v4, v7, LX/13us;->LJFF:I

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "x"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v7, LX/13us;->LJ:I

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "video_density"

    invoke-virtual {v13, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "display_density"

    iget-object v4, v8, LX/13ur;->LLLLIILL:Ljava/lang/String;

    invoke-virtual {v13, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "is_tt_player"

    invoke-virtual {v13, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "is_encrypt"

    invoke-virtual {v13, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "is_nssr"

    invoke-virtual {v13, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "cache_size"

    invoke-virtual {v13, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "is_h265"

    invoke-virtual {v13, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "render_duration"

    invoke-virtual {v13, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/13vl;->LIZJ()LX/13vl;

    move-result-object v7

    const-wide/16 v9, 0x0

    const-string v11, "splash_video_quality"

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v13}, LX/13vl;->LJIIIIZZ(LX/13ur;JLjava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)V

    invoke-static {}, LX/13vk;->LJI()LX/13v5;

    move-result-object v3

    iget-object v0, p0, LX/13up;->LIZJ:LX/13uo;

    iget-object v0, v0, LX/13uo;->LLLFFI:LX/13v1;

    invoke-interface {v0}, LX/13v1;->getDuration()I

    move-result v0

    int-to-long v1, v0

    iget-object v0, p0, LX/13up;->LIZJ:LX/13uo;

    iget-object v0, v0, LX/13uo;->LLLFFI:LX/13v1;

    invoke-interface {v0}, LX/13v1;->getVolume()F

    iget-object v0, p0, LX/13up;->LIZJ:LX/13uo;

    iget-object v0, v0, LX/13uo;->LLLFFI:LX/13v1;

    invoke-interface {v0}, LX/13v1;->LJIIZILJ()F

    invoke-interface {v3, v1, v2}, LX/13v5;->LJIIIZ(J)V

    return-void
.end method

.method public final LIZIZ(II)V
    .locals 11

    const-string v6, "break_reason"

    const-string v5, "1"

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "duration"

    int-to-long v2, p1

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "percent"

    int-to-long v0, p2

    invoke-static {v2, v3, v0, v1}, LX/13vB;->LIZ(JJ)I

    move-result v0

    invoke-virtual {v8, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "is_ad_event"

    invoke-virtual {v8, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "category"

    const-string v0, "umeng"

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "ad_fetch_time"

    iget-object v0, p0, LX/13up;->LIZIZ:LX/13ur;

    iget-wide v0, v0, LX/13ur;->LLILIL:J

    invoke-virtual {v8, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, p0, LX/13up;->LIZJ:LX/13uo;

    iget v0, v0, LX/13uo;->LLJJJIL:I

    invoke-virtual {v8, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, LX/13up;->LIZIZ:LX/13ur;

    iget-object v0, v0, LX/13ur;->LLJJ:Ljava/lang/String;

    invoke-static {v0}, LX/0WAg;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "log_extra"

    iget-object v0, p0, LX/13up;->LIZIZ:LX/13ur;

    iget-object v0, v0, LX/13ur;->LLJJ:Ljava/lang/String;

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v0, p0, LX/13up;->LIZJ:LX/13uo;

    iget v0, v0, LX/13uo;->LLJJJIL:I

    invoke-virtual {v4, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "load_type"

    iget-object v0, p0, LX/13up;->LIZIZ:LX/13ur;

    iget v0, v0, LX/13ur;->LLJJLIIIJLLLLLLLZ:I

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "is_topview"

    iget-object v0, p0, LX/13up;->LIZIZ:LX/13ur;

    invoke-static {v0}, LX/13vR;->LJIJJ(LX/13ur;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v5, "0"

    :cond_1
    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "ad_extra_data"

    invoke-virtual {v8, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v8, 0x0

    :goto_0
    invoke-static {}, LX/13vl;->LIZJ()LX/13vl;

    move-result-object v5

    iget-object v0, p0, LX/13up;->LIZIZ:LX/13ur;

    iget-wide v9, v0, LX/13ur;->LLIZ:J

    const-string v6, "splash_ad"

    const-string v7, "play_break"

    invoke-virtual/range {v5 .. v10}, LX/13vl;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)V

    return-void
.end method

.method public final LIZJ(ILjava/lang/String;Z)V
    .locals 14

    iget-object v8, p0, LX/13up;->LIZIZ:LX/13ur;

    iget-object v0, p0, LX/13up;->LIZJ:LX/13uo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LX/13uo;->LLLFFI:LX/13v1;

    invoke-interface {v0}, LX/13v1;->LJI()V

    iget-object v0, p0, LX/13up;->LIZIZ:LX/13ur;

    iget-object v0, v0, LX/13ur;->LLJJL:LX/13us;

    invoke-static {v0}, LX/13vR;->LJIILLIIL(LX/13us;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0WAf;->LIZJ(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int v4, v0

    iget-object v0, p0, LX/13up;->LIZJ:LX/13uo;

    iget-boolean v7, v0, LX/13uo;->LLJJJJJIL:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, LX/13up;->LIZJ:LX/13uo;

    iget-wide v2, v2, LX/13uo;->LLJJJJLIIL:J

    sub-long/2addr v0, v2

    iget-object v5, v8, LX/13ur;->LLJJL:LX/13us;

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    iget v2, v5, LX/13us;->LJFF:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v5, LX/13us;->LJ:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "video_density"

    invoke-virtual {v13, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "display_density"

    iget-object v2, v8, LX/13ur;->LLLLIILL:Ljava/lang/String;

    invoke-virtual {v13, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "is_tt_player"

    const-string v6, "1"

    invoke-virtual {v13, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "is_encrypt"

    const-string v2, "0"

    invoke-virtual {v13, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "is_nssr"

    invoke-virtual {v13, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    const-string v3, "cache_size"

    invoke-virtual {v13, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v7, :cond_0

    move-object v6, v2

    :cond_0
    const-string v3, "play_success"

    invoke-virtual {v13, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "duration"

    invoke-virtual {v13, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "percent"

    invoke-virtual {v13, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "errorCode"

    invoke-virtual {v13, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "errorDesc"

    move-object/from16 v1, p2

    invoke-virtual {v13, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "is_h265"

    invoke-virtual {v13, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, LX/13vl;->LIZJ()LX/13vl;

    move-result-object v7

    const-wide/16 v9, 0x0

    const-string v11, "splash_video_failed"

    invoke-virtual/range {v7 .. v13}, LX/13vl;->LJIIIIZZ(LX/13ur;JLjava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)V

    iget-object v0, p0, LX/13up;->LIZJ:LX/13uo;

    iget-object v0, v0, LX/13uo;->LLJJLIIIJLLLLLLLZ:LX/12hc;

    check-cast v0, LX/13uq;

    invoke-virtual {v0}, LX/13uq;->LIZJ()V

    return-void
.end method

.method public final LIZLLL(I)V
    .locals 4

    iget-object v2, p0, LX/13up;->LIZJ:LX/13uo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/13uo;->LLLIIII:J

    iget-object v3, p0, LX/13up;->LIZIZ:LX/13ur;

    iget v1, v3, LX/13ur;->LLJJIII:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/13up;->LIZJ:LX/13uo;

    invoke-virtual {v3}, LX/13ur;->LJII()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/13uo;->LJIIIZ(J)V

    return-void

    :cond_0
    iget-object v2, p0, LX/13up;->LIZJ:LX/13uo;

    int-to-long v0, p1

    invoke-virtual {v2, v0, v1}, LX/13uo;->LJIIIZ(J)V

    return-void
.end method

.method public final LJ(IZ)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, LX/13up;->LIZJ:LX/13uo;

    iget-object v1, v1, LX/13uo;->LLLFFI:LX/13v1;

    invoke-interface {v1}, LX/13v1;->LJI()V

    iget-object v1, v0, LX/13up;->LIZJ:LX/13uo;

    iget-object v1, v1, LX/13uo;->LLLFFI:LX/13v1;

    invoke-interface {v1}, LX/13v1;->LJ()I

    move-result v9

    invoke-static {}, LX/13vk;->LJIIIZ()LX/13vU;

    move-result-object v1

    iget-boolean v1, v1, LX/13vU;->LJIIJ:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, LX/13up;->LIZJ:LX/13uo;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/13uo;->LJIIJ(Z)V

    return-void

    :cond_0
    iget-object v1, v0, LX/13up;->LIZIZ:LX/13ur;

    move/from16 v2, p1

    invoke-static {v2, v1}, LX/13uw;->LJI(ILX/13ur;)V

    iget-object v3, v0, LX/13up;->LIZIZ:LX/13ur;

    iget-object v1, v3, LX/13ur;->LLJJL:LX/13us;

    if-eqz v1, :cond_1

    sget-object v1, LX/13wq;->LIZJ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/13wq;

    const/4 v11, 0x0

    iget-wide v12, v3, LX/13ur;->LLIZ:J

    iget-object v1, v3, LX/13ur;->LLJJL:LX/13us;

    iget-object v14, v1, LX/13us;->LIZIZ:Ljava/util/List;

    iget-object v15, v3, LX/13ur;->LLJJ:Ljava/lang/String;

    const/16 v16, 0x1

    const-wide/16 v17, -0x1

    move-object/from16 v19, v11

    invoke-virtual/range {v10 .. v19}, LX/13wq;->LIZLLL(Landroid/view/View;JLjava/util/List;Ljava/lang/String;ZJLorg/json/JSONObject;)V

    :cond_1
    iget-object v10, v0, LX/13up;->LIZIZ:LX/13ur;

    iget-object v1, v10, LX/13ur;->LLJJL:LX/13us;

    invoke-static {v1}, LX/13vR;->LJIILLIIL(LX/13us;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0WAf;->LIZJ(Ljava/lang/String;)J

    move-result-wide v3

    long-to-int v6, v3

    iget-object v1, v0, LX/13up;->LIZJ:LX/13uo;

    iget-boolean v8, v1, LX/13uo;->LLJJJJJIL:Z

    int-to-long v1, v2

    iget-object v5, v10, LX/13ur;->LLJJL:LX/13us;

    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    iget v3, v5, LX/13us;->LJFF:I

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v5, LX/13us;->LJ:I

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "video_density"

    invoke-virtual {v15, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "display_density"

    iget-object v3, v10, LX/13ur;->LLLLIILL:Ljava/lang/String;

    invoke-virtual {v15, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "is_tt_player"

    const-string v7, "1"

    invoke-virtual {v15, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "0"

    if-eqz p2, :cond_3

    move-object v5, v7

    :goto_0
    const-string v3, "is_encrypt"

    invoke-virtual {v15, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "is_nssr"

    invoke-virtual {v15, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ""

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    const-string v3, "cache_size"

    invoke-virtual {v15, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v8, :cond_2

    move-object v7, v4

    :cond_2
    const-string v3, "play_success"

    invoke-virtual {v15, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "duration"

    invoke-virtual {v15, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v1, 0x64

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "percent"

    invoke-virtual {v15, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is_h265"

    invoke-virtual {v15, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "sr_error_code"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v15, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/13vl;->LIZJ()LX/13vl;

    move-result-object v9

    const-wide/16 v11, 0x0

    const-string v13, "splash_video_end"

    const/4 v14, 0x0

    invoke-virtual/range {v9 .. v15}, LX/13vl;->LJIIIIZZ(LX/13ur;JLjava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)V

    iget-object v1, v0, LX/13up;->LIZJ:LX/13uo;

    iget-object v2, v1, LX/13uo;->LLJJLIIIJLLLLLLLZ:LX/12hc;

    iget-object v1, v0, LX/13up;->LIZIZ:LX/13ur;

    check-cast v2, LX/13uq;

    invoke-virtual {v2, v1}, LX/13uq;->LJFF(LX/13ur;)V

    iget-object v0, v0, LX/13up;->LIZJ:LX/13uo;

    iget-object v0, v0, LX/13uo;->LLJJLIIIJLLLLLLLZ:LX/12hc;

    check-cast v0, LX/13uq;

    invoke-virtual {v0}, LX/13uq;->LJ()V

    return-void

    :cond_3
    move-object v5, v4

    goto :goto_0
.end method

.method public final LJII(IILjava/lang/String;)V
    .locals 10

    const-string v5, "1"

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v4, "duration"

    int-to-long v0, p2

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "percent"

    int-to-long v3, p1

    invoke-static {v3, v4, v0, v1}, LX/13vB;->LIZ(JJ)I

    move-result v0

    invoke-virtual {v7, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "is_ad_event"

    invoke-virtual {v7, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "ad_fetch_time"

    iget-object v0, p0, LX/13up;->LIZIZ:LX/13ur;

    iget-wide v0, v0, LX/13ur;->LLILIL:J

    invoke-virtual {v7, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "load_type"

    iget-object v0, p0, LX/13up;->LIZIZ:LX/13ur;

    iget v0, v0, LX/13ur;->LLJJLIIIJLLLLLLLZ:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "is_topview"

    iget-object v0, p0, LX/13up;->LIZIZ:LX/13ur;

    invoke-static {v0}, LX/13vR;->LJIJJ(LX/13ur;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v5, "0"

    :cond_0
    invoke-virtual {v2, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/13up;->LIZIZ:LX/13ur;

    iget-object v0, v0, LX/13ur;->LLJJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "log_extra"

    iget-object v0, p0, LX/13up;->LIZIZ:LX/13ur;

    iget-object v0, v0, LX/13ur;->LLJJ:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string v0, "ad_extra_data"

    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-static {}, LX/13vl;->LIZJ()LX/13vl;

    move-result-object v4

    iget-object v0, p0, LX/13up;->LIZIZ:LX/13ur;

    iget-wide v8, v0, LX/13ur;->LLIZ:J

    const-string v5, "splash_ad"

    move-object v6, p3

    invoke-virtual/range {v4 .. v9}, LX/13vl;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)V

    return-void
.end method
