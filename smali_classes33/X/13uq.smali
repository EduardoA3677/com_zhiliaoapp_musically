.class public final LX/13uq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12hc;


# instance fields
.field public final LIZ:LX/13vC;

.field public volatile LIZIZ:Z

.field public LIZJ:J

.field public final LIZLLL:Landroid/view/View;


# direct methods
.method public constructor <init>(LX/13uo;LX/13vC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/13uq;->LIZLLL:Landroid/view/View;

    iput-object p2, p0, LX/13uq;->LIZ:LX/13vC;

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "LX/0VRn;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/13vR;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/13vR;->LJIILL(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x5

    if-ne v1, v0, :cond_4

    sget-object v0, LX/13vk;->LIZ:Ljava/lang/String;

    :cond_0
    :goto_0
    invoke-static {p1}, LX/0W9j;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/13vk;->LIZ:Ljava/lang/String;

    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "http://"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "https://"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    new-instance v1, LX/0VRn;

    const/4 v0, 0x2

    invoke-direct {v1, p2, v0}, LX/0VRn;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v2

    :cond_4
    new-instance v0, LX/0VRn;

    invoke-direct {v0, p0, v1}, LX/0VRn;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/13uq;->LIZIZ:Z

    invoke-static {}, LX/13vi;->LIZJ()LX/13vi;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final LIZJ()V
    .locals 3

    iget-boolean v0, p0, LX/13uq;->LIZIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/13uq;->LIZIZ()V

    invoke-static {}, LX/13vN;->LIZ()LX/13vN;

    move-result-object v0

    invoke-virtual {v0}, LX/13vN;->LIZIZ()V

    iget-object v2, p0, LX/13uq;->LIZ:LX/13vC;

    new-instance v1, LX/12hb;

    invoke-direct {v1}, LX/12hb;-><init>()V

    const/4 v0, 0x0

    iput v0, v1, LX/12hb;->LIZ:I

    invoke-interface {v2, v1}, LX/13vC;->LIZJ(LX/12hb;)V

    return-void
.end method

.method public final LIZLLL(LX/13ur;LX/13v6;)Z
    .locals 16

    move-object/from16 v0, p1

    iget v2, v0, LX/13ur;->LLJJIJIL:I

    const/4 v1, 0x3

    move-object/from16 v7, p2

    if-ne v2, v1, :cond_1

    iget v1, v7, LX/13v6;->LIZ:I

    if-gez v1, :cond_1

    iget-object v1, v0, LX/13ur;->LLJIJIL:Ljava/lang/String;

    invoke-static {v1}, LX/13vR;->LIZIZ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v9, v0, LX/13ur;->LLJIJIL:Ljava/lang/String;

    new-instance v1, LX/13vJ;

    invoke-direct {v1}, LX/13vJ;-><init>()V

    :goto_0
    iget-object v8, v0, LX/13ur;->LLJJI:Ljava/lang/String;

    iget-boolean v1, v7, LX/13v6;->LJ:Z

    const-string v6, "1"

    const-string v5, "log_extra"

    const-string v3, "is_ad_event"

    const-string v4, "ad_fetch_time"

    if-eqz v1, :cond_3

    iget-object v12, v7, LX/13v6;->LIZLLL:Ljava/lang/String;

    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    goto :goto_1

    :cond_0
    iget-object v9, v0, LX/13ur;->LLJI:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v9, v0, LX/13ur;->LLJI:Ljava/lang/String;

    goto :goto_0

    :goto_1
    :try_start_0
    iget-wide v1, v0, LX/13ur;->LLILIL:J

    invoke-virtual {v13, v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v1, v0, LX/13ur;->LLJJ:Ljava/lang/String;

    invoke-static {v1}, LX/13vG;->LIZ(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, LX/13ur;->LLJJ:Ljava/lang/String;

    invoke-virtual {v13, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    invoke-virtual {v13, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v13, 0x0

    :goto_2
    invoke-static {}, LX/13vl;->LIZJ()LX/13vl;

    move-result-object v10

    iget-wide v14, v0, LX/13ur;->LLIZ:J

    const-string v11, "splash_ad"

    invoke-virtual/range {v10 .. v15}, LX/13vl;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)V

    :cond_3
    iget-object v1, v0, LX/13ur;->LLJILJIL:Ljava/lang/String;

    invoke-static {v9, v1, v8}, LX/13uq;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/13vO;->LIZIZ(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, LX/13ur;->LJ()LX/0VRm;

    move-result-object v8

    iput-object v2, v8, LX/0VRm;->LIZLLL:Ljava/util/List;

    iget v1, v7, LX/13v6;->LIZ:I

    if-lez v1, :cond_4

    iget-object v1, v8, LX/0VRm;->LJ:LX/13vE;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    move-object/from16 v1, p0

    iget-object v2, v1, LX/13uq;->LIZ:LX/13vC;

    invoke-interface {v2, v8}, LX/13vC;->LIZLLL(LX/0VRm;)V

    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    iget-object v10, v7, LX/13v6;->LIZJ:Landroid/graphics/Point;

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    const-string v8, "click_x"

    iget v2, v10, Landroid/graphics/Point;->x:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v9, v8, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "click_y"

    iget v2, v10, Landroid/graphics/Point;->y:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v9, v8, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "ad_extra_data"

    invoke-virtual {v11, v2, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "area"

    iget v2, v7, LX/13v6;->LIZ:I

    if-ltz v2, :cond_5

    const/4 v2, 0x0

    goto :goto_3

    :cond_5
    const/4 v2, 0x1

    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v8, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, v0, LX/13ur;->LLJJ:Ljava/lang/String;

    invoke-virtual {v11, v5, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v11, v3, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "show_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v2, v1, LX/13uq;->LIZJ:J

    sub-long/2addr v5, v2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v11, v7, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v2, v0, LX/13ur;->LLILIL:J

    invoke-virtual {v11, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-static {}, LX/13vl;->LIZJ()LX/13vl;

    move-result-object v8

    iget-wide v12, v0, LX/13ur;->LLIZ:J

    const-string v9, "splash_ad"

    const-string v10, "click"

    invoke-virtual/range {v8 .. v13}, LX/13vl;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)V

    sget-object v2, LX/13wq;->LIZJ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/13wq;

    const/4 v3, 0x0

    iget-wide v4, v0, LX/13ur;->LLIZ:J

    iget-object v6, v0, LX/13ur;->LLJLIL:Ljava/util/List;

    iget-object v7, v0, LX/13ur;->LLJJ:Ljava/lang/String;

    const/4 v8, 0x1

    const-wide/16 v9, -0x1

    move-object v11, v3

    invoke-virtual/range {v2 .. v11}, LX/13wq;->LIZJ(Landroid/view/View;JLjava/util/List;Ljava/lang/String;ZJLorg/json/JSONObject;)V

    invoke-virtual {v1}, LX/13uq;->LIZIZ()V

    return v8

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public final LJ()V
    .locals 1

    iget-object v0, p0, LX/13uq;->LIZ:LX/13vC;

    invoke-interface {v0}, LX/13vC;->LIZIZ()V

    return-void
.end method

.method public final LJFF(LX/13ur;)V
    .locals 11

    iget-boolean v0, p0, LX/13uq;->LIZIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v5, p1

    iget v0, v5, LX/13ur;->LLJJJJLIIL:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_5

    :cond_1
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    sget v1, LX/13vk;->LJJIJIIJI:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    if-eq v1, v3, :cond_2

    const/4 v3, 0x2

    :cond_2
    const-string v1, "awemelaunch"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v1, "show_type"

    const-string v0, "not_real_time"

    invoke-virtual {v10, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, LX/13uq;->LIZJ:J

    sub-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "duration"

    invoke-virtual {v9, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is_ad_event"

    const-string v0, "1"

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/13ur;->LLJJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, v5, LX/13ur;->LLJJ:Ljava/lang/String;

    const-string v0, "log_extra"

    invoke-virtual {v9, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-wide v0, v5, LX/13ur;->LLILIL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ad_fetch_time"

    invoke-virtual {v9, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/13vl;->LIZJ()LX/13vl;

    move-result-object v4

    const-wide/16 v6, 0x0

    const-string v8, "show_over"

    invoke-virtual/range {v4 .. v10}, LX/13vl;->LJIIIIZZ(LX/13ur;JLjava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)V

    :cond_5
    invoke-virtual {p0}, LX/13uq;->LIZIZ()V

    invoke-static {}, LX/13vN;->LIZ()LX/13vN;

    move-result-object v0

    invoke-virtual {v0}, LX/13vN;->LIZIZ()V

    iget-object v1, p0, LX/13uq;->LIZ:LX/13vC;

    new-instance v0, LX/12hb;

    invoke-direct {v0}, LX/12hb;-><init>()V

    iput v2, v0, LX/12hb;->LIZ:I

    invoke-interface {v1, v0}, LX/13vC;->LIZJ(LX/12hb;)V

    return-void
.end method
