.class public final LX/0Yik;
.super LX/0Yir;
.source "SourceFile"


# static fields
.field public static final LJIILLIIL:[J

.field public static final LJIIZILJ:[J

.field public static final LJIJ:[J


# instance fields
.field public final LJII:LX/0YjV;

.field public final LJIIIIZZ:LX/0Yi9;

.field public final LJIIIZ:LX/0YiJ;

.field public final LJIIJ:LX/0YiG;

.field public final LJIIJJI:LX/0YiJ;

.field public final LJIIL:LX/0Yiv;

.field public final LJIILIIL:LX/0Yje;

.field public final LJIILJJIL:Z

.field public LJIILL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, LX/0Yik;->LJIILLIIL:[J

    const/4 v0, 0x6

    new-array v0, v0, [J

    fill-array-data v0, :array_1

    sput-object v0, LX/0Yik;->LJIIZILJ:[J

    const/16 v0, 0xa

    new-array v0, v0, [J

    fill-array-data v0, :array_2

    sput-object v0, LX/0Yik;->LJIJ:[J

    return-void

    nop

    :array_0
    .array-data 8
        0x2710
        0x7530
        0xea60
        0x1d4c0
        0x1d4c0
        0x1d4c0
        0x2bf20
        0x2bf20
    .end array-data

    :array_1
    .array-data 8
        0x2bf20
        0x57e40
        0x83d60
        0x83d60
        0xdbba0
        0x1b7740
    .end array-data

    :array_2
    .array-data 8
        0x64
        0x3a98
        0x4e20
        0x4e20
        0xea60
        0xea60
        0x2bf20
        0x2bf20
        0x83d60
        0x83d60
    .end array-data
.end method

.method public constructor <init>(LX/0Yiv;LX/0YiJ;LX/0Yi9;Ljava/lang/Boolean;LX/0YjV;LX/0Yje;)V
    .locals 9

    iget-object v3, p1, LX/0Yiv;->LIZJ:Landroid/content/Context;

    const-wide/16 v0, 0x0

    if-eqz p3, :cond_1

    invoke-virtual {p3, p1}, LX/0Yi8;->LIZ(LX/0Yiv;)Landroid/content/SharedPreferences;

    move-result-object v5

    if-eqz v5, :cond_1

    const-string v4, "register_time"

    invoke-interface {v5, v4, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    invoke-virtual {p2}, LX/0YiJ;->LIZJ()LX/0YiU;

    move-result-object v6

    iget-object v2, v6, LX/0YiU;->LL:Ljava/lang/String;

    invoke-static {v2}, LX/0YFx;->LIZ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v6, LX/0YiU;->LLILIL:Ljava/lang/String;

    invoke-static {v2}, LX/0YFx;->LIZ(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    cmp-long v2, v7, v0

    if-eqz v2, :cond_2

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    :goto_0
    invoke-direct {p0, v3, p1, v0, v1}, LX/0Yir;-><init>(Landroid/content/Context;LX/0Yiv;J)V

    iput-object p2, p0, LX/0Yik;->LJIIJJI:LX/0YiJ;

    iput-object p1, p0, LX/0Yik;->LJIIL:LX/0Yiv;

    iput-object p5, p0, LX/0Yik;->LJII:LX/0YjV;

    iput-object p3, p0, LX/0Yik;->LJIIIIZZ:LX/0Yi9;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/0Yik;->LJIILJJIL:Z

    iput-object p2, p0, LX/0Yik;->LJIIIZ:LX/0YiJ;

    const-class v1, LX/0YiG;

    iget v0, p1, LX/0Yiv;->LIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0YKG;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YiG;

    iput-object v0, p0, LX/0Yik;->LJIIJ:LX/0YiG;

    iput-object p6, p0, LX/0Yik;->LJIILIIL:LX/0Yje;

    return-void

    :cond_2
    move-wide v0, v7

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()V
    .locals 6

    invoke-static {}, LX/0Yil;->LIZJ()LX/0Yil;

    move-result-object v1

    iget-object v0, p0, LX/0Yik;->LJIIL:LX/0Yiv;

    iget v0, v0, LX/0Yiv;->LIZ:I

    invoke-virtual {v1, v0}, LX/0Yil;->LJ(I)LX/0Yj0;

    move-result-object v5

    iget-object v1, p0, LX/0Yik;->LJIIL:LX/0Yiv;

    iget-object v0, v1, LX/0Yiv;->LIZJ:Landroid/content/Context;

    invoke-static {v0, v1}, LX/0Yi5;->LIZ(Landroid/content/Context;LX/0Yiv;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v2, "is_first_register_for_app"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    if-eqz v4, :cond_0

    invoke-interface {v4, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-boolean v1, v5, LX/0Yj0;->LJFF:Z

    :cond_0
    iget-boolean v0, p0, LX/0Yik;->LJIILL:Z

    if-eqz v0, :cond_1

    iget v0, p0, LX/0Yir;->LIZJ:I

    if-nez v0, :cond_1

    :goto_0
    iput-boolean v1, v5, LX/0Yj0;->LJIIIZ:Z

    iget-object v2, p0, LX/0Yik;->LJIIL:LX/0Yiv;

    invoke-static {}, LX/0Yil;->LIZJ()LX/0Yil;

    move-result-object v1

    iget v0, v2, LX/0Yiv;->LIZ:I

    invoke-virtual {v1, v0}, LX/0Yil;->LJ(I)LX/0Yj0;

    move-result-object v1

    const-string v0, "dr_register_result"

    invoke-virtual {v1, v2, v0}, LX/0Yj5;->LIZIZ(LX/0Yiv;Ljava/lang/String;)V

    iput-boolean v3, p0, LX/0Yik;->LJIILL:Z

    iput-boolean v3, v5, LX/0Yj0;->LJIIIZ:Z

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LIZIZ()Z
    .locals 28

    const-string v0, "Register#doRegister"

    invoke-static {v0}, LX/0Yid;->LIZ(Ljava/lang/String;)V

    const v0, 0x219c7

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v10

    move-object/from16 v3, p0

    iget-object v0, v3, LX/0Yik;->LJIIJJI:LX/0YiJ;

    iget-object v0, v0, LX/0YiJ;->LJIIIIZZ:Lorg/json/JSONObject;

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v7, v0}, LX/0YFx;->LIZJ(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    iget-object v0, v3, LX/0Yik;->LJIIJJI:LX/0YiJ;

    iget-object v1, v3, LX/0Yik;->LJIIIIZZ:LX/0Yi9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v0, LX/0YiJ;->LJI:LX/0Yip;

    invoke-virtual {v0, v7, v1}, LX/0Yip;->LIZ(Lorg/json/JSONObject;LX/0Yi9;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    const-string/jumbo v1, "version_code"

    invoke-static {}, LX/0Y6T;->LIZ()I

    move-result v0

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "header"

    invoke-virtual {v13, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "magic_tag"

    const-string/jumbo v0, "ss_app_log"

    invoke-virtual {v13, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "_gen_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v13, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, v3, LX/0Yik;->LJIIIIZZ:LX/0Yi9;

    iget-object v0, v0, LX/0Yi8;->LLILIL:LX/0Yj6;

    iget-object v0, v0, LX/0Yj6;->LL:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v2, "req_id"

    sget-object v1, LX/0Yih;->LIZ:LX/0Yif;

    const/4 v6, 0x0

    new-array v0, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/0Yhj;->LIZIZ([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-boolean v0, v3, LX/0Yik;->LJIILJJIL:Z

    if-eqz v0, :cond_0

    const-string/jumbo v1, "trigger_from"

    const-string v0, "dsign"

    invoke-virtual {v4, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v12

    iget-object v0, v3, LX/0Yir;->LJ:LX/0Yjj;

    iget-object v1, v0, LX/0Yjj;->LIZJ:LX/0Yjm;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0Yjm;->LIZIZ(Z)V

    const-string v0, "device_id"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "install_id"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v16, 0x1

    goto :goto_0

    :cond_1
    const/16 v16, 0x0

    :goto_0
    :try_start_2
    invoke-static {}, LX/0Yil;->LIZJ()LX/0Yil;

    move-result-object v1

    iget-object v0, v3, LX/0Yik;->LJIIL:LX/0Yiv;

    iget v0, v0, LX/0Yiv;->LIZ:I

    invoke-virtual {v1, v0}, LX/0Yil;->LJ(I)LX/0Yj0;

    move-result-object v2

    const-wide/16 v0, 0x0

    if-eqz v2, :cond_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-wide v4, v2, LX/0Yj0;->LIZ:J

    cmp-long v8, v4, v0

    if-gtz v8, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v2, LX/0Yj0;->LIZ:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :cond_2
    :try_start_4
    iget-object v4, v3, LX/0Yik;->LJIIL:LX/0Yiv;

    iget-object v11, v4, LX/0Yiv;->LIZIZ:LX/0YIA;

    iget-boolean v14, v4, LX/0Yiv;->LJJ:Z

    iget-object v15, v4, LX/0Yiv;->LJIIZILJ:LX/0YI8;

    invoke-static/range {v11 .. v16}, LX/0YI7;->LJ(LX/0YIA;Ljava/lang/String;Lorg/json/JSONObject;ZLX/0YI8;Z)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v2, :cond_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iget-wide v4, v2, LX/0Yj0;->LIZIZ:J

    cmp-long v9, v4, v0

    if-gtz v9, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v2, LX/0Yj0;->LIZIZ:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iput-wide v4, v2, LX/0Yj0;->LIZJ:J

    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v1

    goto/16 :goto_11

    :cond_3
    :goto_1
    iget-object v2, v3, LX/0Yir;->LJ:LX/0Yjj;

    iget-object v2, v2, LX/0Yjj;->LIZJ:LX/0Yjm;

    invoke-virtual {v2, v6}, LX/0Yjm;->LIZIZ(Z)V

    iget-object v2, v3, LX/0Yik;->LJIIL:LX/0Yiv;

    invoke-static {v2, v7, v8}, LX/0Yil;->LJFF(LX/0Yiv;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    if-eqz v10, :cond_4

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_4
    if-eqz v8, :cond_20

    iget-object v10, v3, LX/0Yik;->LJIIIZ:LX/0YiJ;

    iget-object v14, v3, LX/0Yik;->LJIIIIZZ:LX/0Yi9;

    iget-object v11, v3, LX/0Yik;->LJIIJ:LX/0YiG;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "device_id_str"

    const-string v2, ""

    invoke-virtual {v8, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v4, "install_id_str"

    const-string v2, ""

    invoke-virtual {v8, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v4, "device_token"

    const-string v2, ""

    invoke-virtual {v8, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v4, "ssid"

    const-string v2, ""

    invoke-virtual {v8, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v12, "cd"

    const-string v2, ""

    invoke-virtual {v8, v12, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v2, "new_user"

    invoke-virtual {v8, v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    if-lez v2, :cond_5

    const/4 v2, 0x1

    :goto_2
    iput-boolean v2, v10, LX/0YiJ;->LJIIJJI:Z

    invoke-static {v9}, LX/0YFx;->LIZ(Ljava/lang/String;)Z

    move-result v19

    invoke-static {v7}, LX/0YFx;->LIZ(Ljava/lang/String;)Z

    move-result v18

    invoke-static {v12}, LX/0YFx;->LIZ(Ljava/lang/String;)Z

    iget-object v2, v10, LX/0YiJ;->LJFF:LX/0Yiv;

    invoke-virtual {v2}, LX/0Yiv;->LIZJ()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    iget-object v12, v10, LX/0YiJ;->LJ:Landroid/content/Context;

    iget-object v2, v10, LX/0YiJ;->LJFF:LX/0Yiv;

    invoke-static {v12, v2}, LX/0Yi5;->LIZ(Landroid/content/Context;LX/0Yiv;)Landroid/content/SharedPreferences;

    move-result-object v13

    invoke-interface {v13}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    goto :goto_2

    :goto_3
    :try_start_6
    invoke-static {v4}, LX/0YFx;->LIZ(Ljava/lang/String;)Z

    move-result v17

    const-string v12, "dr_install_vc"

    invoke-interface {v13, v12, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v15

    iget-object v13, v10, LX/0YiJ;->LJIIIIZZ:Lorg/json/JSONObject;

    const-string/jumbo v12, "version_code"

    invoke-virtual {v13, v12, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v12, v15, v0

    if-eqz v12, :cond_6

    const-string v12, "dr_install_vc"

    invoke-interface {v2, v12, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    :cond_6
    const-string v1, "dr_channel"

    iget-object v0, v10, LX/0YiJ;->LJFF:LX/0Yiv;

    iget-object v0, v0, LX/0Yiv;->LJI:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "dr_aid"

    iget-object v0, v10, LX/0YiJ;->LJFF:LX/0Yiv;

    iget v0, v0, LX/0Yiv;->LIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    if-nez v19, :cond_7
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_2

    :try_start_7
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "response"

    invoke-virtual {v12, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v10, LX/0YiJ;->LJFF:LX/0Yiv;

    iget-object v1, v0, LX/0Yiv;->LJJII:LX/0YiS;

    if-eqz v1, :cond_7

    const-string/jumbo v0, "tt_fetch_did_error"

    check-cast v1, LX/15ZT;

    invoke-virtual {v1, v0, v12}, LX/15ZT;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_7
    iget-object v0, v10, LX/0YiJ;->LJFF:LX/0Yiv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, LX/0YiG;

    iget-object v0, v10, LX/0YiJ;->LJFF:LX/0Yiv;

    invoke-virtual {v0}, LX/0Yiv;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0YKG;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YiG;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0YiG;->getDeviceId()Ljava/lang/String;

    move-result-object v12

    goto :goto_4

    :cond_8
    iget-object v1, v10, LX/0YiJ;->LJIIIZ:LX/0YiR;

    const-string v0, ""

    invoke-interface {v1, v0, v0}, LX/0YiR;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :goto_4
    if-eqz v19, :cond_b

    const-string v13, "device_id"

    iget-object v0, v10, LX/0YiJ;->LJIIIIZZ:Lorg/json/JSONObject;

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-class v8, LX/0YiJ;

    monitor-enter v8
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_3

    :try_start_8
    iget-object v1, v10, LX/0YiJ;->LJIIIIZZ:Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v0, v1}, LX/0YFx;->LIZJ(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v13, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iput-object v0, v10, LX/0YiJ;->LJIIIIZZ:Lorg/json/JSONObject;

    monitor-exit v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    invoke-interface {v11, v9}, LX/0YiG;->LIZJ(Ljava/lang/String;)V

    const/16 v27, 0x1

    const/4 v15, 0x1

    goto :goto_5
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_3

    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    throw v0

    :cond_9
    const/16 v27, 0x0

    const/4 v15, 0x0

    :goto_5
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v10, v11, v9, v12}, LX/0YiJ;->LJFF(LX/0YiG;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    const/16 v27, 0x1

    goto :goto_6

    :cond_b
    const/16 v27, 0x0

    const/4 v15, 0x0

    :cond_c
    :goto_6
    iget-object v8, v10, LX/0YiJ;->LJIIIIZZ:Lorg/json/JSONObject;

    const-string v1, "install_id"

    const-string v0, ""

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v18, :cond_e

    const-string v0, "install_id"

    invoke-virtual {v10, v7, v0}, LX/0YiJ;->LJII(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v1, v10, LX/0YiJ;->LJIIIZ:LX/0YiR;

    const-string v0, "install_id"

    invoke-interface {v1, v0, v7}, LX/0YiR;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "old_id"

    invoke-virtual {v8, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "new_id"

    invoke-virtual {v8, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v10, LX/0YiJ;->LJFF:LX/0Yiv;

    iget-object v1, v0, LX/0Yiv;->LJJII:LX/0YiS;

    if-eqz v1, :cond_d

    const-string v0, "iid_change"

    check-cast v1, LX/15ZT;

    invoke-virtual {v1, v0, v8}, LX/15ZT;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_d
    const/16 v27, 0x1

    const/4 v15, 0x1

    :cond_e
    const-string v0, "device_id"

    invoke-interface {v6, v0, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "install_id"

    invoke-interface {v6, v0, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v8, v10, LX/0YiJ;->LJIIIIZZ:Lorg/json/JSONObject;

    const-string/jumbo v1, "ssid"

    const-string v0, ""

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    if-eqz v17, :cond_f

    const-string/jumbo v0, "ssid"

    invoke-virtual {v10, v4, v0}, LX/0YiJ;->LJII(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v1, v10, LX/0YiJ;->LJIIIZ:LX/0YiR;

    const-string/jumbo v0, "ssid"

    invoke-interface {v1, v0, v4}, LX/0YiR;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v15, 0x1

    const/16 v27, 0x1

    :cond_f
    iget-object v13, v10, LX/0YiJ;->LJFF:LX/0Yiv;

    iget-object v0, v13, LX/0Yiv;->LJIIJJI:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v8, v13, LX/0Yiv;->LJIIJJI:Ljava/lang/String;

    :goto_7
    iget-object v0, v13, LX/0Yiv;->LJIIL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v1, v13, LX/0Yiv;->LJIIL:Ljava/lang/String;

    :goto_8
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "app_language"

    invoke-interface {v2, v0, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "app_region"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_11
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-class v1, LX/0YjO;

    iget-object v0, v10, LX/0YiJ;->LJFF:LX/0Yiv;

    iget v0, v0, LX/0Yiv;->LIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0YKG;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YjO;

    invoke-interface {v0, v5, v14}, LX/0YjO;->LIZ(Ljava/lang/String;LX/0Yi9;)V

    invoke-static {v9, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_9

    :cond_12
    iget-object v0, v13, LX/0Yiv;->LIZJ:Landroid/content/Context;

    invoke-static {v0, v13}, LX/0Yi5;->LIZ(Landroid/content/Context;LX/0Yiv;)Landroid/content/SharedPreferences;

    move-result-object v13

    const-string v1, "app_region"

    const/4 v0, 0x0

    invoke-interface {v13, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_13
    iget-object v0, v13, LX/0Yiv;->LIZJ:Landroid/content/Context;

    invoke-static {v0, v13}, LX/0Yi5;->LIZ(Landroid/content/Context;LX/0Yiv;)Landroid/content/SharedPreferences;

    move-result-object v8

    const-string v1, "app_language"

    const/4 v0, 0x0

    invoke-interface {v8, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_7

    :goto_9
    const/4 v6, 0x1

    goto :goto_a

    :cond_14
    const/4 v6, 0x0

    :goto_a
    invoke-static {v7, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_b

    :cond_15
    const/4 v5, 0x0

    goto :goto_c

    :goto_b
    const/4 v5, 0x1

    :goto_c
    if-eqz v15, :cond_16

    iget-object v2, v10, LX/0YiJ;->LJIILIIL:LX/0Yjs;

    if-eqz v2, :cond_16

    new-instance v1, LX/0Yig;

    iget-object v0, v10, LX/0YiJ;->LJIIIIZZ:Lorg/json/JSONObject;

    invoke-direct {v1, v0}, LX/0Yig;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v2, v1}, LX/0Yjs;->LIZ(Ljava/lang/Object;)V

    :cond_16
    if-nez v6, :cond_17

    if-eqz v5, :cond_18

    :cond_17
    invoke-virtual {v10}, LX/0YiJ;->LJI()V

    iget-object v5, v10, LX/0YiJ;->LJ:Landroid/content/Context;

    iget-object v2, v10, LX/0YiJ;->LJFF:LX/0Yiv;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v5, v2, v1, v0}, LX/0YiK;->LIZ(Landroid/content/Context;LX/0Yiv;Ljava/lang/String;Z)V

    :cond_18
    iget-object v0, v10, LX/0YiJ;->LJIILJJIL:LX/0Yjp;

    if-eqz v0, :cond_19

    move-object/from16 v20, v0

    move-object/from16 v21, v12

    move-object/from16 v22, v9

    move-object/from16 v23, v11

    move-object/from16 v24, v7

    move-object/from16 v26, v4

    invoke-virtual/range {v20 .. v27}, LX/0Yjp;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_19
    invoke-static {}, LX/0Yil;->LIZJ()LX/0Yil;

    move-result-object v1

    iget-object v0, v10, LX/0YiJ;->LJFF:LX/0Yiv;

    iget v0, v0, LX/0Yiv;->LIZ:I

    invoke-virtual {v1, v0}, LX/0Yil;->LJ(I)LX/0Yj0;

    move-result-object v2

    if-eqz v2, :cond_1b

    if-eqz v6, :cond_1a

    iget-object v1, v10, LX/0YiJ;->LJIIIIZZ:Lorg/json/JSONObject;

    const-string v0, "new_user_mode"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1a

    const/4 v0, 0x1

    goto :goto_d

    :cond_1a
    const/4 v0, 0x0

    :goto_d
    iput-boolean v0, v2, LX/0Yj0;->LJ:Z

    goto :goto_f
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_3

    :catch_2
    move-exception v0

    const/16 v19, 0x0

    goto :goto_e

    :catch_3
    move-exception v0

    :goto_e
    invoke-static {v0}, LX/0Yid;->LIZLLL(Ljava/lang/Throwable;)V

    :cond_1b
    :goto_f
    if-eqz v19, :cond_1f

    if-eqz v18, :cond_1f

    const/4 v2, 0x1

    iget-object v1, v10, LX/0YiJ;->LJIILIIL:LX/0Yjs;

    if-eqz v1, :cond_1c

    new-instance v0, LX/0Yjf;

    invoke-direct {v0}, LX/0Yjf;-><init>()V

    invoke-virtual {v1, v0}, LX/0Yjs;->LIZ(Ljava/lang/Object;)V

    :cond_1c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v1, v3, LX/0Yik;->LJIIIIZZ:LX/0Yi9;

    iget-object v0, v3, LX/0Yik;->LJIIL:LX/0Yiv;

    invoke-virtual {v1, v0}, LX/0Yi8;->LIZ(LX/0Yiv;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "register_time"

    invoke-interface {v1, v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1d
    :goto_10
    iget-object v0, v3, LX/0Yik;->LJIILIIL:LX/0Yje;

    if-eqz v0, :cond_1e

    invoke-interface {v0, v2}, LX/0Yje;->LIZ(Z)V

    :cond_1e
    return v2

    :cond_1f
    const/4 v2, 0x0

    goto :goto_10

    :cond_20
    return v6

    :catchall_2
    move-exception v1

    const/4 v8, 0x0

    goto :goto_11

    :catchall_3
    move-exception v1

    const/4 v8, 0x0

    :goto_11
    iget-object v0, v3, LX/0Yir;->LJ:LX/0Yjj;

    iget-object v0, v0, LX/0Yjj;->LIZJ:LX/0Yjm;

    invoke-virtual {v0, v6}, LX/0Yjm;->LIZIZ(Z)V

    iget-object v0, v3, LX/0Yik;->LJIIL:LX/0Yiv;

    invoke-static {v0, v7, v8}, LX/0Yil;->LJFF(LX/0Yiv;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    if-eqz v10, :cond_21

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_21
    throw v1
.end method

.method public final LIZJ()Ljava/lang/String;
    .locals 1

    const-string v0, "r"

    return-object v0
.end method

.method public final LIZLLL()[J
    .locals 3

    iget-object v0, p0, LX/0Yik;->LJIIJJI:LX/0YiJ;

    invoke-virtual {v0}, LX/0YiJ;->LIZLLL()I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    sget-object v1, LX/0Yik;->LJIIZILJ:[J

    if-eq v2, v0, :cond_0

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, LX/0Yid;->LIZLLL(Ljava/lang/Throwable;)V

    :cond_0
    return-object v1

    :cond_1
    sget-object v1, LX/0Yik;->LJIILLIIL:[J

    return-object v1

    :cond_2
    sget-object v1, LX/0Yik;->LJIJ:[J

    return-object v1
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

    iget-object v0, p0, LX/0Yik;->LJII:LX/0YjV;

    check-cast v0, LX/0Yj8;

    iget-boolean v0, v0, LX/0Yj8;->LLILIL:Z

    if-eqz v0, :cond_0

    const-wide/32 v0, 0x1499700

    return-wide v0

    :cond_0
    const-wide/32 v0, 0x2932e00

    return-wide v0
.end method

.method public final LJII(Z)V
    .locals 2

    invoke-static {}, LX/0Yil;->LIZJ()LX/0Yil;

    move-result-object v1

    iget-object v0, p0, LX/0Yik;->LJIIL:LX/0Yiv;

    iget v0, v0, LX/0Yiv;->LIZ:I

    invoke-virtual {v1, v0}, LX/0Yil;->LJ(I)LX/0Yj0;

    move-result-object v0

    iput-boolean p1, v0, LX/0Yj0;->LJIIIIZZ:Z

    return-void
.end method

.method public final LJIIIIZZ(I)V
    .locals 2

    invoke-static {}, LX/0Yil;->LIZJ()LX/0Yil;

    move-result-object v1

    iget-object v0, p0, LX/0Yir;->LIZIZ:LX/0Yiv;

    iget v0, v0, LX/0Yiv;->LIZ:I

    invoke-virtual {v1, v0}, LX/0Yil;->LJ(I)LX/0Yj0;

    move-result-object v0

    if-eqz v0, :cond_0

    iput p1, v0, LX/0Yj0;->LIZLLL:I

    :cond_0
    return-void
.end method
