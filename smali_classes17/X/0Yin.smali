.class public final LX/0Yin;
.super LX/0Yir;
.source "SourceFile"


# instance fields
.field public LJII:Z

.field public final LJIIIIZZ:LX/0Yiv;

.field public final LJIIIZ:LX/0Yi9;

.field public final LJIIJ:LX/0Yjk;


# direct methods
.method public constructor <init>(LX/0Yiv;LX/0Yi9;)V
    .locals 1

    iget-object v0, p1, LX/0Yiv;->LIZJ:Landroid/content/Context;

    invoke-direct {p0, v0, p1}, LX/0Yir;-><init>(Landroid/content/Context;LX/0Yiv;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Yin;->LJII:Z

    iput-object p1, p0, LX/0Yin;->LJIIIIZZ:LX/0Yiv;

    iput-object p2, p0, LX/0Yin;->LJIIIZ:LX/0Yi9;

    iget-object v0, p0, LX/0Yir;->LJ:LX/0Yjj;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Yjj;->LJI:LX/0Yjk;

    iput-object v0, p0, LX/0Yin;->LJIIJ:LX/0Yjk;

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    invoke-static {}, LX/0Yil;->LIZJ()LX/0Yil;

    move-result-object v1

    iget-object v0, p0, LX/0Yin;->LJIIIIZZ:LX/0Yiv;

    iget v0, v0, LX/0Yiv;->LIZ:I

    invoke-virtual {v1, v0}, LX/0Yil;->LIZ(I)LX/0Yj3;

    move-result-object v4

    iget-object v1, p0, LX/0Yin;->LJIIIIZZ:LX/0Yiv;

    iget-object v0, v1, LX/0Yiv;->LIZJ:Landroid/content/Context;

    invoke-static {v0, v1}, LX/0Yi5;->LIZ(Landroid/content/Context;LX/0Yiv;)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const/4 v0, 0x0

    const-string v1, "is_first_activate_for_app"

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-boolean v0, v4, LX/0Yj3;->LIZLLL:Z

    :cond_0
    iget-object v2, p0, LX/0Yin;->LJIIIIZZ:LX/0Yiv;

    invoke-static {}, LX/0Yil;->LIZJ()LX/0Yil;

    move-result-object v1

    iget v0, v2, LX/0Yiv;->LIZ:I

    invoke-virtual {v1, v0}, LX/0Yil;->LIZ(I)LX/0Yj3;

    move-result-object v1

    const-string v0, "dr_active_result"

    invoke-virtual {v1, v2, v0}, LX/0Yj5;->LIZIZ(LX/0Yiv;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZIZ()Z
    .locals 17

    const-string v5, ""

    move-object/from16 v3, p0

    iget-object v0, v3, LX/0Yin;->LJIIIZ:LX/0Yi9;

    iget-object v0, v0, LX/0Yi8;->LLILIL:LX/0Yj6;

    iget-object v0, v0, LX/0Yj6;->LLILIL:Ljava/lang/String;

    iget-object v6, v3, LX/0Yin;->LJIIJ:LX/0Yjk;

    const/4 v4, 0x1

    if-eqz v6, :cond_0

    iget-object v2, v3, LX/0Yir;->LIZ:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/0YkK;->L0:LX/0YkK;

    invoke-virtual {v6, v2, v1, v4, v0}, LX/0Yjk;->LIZ(Landroid/content/Context;Ljava/lang/StringBuilder;ZLX/0YkK;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    int-to-float v6, v0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v6, v0

    const v0, 0x4a5bba00    # 3600000.0f

    div-float/2addr v6, v0

    const/high16 v0, -0x3ec00000    # -12.0f

    cmpg-float v0, v6, v0

    if-gez v0, :cond_1

    const/high16 v6, -0x3ec00000    # -12.0f

    goto :goto_0

    :cond_1
    const/high16 v0, 0x41400000    # 12.0f

    cmpl-float v0, v6, v0

    if-lez v0, :cond_2

    const/high16 v6, 0x41400000    # 12.0f

    :cond_2
    :goto_0
    const-string v7, "req_id"

    sget-object v1, LX/0Yih;->LIZ:LX/0Yif;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/0Yhj;->LIZIZ([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v8, v7, v0}, LX/0YI7;->LIZIZ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/0Yin;->LJIIIZ:LX/0Yi9;

    iget-boolean v0, v0, LX/0Yi8;->LL:Z

    if-nez v0, :cond_3

    iget-object v1, v3, LX/0Yir;->LIZ:Landroid/content/Context;

    iget-object v0, v3, LX/0Yin;->LJIIIIZZ:LX/0Yiv;

    invoke-static {v1, v0}, LX/0YiH;->LIZ(Landroid/content/Context;LX/0Yiv;)Landroid/util/Pair;

    move-result-object v7

    if-eqz v7, :cond_3

    iget-object v0, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v1, "google_aid"

    iget-object v0, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v8, v1, v0}, LX/0YI7;->LIZIZ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "gaid_limited"

    iget-object v0, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "1"

    :goto_1
    invoke-static {v8, v1, v0}, LX/0YI7;->LIZIZ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, v3, LX/0Yin;->LJIIIIZZ:LX/0Yiv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v1, "timezone"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v1, v0}, LX/0YI7;->LIZIZ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/0Yin;->LJIIIIZZ:LX/0Yiv;

    iget-object v1, v0, LX/0Yiv;->LJ:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "package"

    invoke-static {v8, v0, v1}, LX/0YI7;->LIZIZ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "real_package_name"

    iget-object v0, v3, LX/0Yir;->LIZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v1, v0}, LX/0YI7;->LIZIZ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string v0, "0"

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_2
    :try_start_1
    const-string v1, "carrier"

    iget-object v0, v3, LX/0Yin;->LJIIIIZZ:LX/0Yiv;

    iget-object v0, v0, LX/0Yiv;->LJJIIJ:LX/0YkG;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0YkG;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v8, v1, v0}, LX/0YI7;->LIZIZ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mcc_mnc"

    iget-object v0, v3, LX/0Yin;->LJIIIIZZ:LX/0Yiv;

    iget-object v0, v0, LX/0Yiv;->LJJIIJ:LX/0YkG;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0YkG;->LIZJ()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v8, v1, v0}, LX/0YI7;->LIZIZ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "sim_region"

    iget-object v0, v3, LX/0Yin;->LJIIIIZZ:LX/0Yiv;

    iget-object v0, v0, LX/0Yiv;->LJJIIJ:LX/0YkG;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0YkG;->LJ()Ljava/lang/String;

    move-result-object v5

    :cond_6
    invoke-static {v8, v1, v5}, LX/0YI7;->LIZIZ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    move-object v0, v5

    goto :goto_4

    :cond_8
    move-object v0, v5

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :goto_5
    :try_start_2
    iget-object v0, v3, LX/0Yin;->LJIIIIZZ:LX/0Yiv;

    const-string v1, "app_version_minor"

    iget-object v0, v0, LX/0Yiv;->LJIILLIIL:LX/0Yj7;

    iget-object v0, v0, LX/0Yj7;->LIZIZ:Ljava/lang/String;

    invoke-static {v8, v1, v0}, LX/0YI7;->LIZIZ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "custom_bt"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v7, v0}, LX/0YI7;->LIZIZ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/0Yin;->LJIIIIZZ:LX/0Yiv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    goto :goto_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0Yid;->LIZLLL(Ljava/lang/Throwable;)V

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    :goto_6
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    return v2

    :cond_9
    :try_start_3
    iget-object v0, v3, LX/0Yir;->LJ:LX/0Yjj;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/0Yjj;->LIZJ:LX/0Yjm;

    invoke-virtual {v0, v4}, LX/0Yjm;->LIZ(Z)V

    :cond_a
    invoke-static {}, LX/0Yil;->LIZJ()LX/0Yil;

    move-result-object v1

    iget-object v0, v3, LX/0Yin;->LJIIIIZZ:LX/0Yiv;

    iget v0, v0, LX/0Yiv;->LIZ:I

    invoke-virtual {v1, v0}, LX/0Yil;->LIZ(I)LX/0Yj3;

    move-result-object v5

    const-wide/16 v9, 0x0

    if-eqz v5, :cond_b

    iget-wide v0, v5, LX/0Yj3;->LIZ:J

    cmp-long v6, v0, v9

    if-gtz v6, :cond_b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, LX/0Yj3;->LIZ:J

    :cond_b
    new-instance v16, Ljava/util/HashMap;

    invoke-direct/range {v16 .. v16}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v3, LX/0Yin;->LJIIIIZZ:LX/0Yiv;

    iget-object v11, v0, LX/0Yiv;->LIZIZ:LX/0YIA;

    iget-boolean v13, v0, LX/0Yiv;->LJJ:Z

    iget-object v14, v0, LX/0Yiv;->LJIIZILJ:LX/0YI8;

    iget-boolean v15, v3, LX/0Yin;->LJII:Z

    invoke-static/range {v11 .. v16}, LX/0YI7;->LIZ(LX/0YIA;Ljava/lang/String;ZLX/0YI8;ZLjava/util/HashMap;)Z

    move-result v8

    if-eqz v5, :cond_c

    iget-wide v6, v5, LX/0Yj3;->LIZIZ:J

    cmp-long v0, v6, v9

    if-gtz v0, :cond_c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, LX/0Yj3;->LIZIZ:J

    :cond_c
    if-eqz v8, :cond_d

    iput-boolean v4, v3, LX/0Yin;->LJII:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_d
    iget-object v0, v3, LX/0Yir;->LJ:LX/0Yjj;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/0Yjj;->LIZJ:LX/0Yjm;

    invoke-virtual {v0, v2}, LX/0Yjm;->LIZ(Z)V

    :cond_e
    if-eqz v8, :cond_f

    iput-boolean v4, v3, LX/0Yir;->LJFF:Z

    :cond_f
    return v8

    :catchall_1
    move-exception v1

    iget-object v0, v3, LX/0Yir;->LJ:LX/0Yjj;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/0Yjj;->LIZJ:LX/0Yjm;

    invoke-virtual {v0, v2}, LX/0Yjm;->LIZ(Z)V

    :cond_10
    throw v1
