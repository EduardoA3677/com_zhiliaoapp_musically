.class public final LX/0Zlj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static LIZIZ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static LIZJ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static LIZLLL:Ljava/lang/Object;

.field public static LJ:Ljava/lang/reflect/Method;

.field public static LJFF:Ljava/lang/reflect/Method;

.field public static LJI:Ljava/lang/reflect/Method;


# direct methods
.method public static LIZ(Lorg/json/JSONObject;)V
    .locals 16

    const-string v2, "volume_decrease_count"

    const-string v11, "volume_increase_count"

    const-string v9, "volume_change"

    const-string v13, "volume_label"

    const-string v10, "volume_setting"

    const-string v6, "dzBzEhEpEdzVUVIuRACHbhhZGc9UUy/EvUuNzO4O+G6v5Do3WNe8GjjmShpOmjzzENwE"

    const-string v4, "setFeature"

    sget-object v0, LX/0Zlj;->LIZ:Ljava/lang/Class;

    const/4 v12, 0x3

    const/4 v8, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v15, 0x0

    if-nez v0, :cond_2

    :try_start_0
    const-string v0, "com.ss.android.ugc.aweme.feature.info.LiveSessionFeatureInfo"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, LX/0Zlj;->LIZ:Ljava/lang/Class;

    const-string v0, "com.ss.android.ugc.aweme.feature.info.LiveSessionFeatureInfo$Companion"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, LX/0Zlj;->LIZJ:Ljava/lang/Class;

    const-string v0, "com.ss.android.ugc.aweme.feature.info.MemoryFeatureInfo"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, LX/0Zlj;->LIZIZ:Ljava/lang/Class;

    sget-object v1, LX/0Zlj;->LIZ:Ljava/lang/Class;

    if-eqz v1, :cond_0

    const-string v0, "Companion"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sput-object v0, LX/0Zlj;->LIZLLL:Ljava/lang/Object;

    :cond_0
    sget-object v14, LX/0Zlj;->LIZJ:Ljava/lang/Class;

    if-eqz v14, :cond_1

    const-string v3, "getOrPut"

    new-array v1, v8, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v1, v15

    invoke-virtual {v14, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LX/0Zlj;->LJ:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_1
    sget-object v3, LX/0Zlj;->LIZIZ:Ljava/lang/Class;

    if-eqz v3, :cond_2

    new-array v1, v7, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v1, v15

    const-class v0, Ljava/lang/Object;

    aput-object v0, v1, v8

    invoke-virtual {v3, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LX/0Zlj;->LJFF:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sget-object v3, LX/0Zlj;->LIZIZ:Ljava/lang/Class;

    new-array v1, v12, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v1, v15

    const-class v0, Ljava/lang/Number;

    aput-object v0, v1, v8

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v7

    invoke-virtual {v3, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LX/0Zlj;->LJI:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/0Zl6;->LJ()V

    :cond_2
    :goto_0
    invoke-static {}, LX/0Zl6;->LIZJ()V

    :try_start_1
    sget-object v0, LX/0Zlj;->LIZ:Ljava/lang/Class;

    if-nez v0, :cond_3

    invoke-static {}, LX/0Zl6;->LJ()V

    return-void

    :cond_3
    invoke-static {}, LX/0Zl6;->LIZJ()V

    sget-object v0, LX/0Zlj;->LIZJ:Ljava/lang/Class;

    if-nez v0, :cond_4

    invoke-static {}, LX/0Zl6;->LJ()V

    return-void

    :cond_4
    sget-object v0, LX/0Zlj;->LIZIZ:Ljava/lang/Class;

    if-nez v0, :cond_5

    invoke-static {}, LX/0Zl6;->LJ()V

    return-void

    :cond_5
    invoke-static {}, LX/0Zl6;->LIZJ()V

    sget-object v0, LX/0Zlj;->LJ:Ljava/lang/reflect/Method;

    if-nez v0, :cond_6

    invoke-static {}, LX/0Zl6;->LJ()V

    return-void

    :cond_6
    const-string v0, "live_unique_id"

    move-object/from16 v3, p0

    invoke-static {v3, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v0, ""

    invoke-static {v12, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "liveroomid is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Zl6;->LIZJ()V

    sget-object v14, LX/0Zlj;->LJ:Ljava/lang/reflect/Method;

    sget-object v4, LX/0Zlj;->LIZLLL:Ljava/lang/Object;

    new-array v1, v8, [Ljava/lang/Object;

    aput-object v12, v1, v15

    new-instance v0, LX/04q9;

    invoke-direct {v0, v6, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v14, v4, v1, v0}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, LX/0Zl6;->LIZJ()V

    if-eqz v4, :cond_7

    sget-object v14, LX/0Zlj;->LJFF:Ljava/lang/reflect/Method;

    if-eqz v14, :cond_7

    new-array v1, v7, [Ljava/lang/Object;

    const-string v0, "live_room_id"

    aput-object v0, v1, v15

    aput-object v12, v1, v8

    new-instance v0, LX/04q9;

    invoke-direct {v0, v6, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v14, v4, v1, v0}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "set roomid is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Zl6;->LIZJ()V

    :cond_7
    invoke-static {}, LX/0Zl6;->LIZJ()V

    if-eqz v4, :cond_c

    sget-object v0, LX/0Zlj;->LJI:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_c

    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v3, v10}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getDouble(Lorg/json/JSONObject;Ljava/lang/String;)D

    move-result-wide v0

    sget-object v14, LX/0Zlj;->LJI:Ljava/lang/reflect/Method;

    const/4 v10, 0x3

    new-array v12, v10, [Ljava/lang/Object;

    const-string v10, "live_volume_level"

    aput-object v10, v12, v15

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    aput-object v10, v12, v8

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v10, v12, v7

    new-instance v10, LX/04q9;

    invoke-direct {v10, v6, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v14, v4, v12, v10}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v10, "set volume level is "

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-static {v12}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Zl6;->LIZJ()V

    :cond_8
    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v3, v13}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v10

    sget-object v12, LX/0Zlj;->LJI:Ljava/lang/reflect/Method;

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "live_volume_label"

    aput-object v0, v1, v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v8

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v0, v1, v7

    new-instance v0, LX/04q9;

    invoke-direct {v0, v6, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v12, v4, v1, v0}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "set volume label is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Zl6;->LIZJ()V

    :cond_9
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v3, v9}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getDouble(Lorg/json/JSONObject;Ljava/lang/String;)D

    move-result-wide v0

    sget-object v12, LX/0Zlj;->LJI:Ljava/lang/reflect/Method;

    const/4 v9, 0x3

    new-array v10, v9, [Ljava/lang/Object;

    const-string v9, "live_volume_change"

    aput-object v9, v10, v15

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    aput-object v9, v10, v8

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v9, v10, v7

    new-instance v9, LX/04q9;

    invoke-direct {v9, v6, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v12, v4, v10, v9}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v9, "set volumeChange is "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Zl6;->LIZJ()V

    :cond_a
    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v3, v11}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v9

    sget-object v10, LX/0Zlj;->LJI:Ljava/lang/reflect/Method;

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "live_volume_increase_cnt"

    aput-object v0, v1, v15

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v8

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v0, v1, v7

    new-instance v0, LX/04q9;

    invoke-direct {v0, v6, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v10, v4, v1, v0}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "set live_volume_increase_cnt is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Zl6;->LIZJ()V

    :cond_b
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v3, v2}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v3

    sget-object v2, LX/0Zlj;->LJI:Ljava/lang/reflect/Method;

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "live_volume_decrease_cnt"

    aput-object v0, v1, v15

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v8

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v0, v1, v7

    new-instance v0, LX/04q9;

    invoke-direct {v0, v6, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v4, v1, v0}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "set volumeDecreaseCnt is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Zl6;->LIZJ()V

    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LiveFeatureRecord ex="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Zl6;->LJ()V

    :cond_c
    return-void
.end method
