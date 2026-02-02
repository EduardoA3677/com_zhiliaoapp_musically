.class public final LX/0PcU;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:J

.field public static LIZIZ:I

.field public static final LIZJ:LX/02sS;

.field public static LIZLLL:LX/0PcW;

.field public static LJ:Z

.field public static LJFF:Z

.field public static LJI:Landroid/hardware/display/DisplayManager;

.field public static LJII:LX/0Pbu;

.field public static final LJIIIIZZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0PcU;

    const/4 v0, -0x1

    sput v0, LX/0PcU;->LIZIZ:I

    invoke-static {}, LX/03Ma;->LIZ()LX/15B8;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    sput-object v0, LX/0PcU;->LIZJ:LX/02sS;

    sget-object v0, LX/0PcW;->STOP:LX/0PcW;

    sput-object v0, LX/0PcU;->LIZLLL:LX/0PcW;

    const/4 v0, 0x1

    sput-boolean v0, LX/0PcU;->LJFF:Z

    new-instance v0, LX/0Pcf;

    invoke-direct {v0}, LX/0Pcf;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0PcU;->LJIIIIZZ:LX/05ta;

    return-void
.end method

.method public static LIZ(Landroid/view/Display;)LX/0PcV;
    .locals 8

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v7, ""

    if-nez v1, :cond_0

    move-object v1, v7

    :cond_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v5, 0x0

    const-string v4, "1"

    const-string v6, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOmpcIvH0jVZfqqSyidTxs6+rzCHGFExaFPEL17Qzv2WIMI="

    const/4 v2, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_0
    sget-object v0, LX/0PcV;->NORMAL:LX/0PcV;

    return-object v0

    :sswitch_0
    const-string v0, "huawei"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/04q9;

    invoke-direct {v1, v6, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "cast_plus_info"

    invoke-static {v3, v0, v1}, LX/0zgi;->LLIIIJ(Landroid/content/ContentResolver;Ljava/lang/String;LX/04q9;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :sswitch_1
    const-string v0, "xiaomi"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :sswitch_2
    const-string v0, "oppo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_4

    :sswitch_3
    const-string v0, "vivo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/04q9;

    invoke-direct {v1, v6, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "upnp_cast_connect_status"

    invoke-static {v3, v0, v1}, LX/0zgi;->LLIIIJ(Landroid/content/ContentResolver;Ljava/lang/String;LX/04q9;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/0PcV;->ACCURATE:LX/0PcV;

    return-object v0

    :sswitch_4
    const-string v0, "redmi"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v5, :cond_3

    goto :goto_3

    :goto_2
    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    :goto_3
    sget-object v0, LX/0PcV;->ACCURATE:LX/0PcV;

    return-object v0

    :cond_3
    sget-object v0, LX/0PcV;->NO:LX/0PcV;

    return-object v0

    :goto_4
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v1, "getType"

    new-array v0, v5, [Ljava/lang/Class;

    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v1, v5, [Ljava/lang/Object;

    new-instance v0, LX/04q9;

    invoke-direct {v0, v6, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, p0, v1, v0}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    if-nez v5, :cond_4

    invoke-virtual {p0}, Landroid/view/Display;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ScreenCastThread-display"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/0PcV;->NO:LX/0PcV;

    return-object v0

    :cond_4
    sget-object v0, LX/0PcV;->ACCURATE:LX/0PcV;

    return-object v0

    :cond_5
    sget-object v0, LX/0PcV;->NO:LX/0PcV;

    return-object v0

    :cond_6
    const-string v5, "screen_project_in_screening"

    const-string v0, "android_id"

    invoke-static {v5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/0sH8;->LJIILIIL()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/0zGf;->LIZ:LX/0zGf;

    invoke-virtual {v0}, LX/0abI;->LIZ()Lcom/bytedance/helios/api/config/SettingsModel;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/helios/api/config/SettingsModel;->strictModeConfigs:Ljava/util/Map;

    const-string v0, "kids_mode_overseas_scene"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/helios/api/config/StrictModeConfig;

    iget-object v1, v0, Lcom/bytedance/helios/api/config/StrictModeConfig;->fuseApiIds:Ljava/util/List;

    const v0, 0x18e74

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_5
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/0PcV;->ACCURATE:LX/0PcV;

    return-object v0

    :cond_7
    sget-object v0, LX/0Pcg;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, LX/04q9;

    invoke-direct {v0, v6, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v5, v0}, LX/0zgi;->LLIIIL(Landroid/content/ContentResolver;Ljava/lang/String;LX/04q9;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0Pcg;->LIZ:Ljava/lang/String;

    :cond_8
    sget-object v7, LX/0Pcg;->LIZ:Ljava/lang/String;

    goto :goto_5

    :cond_9
    new-instance v0, LX/04q9;

    invoke-direct {v0, v6, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v5, v0}, LX/0zgi;->LLIIIL(Landroid/content/ContentResolver;Ljava/lang/String;LX/04q9;)Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :cond_a
    sget-object v0, LX/0PcV;->NO:LX/0PcV;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x47e95e19 -> :sswitch_0
        -0x2d450b45 -> :sswitch_1
        0x3427a0 -> :sswitch_2
        0x373cac -> :sswitch_3
        0x675e5ed -> :sswitch_4
    .end sparse-switch
.end method

.method public static LIZIZ()Z
    .locals 2

    sget-object v1, LX/0PcU;->LIZLLL:LX/0PcW;

    sget-object v0, LX/0PcW;->START:LX/0PcW;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LIZJ(Landroid/view/Display;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/Display;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "VirtualDisplay-Recorder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "xxx-v-display"

    invoke-virtual {p0}, Landroid/view/Display;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static LIZLLL()Z
    .locals 2

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0XvK;->LJ(Landroid/content/Context;)LX/0XvP;

    move-result-object v1

    sget-object v0, LX/0XvP;->WIFI:LX/0XvP;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LJ(LX/0PcV;)V
    .locals 3

    sget-object v0, LX/0PcV;->NO:LX/0PcV;

    if-eq p0, v0, :cond_2

    sget-object v0, LX/0PcW;->START:LX/0PcW;

    sput-object v0, LX/0PcU;->LIZLLL:LX/0PcW;

    sget-boolean v0, LX/0PcU;->LJ:Z

    if-nez v0, :cond_0

    sget-boolean v0, LX/0PcU;->LJFF:Z

    if-eqz v0, :cond_2

    :cond_0
    const/4 v2, 0x0

    sput-boolean v2, LX/0PcU;->LJFF:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0PcU;->LIZ:J

    sget-object v0, LX/0PcV;->ACCURATE:LX/0PcV;

    if-ne p0, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-static {v2}, LX/0PcU;->LJFF(Z)V

    :cond_2
    return-void
.end method

.method public static LJFF(Z)V
    .locals 3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "mirror_type"

    const-string v0, "miracast"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "cast_type"

    const-string v0, "__ott_cast__"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p0, :cond_0

    const-string v1, "is_verify"

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v0, "casting_mobile_system_mirroring_start"

    invoke-static {v0, v2}, LX/11KI;->LJIJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static LJI()V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-wide v0, LX/0PcU;->LIZ:J

    sub-long/2addr v3, v0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "mirror_type"

    const-string v0, "miracast"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "duration"

    long-to-int v0, v3

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "cast_type"

    const-string v0, "__ott_cast__"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "casting_mobile_system_mirroring_over"

    invoke-static {v0, v2}, LX/11KI;->LJIJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