.end method

.method public final LIZJ()Ljava/lang/String;
    .locals 1

    const-string v0, "ac"

    return-object v0
.end method

.method public final LIZLLL()[J
    .locals 1

    sget-object v0, LX/0Yik;->LJIILLIIL:[J

    return-object v0
.end method

.method public final LJ()V
    .locals 0

    return-void
.end method

.method public final LJFF()V
    .locals 0

    return-void
.end method

.method public final LJI()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final LJII(Z)V
    .locals 2

    invoke-static {}, LX/0Yil;->LIZJ()LX/0Yil;

    move-result-object v1

    iget-object v0, p0, LX/0Yin;->LJIIIIZZ:LX/0Yiv;

    iget v0, v0, LX/0Yiv;->LIZ:I

    invoke-virtual {v1, v0}, LX/0Yil;->LIZ(I)LX/0Yj3;

    move-result-object v0

    iput-boolean p1, v0, LX/0Yj3;->LJI:Z

    return-void
.end method

.method public final LJIIIIZZ(I)V
    .locals 3

    invoke-static {}, LX/0Yil;->LIZJ()LX/0Yil;

    move-result-object v1

    iget-object v0, p0, LX/0Yir;->LIZIZ:LX/0Yiv;

    iget v0, v0, LX/0Yiv;->LIZ:I

    invoke-virtual {v1, v0}, LX/0Yil;->LIZ(I)LX/0Yj3;

    move-result-object v2

    if-eqz v2, :cond_0

    int-to-long v0, p1

    iput-wide v0, v2, LX/0Yj3;->LIZJ:J

    :cond_0
    return-void
.end method
