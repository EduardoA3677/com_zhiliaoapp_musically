.class public final LX/169j;
.super LX/15kU;
.source "SourceFile"

# interfaces
.implements LX/166J;


# instance fields
.field public LIZIZ:LX/160G;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 16

    move-object/from16 v5, p0

    invoke-direct {v5}, LX/15kU;-><init>()V

    invoke-static {}, LX/0XPL;->LIZIZ()LX/0XPM;

    move-result-object v6

    sget-object v0, LX/169z;->LIZ:LX/16AE;

    invoke-virtual {v0}, LX/0O3Q;->LIZ()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v4, "vboostPlatform"

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "vboost_event_launch"

    invoke-static {v0, v1}, LX/169z;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    sget-object v1, LX/0XPN;->LIZ:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v9, 0x6

    const/4 v7, 0x3

    if-eq v1, v2, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    if-eq v1, v7, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Platform "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " not support!"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v9}, LX/16A8;->LIZ(I)V

    :goto_2
    sget-object v0, LX/0XPO;->LIZ:LX/16A7;

    if-eqz v0, :cond_d

    move-object/from16 v2, p1

    invoke-interface {v0, v2}, LX/16A7;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "platform "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is ok."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v7}, LX/16A8;->LIZ(I)V

    sget-object v0, LX/169z;->LIZ:LX/16AE;

    invoke-virtual {v0}, LX/0O3Q;->LIZ()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_2
    new-instance v0, LX/0XP8;

    invoke-direct {v0}, LX/0XP8;-><init>()V

    goto :goto_3

    :cond_3
    new-instance v0, LX/0XPC;

    invoke-direct {v0}, LX/0XPC;-><init>()V

    goto :goto_3

    :cond_4
    new-instance v0, LX/0XP9;

    invoke-direct {v0}, LX/0XP9;-><init>()V

    :goto_3
    sput-object v0, LX/0XPO;->LIZ:LX/16A7;

    goto :goto_2

    :goto_4
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "vboost_event_active"

    invoke-static {v0, v1}, LX/169z;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_b

    const-string v0, "vibrator"

    invoke-static {v2, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    sput-object v0, LX/169c;->LIZ:Landroid/os/Vibrator;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v6

    if-nez v6, :cond_6

    invoke-static {v9}, LX/16A8;->LIZ(I)V

    const/4 v0, 0x0

    sput-object v0, LX/169c;->LIZ:Landroid/os/Vibrator;

    :cond_6
    :goto_5
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, LX/0XPL;->LIZIZ()LX/0XPM;

    move-result-object v4

    sget-object v1, LX/0XPM;->b:LX/0XPM;

    if-eq v4, v1, :cond_7

    sget-object v0, LX/0XPM;->c:LX/0XPM;

    if-eq v4, v0, :cond_7

    sget-object v0, LX/0XPM;->d:LX/0XPM;

    if-ne v4, v0, :cond_8

    :cond_7
    sget-object v0, LX/169r;->CPU_FREQ_MIN:LX/169r;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/169r;->GPU_FREQ_MIN:LX/169r;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-static {}, LX/0XPL;->LIZIZ()LX/0XPM;

    move-result-object v0

    if-ne v0, v1, :cond_9

    sget-object v0, LX/169r;->UFS_FREQ_MIN:LX/169r;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_9
    if-eqz v6, :cond_a

    sget-object v0, LX/169r;->VIBRATE_ENHANCE:LX/169r;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_a
    sget-object v0, LX/169r;->PRESET_SCENE:LX/169r;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/169r;->TASK_PRIORITY:LX/169r;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/169r;->CPU_AFFINITY:LX/169r;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/15kU;->LIZ:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    new-instance v0, LX/160G;

    invoke-direct {v0}, LX/160G;-><init>()V

    iput-object v0, v5, LX/169j;->LIZIZ:LX/160G;

    invoke-virtual {v0, v2}, LX/160G;->LJ(Ljava/util/Set;)V

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    :pswitch_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const v4, 0x7fffffff

    const/16 v7, -0x14

    const/16 v6, 0x13

    if-eqz v0, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/169r;

    sget-object v1, LX/174H;->LIZ:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PlatformProvider not support this capability "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v9}, LX/16A8;->LIZ(I)V

    goto :goto_6

    :pswitch_1
    iget-object v4, v5, LX/169j;->LIZIZ:LX/160G;

    sget-object v0, LX/0Ar9;->b:LX/0Ar9;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, LX/160G;->LIZ:Ljava/util/LinkedHashMap;

    const-string v1, "cpu_core_limit_by"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/160G;->LIZ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :pswitch_2
    new-instance v1, LX/160I;

    invoke-direct {v1, v7, v6}, LX/160I;-><init>(II)V

    iget-object v0, v5, LX/169j;->LIZIZ:LX/160G;

    invoke-virtual {v0, v1}, LX/160G;->LIZJ(LX/160I;)V

    goto :goto_6

    :pswitch_3
    new-instance v0, LX/160H;

    invoke-direct {v0, v3, v4, v3}, LX/160H;-><init>(IIZ)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, LX/169j;->LIZIZ:LX/160G;

    invoke-virtual {v0, v2, v1}, LX/160G;->LIZIZ(LX/169r;Ljava/util/List;)V

    goto :goto_6

    :cond_b
    invoke-static {v9}, LX/16A8;->LIZ(I)V

    const/4 v6, 0x0

    goto/16 :goto_5

    :cond_c
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v15, LX/169l;->LEVEL_9:LX/169l;

    new-instance v0, LX/16A4;

    sget-object v6, LX/0yM3;->b:LX/0yM3;

    invoke-direct {v0, v3, v4, v6, v15}, LX/16A4;-><init>(IILX/0yM3;LX/169l;)V

    invoke-virtual {v1, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v14, LX/169l;->LEVEL_8:LX/169l;

    new-instance v0, LX/16A4;

    invoke-direct {v0, v3, v4, v6, v14}, LX/16A4;-><init>(IILX/0yM3;LX/169l;)V

    invoke-virtual {v1, v14, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v13, LX/169l;->LEVEL_7:LX/169l;

    new-instance v0, LX/16A4;

    invoke-direct {v0, v3, v4, v6, v13}, LX/16A4;-><init>(IILX/0yM3;LX/169l;)V

    invoke-virtual {v1, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v12, LX/169l;->LEVEL_6:LX/169l;

    new-instance v0, LX/16A4;

    invoke-direct {v0, v3, v4, v6, v12}, LX/16A4;-><init>(IILX/0yM3;LX/169l;)V

    invoke-virtual {v1, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, LX/169l;->LEVEL_5:LX/169l;

    new-instance v0, LX/16A4;

    invoke-direct {v0, v3, v4, v6, v11}, LX/16A4;-><init>(IILX/0yM3;LX/169l;)V

    invoke-virtual {v1, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/169l;->LEVEL_4:LX/169l;

    new-instance v0, LX/16A4;

    invoke-direct {v0, v3, v4, v6, v2}, LX/16A4;-><init>(IILX/0yM3;LX/169l;)V

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v10, LX/169l;->LEVEL_3:LX/169l;

    new-instance v0, LX/16A4;

    invoke-direct {v0, v3, v4, v6, v10}, LX/16A4;-><init>(IILX/0yM3;LX/169l;)V

    invoke-virtual {v1, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, LX/169l;->LEVEL_2:LX/169l;

    new-instance v0, LX/16A4;

    invoke-direct {v0, v3, v4, v6, v9}, LX/16A4;-><init>(IILX/0yM3;LX/169l;)V

    invoke-virtual {v1, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, LX/169l;->LEVEL_1:LX/169l;

    new-instance v0, LX/16A4;

    invoke-direct {v0, v3, v4, v6, v8}, LX/16A4;-><init>(IILX/0yM3;LX/169l;)V

    invoke-virtual {v1, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, LX/169l;->LEVEL_0:LX/169l;

    new-instance v0, LX/16A4;

    invoke-direct {v0, v3, v4, v6, v7}, LX/16A4;-><init>(IILX/0yM3;LX/169l;)V

    invoke-virtual {v1, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, LX/166I;->LIZ:LX/166H;

    sget-object v0, LX/169r;->CPU_FREQ_MIN:LX/169r;

    invoke-virtual {v5, v6, v0, v1}, LX/166H;->LIZIZ(LX/0yM3;LX/169r;Ljava/util/Map;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v0, LX/16A4;

    const v4, 0x7fffffff

    invoke-direct {v0, v3, v4, v6, v15}, LX/16A4;-><init>(IILX/0yM3;LX/169l;)V

    invoke-virtual {v1, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/16A4;

    invoke-direct {v0, v3, v4, v6, v14}, LX/16A4;-><init>(IILX/0yM3;LX/169l;)V

    invoke-virtual {v1, v14, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/16A4;

    invoke-direct {v0, v3, v4, v6, v13}, LX/16A4;-><init>(IILX/0yM3;LX/169l;)V

    invoke-virtual {v1, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/16A4;

    invoke-direct {v0, v3, v4, v6, v12}, LX/16A4;-><init>(IILX/0yM3;LX/169l;)V

    invoke-virtual {v1, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/16A4;

    invoke-direct {v0, v3, v4, v6, v11}, LX/16A4;-><init>(IILX/0yM3;LX/169l;)V

    invoke-virtual {v1, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/16A4;

    invoke-direct {v0, v3, v4, v6, v2}, LX/16A4;-><init>(IILX/0yM3;LX/169l;)V

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/16A4;

    invoke-direct {v0, v3, v4, v6, v10}, LX/16A4;-><init>(IILX/0yM3;LX/169l;)V

    invoke-virtual {v1, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/16A4;

    invoke-direct {v0, v3, v4, v6, v9}, LX/16A4;-><init>(IILX/0yM3;LX/169l;)V

    invoke-virtual {v1, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/16A4;

    invoke-direct {v0, v3, v4, v6, v8}, LX/16A4;-><init>(IILX/0yM3;LX/169l;)V

    invoke-virtual {v1, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/16A4;

    invoke-direct {v0, v3, v4, v6, v7}, LX/16A4;-><init>(IILX/0yM3;LX/169l;)V

    invoke-virtual {v1, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/169r;->GPU_FREQ_MIN:LX/169r;

    invoke-virtual {v5, v6, v0, v1}, LX/166H;->LIZIZ(LX/0yM3;LX/169r;Ljava/util/Map;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v0, LX/16A4;

    invoke-direct {v0, v3, v4, v6, v15}, LX/16A4;-><init>(IILX/0yM3;LX/169l;)V

    invoke-virtual {v1, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/16A4;

    invoke-direct {v0, v3, v4, v6, v14}, LX/16A4;-><init>(IILX/0yM3;LX/169l;)V

    invoke-virtual {v1, v14, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/16A4;

    invoke-direct {v0, v3, v4, v6, v13}, LX/16A4;-><init>(IILX/0yM3;LX/169l;)V

    invoke-virtual {v1, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/16A4;

    invoke-direct {v0, v3, v4, v6, v12}, LX/16A4;-><init>(IILX/0yM3;LX/169l;)V

    invoke-virtual {v1, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/16A4;

    invoke-direct {v0, v3, v4, v6, v11}, LX/16A4;-><init>(IILX/0yM3;LX/169l;)V

    invoke-virtual {v1, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/16A4;

    invoke-direct {v0, v3, v4, v6, v2}, LX/16A4;-><init>(IILX/0yM3;LX/169l;)V

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/16A4;

    invoke-direct {v0, v3, v4, v6, v10}, LX/16A4;-><init>(IILX/0yM3;LX/169l;)V

    invoke-virtual {v1, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/16A4;

    invoke-direct {v0, v3, v4, v6, v9}, LX/16A4;-><init>(IILX/0yM3;LX/169l;)V

    invoke-virtual {v1, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/16A4;

    invoke-direct {v0, v3, v4, v6, v8}, LX/16A4;-><init>(IILX/0yM3;LX/169l;)V

    invoke-virtual {v1, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/16A4;

    invoke-direct {v0, v3, v4, v6, v7}, LX/16A4;-><init>(IILX/0yM3;LX/169l;)V

    invoke-virtual {v1, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/169r;->UFS_FREQ_MIN:LX/169r;

    invoke-virtual {v5, v6, v0, v1}, LX/166H;->LIZIZ(LX/0yM3;LX/169r;Ljava/util/Map;)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v1, LX/16A4;

    const/16 v0, -0x14

    invoke-direct {v1, v0, v4, v6, v15}, LX/16A4;-><init>(IILX/0yM3;LX/169l;)V

    invoke-virtual {v3, v15, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/16A4;

    const/16 v0, -0x10

    invoke-direct {v1, v0, v4, v6, v14}, LX/16A4;-><init>(IILX/0yM3;LX/169l;)V

    invoke-virtual {v3, v14, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/16A4;

    const/16 v0, -0xc

    invoke-direct {v1, v0, v4, v6, v13}, LX/16A4;-><init>(IILX/0yM3;LX/169l;)V

    invoke-virtual {v3, v13, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/16A4;

    const/4 v0, -0x8

    invoke-direct {v1, v0, v4, v6, v12}, LX/16A4;-><init>(IILX/0yM3;LX/169l;)V

    invoke-virtual {v3, v12, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/16A4;

    const/4 v0, -0x4

    invoke-direct {v1, v0, v4, v6, v11}, LX/16A4;-><init>(IILX/0yM3;LX/169l;)V

    invoke-virtual {v3, v11, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/16A4;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v4, v6, v2}, LX/16A4;-><init>(IILX/0yM3;LX/169l;)V

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/16A4;

    const/4 v2, 0x4

    invoke-direct {v0, v2, v4, v6, v10}, LX/16A4;-><init>(IILX/0yM3;LX/169l;)V

    invoke-virtual {v3, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/16A4;

    const/16 v0, 0x8

    invoke-direct {v1, v0, v4, v6, v9}, LX/16A4;-><init>(IILX/0yM3;LX/169l;)V

    invoke-virtual {v3, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/16A4;

    const/16 v0, 0xc

    invoke-direct {v1, v0, v4, v6, v8}, LX/16A4;-><init>(IILX/0yM3;LX/169l;)V

    invoke-virtual {v3, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/16A4;

    const/16 v0, 0x13

    invoke-direct {v1, v0, v4, v6, v7}, LX/16A4;-><init>(IILX/0yM3;LX/169l;)V

    invoke-virtual {v3, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/169r;->TASK_PRIORITY:LX/169r;

    invoke-virtual {v5, v6, v0, v3}, LX/166H;->LIZIZ(LX/0yM3;LX/169r;Ljava/util/Map;)V

    invoke-static {v2}, LX/16A8;->LIZ(I)V

    :cond_d
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final LIZ(LX/169m;)Ljava/lang/Object;
    .locals 13

    sget-object v1, LX/174H;->LIZ:[I

    iget-object v0, p1, LX/169m;->LIZ:LX/169r;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v6, 0x5

    const/4 v5, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x3

    packed-switch v0, :pswitch_data_0

    invoke-static {v6}, LX/16A8;->LIZ(I)V

    :catch_0
    :cond_0
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-wide v1, p1, LX/169m;->LJFF:J

    sget-object v0, LX/0XPO;->LIZ:LX/16A7;

    invoke-interface {v0, v1, v2}, LX/16A7;->a(J)V

    goto :goto_0

    :pswitch_1
    iget-wide v1, p1, LX/169m;->LJFF:J

    sget-object v0, LX/0XPO;->LIZ:LX/16A7;

    invoke-interface {v0, v1, v2}, LX/16A7;->b(J)V

    goto :goto_0

    :pswitch_2
    iget-wide v1, p1, LX/169m;->LJFF:J

    sget-object v0, LX/0XPO;->LIZ:LX/16A7;

    invoke-interface {v0, v1, v2}, LX/16A7;->LIZ(J)V

    goto :goto_0

    :pswitch_3
    iget v1, p1, LX/169m;->LIZJ:I

    const/16 v0, 0x13

    if-gt v1, v0, :cond_1

    const/16 v0, -0x14

    if-ge v1, v0, :cond_2

    :cond_1
    invoke-static {v6}, LX/16A8;->LIZ(I)V

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "set tid:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " to priority "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/169m;->LIZJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto :goto_2

    :pswitch_4
    sget-object v0, LX/14Dn;->GOLD:LX/14Dn;

    const-string v2, "bind tid:"

    if-eqz v0, :cond_3

    sget-object v0, LX/14Dn;->SUPER:LX/14Dn;

    if-eqz v0, :cond_3

    sget-object v0, LX/14Dn;->SILVER:LX/14Dn;

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " to little core"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :goto_2
    invoke-static {v4}, LX/16A8;->LIZ(I)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " to big core"

    goto :goto_1

    :pswitch_5
    iget-object v6, p1, LX/169m;->LJ:LX/16AD;

    iget v1, v6, LX/16AD;->LIZ:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_14

    const/4 v2, 0x6

    if-eqz v1, :cond_12

    if-eq v1, v3, :cond_11

    const/4 v0, 0x2

    if-eq v1, v0, :cond_10

    if-eq v1, v4, :cond_4

    invoke-static {v2}, LX/16A8;->LIZ(I)V

    goto/16 :goto_0

    :cond_4
    iget-object v1, v6, LX/16AD;->LIZLLL:Ljava/lang/String;

    const-string v8, "Event"

    invoke-static {v4}, LX/16A8;->LIZ(I)V

    sget-object v0, LX/169c;->LIZ:Landroid/os/Vibrator;

    if-nez v0, :cond_5

    invoke-static {v2}, LX/16A8;->LIZ(I)V

    goto/16 :goto_0

    :cond_5
    :try_start_0
    invoke-static {v1}, LX/169c;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v4}, LX/16A8;->LIZ(I)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "Pattern"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    sput-boolean v5, LX/169c;->LIZIZ:Z

    const/4 v7, 0x0

    :goto_3
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v7, v0, :cond_0

    invoke-static {v9, v7}, Lcom/bytedance/mt/protector/impl/JSONArrayProtectorUtils;->getJSONObject(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v9, v7}, Lcom/bytedance/mt/protector/impl/JSONArrayProtectorUtils;->getJSONObject(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "Time"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getDouble(Lorg/json/JSONObject;Ljava/lang/String;)D

    move-result-wide v0

    const-wide v4, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v4

    double-to-long v4, v0

    invoke-static {v9, v7}, Lcom/bytedance/mt/protector/impl/JSONArrayProtectorUtils;->getJSONObject(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "EventParameters"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v10, v0, :cond_a

    invoke-static {v11, v10}, Lcom/bytedance/mt/protector/impl/JSONArrayProtectorUtils;->getJSONObject(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "ParameterID"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x3005a8c4    # -8.400042E9f

    if-eq v1, v0, :cond_6

    const v0, 0x5492144a

    if-ne v1, v0, :cond_7

    const-string v0, "HapticSharpness"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_6
    const-string v0, "HapticIntensity"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_6

    :cond_7
    const/4 v0, -0x1

    goto :goto_6

    :goto_5
    const/4 v0, 0x0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_6
    const-string v1, "ParameterValue"

    if-eqz v0, :cond_8

    if-ne v0, v3, :cond_9

    :try_start_1
    invoke-static {v11, v10}, Lcom/bytedance/mt/protector/impl/JSONArrayProtectorUtils;->getJSONObject(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getDouble(Lorg/json/JSONObject;Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v6, v0

    goto :goto_7

    :cond_8
    invoke-static {v11, v10}, Lcom/bytedance/mt/protector/impl/JSONArrayProtectorUtils;->getJSONObject(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getDouble(Lorg/json/JSONObject;Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v2, v0

    :cond_9
    :goto_7
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_a
    invoke-static {v9, v7}, Lcom/bytedance/mt/protector/impl/JSONArrayProtectorUtils;->getJSONObject(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "EventType"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x54b68ada

    if-eq v1, v0, :cond_b

    const v0, -0xf091e6d

    if-ne v1, v0, :cond_c

    const-string v0, "HapticTransient"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_8

    :cond_b
    const-string v0, "HapticContinuous"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_9

    :cond_c
    const/4 v0, -0x1

    goto :goto_9

    :goto_8
    const/4 v0, 0x0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_9
    const-string v10, "om/vboost/g/j"

    if-eqz v0, :cond_d

    if-ne v0, v3, :cond_e

    :try_start_2
    invoke-static {v9, v7}, Lcom/bytedance/mt/protector/impl/JSONArrayProtectorUtils;->getJSONObject(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "EventDuration"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getDouble(Lorg/json/JSONObject;Ljava/lang/String;)D

    move-result-wide v0

    new-instance v11, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    invoke-direct {v11, v10}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;-><init>(Ljava/lang/String;)V

    double-to-float v10, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr v10, v0

    new-instance v0, LX/169g;

    invoke-direct {v0, v6, v2, v10}, LX/169g;-><init>(FFF)V

    invoke-virtual {v11, v0, v4, v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto :goto_a

    :cond_d
    new-instance v1, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    invoke-direct {v1, v10}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/169f;

    invoke-direct {v0, v6, v2}, LX/169f;-><init>(FF)V

    invoke-virtual {v1, v0, v4, v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :cond_e
    :goto_a
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_3

    :cond_f
    invoke-static {v2}, LX/16A8;->LIZ(I)V

    goto/16 :goto_0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_10
    iget v1, v6, LX/16AD;->LIZIZ:F

    iget v0, v6, LX/16AD;->LIZJ:F

    invoke-static {v1, v0}, LX/169c;->LIZIZ(FF)V

    goto/16 :goto_0

    :cond_11
    iget v0, v6, LX/16AD;->LIZIZ:F

    invoke-static {v0}, LX/169c;->LIZ(F)V

    goto/16 :goto_0

    :cond_12
    invoke-static {v4}, LX/16A8;->LIZ(I)V

    sget-object v0, LX/169c;->LIZ:Landroid/os/Vibrator;

    if-nez v0, :cond_13

    invoke-static {v2}, LX/16A8;->LIZ(I)V

    goto/16 :goto_0

    :cond_13
    sput-boolean v3, LX/169c;->LIZIZ:Z

    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    goto/16 :goto_0

    :cond_14
    sget-object v0, LX/169c;->LIZ:Landroid/os/Vibrator;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-object v0, LX/169c;->LIZ:Landroid/os/Vibrator;

    goto/16 :goto_0

    :pswitch_6
    iget-object v2, p1, LX/169m;->LIZLLL:LX/16AF;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Platform provider process scene "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/16AF;->LIZ:LX/174I;

    invoke-virtual {v0}, LX/174I;->getDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0}, LX/16A8;->LIZ(I)V

    sget-object v1, LX/174H;->LIZIZ:[I

    iget-object v0, v2, LX/16AF;->LIZ:LX/174I;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_1

    invoke-static {v6}, LX/16A8;->LIZ(I)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v1, v2, LX/16AF;->LIZIZ:LX/0Hx7;

    sget-object v0, LX/0Hx7;->BEGIN:LX/0Hx7;

    if-ne v1, v0, :cond_15

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "begin boost for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/16AF;->LIZ:LX/174I;

    invoke-virtual {v0}, LX/174I;->getDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v4}, LX/16A8;->LIZ(I)V

    sget-object v0, LX/0XPO;->LIZ:LX/16A7;

    invoke-interface {v0}, LX/16A7;->b()V

    goto/16 :goto_0

    :cond_15
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "end boost for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/16AF;->LIZ:LX/174I;

    invoke-virtual {v0}, LX/174I;->getDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v4}, LX/16A8;->LIZ(I)V

    sget-object v0, LX/0XPO;->LIZ:LX/16A7;

    invoke-interface {v0}, LX/16A7;->a()V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method

.method public final LIZIZ(LX/169m;)Ljava/lang/Object;
    .locals 5

    sget-object v1, LX/174H;->LIZ:[I

    iget-object v0, p1, LX/169m;->LIZ:LX/169r;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v4, 0x1

    const/4 v3, 0x3

    const/4 v2, 0x0

    const-string v0, "reset tid:"

    packed-switch v1, :pswitch_data_0

    const/4 v0, 0x5

    invoke-static {v0}, LX/16A8;->LIZ(I)V

    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v0, LX/0XPO;->LIZ:LX/16A7;

    invoke-interface {v0}, LX/16A7;->a()V

    goto :goto_0

    :pswitch_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " priority"

    goto :goto_1

    :pswitch_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " core bind"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v3}, LX/16A8;->LIZ(I)V

    goto :goto_0

    :pswitch_3
    invoke-static {v3}, LX/16A8;->LIZ(I)V

    sget-object v0, LX/169c;->LIZ:Landroid/os/Vibrator;

    if-nez v0, :cond_0

    const/4 v0, 0x6

    invoke-static {v0}, LX/16A8;->LIZ(I)V

    goto :goto_0

    :cond_0
    sput-boolean v4, LX/169c;->LIZIZ:Z

    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    goto :goto_0

    :pswitch_4
    sget-object v0, LX/0XPO;->LIZ:LX/16A7;

    invoke-interface {v0}, LX/16A7;->a()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "release boost for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/169m;->LIZLLL:LX/16AF;

    iget-object v0, v0, LX/16AF;->LIZ:LX/174I;

    invoke-virtual {v0}, LX/174I;->getDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0}, LX/16A8;->LIZ(I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final LIZJ(LX/169r;)Z
    .locals 1

    iget-object v0, p0, LX/169j;->LIZIZ:LX/160G;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/160G;->LIZ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
